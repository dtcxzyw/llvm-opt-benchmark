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
%class.ErrorContext = type { i32, i32, %class.TypeOrigin, %class.TypeOrigin }
%class.TypeOrigin = type { i32, i32, ptr, %class.VerificationType }
%class.VerificationType = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%class.StackMapTable = type { i32, i32, ptr }
%class.StackMapReader = type { [8 x i8], %class.constantPoolHandle, ptr, ptr, ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.StackMapFrame = type { i32, i32, i32, i32, i16, i16, i8, ptr, ptr, ptr }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.ClassVerifier = type { ptr, ptr, ptr, ptr, ptr, %class.ResourceHashtable, %class.ErrorContext, ptr, %class.methodHandle, %class.VerificationType }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [1007 x ptr] }
%class.StackMapStream = type <{ ptr, i32, [4 x i8] }>
%class.constantTag = type { i8 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.3, [4 x i8] }>
%union.anon.3 = type { i32 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%struct.ByteswapImpl = type { i8 }
%class.anon = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK14StackMapReader15get_frame_countEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK13StackMapFrame8verifierEv = comdat any

$_ZNK13ClassVerifier9has_errorEv = comdat any

$_ZNK13StackMapFrame6offsetEv = comdat any

$_ZN12ErrorContext12bad_stackmapEiP13StackMapFrame = comdat any

$_ZN14StackMapReader9check_endEP10JavaThread = comdat any

$_ZN12ErrorContext16missing_stackmapEi = comdat any

$_ZNK13StackMapFrame11locals_sizeEv = comdat any

$_ZNK13StackMapFrame10stack_sizeEv = comdat any

$_ZN13StackMapFrame5resetEv = comdat any

$_ZN13StackMapFrame15set_locals_sizeEi = comdat any

$_ZN13StackMapFrame14set_stack_sizeEi = comdat any

$_ZN13StackMapFrame9set_flagsEh = comdat any

$_ZNK13StackMapFrame5flagsEv = comdat any

$_ZN12ErrorContextC2Ev = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN13ClassVerifier6methodEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method18has_stackmap_tableEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN14StackMapStream6get_u2EP10JavaThread = comdat any

$_ZNK16VerificationType16is_category2_2ndEv = comdat any

$_ZN14StackMapStream6get_u1EP10JavaThread = comdat any

$_ZN16VerificationType10bogus_typeEv = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag8is_klassEv = comdat any

$_ZNK11constantTag19is_unresolved_klassEv = comdat any

$_ZN16VerificationType14reference_typeEP6Symbol = comdat any

$_ZN16VerificationType23uninitialized_this_typeEv = comdat any

$_ZN16VerificationType18uninitialized_typeEt = comdat any

$_ZNK13StackMapFrame6localsEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier = comdat any

$_ZNK16VerificationType12is_category2Ev = comdat any

$_ZNK16VerificationType16to_category2_2ndEv = comdat any

$_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread = comdat any

$_ZNK16VerificationType21is_uninitialized_thisEv = comdat any

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

$_ZNK13ClassVerifier6resultEv = comdat any

$_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin = comdat any

$_ZN10TypeOriginC2Ev = comdat any

$_ZN16VerificationTypeC2Ev = comdat any

$_ZN14StackMapStream6at_endEv = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZN12ErrorContextC2EiNS_9FaultTypeE = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod18has_stackmap_tableEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

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

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK5ArrayIhE2atEi = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZN16VerificationTypeC2Em = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK16VerificationType7is_longEv = comdat any

$_ZNK16VerificationType16is_uninitializedEv = comdat any

$_ZNK16VerificationType3bciEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [32 x i8] c"StackMapTable error: bad offset\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Expecting a stackmap frame at branch target %d\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Inconsistent stackmap frames at branch target %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"StackMapTable: frame_count = %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"table = { \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad class index\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"StackMapTable format error: bad offset for Uninitialized\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"bad verification type\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"reserved frame type\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"wrong attribute size\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"access beyond the end of attribute\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"StackMapTable format error: bad type array size\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackMapTable.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13StackMapTableC1EP14StackMapReaderP13StackMapFramettPciP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, i16, i16, ptr, i32, ptr), ptr @_ZN13StackMapTableC2EP14StackMapReaderP13StackMapFramettPciP10JavaThread
@_ZN14StackMapReaderC1EP13ClassVerifierP14StackMapStreamPciP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN14StackMapReaderC2EP13ClassVerifierP14StackMapStreamPciP10JavaThread

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
define hidden void @_ZN13StackMapTableC2EP14StackMapReaderP13StackMapFramettPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.ErrorContext, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZNK14StackMapReader15get_frame_countEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %32, i64 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %89, %31
  %41 = load i32, ptr %18, align 4
  %42 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i16, ptr %12, align 2
  %51 = load i16, ptr %13, align 2
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef ptr @_ZN14StackMapReader4nextEP13StackMapFramebttP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %47, i1 noundef zeroext %49, i16 noundef zeroext %50, i16 noundef zeroext %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %99

57:                                               ; preds = %45
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %99

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %class.StackMapTable, ptr %22, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %63, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74, %62
  %83 = load ptr, ptr %19, align 8
  %84 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %19, align 8
  call void @_ZN12ErrorContext12bad_stackmapEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %21, i32 noundef %85, ptr noundef %86)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %84, ptr noundef byval(%class.ErrorContext) align 8 %21, ptr noundef @.str)
  br label %99

87:                                               ; preds = %74
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4
  br label %40, !llvm.loop !6

92:                                               ; preds = %40
  br label %93

93:                                               ; preds = %92, %8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %16, align 8
  call void @_ZN14StackMapReader9check_endEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %93, %82, %61, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14StackMapReader15get_frame_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapReader, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14StackMapReader4nextEP13StackMapFramebttP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca %class.VerificationType, align 8
  %21 = alloca %class.VerificationType, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca %class.VerificationType, align 8
  %26 = alloca %class.VerificationType, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %class.VerificationType, align 8
  %39 = alloca %class.VerificationType, align 8
  %40 = alloca i8, align 1
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %class.VerificationType, align 8
  %45 = alloca %class.VerificationType, align 8
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %class.VerificationType, align 8
  %50 = alloca %class.VerificationType, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %10, align 1
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr null, ptr %16, align 8
  %53 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef %55)
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %749

60:                                               ; preds = %6
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %74, i64 noundef %78, i32 noundef 0)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %73, %67
  br label %90

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %81, %80
  %91 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
  %97 = load i16, ptr %11, align 2
  %98 = load i16, ptr %12, align 2
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef %92, i8 noundef zeroext %94, i32 noundef %96, i32 noundef 0, i16 noundef zeroext %97, i16 noundef zeroext %98, ptr noundef %99, ptr noundef null, ptr noundef %101)
  store ptr %91, ptr %14, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %9, align 8
  call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104, %90
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %7, align 8
  br label %749

112:                                              ; preds = %60
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 128
  br i1 %115, label %116, label %211

116:                                              ; preds = %112
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 64
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %127, i64 noundef %131, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %126, %119
  br label %143

134:                                              ; preds = %116
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 63
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
  store ptr %142, ptr %16, align 8
  br label %143

143:                                              ; preds = %134, %133
  %144 = load ptr, ptr %13, align 8
  %145 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %144, i64 noundef 16, i32 noundef 0)
  store ptr %145, ptr %18, align 8
  store i16 1, ptr %19, align 2
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, ptr noundef %146)
  %148 = getelementptr inbounds %class.VerificationType, ptr %20, i32 0, i32 0
  %149 = getelementptr inbounds %union.anon.2, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %class.VerificationType, ptr %150, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %20, i64 8, i1 false)
  %152 = load ptr, ptr %13, align 8
  %153 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store ptr null, ptr %7, align 8
  br label %749

155:                                              ; preds = %143
  %156 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %157)
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr null, ptr %7, align 8
  br label %749

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %class.VerificationType, ptr %161, i64 0
  %163 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %class.VerificationType, ptr %165, i64 0
  %167 = call ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = getelementptr inbounds %class.VerificationType, ptr %21, i32 0, i32 0
  %169 = getelementptr inbounds %union.anon.2, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %class.VerificationType, ptr %170, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %21, i64 8, i1 false)
  store i16 2, ptr %19, align 2
  br label %172

172:                                              ; preds = %164, %160
  %173 = load i16, ptr %19, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %174, i32 noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  %179 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store ptr null, ptr %7, align 8
  br label %749

181:                                              ; preds = %172
  %182 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store ptr null, ptr %7, align 8
  br label %749

186:                                              ; preds = %181
  %187 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
  %191 = load ptr, ptr %9, align 8
  %192 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %191)
  %193 = load i16, ptr %19, align 2
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %11, align 2
  %196 = load i16, ptr %12, align 2
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %187, i32 noundef %188, i8 noundef zeroext %190, i32 noundef %192, i32 noundef %194, i16 noundef zeroext %195, i16 noundef zeroext %196, ptr noundef %197, ptr noundef %198, ptr noundef %200)
  store ptr %187, ptr %14, align 8
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %209

203:                                              ; preds = %186
  %204 = load ptr, ptr %16, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %9, align 8
  call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %203, %186
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %7, align 8
  br label %749

211:                                              ; preds = %112
  %212 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %213, ptr noundef %214)
  store i16 %215, ptr %22, align 2
  %216 = load ptr, ptr %13, align 8
  %217 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %216)
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store ptr null, ptr %7, align 8
  br label %749

219:                                              ; preds = %211
  %220 = load i8, ptr %17, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %221, 247
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.12, ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  %226 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store ptr null, ptr %7, align 8
  br label %749

228:                                              ; preds = %223
  %229 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %230)
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store ptr null, ptr %7, align 8
  br label %749

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %219
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 247
  br i1 %237, label %238, label %332

238:                                              ; preds = %234
  %239 = load i8, ptr %10, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load i16, ptr %22, align 2
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %15, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %244)
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %248, i64 noundef %252, i32 noundef 0)
  store ptr %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %247, %241
  br label %264

255:                                              ; preds = %238
  %256 = load ptr, ptr %9, align 8
  %257 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
  %258 = load i16, ptr %22, align 2
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %257, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %262)
  store ptr %263, ptr %16, align 8
  br label %264

264:                                              ; preds = %255, %254
  %265 = load ptr, ptr %13, align 8
  %266 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %265, i64 noundef 16, i32 noundef 0)
  store ptr %266, ptr %23, align 8
  store i16 1, ptr %24, align 2
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, ptr noundef %267)
  %269 = getelementptr inbounds %class.VerificationType, ptr %25, i32 0, i32 0
  %270 = getelementptr inbounds %union.anon.2, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %class.VerificationType, ptr %271, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %25, i64 8, i1 false)
  %273 = load ptr, ptr %13, align 8
  %274 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  store ptr null, ptr %7, align 8
  br label %749

276:                                              ; preds = %264
  %277 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %278)
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store ptr null, ptr %7, align 8
  br label %749

281:                                              ; preds = %276
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %class.VerificationType, ptr %282, i64 0
  %284 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283)
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %class.VerificationType, ptr %286, i64 0
  %288 = call ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
  %289 = getelementptr inbounds %class.VerificationType, ptr %26, i32 0, i32 0
  %290 = getelementptr inbounds %union.anon.2, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %class.VerificationType, ptr %291, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %26, i64 8, i1 false)
  store i16 2, ptr %24, align 2
  br label %293

293:                                              ; preds = %285, %281
  %294 = load i16, ptr %24, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %12, align 2
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %295, i32 noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %13, align 8
  %300 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %299)
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store ptr null, ptr %7, align 8
  br label %749

302:                                              ; preds = %293
  %303 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %304)
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store ptr null, ptr %7, align 8
  br label %749

307:                                              ; preds = %302
  %308 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %309 = load i32, ptr %15, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %310)
  %312 = load ptr, ptr %9, align 8
  %313 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %312)
  %314 = load i16, ptr %24, align 2
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %11, align 2
  %317 = load i16, ptr %12, align 2
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %308, i32 noundef %309, i8 noundef zeroext %311, i32 noundef %313, i32 noundef %315, i16 noundef zeroext %316, i16 noundef zeroext %317, ptr noundef %318, ptr noundef %319, ptr noundef %321)
  store ptr %308, ptr %14, align 8
  %322 = load i8, ptr %10, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %330

324:                                              ; preds = %307
  %325 = load ptr, ptr %16, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %9, align 8
  call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %324, %307
  %331 = load ptr, ptr %14, align 8
  store ptr %331, ptr %7, align 8
  br label %749

332:                                              ; preds = %234
  %333 = load i8, ptr %17, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp sle i32 %334, 251
  br i1 %335, label %336, label %430

336:                                              ; preds = %332
  %337 = load ptr, ptr %9, align 8
  %338 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %337)
  store ptr %338, ptr %16, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %339)
  store i32 %340, ptr %27, align 4
  %341 = load i8, ptr %17, align 1
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 251, %342
  store i32 %343, ptr %28, align 4
  %344 = load i32, ptr %27, align 4
  store i32 %344, ptr %29, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %345)
  store i8 %346, ptr %30, align 1
  %347 = load i32, ptr %28, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %387

349:                                              ; preds = %336
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %27, align 4
  %352 = load i32, ptr %28, align 4
  %353 = call noundef i32 @_ZN14StackMapReader4chopEP16VerificationTypeii(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %350, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %29, align 4
  %354 = load i32, ptr %29, align 4
  %355 = load i16, ptr %11, align 2
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %354, i32 noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %13, align 8
  %359 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %358)
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  store ptr null, ptr %7, align 8
  br label %749

361:                                              ; preds = %349
  %362 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %363)
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store ptr null, ptr %7, align 8
  br label %749

366:                                              ; preds = %361
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %367

367:                                              ; preds = %383, %366
  %368 = load i32, ptr %31, align 4
  %369 = load i32, ptr %29, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %386

371:                                              ; preds = %367
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %31, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %class.VerificationType, ptr %372, i64 %374
  %376 = call noundef zeroext i1 @_ZNK16VerificationType21is_uninitialized_thisEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  %378 = load i8, ptr %30, align 1
  %379 = zext i8 %378 to i32
  %380 = or i32 %379, 1
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %30, align 1
  br label %386

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %31, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %31, align 4
  br label %367, !llvm.loop !8

386:                                              ; preds = %377, %367
  br label %387

387:                                              ; preds = %386, %336
  %388 = load i8, ptr %10, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %403

390:                                              ; preds = %387
  %391 = load i16, ptr %22, align 2
  %392 = zext i16 %391 to i32
  store i32 %392, ptr %15, align 4
  %393 = load i32, ptr %29, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr %29, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 8
  %400 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %396, i64 noundef %399, i32 noundef 0)
  store ptr %400, ptr %16, align 8
  br label %402

401:                                              ; preds = %390
  store ptr null, ptr %16, align 8
  br label %402

402:                                              ; preds = %401, %395
  br label %410

403:                                              ; preds = %387
  %404 = load ptr, ptr %9, align 8
  %405 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %404)
  %406 = load i16, ptr %22, align 2
  %407 = zext i16 %406 to i32
  %408 = add nsw i32 %405, %407
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %15, align 4
  br label %410

410:                                              ; preds = %403, %402
  %411 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %412 = load i32, ptr %15, align 4
  %413 = load i8, ptr %30, align 1
  %414 = load i32, ptr %29, align 4
  %415 = load i16, ptr %11, align 2
  %416 = load i16, ptr %12, align 2
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %411, i32 noundef %412, i8 noundef zeroext %413, i32 noundef %414, i32 noundef 0, i16 noundef zeroext %415, i16 noundef zeroext %416, ptr noundef %417, ptr noundef null, ptr noundef %419)
  store ptr %411, ptr %14, align 8
  %420 = load i8, ptr %10, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %428

422:                                              ; preds = %410
  %423 = load ptr, ptr %16, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %9, align 8
  call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %425, %422, %410
  %429 = load ptr, ptr %14, align 8
  store ptr %429, ptr %7, align 8
  br label %749

430:                                              ; preds = %332
  %431 = load i8, ptr %17, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp slt i32 %432, 255
  br i1 %433, label %434, label %551

434:                                              ; preds = %430
  %435 = load i8, ptr %17, align 1
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %436, 251
  store i32 %437, ptr %32, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %438)
  store i32 %439, ptr %33, align 4
  %440 = load i32, ptr %33, align 4
  %441 = load i32, ptr %32, align 4
  %442 = mul nsw i32 %441, 2
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %34, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %34, align 4
  %446 = sext i32 %445 to i64
  %447 = mul i64 %446, 8
  %448 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %444, i64 noundef %447, i32 noundef 0)
  store ptr %448, ptr %16, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %449)
  store ptr %450, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %451

451:                                              ; preds = %465, %434
  %452 = load i32, ptr %36, align 4
  %453 = load ptr, ptr %9, align 8
  %454 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %453)
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %451
  %457 = load ptr, ptr %35, align 8
  %458 = load i32, ptr %36, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %class.VerificationType, ptr %457, i64 %459
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %36, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %class.VerificationType, ptr %461, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %460, i64 8, i1 false)
  br label %465

465:                                              ; preds = %456
  %466 = load i32, ptr %36, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %36, align 4
  br label %451, !llvm.loop !9

468:                                              ; preds = %451
  %469 = load ptr, ptr %9, align 8
  %470 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %469)
  store i8 %470, ptr %37, align 1
  store i32 0, ptr %36, align 4
  br label %471

471:                                              ; preds = %511, %468
  %472 = load i32, ptr %36, align 4
  %473 = load i32, ptr %32, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %514

475:                                              ; preds = %471
  %476 = load ptr, ptr %13, align 8
  %477 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %37, ptr noundef %476)
  %478 = getelementptr inbounds %class.VerificationType, ptr %38, i32 0, i32 0
  %479 = getelementptr inbounds %union.anon.2, ptr %478, i32 0, i32 0
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = load i32, ptr %33, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %class.VerificationType, ptr %480, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %38, i64 8, i1 false)
  %484 = load ptr, ptr %13, align 8
  %485 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %484)
  br i1 %485, label %486, label %487

486:                                              ; preds = %475
  store ptr null, ptr %7, align 8
  br label %749

487:                                              ; preds = %475
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr %33, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %class.VerificationType, ptr %488, i64 %490
  %492 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %491)
  br i1 %492, label %493, label %508

493:                                              ; preds = %487
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr %33, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %class.VerificationType, ptr %494, i64 %496
  %498 = call ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  %499 = getelementptr inbounds %class.VerificationType, ptr %39, i32 0, i32 0
  %500 = getelementptr inbounds %union.anon.2, ptr %499, i32 0, i32 0
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %16, align 8
  %502 = load i32, ptr %33, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %class.VerificationType, ptr %501, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %505, ptr align 8 %39, i64 8, i1 false)
  %506 = load i32, ptr %33, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %33, align 4
  br label %508

508:                                              ; preds = %493, %487
  %509 = load i32, ptr %33, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %33, align 4
  br label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %36, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %36, align 4
  br label %471, !llvm.loop !10

514:                                              ; preds = %471
  %515 = load i32, ptr %33, align 4
  %516 = load i16, ptr %11, align 2
  %517 = zext i16 %516 to i32
  %518 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %515, i32 noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %13, align 8
  %520 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %519)
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  store ptr null, ptr %7, align 8
  br label %749

522:                                              ; preds = %514
  %523 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %524)
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store ptr null, ptr %7, align 8
  br label %749

527:                                              ; preds = %522
  %528 = load i8, ptr %10, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i16, ptr %22, align 2
  %532 = zext i16 %531 to i32
  store i32 %532, ptr %15, align 4
  br label %540

533:                                              ; preds = %527
  %534 = load ptr, ptr %9, align 8
  %535 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %534)
  %536 = load i16, ptr %22, align 2
  %537 = zext i16 %536 to i32
  %538 = add nsw i32 %535, %537
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %15, align 4
  br label %540

540:                                              ; preds = %533, %530
  %541 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %542 = load i32, ptr %15, align 4
  %543 = load i8, ptr %37, align 1
  %544 = load i32, ptr %33, align 4
  %545 = load i16, ptr %11, align 2
  %546 = load i16, ptr %12, align 2
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %541, i32 noundef %542, i8 noundef zeroext %543, i32 noundef %544, i32 noundef 0, i16 noundef zeroext %545, i16 noundef zeroext %546, ptr noundef %547, ptr noundef null, ptr noundef %549)
  store ptr %541, ptr %14, align 8
  %550 = load ptr, ptr %14, align 8
  store ptr %550, ptr %7, align 8
  br label %749

551:                                              ; preds = %430
  br label %552

552:                                              ; preds = %551
  %553 = load i8, ptr %17, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 255
  br i1 %555, label %556, label %738

556:                                              ; preds = %552
  store i8 0, ptr %40, align 1
  %557 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %558, ptr noundef %559)
  store i16 %560, ptr %41, align 2
  %561 = load ptr, ptr %13, align 8
  %562 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %561)
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store ptr null, ptr %7, align 8
  br label %749

564:                                              ; preds = %556
  store i32 0, ptr %42, align 4
  %565 = load i16, ptr %41, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %564
  %569 = load ptr, ptr %13, align 8
  %570 = load i16, ptr %41, align 2
  %571 = zext i16 %570 to i32
  %572 = mul nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = mul i64 %573, 8
  %575 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %569, i64 noundef %574, i32 noundef 0)
  store ptr %575, ptr %16, align 8
  br label %576

576:                                              ; preds = %568, %564
  store i32 0, ptr %43, align 4
  br label %577

577:                                              ; preds = %618, %576
  %578 = load i32, ptr %43, align 4
  %579 = load i16, ptr %41, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %621

582:                                              ; preds = %577
  %583 = load ptr, ptr %13, align 8
  %584 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %40, ptr noundef %583)
  %585 = getelementptr inbounds %class.VerificationType, ptr %44, i32 0, i32 0
  %586 = getelementptr inbounds %union.anon.2, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr %42, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %class.VerificationType, ptr %587, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %44, i64 8, i1 false)
  %591 = load ptr, ptr %13, align 8
  %592 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %591)
  br i1 %592, label %593, label %594

593:                                              ; preds = %582
  store ptr null, ptr %7, align 8
  br label %749

594:                                              ; preds = %582
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %42, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %class.VerificationType, ptr %595, i64 %597
  %599 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %598)
  br i1 %599, label %600, label %615

600:                                              ; preds = %594
  %601 = load ptr, ptr %16, align 8
  %602 = load i32, ptr %42, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %class.VerificationType, ptr %601, i64 %603
  %605 = call ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
  %606 = getelementptr inbounds %class.VerificationType, ptr %45, i32 0, i32 0
  %607 = getelementptr inbounds %union.anon.2, ptr %606, i32 0, i32 0
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %16, align 8
  %609 = load i32, ptr %42, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %class.VerificationType, ptr %608, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 8 %45, i64 8, i1 false)
  %613 = load i32, ptr %42, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %42, align 4
  br label %615

615:                                              ; preds = %600, %594
  %616 = load i32, ptr %42, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %42, align 4
  br label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %43, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %43, align 4
  br label %577, !llvm.loop !11

621:                                              ; preds = %577
  %622 = load i32, ptr %42, align 4
  %623 = load i16, ptr %11, align 2
  %624 = zext i16 %623 to i32
  %625 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %622, i32 noundef %624, ptr noundef %625)
  %626 = load ptr, ptr %13, align 8
  %627 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %626)
  br i1 %627, label %628, label %629

628:                                              ; preds = %621
  store ptr null, ptr %7, align 8
  br label %749

629:                                              ; preds = %621
  %630 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %631)
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  store ptr null, ptr %7, align 8
  br label %749

634:                                              ; preds = %629
  %635 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %636, ptr noundef %637)
  store i16 %638, ptr %46, align 2
  %639 = load ptr, ptr %13, align 8
  %640 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %639)
  br i1 %640, label %641, label %642

641:                                              ; preds = %634
  store ptr null, ptr %7, align 8
  br label %749

642:                                              ; preds = %634
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  %643 = load i16, ptr %46, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = load ptr, ptr %13, align 8
  %648 = load i16, ptr %46, align 2
  %649 = zext i16 %648 to i32
  %650 = mul nsw i32 %649, 2
  %651 = sext i32 %650 to i64
  %652 = mul i64 %651, 8
  %653 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %647, i64 noundef %652, i32 noundef 0)
  store ptr %653, ptr %48, align 8
  br label %654

654:                                              ; preds = %646, %642
  store i32 0, ptr %43, align 4
  br label %655

655:                                              ; preds = %696, %654
  %656 = load i32, ptr %43, align 4
  %657 = load i16, ptr %46, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %699

660:                                              ; preds = %655
  %661 = load ptr, ptr %13, align 8
  %662 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, ptr noundef %661)
  %663 = getelementptr inbounds %class.VerificationType, ptr %49, i32 0, i32 0
  %664 = getelementptr inbounds %union.anon.2, ptr %663, i32 0, i32 0
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %48, align 8
  %666 = load i32, ptr %47, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %class.VerificationType, ptr %665, i64 %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %668, ptr align 8 %49, i64 8, i1 false)
  %669 = load ptr, ptr %13, align 8
  %670 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %669)
  br i1 %670, label %671, label %672

671:                                              ; preds = %660
  store ptr null, ptr %7, align 8
  br label %749

672:                                              ; preds = %660
  %673 = load ptr, ptr %48, align 8
  %674 = load i32, ptr %47, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %class.VerificationType, ptr %673, i64 %675
  %677 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %676)
  br i1 %677, label %678, label %693

678:                                              ; preds = %672
  %679 = load ptr, ptr %48, align 8
  %680 = load i32, ptr %47, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %class.VerificationType, ptr %679, i64 %681
  %683 = call ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %682)
  %684 = getelementptr inbounds %class.VerificationType, ptr %50, i32 0, i32 0
  %685 = getelementptr inbounds %union.anon.2, ptr %684, i32 0, i32 0
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %48, align 8
  %687 = load i32, ptr %47, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %class.VerificationType, ptr %686, i64 %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 8 %50, i64 8, i1 false)
  %691 = load i32, ptr %47, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %47, align 4
  br label %693

693:                                              ; preds = %678, %672
  %694 = load i32, ptr %47, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %47, align 4
  br label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %43, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %43, align 4
  br label %655, !llvm.loop !12

699:                                              ; preds = %655
  %700 = load i32, ptr %47, align 4
  %701 = load i16, ptr %12, align 2
  %702 = zext i16 %701 to i32
  %703 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %700, i32 noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %13, align 8
  %705 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %704)
  br i1 %705, label %706, label %707

706:                                              ; preds = %699
  store ptr null, ptr %7, align 8
  br label %749

707:                                              ; preds = %699
  %708 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %709)
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  store ptr null, ptr %7, align 8
  br label %749

712:                                              ; preds = %707
  %713 = load i8, ptr %10, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load i16, ptr %22, align 2
  %717 = zext i16 %716 to i32
  store i32 %717, ptr %15, align 4
  br label %725

718:                                              ; preds = %712
  %719 = load ptr, ptr %9, align 8
  %720 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %719)
  %721 = load i16, ptr %22, align 2
  %722 = zext i16 %721 to i32
  %723 = add nsw i32 %720, %722
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %15, align 4
  br label %725

725:                                              ; preds = %718, %715
  %726 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %727 = load i32, ptr %15, align 4
  %728 = load i8, ptr %40, align 1
  %729 = load i32, ptr %42, align 4
  %730 = load i32, ptr %47, align 4
  %731 = load i16, ptr %11, align 2
  %732 = load i16, ptr %12, align 2
  %733 = load ptr, ptr %16, align 8
  %734 = load ptr, ptr %48, align 8
  %735 = getelementptr inbounds %class.StackMapReader, ptr %52, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %726, i32 noundef %727, i8 noundef zeroext %728, i32 noundef %729, i32 noundef %730, i16 noundef zeroext %731, i16 noundef zeroext %732, ptr noundef %733, ptr noundef %734, ptr noundef %736)
  store ptr %726, ptr %14, align 8
  %737 = load ptr, ptr %14, align 8
  store ptr %737, ptr %7, align 8
  br label %749

738:                                              ; preds = %552
  %739 = load ptr, ptr %13, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.12, ptr noundef %739)
  %740 = load ptr, ptr %13, align 8
  %741 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %740)
  br i1 %741, label %742, label %743

742:                                              ; preds = %738
  store ptr null, ptr %7, align 8
  br label %749

743:                                              ; preds = %738
  %744 = load ptr, ptr %9, align 8
  %745 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %744)
  %746 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %745)
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  store ptr null, ptr %7, align 8
  br label %749

748:                                              ; preds = %743
  store ptr null, ptr %7, align 8
  br label %749

749:                                              ; preds = %748, %747, %742, %725, %711, %706, %671, %641, %633, %628, %593, %563, %540, %526, %521, %486, %428, %365, %360, %330, %306, %301, %280, %275, %232, %227, %218, %209, %185, %180, %159, %154, %110, %59
  %750 = load ptr, ptr %7, align 8
  ret ptr %750
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ClassVerifier6resultEv(ptr noundef nonnull align 8 dereferenceable(8192) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef byval(%class.ErrorContext) align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext12bad_stackmapEiP13StackMapFrame(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %6, ptr noundef %7)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, i32 noundef 10, ptr noundef byval(%class.TypeOrigin) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14StackMapReader9check_endEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackMapReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN14StackMapStream6at_endEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.17, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13StackMapTable21get_index_from_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.StackMapTable, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.StackMapTable, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %31

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !13

29:                                               ; preds = %8
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef i32 @_ZNK13StackMapTable21get_index_from_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %25, i1 noundef zeroext %27, ptr noundef %28, ptr noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ErrorContext, align 8
  %19 = alloca %class.ErrorContext, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %14, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %8
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds %class.StackMapTable, ptr %26, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  call void @_ZN12ErrorContext16missing_stackmapEi(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %18, i32 noundef %36)
  %37 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %18, i64 56, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 56, i1 false)
  %41 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %39, ptr noundef byval(%class.ErrorContext) align 8 %19, ptr noundef @.str.4, i32 noundef %41)
  store i1 false, ptr %9, align 1
  br label %105

42:                                               ; preds = %29
  %43 = getelementptr inbounds %class.StackMapTable, ptr %26, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %9, align 1
  br label %105

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %9, align 1
  br label %105

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %42
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8
  %76 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  store i32 %76, ptr %22, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = call noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  store i32 %78, ptr %23, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
  %81 = load i32, ptr %22, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = load i32, ptr %23, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %74
  %89 = load ptr, ptr %11, align 8
  call void @_ZN13StackMapFrame5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %22, align 4
  call void @_ZN13StackMapFrame15set_locals_sizeEi(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %20, align 8
  call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %23, align 4
  call void @_ZN13StackMapFrame14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %20, align 8
  call void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
  call void @_ZN13StackMapFrame9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext %101)
  br label %102

102:                                              ; preds = %90, %71
  %103 = load i8, ptr %21, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %102, %67, %60, %34
  %106 = load i1, ptr %9, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext16missing_stackmapEi(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %4, i32 noundef 9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.VerificationType, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.StackMapFrame, ptr %6, i32 0, i32 4
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %15 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %union.anon.2, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %class.StackMapFrame, ptr %6, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.VerificationType, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %7, !llvm.loop !14

25:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds %class.StackMapFrame, ptr %6, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %34 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %union.anon.2, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds %class.StackMapFrame, ptr %6, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.VerificationType, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 8, i1 false)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %26, !llvm.loop !15

44:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame15set_locals_sizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.StackMapFrame, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

declare void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.StackMapFrame, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.StackMapFrame, ptr %5, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  ret void
}

declare void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.StackMapFrame, ptr %5, i32 0, i32 6
  store i8 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.ErrorContext, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12ErrorContextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %9, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef zeroext i1 @_ZNK13ClassVerifier9has_errorEv(ptr noundef nonnull align 8 dereferenceable(8192) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %41

26:                                               ; preds = %21
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %class.StackMapTable, ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32, %29, %26
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 56, i1 false)
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %39, ptr noundef byval(%class.ErrorContext) align 8 %11, ptr noundef @.str.5, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %32, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ErrorContext, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.ErrorContext, ptr %3, i32 0, i32 1
  store i32 11, ptr %5, align 4
  %6 = getelementptr inbounds %class.ErrorContext, ptr %3, i32 0, i32 2
  call void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.ErrorContext, ptr %3, i32 0, i32 3
  call void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.streamIndentor, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds %class.StackMapTable, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.6, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.7)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %14, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.StackMapTable, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.StackMapTable, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %15, !llvm.loop !16

31:                                               ; preds = %15
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15)
  ret void
}

declare void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14StackMapReaderC2EP13ClassVerifierP14StackMapStreamPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.methodHandle, align 8
  %14 = alloca %class.constantPoolHandle, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 1
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 5
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13ClassVerifier6methodEv(ptr noundef nonnull align 8 dereferenceable(8192) %26)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %29 = call noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %33 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %31, ptr noundef %33)
  %34 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  %36 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 6
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %30
  br label %48

46:                                               ; preds = %6
  %47 = getelementptr inbounds %class.StackMapReader, ptr %16, i32 0, i32 6
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %45
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %44
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN13ClassVerifier6methodEv(ptr noundef nonnull align 8 dereferenceable(8192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassVerifier, ptr %3, i32 0, i32 8
  ret ptr %4
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %15)
  %17 = sub nsw i32 %16, 1
  %18 = icmp sge i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %5, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i16 0, ptr %3, align 2
  br label %36

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %11
  %26 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %27, i32 noundef %29)
  %31 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %30)
  store i16 %31, ptr %6, align 2
  %32 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %32, align 8
  %35 = load i16, ptr %6, align 2
  store i16 %35, ptr %3, align 2
  br label %36

36:                                               ; preds = %25, %23
  %37 = load i16, ptr %3, align 2
  ret i16 %37
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14StackMapReader4chopEP16VerificationTypeii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %50

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %44, %15
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.VerificationType, ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK16VerificationType16is_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 2
  store i32 %30, ptr %10, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %50

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %18, !llvm.loop !17

47:                                               ; preds = %18
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %42, %14
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType16is_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1025
  %7 = icmp eq i64 %6, 1025
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %class.constantTag, align 1
  %12 = alloca %class.constantTag, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %23 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds %union.anon.2, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %159

25:                                               ; preds = %3
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1
  %31 = call ptr @_ZN16VerificationType8from_tagEh(i8 noundef zeroext %30)
  %32 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds %union.anon.2, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %159

34:                                               ; preds = %25
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef %41)
  store i16 %42, ptr %9, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %47 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds %union.anon.2, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %159

49:                                               ; preds = %38
  %50 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 1
  %51 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %51)
  store i32 %52, ptr %10, align 4
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %80, label %56

56:                                               ; preds = %49
  %57 = load i16, ptr %9, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %10, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %80, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 1
  %63 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i16, ptr %9, align 2
  %65 = zext i16 %64 to i32
  %66 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %63, i32 noundef %65)
  %67 = getelementptr inbounds %class.constantTag, ptr %11, i32 0, i32 0
  store i8 %66, ptr %67, align 1
  %68 = call noundef zeroext i1 @_ZNK11constantTag8is_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 1
  %71 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load i16, ptr %9, align 2
  %73 = zext i16 %72 to i32
  %74 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %71, i32 noundef %73)
  %75 = getelementptr inbounds %class.constantTag, ptr %12, i32 0, i32 0
  store i8 %74, ptr %75, align 1
  %76 = call noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %69, %61
  %79 = phi i1 [ false, %61 ], [ %77, %69 ]
  br label %80

80:                                               ; preds = %78, %56, %49
  %81 = phi i1 [ true, %56 ], [ true, %49 ], [ %79, %78 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.9, ptr noundef %83)
  %84 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %85 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %86 = getelementptr inbounds %union.anon.2, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  br label %159

87:                                               ; preds = %80
  %88 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 1
  %89 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %89, i32 noundef %91)
  %93 = call ptr @_ZN16VerificationType14reference_typeEP6Symbol(ptr noundef %92)
  %94 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %95 = getelementptr inbounds %union.anon.2, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  br label %159

96:                                               ; preds = %34
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  br label %109

109:                                              ; preds = %103, %100
  %110 = call ptr @_ZN16VerificationType23uninitialized_this_typeEv()
  %111 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %112 = getelementptr inbounds %union.anon.2, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  br label %159

113:                                              ; preds = %96
  %114 = load i8, ptr %8, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef %120)
  store i16 %121, ptr %13, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %126 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %127 = getelementptr inbounds %union.anon.2, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  br label %159

128:                                              ; preds = %117
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %149

143:                                              ; preds = %134, %128
  %144 = getelementptr inbounds %class.StackMapReader, ptr %14, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %145, ptr noundef @.str.10)
  %146 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %147 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %148 = getelementptr inbounds %union.anon.2, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  br label %159

149:                                              ; preds = %134
  %150 = load i16, ptr %13, align 2
  %151 = call ptr @_ZN16VerificationType18uninitialized_typeEt(i16 noundef zeroext %150)
  %152 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %153 = getelementptr inbounds %union.anon.2, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  br label %159

154:                                              ; preds = %113
  %155 = load ptr, ptr %7, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.11, ptr noundef %155)
  %156 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %157 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %158 = getelementptr inbounds %union.anon.2, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %149, %143, %124, %109, %87, %82, %45, %29, %21
  %160 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %161 = getelementptr inbounds %union.anon.2, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  ret ptr %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.18, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %30

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = call noundef zeroext i8 @_ZNK5ArrayIhE2atEi(ptr noundef nonnull align 4 dereferenceable(5) %25, i32 noundef %27)
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %23, %21
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType10bogus_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 4294901761)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon.2, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare ptr @_ZN16VerificationType8from_tagEh(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %8)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %9)
  %10 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag8is_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 103
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType14reference_typeEP6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.VerificationType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.VerificationType, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType23uninitialized_this_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  %2 = call ptr @_ZN16VerificationType18uninitialized_typeEt(i16 noundef zeroext -1)
  %3 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.2, ptr %3, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds %union.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType18uninitialized_typeEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca %class.VerificationType, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 8
  %7 = or i32 %6, 2
  %8 = zext i32 %7 to i64
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8)
  %9 = getelementptr inbounds %class.VerificationType, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %union.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i8 %2, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 1
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 2
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 3
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 4
  %30 = load i16, ptr %16, align 2
  store i16 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 5
  %32 = load i16, ptr %17, align 2
  store i16 %32, ptr %31, align 2
  %33 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 6
  %34 = load i8, ptr %13, align 1
  store i8 %34, ptr %33, align 4
  %35 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 7
  %36 = load ptr, ptr %18, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 8
  %38 = load ptr, ptr %19, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %class.StackMapFrame, ptr %21, i32 0, i32 9
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 513
  %7 = icmp eq i64 %6, 513
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK16VerificationType16to_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.VerificationType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK16VerificationType7is_longEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = select i1 %5, i32 852993, i32 918529
  %7 = zext i32 %6 to i64
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %7)
  %8 = getelementptr inbounds %class.VerificationType, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %union.anon.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds %class.StackMapReader, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %18, ptr noundef @.str.19)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType21is_uninitialized_thisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK16VerificationType16is_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef zeroext i16 @_ZNK16VerificationType3bciEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 65535
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZNK13ClassVerifier6resultEv(ptr noundef nonnull align 8 dereferenceable(8192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassVerifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%class.TypeOrigin) align 8 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ErrorContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ErrorContext, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.ErrorContext, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  %14 = getelementptr inbounds %class.ErrorContext, ptr %8, i32 0, i32 3
  call void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOrigin, ptr %3, i32 0, i32 0
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds %class.TypeOrigin, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.TypeOrigin, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.TypeOrigin, ptr %3, i32 0, i32 3
  call void @_ZN16VerificationTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VerificationTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VerificationType, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %6 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.2, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14StackMapStream6at_endEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %11)
  %13 = icmp eq i32 %9, %12
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContextC2EiNS_9FaultTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ErrorContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ErrorContext, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.ErrorContext, ptr %7, i32 0, i32 2
  call void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.ErrorContext, ptr %7, i32 0, i32 3
  call void @_ZN10TypeOriginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %14, !llvm.loop !18

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
  br label %34, !llvm.loop !19

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
  br label %48, !llvm.loop !20

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ArrayIhE2atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %6)
  %8 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret i8 %8
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
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType7is_longEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 262657
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType16is_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK16VerificationType3bciEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16776960
  %7 = lshr i64 %6, 8
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackMapTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!21 = !{i64 2145392468}
