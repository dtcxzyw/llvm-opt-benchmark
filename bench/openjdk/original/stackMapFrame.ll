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
%class.VerificationType = type { %union.anon }
%union.anon = type { ptr }
%class.StackMapFrame = type { i32, i32, i32, i32, i16, i16, i8, ptr, ptr, ptr }
%class.ClassVerifier = type { ptr, ptr, ptr, ptr, ptr, %class.ResourceHashtable, %class.ErrorContext, ptr, %class.methodHandle, %class.VerificationType }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [1007 x ptr] }
%class.ErrorContext = type { i32, i32, %class.TypeOrigin, %class.TypeOrigin }
%class.TypeOrigin = type { i32, i32, ptr, %class.VerificationType }
%class.methodHandle = type { ptr, ptr }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13ClassVerifier6threadEv = comdat any

$_ZN16VerificationType10bogus_typeEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier = comdat any

$_ZNK16VerificationType6equalsERKS_ = comdat any

$_ZNK16VerificationTypeeqERKS_ = comdat any

$_ZN16VerificationType23uninitialized_this_typeEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZN9vmSymbols23object_initializer_nameEv = comdat any

$_ZNK16VerificationType4nameEv = comdat any

$_ZN9vmSymbols16java_lang_ObjectEv = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN15SignatureStream9as_symbolEv = comdat any

$_ZNK6Symbol12is_permanentEv = comdat any

$_ZNK13StackMapFrame8verifierEv = comdat any

$_ZN13ClassVerifier23create_temporary_symbolEP6Symbol = comdat any

$_ZN16VerificationType14reference_typeEP6Symbol = comdat any

$_ZN16VerificationType12integer_typeEv = comdat any

$_ZN16VerificationType9byte_typeEv = comdat any

$_ZN16VerificationType9char_typeEv = comdat any

$_ZN16VerificationType10short_typeEv = comdat any

$_ZN16VerificationType12boolean_typeEv = comdat any

$_ZN16VerificationType10float_typeEv = comdat any

$_ZN16VerificationType11double_typeEv = comdat any

$_ZN16VerificationType9long_typeEv = comdat any

$_ZNK13StackMapFrame11locals_sizeEv = comdat any

$_ZNK13StackMapFrame6localsEv = comdat any

$_ZNK13StackMapFrame10stack_sizeEv = comdat any

$_ZNK13StackMapFrame5stackEv = comdat any

$_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread = comdat any

$_ZNK13StackMapFrame10max_localsEv = comdat any

$_ZN12ErrorContext20locals_size_mismatchEiP13StackMapFrameS1_ = comdat any

$_ZN12ErrorContext19stack_size_mismatchEiP13StackMapFrameS1_ = comdat any

$_ZN12ErrorContext8bad_typeEi10TypeOriginS0_ = comdat any

$_ZNK13StackMapFrame6offsetEv = comdat any

$_ZNK13StackMapFrame5flagsEv = comdat any

$_ZN12ErrorContext9bad_flagsEiP13StackMapFrameS1_ = comdat any

$_ZN12ErrorContext15stack_underflowEiP13StackMapFrame = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN12ErrorContext15bad_local_indexEii = comdat any

$_ZNK16VerificationType9is_doubleEv = comdat any

$_ZNK16VerificationType7is_longEv = comdat any

$_ZNK16VerificationType10is_double2Ev = comdat any

$_ZNK16VerificationType8is_long2Ev = comdat any

$_ZNK13StackMapFrame16flag_this_uninitEv = comdat any

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

$_ZN16VerificationTypeC2Em = comdat any

$_ZNK16VerificationType12is_referenceEv = comdat any

$_ZNK16VerificationType7is_nullEv = comdat any

$_ZN16VerificationType18uninitialized_typeEt = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZN16VerificationType10long2_typeEv = comdat any

$_ZN16VerificationType12double2_typeEv = comdat any

$_ZNK6Symbol8refcountEv = comdat any

$_ZN6Symbol16extract_refcountEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP6SymbolEC2EiiRKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13GrowableArrayIP6SymbolE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP6SymbolE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP6SymbolEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP6SymbolE8allocateEv = comdat any

$_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6SymbolE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP6SymbolE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6SymbolE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP6SymbolE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK16VerificationType8is_bogusEv = comdat any

$_ZNK16VerificationType12is_category1Ev = comdat any

$_ZNK16VerificationType12is_category2Ev = comdat any

$_ZNK16VerificationType16is_category2_2ndEv = comdat any

$_ZNK16VerificationType16is_uninitializedEv = comdat any

$_ZNK16VerificationType10is_integerEv = comdat any

$_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_ = comdat any

$_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin = comdat any

$_ZN10TypeOriginC2Ev = comdat any

$_ZN16VerificationTypeC2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/classfile/stackMapFrame.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Operand stack underflow\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Bad type on operand stack\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Local variable table overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Bad local variable type\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"get long/double overflows locals\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"bci: @%d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"flags: {%s }\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" flagThisUninit\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"locals: {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"stack: {\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/classfile/verifier.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackMapFrame.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13StackMapFrameC1EttP13ClassVerifier = hidden unnamed_addr alias void (ptr, i16, i16, ptr), ptr @_ZN13StackMapFrameC2EttP13ClassVerifier

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
define hidden void @_ZN13StackMapFrameC2EttP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.VerificationType, align 8
  %12 = alloca %class.VerificationType, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 4
  %19 = load i16, ptr %6, align 2
  store i16 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 5
  %21 = load i16, ptr %7, align 2
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 6
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 9
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN13ClassVerifier6threadEv(ptr noundef nonnull align 8 dereferenceable(8192) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %27, i64 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 7
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %33, i64 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %53, %4
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %46 = getelementptr inbounds %class.VerificationType, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %union.anon, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.VerificationType, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 8, i1 false)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %39, !llvm.loop !6

56:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %10, align 4
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %64 = getelementptr inbounds %class.VerificationType, ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds %union.anon, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.VerificationType, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 8, i1 false)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %57, !llvm.loop !8

74:                                               ; preds = %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ClassVerifier6threadEv(ptr noundef nonnull align 8 dereferenceable(8192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassVerifier, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType10bogus_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 4294901761)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN13ClassVerifier6threadEv(ptr noundef nonnull align 8 dereferenceable(8192) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %12, i64 noundef 8, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %15 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i8, ptr %4, align 1
  %18 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.StackMapFrame, ptr %8, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_ZN13StackMapFrameC2EihiittP16VerificationTypeS1_P13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16, i8 noundef zeroext %17, i32 noundef %19, i32 noundef 0, i16 noundef zeroext %21, i16 noundef zeroext %23, ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store ptr %14, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
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
define hidden void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.VerificationType, align 8
  %9 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %union.anon, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %union.anon, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.VerificationType, ptr %22, i64 %24
  %26 = call noundef zeroext i1 @_ZNK16VerificationType6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.VerificationType, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false)
  br label %33

33:                                               ; preds = %27, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %14, !llvm.loop !9

37:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.VerificationType, ptr %45, i64 %47
  %49 = call noundef zeroext i1 @_ZNK16VerificationType6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.VerificationType, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 8, i1 false)
  br label %56

56:                                               ; preds = %50, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %38, !llvm.loop !10

60:                                               ; preds = %38
  %61 = call ptr @_ZN16VerificationType23uninitialized_this_typeEv()
  %62 = getelementptr inbounds %class.VerificationType, ptr %8, i32 0, i32 0
  %63 = getelementptr inbounds %union.anon, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZNK16VerificationTypeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.StackMapFrame, ptr %13, i32 0, i32 6
  store i8 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VerificationType, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZNK16VerificationType7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK16VerificationType7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK16VerificationType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK16VerificationType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = icmp eq ptr %23, %25
  br label %27

27:                                               ; preds = %22, %19, %17, %14, %12
  %28 = phi i1 [ false, %19 ], [ false, %17 ], [ false, %14 ], [ false, %12 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationTypeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK16VerificationType6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType23uninitialized_this_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  %2 = call ptr @_ZN16VerificationType18uninitialized_typeEt(i16 noundef zeroext -1)
  %3 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon, ptr %3, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds %union.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) #1 align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.SignatureStream, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %19, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %22, label %52, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = call noundef ptr @_ZN9vmSymbols23object_initializer_nameEv()
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZNK16VerificationType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = call noundef ptr @_ZN9vmSymbols16java_lang_ObjectEv()
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = call ptr @_ZN16VerificationType23uninitialized_this_typeEv()
  %37 = getelementptr inbounds %class.VerificationType, ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds %union.anon, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.VerificationType, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 8, i1 false)
  %42 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 4
  br label %51

47:                                               ; preds = %31, %23
  %48 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.VerificationType, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 8, i1 false)
  br label %51

51:                                               ; preds = %47, %35
  br label %52

52:                                               ; preds = %51, %3
  br label %53

53:                                               ; preds = %56, %52
  %54 = call noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.VerificationType, ptr %60, i64 %62
  %64 = call noundef i32 @_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType(ptr noundef nonnull align 8 dereferenceable(8192) %58, ptr noundef %8, ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %53, !llvm.loop !11

67:                                               ; preds = %53
  %68 = load i32, ptr %9, align 4
  %69 = getelementptr inbounds %class.StackMapFrame, ptr %16, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %71 = zext i8 %70 to i32
  switch i32 %71, label %122 [
    i32 12, label %72
    i32 13, label %72
    i32 10, label %86
    i32 8, label %90
    i32 5, label %94
    i32 9, label %98
    i32 4, label %102
    i32 6, label %106
    i32 7, label %110
    i32 11, label %114
    i32 14, label %118
  ]

72:                                               ; preds = %67, %67
  %73 = call noundef ptr @_ZN15SignatureStream9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef zeroext i1 @_ZNK6Symbol12is_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %78 = load ptr, ptr %11, align 8
  %79 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @_ZN16VerificationType14reference_typeEP6Symbol(ptr noundef %82)
  %84 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %85 = getelementptr inbounds %union.anon, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  store i32 1, ptr %13, align 4
  br label %131

86:                                               ; preds = %67
  %87 = call ptr @_ZN16VerificationType12integer_typeEv()
  %88 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %89 = getelementptr inbounds %union.anon, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  store i32 1, ptr %13, align 4
  br label %131

90:                                               ; preds = %67
  %91 = call ptr @_ZN16VerificationType9byte_typeEv()
  %92 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %93 = getelementptr inbounds %union.anon, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  store i32 1, ptr %13, align 4
  br label %131

94:                                               ; preds = %67
  %95 = call ptr @_ZN16VerificationType9char_typeEv()
  %96 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %97 = getelementptr inbounds %union.anon, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  store i32 1, ptr %13, align 4
  br label %131

98:                                               ; preds = %67
  %99 = call ptr @_ZN16VerificationType10short_typeEv()
  %100 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %101 = getelementptr inbounds %union.anon, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  store i32 1, ptr %13, align 4
  br label %131

102:                                              ; preds = %67
  %103 = call ptr @_ZN16VerificationType12boolean_typeEv()
  %104 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %105 = getelementptr inbounds %union.anon, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  store i32 1, ptr %13, align 4
  br label %131

106:                                              ; preds = %67
  %107 = call ptr @_ZN16VerificationType10float_typeEv()
  %108 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %109 = getelementptr inbounds %union.anon, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  store i32 1, ptr %13, align 4
  br label %131

110:                                              ; preds = %67
  %111 = call ptr @_ZN16VerificationType11double_typeEv()
  %112 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %113 = getelementptr inbounds %union.anon, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  store i32 1, ptr %13, align 4
  br label %131

114:                                              ; preds = %67
  %115 = call ptr @_ZN16VerificationType9long_typeEv()
  %116 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %117 = getelementptr inbounds %union.anon, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  store i32 1, ptr %13, align 4
  br label %131

118:                                              ; preds = %67
  %119 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %120 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %121 = getelementptr inbounds %union.anon, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  store i32 1, ptr %13, align 4
  br label %131

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %124, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 126) #7
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %129 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %130 = getelementptr inbounds %union.anon, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %127, %118, %114, %110, %106, %102, %98, %94, %90, %86, %81
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #8
  %132 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %133 = getelementptr inbounds %union.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  ret ptr %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 382), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16VerificationType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols16java_lang_ObjectEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 3), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VerificationType, align 8
  %12 = alloca %class.VerificationType, align 8
  %13 = alloca %class.VerificationType, align 8
  %14 = alloca %class.VerificationType, align 8
  %15 = alloca %class.VerificationType, align 8
  %16 = alloca %class.VerificationType, align 8
  %17 = alloca %class.VerificationType, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %63 [
    i32 12, label %23
    i32 13, label %23
    i32 11, label %33
    i32 7, label %43
    i32 10, label %53
    i32 4, label %53
    i32 8, label %53
    i32 5, label %53
    i32 9, label %53
    i32 6, label %58
  ]

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN15SignatureStream9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %18, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @_ZN16VerificationType14reference_typeEP6Symbol(ptr noundef %28)
  %30 = getelementptr inbounds %class.VerificationType, ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds %union.anon, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 8, i1 false)
  store i32 1, ptr %4, align 4
  br label %67

33:                                               ; preds = %3
  %34 = call ptr @_ZN16VerificationType9long_typeEv()
  %35 = getelementptr inbounds %class.VerificationType, ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds %union.anon, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 8, i1 false)
  %38 = call ptr @_ZN16VerificationType10long2_typeEv()
  %39 = getelementptr inbounds %class.VerificationType, ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds %union.anon, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.VerificationType, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 8, i1 false)
  store i32 2, ptr %4, align 4
  br label %67

43:                                               ; preds = %3
  %44 = call ptr @_ZN16VerificationType11double_typeEv()
  %45 = getelementptr inbounds %class.VerificationType, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds %union.anon, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %14, i64 8, i1 false)
  %48 = call ptr @_ZN16VerificationType12double2_typeEv()
  %49 = getelementptr inbounds %class.VerificationType, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %union.anon, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %class.VerificationType, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %15, i64 8, i1 false)
  store i32 2, ptr %4, align 4
  br label %67

53:                                               ; preds = %3, %3, %3, %3, %3
  %54 = call ptr @_ZN16VerificationType12integer_typeEv()
  %55 = getelementptr inbounds %class.VerificationType, ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds %union.anon, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %16, i64 8, i1 false)
  store i32 1, ptr %4, align 4
  br label %67

58:                                               ; preds = %3
  %59 = call ptr @_ZN16VerificationType10float_typeEv()
  %60 = getelementptr inbounds %class.VerificationType, ptr %17, i32 0, i32 0
  %61 = getelementptr inbounds %union.anon, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %17, i64 8, i1 false)
  store i32 1, ptr %4, align 4
  br label %67

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 509) #7
  unreachable

66:                                               ; No predecessors!
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %58, %53, %43, %33, %23
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15SignatureStream9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol12is_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 65535
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ClassVerifier, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK6Symbol12is_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = getelementptr inbounds %class.ClassVerifier, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  store ptr null, ptr %6, align 8
  call void @_ZN13GrowableArrayIP6SymbolEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = getelementptr inbounds %class.ClassVerifier, ptr %7, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds %class.ClassVerifier, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.ClassVerifier, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType14reference_typeEP6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.VerificationType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.VerificationType, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType12integer_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 65793)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType9byte_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 655617)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType9char_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 786689)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType10short_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 721153)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType12boolean_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 590081)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType10float_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 131329)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType11double_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 197121)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType9long_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 262657)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %36, %19
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.VerificationType, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.VerificationType, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 8, i1 false)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %36, %19
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK13StackMapFrame5stackEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.VerificationType, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.VerificationType, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 8, i1 false)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %21, !llvm.loop !13

39:                                               ; preds = %21
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK13StackMapFrame5stackEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.VerificationType, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.VerificationType, ptr %22, i64 %24
  %26 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %13, !llvm.loop !14

34:                                               ; preds = %29, %13
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK16VerificationType6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 @_ZNK16VerificationType8is_bogusEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %5
  store i1 true, ptr %6, align 1
  br label %55

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.VerificationType, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  switch i64 %21, label %42 [
    i64 259, label %22
    i64 515, label %25
    i64 1027, label %28
    i64 3, label %31
    i64 590081, label %39
    i64 655617, label %39
    i64 786689, label %39
    i64 721153, label %39
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK16VerificationType12is_category1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i1 %24, ptr %6, align 1
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK16VerificationType12is_category2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i1 %27, ptr %6, align 1
  br label %55

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK16VerificationType16is_category2_2ndEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 %30, ptr %6, align 1
  br label %55

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK16VerificationType16is_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  store i1 %38, ptr %6, align 1
  br label %55

39:                                               ; preds = %19, %19, %19, %19
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZNK16VerificationType10is_integerEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i1 %41, ptr %6, align 1
  br label %55

42:                                               ; preds = %19
  %43 = call noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i1 noundef zeroext %51, ptr noundef %52)
  store i1 %53, ptr %6, align 1
  br label %55

54:                                               ; preds = %44, %42
  store i1 false, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %47, %39, %37, %28, %25, %22, %18
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.TypeOrigin, align 8
  %15 = alloca %class.TypeOrigin, align 8
  %16 = alloca %class.ErrorContext, align 8
  %17 = alloca %class.TypeOrigin, align 8
  %18 = alloca %class.TypeOrigin, align 8
  %19 = alloca %class.ErrorContext, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i16 @_ZNK13StackMapFrame10max_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN12ErrorContext20locals_size_mismatchEiP13StackMapFrameS1_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %10, i32 noundef %30, ptr noundef %20, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 56, i1 false)
  store i1 false, ptr %5, align 1
  br label %102

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK13StackMapFrame10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  call void @_ZN12ErrorContext19stack_size_mismatchEiP13StackMapFrameS1_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %11, i32 noundef %41, ptr noundef %20, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 56, i1 false)
  store i1 false, ptr %5, align 1
  br label %102

44:                                               ; preds = %33
  %45 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK13StackMapFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %46, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZNK13StackMapFrame11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = load i32, ptr %12, align 4
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %14, i32 noundef %60, ptr noundef %20)
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %15, i32 noundef %61, ptr noundef %62)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %13, i32 noundef %59, ptr noundef byval(%class.TypeOrigin) align 8 %14, ptr noundef byval(%class.TypeOrigin) align 8 %15)
  %63 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %13, i64 56, i1 false)
  store i1 false, ptr %5, align 1
  br label %102

64:                                               ; preds = %44
  %65 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK13StackMapFrame5stackEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %69 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %66, ptr noundef %68, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load i32, ptr %12, align 4
  call void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %17, i32 noundef %80, ptr noundef %20)
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %18, i32 noundef %81, ptr noundef %82)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %16, i32 noundef %79, ptr noundef byval(%class.TypeOrigin) align 8 %17, ptr noundef byval(%class.TypeOrigin) align 8 %18)
  %83 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %16, i64 56, i1 false)
  store i1 false, ptr %5, align 1
  br label %102

84:                                               ; preds = %64
  %85 = getelementptr inbounds %class.StackMapFrame, ptr %20, i32 0, i32 6
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef zeroext i8 @_ZNK13StackMapFrame5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i1 true, ptr %5, align 1
  br label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef i32 @_ZNK13StackMapFrame6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
  %100 = load ptr, ptr %7, align 8
  call void @_ZN12ErrorContext9bad_flagsEiP13StackMapFrameS1_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %19, i32 noundef %99, ptr noundef %20, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %19, i64 56, i1 false)
  store i1 false, ptr %5, align 1
  br label %102

102:                                              ; preds = %97, %96, %77, %57, %39, %28
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK13StackMapFrame10max_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext20locals_size_mismatchEiP13StackMapFrameS1_(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.TypeOrigin, align 8
  %9 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %8, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %9, ptr noundef %12)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %10, i32 noundef 5, ptr noundef byval(%class.TypeOrigin) align 8 %8, ptr noundef byval(%class.TypeOrigin) align 8 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext19stack_size_mismatchEiP13StackMapFrameS1_(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.TypeOrigin, align 8
  %9 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %8, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %9, ptr noundef %12)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %10, i32 noundef 6, ptr noundef byval(%class.TypeOrigin) align 8 %8, ptr noundef byval(%class.TypeOrigin) align 8 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef byval(%class.TypeOrigin) align 8 %2, ptr noundef byval(%class.TypeOrigin) align 8 %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.TypeOrigin, align 8
  %7 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8, i32 noundef 1, ptr noundef byval(%class.TypeOrigin) align 8 %6, ptr noundef byval(%class.TypeOrigin) align 8 %7)
  ret void
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

declare void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) #2

declare void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) #2

declare void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) #2

declare void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN12ErrorContext9bad_flagsEiP13StackMapFrameS1_(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.TypeOrigin, align 8
  %9 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %8, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %9, ptr noundef %12)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %10, i32 noundef 2, ptr noundef byval(%class.TypeOrigin) align 8 %8, ptr noundef byval(%class.TypeOrigin) align 8 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.VerificationType, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca %class.TypeOrigin, align 8
  %13 = alloca %class.TypeOrigin, align 8
  %14 = alloca %class.VerificationType, align 8
  %15 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %union.anon, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.StackMapFrame, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %23 = getelementptr inbounds %class.StackMapFrame, ptr %17, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  call void @_ZN12ErrorContext15stack_underflowEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %8, i32 noundef %24, ptr noundef %17)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %22, ptr noundef byval(%class.ErrorContext) align 8 %8, ptr noundef @.str.4)
  %25 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %26 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %union.anon, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %60

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.StackMapFrame, ptr %17, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.StackMapFrame, ptr %17, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 8, i1 false)
  %36 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36, i1 noundef zeroext false, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %44 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %45 = getelementptr inbounds %union.anon, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %60

46:                                               ; preds = %28
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %51 = getelementptr inbounds %class.StackMapFrame, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %53 = getelementptr inbounds %class.VerificationType, ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %union.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %13, ptr %55)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %11, i32 noundef %52, ptr noundef byval(%class.TypeOrigin) align 8 %12, ptr noundef byval(%class.TypeOrigin) align 8 %13)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %50, ptr noundef byval(%class.ErrorContext) align 8 %11, ptr noundef @.str.5)
  %56 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %57 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds %union.anon, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %60

59:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  br label %60

60:                                               ; preds = %59, %49, %42, %21
  %61 = getelementptr inbounds %class.VerificationType, ptr %4, i32 0, i32 0
  %62 = getelementptr inbounds %union.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

declare void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef byval(%class.ErrorContext) align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext15stack_underflowEiP13StackMapFrame(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %6, ptr noundef %8)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %7, i32 noundef 8, ptr noundef byval(%class.TypeOrigin) align 8 %6)
  ret void
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
define hidden void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind noalias writable sret(%class.TypeOrigin) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.StackMapFrame, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  call void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %0, i32 noundef %6, ptr noundef %4)
  ret void
}

declare void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.TypeOrigin, align 8
  %14 = alloca %class.TypeOrigin, align 8
  %15 = alloca %class.VerificationType, align 8
  %16 = getelementptr inbounds %class.VerificationType, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %union.anon, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %26 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  call void @_ZN12ErrorContext15bad_local_indexEii(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %10, i32 noundef %27, i32 noundef %28)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %25, ptr noundef byval(%class.ErrorContext) align 8 %10, ptr noundef @.str.6)
  %29 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %30 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %union.anon, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %77

32:                                               ; preds = %4
  %33 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.VerificationType, ptr %34, i64 %36
  %38 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %46 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds %union.anon, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %77

48:                                               ; preds = %32
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %53 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %13, i32 noundef %55, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %56 = getelementptr inbounds %class.VerificationType, ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds %union.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %14, ptr %58)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %12, i32 noundef %54, ptr noundef byval(%class.TypeOrigin) align 8 %13, ptr noundef byval(%class.TypeOrigin) align 8 %14)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %52, ptr noundef byval(%class.ErrorContext) align 8 %12, ptr noundef @.str.7)
  %59 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %60 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %61 = getelementptr inbounds %union.anon, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  br label %77

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.VerificationType, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %76, i64 8, i1 false)
  br label %77

77:                                               ; preds = %71, %51, %44, %24
  %78 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %79 = getelementptr inbounds %union.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContext15bad_local_indexEii(ptr dead_on_unwind noalias writable sret(%class.ErrorContext) align 8 %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.TypeOrigin, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  call void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %6, i32 noundef %8)
  call void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %7, i32 noundef 4, ptr noundef byval(%class.TypeOrigin) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.TypeOrigin, align 8
  %15 = alloca %class.TypeOrigin, align 8
  %16 = alloca %class.VerificationType, align 8
  %17 = alloca %class.ErrorContext, align 8
  %18 = alloca %class.TypeOrigin, align 8
  %19 = alloca %class.TypeOrigin, align 8
  %20 = alloca %class.VerificationType, align 8
  %21 = getelementptr inbounds %class.VerificationType, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %union.anon, ptr %21, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.VerificationType, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %union.anon, ptr %23, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %33 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  call void @_ZN12ErrorContext15bad_local_indexEii(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %11, i32 noundef %34, i32 noundef %35)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %32, ptr noundef byval(%class.ErrorContext) align 8 %11, ptr noundef @.str.8)
  br label %87

36:                                               ; preds = %5
  %37 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.VerificationType, ptr %38, i64 %40
  %42 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, i1 noundef zeroext false, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %87

49:                                               ; preds = %36
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %54 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %14, i32 noundef %56, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %57 = getelementptr inbounds %class.VerificationType, ptr %16, i32 0, i32 0
  %58 = getelementptr inbounds %union.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %15, ptr %59)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %13, i32 noundef %55, ptr noundef byval(%class.TypeOrigin) align 8 %14, ptr noundef byval(%class.TypeOrigin) align 8 %15)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %53, ptr noundef byval(%class.ErrorContext) align 8 %13, ptr noundef @.str.7)
  br label %87

60:                                               ; preds = %49
  %61 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.VerificationType, ptr %62, i64 %65
  %67 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i1 noundef zeroext false, ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %87

74:                                               ; preds = %60
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %79 = getelementptr inbounds %class.StackMapFrame, ptr %25, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %18, i32 noundef %82, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false)
  %83 = getelementptr inbounds %class.VerificationType, ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds %union.anon, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %19, ptr %85)
  call void @_ZN12ErrorContext8bad_typeEi10TypeOriginS0_(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %17, i32 noundef %80, ptr noundef byval(%class.TypeOrigin) align 8 %18, ptr noundef byval(%class.TypeOrigin) align 8 %19)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %78, ptr noundef byval(%class.ErrorContext) align 8 %17, ptr noundef @.str.7)
  br label %86

86:                                               ; preds = %77, %74
  br label %87

87:                                               ; preds = %86, %73, %52, %48, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca %class.VerificationType, align 8
  %12 = getelementptr inbounds %class.VerificationType, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %union.anon, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %22 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  call void @_ZN12ErrorContext15bad_local_indexEii(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %9, i32 noundef %23, i32 noundef %24)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %21, ptr noundef byval(%class.ErrorContext) align 8 %9, ptr noundef @.str.6)
  br label %87

25:                                               ; preds = %4
  %26 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.VerificationType, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK16VerificationType9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.VerificationType, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZNK16VerificationType7is_longEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %32, %25
  %40 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %41 = getelementptr inbounds %class.VerificationType, ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds %union.anon, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.VerificationType, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 8, i1 false)
  br label %49

49:                                               ; preds = %39, %32
  %50 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.VerificationType, ptr %51, i64 %53
  %55 = call noundef zeroext i1 @_ZNK16VerificationType10is_double2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.VerificationType, ptr %58, i64 %60
  %62 = call noundef zeroext i1 @_ZNK16VerificationType8is_long2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %63, label %73

63:                                               ; preds = %56, %49
  %64 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %65 = getelementptr inbounds %class.VerificationType, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds %union.anon, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.VerificationType, ptr %68, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %11, i64 8, i1 false)
  br label %73

73:                                               ; preds = %63, %56
  %74 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.VerificationType, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %5, i64 8, i1 false)
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds %class.StackMapFrame, ptr %14, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %73, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 197121
  ret i1 %6
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType10is_double2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 918529
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType8is_long2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 852993
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca %class.VerificationType, align 8
  %13 = alloca %class.VerificationType, align 8
  %14 = getelementptr inbounds %class.VerificationType, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds %class.VerificationType, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %union.anon, ptr %16, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = call noundef ptr @_ZNK13StackMapFrame8verifierEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %27 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  call void @_ZN12ErrorContext15bad_local_indexEii(ptr dead_on_unwind writable sret(%class.ErrorContext) align 8 %11, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %26, ptr noundef byval(%class.ErrorContext) align 8 %11, ptr noundef @.str.6)
  br label %101

30:                                               ; preds = %5
  %31 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.VerificationType, ptr %32, i64 %35
  %37 = call noundef zeroext i1 @_ZNK16VerificationType9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.VerificationType, ptr %40, i64 %43
  %45 = call noundef zeroext i1 @_ZNK16VerificationType7is_longEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %38, %30
  %47 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %48 = getelementptr inbounds %class.VerificationType, ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds %union.anon, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.VerificationType, ptr %51, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %12, i64 8, i1 false)
  br label %56

56:                                               ; preds = %46, %38
  %57 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.VerificationType, ptr %58, i64 %60
  %62 = call noundef zeroext i1 @_ZNK16VerificationType10is_double2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.VerificationType, ptr %65, i64 %67
  %69 = call noundef zeroext i1 @_ZNK16VerificationType8is_long2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %63, %56
  %71 = call ptr @_ZN16VerificationType10bogus_typeEv()
  %72 = getelementptr inbounds %class.VerificationType, ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds %union.anon, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.VerificationType, ptr %75, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %13, i64 8, i1 false)
  br label %80

80:                                               ; preds = %70, %63
  %81 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.VerificationType, ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 8, i1 false)
  %86 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.VerificationType, ptr %87, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 8, i1 false)
  %92 = load i32, ptr %9, align 4
  %93 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 2
  %100 = getelementptr inbounds %class.StackMapFrame, ptr %18, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %80, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = call noundef zeroext i1 @_ZNK13StackMapFrame16flag_this_uninitEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %15 = select i1 %14, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.10, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.13)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %39, %2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.14)
  %25 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.VerificationType, ptr %26, i64 %28
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %36, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %18, !llvm.loop !15

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.16)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.17)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %67, %42
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.14)
  %53 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.VerificationType, ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8
  call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
  %59 = load i32, ptr %6, align 4
  %60 = getelementptr inbounds %class.StackMapFrame, ptr %7, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %64, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %46, !llvm.loop !16

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.16)
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackMapFrame16flag_this_uninitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapFrame, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType12is_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

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
  %10 = getelementptr inbounds %union.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType10long2_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 852993)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN16VerificationType12double2_typeEv() #1 comdat align 2 {
  %1 = alloca %class.VerificationType, align 8
  call void @_ZN16VerificationTypeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 918529)
  %2 = getelementptr inbounds %class.VerificationType, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %union.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6SymbolEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP6SymbolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP6SymbolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !17

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !18

43:                                               ; preds = %31
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP6SymbolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6SymbolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !19

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
  br label %34, !llvm.loop !20

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
  br label %48, !llvm.loop !21

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6SymbolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6SymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6SymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6SymbolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6SymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6SymbolE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType8is_bogusEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4294901761
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType12is_category1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 257
  %7 = icmp ne i64 %6, 1
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType10is_integerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerificationType, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 65793
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ErrorContextC2EiNS_9FaultTypeE10TypeOriginS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%class.TypeOrigin) align 8 %3, ptr noundef byval(%class.TypeOrigin) align 8 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.ErrorContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ErrorContext, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.ErrorContext, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  %15 = getelementptr inbounds %class.ErrorContext, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  ret void
}

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
  %7 = getelementptr inbounds %union.anon, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackMapFrame.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
