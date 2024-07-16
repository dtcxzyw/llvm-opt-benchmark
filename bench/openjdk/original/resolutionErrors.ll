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
%class.ResolutionErrorKey = type <{ ptr, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, [4 x i8], %class.ResolutionErrorKey, ptr, ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [107 x ptr] }
%class.ResolutionErrorEntry = type { ptr, ptr, ptr, ptr, ptr }
%class.ResolutionErrorDeleteIterate = type { ptr }
%class.ResolutionIteratePurgeErrors = type { i8 }
%class.constantPoolHandle = type { ptr, ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.0, [4 x i8] }>
%union.anon.0 = type { i32 }
%class.Symbol = type { i32, i16, [2 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17ResourceHashtableI18ResolutionErrorKeyP20ResolutionErrorEntryLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES7_S7_EEEC2Ev = comdat any

$_ZNK18constantPoolHandleclEv = comdat any

$_ZN18ResolutionErrorKeyC2EP12ConstantPooli = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_ = comdat any

$_ZN20ResolutionErrorEntryC2EPKc = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_ = comdat any

$_ZN6Symbol24maybe_increment_refcountEPS_ = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZNK20ResolutionErrorEntry15nest_host_errorEv = comdat any

$_ZN28ResolutionErrorDeleteIterateC2EP12ConstantPool = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_ = comdat any

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

$_ZNK18constantPoolHandle3objEv = comdat any

$_ZN18ResolutionErrorKey4hashERKS_ = comdat any

$_ZN18ResolutionErrorKey6equalsERKS_S1_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEEC2Ev = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryEC2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_ = comdat any

$_ZN21ResourceHashtableNodeI18ResolutionErrorKeyP20ResolutionErrorEntryEC2EjRKS0_RKS2_PS3_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_ = comdat any

$_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry = comdat any

$_ZNK18ResolutionErrorKey5cpoolEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry = comdat any

$_ZNK5Klass15is_loader_aliveEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL23_resolution_error_table = internal global ptr null, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolutionErrors.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ResolutionErrorEntryC1EP6SymbolPKcS1_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_
@_ZN20ResolutionErrorEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ResolutionErrorEntryD2Ev

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
define hidden void @_ZN20ResolutionErrorTable10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 864, i8 noundef zeroext 1) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN17ResourceHashtableI18ResolutionErrorKeyP20ResolutionErrorEntryLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES7_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL23_resolution_error_table, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableI18ResolutionErrorKeyP20ResolutionErrorEntryLj107ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES7_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ResolutionErrorKey, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i32, ptr %11, align 4
  call void @_ZN18ResolutionErrorKeyC2EP12ConstantPooli(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %19, i32 noundef %20)
  store i64 40, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %22 = load i64, ptr %7, align 8
  %23 = load i8, ptr %8, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #6
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  call void @_ZN20ResolutionErrorEntryC1EP6SymbolPKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %24, ptr %17, align 8
  %29 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %30 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(860) %29, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ResolutionErrorKeyC2EP12ConstantPooli(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResolutionErrorKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ResolutionErrorKey, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN18ResolutionErrorKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  store ptr %21, ptr %24, align 8
  store i1 false, ptr %4, align 1
  br label %38

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 1) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeI18ResolutionErrorKeyP20ResolutionErrorEntryEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %26, %28 ], [ null, %25 ]
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %32, %19
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResolutionErrorKey, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i32, ptr %8, align 4
  call void @_ZN18ResolutionErrorKeyC2EP12ConstantPooli(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %13, i32 noundef %14)
  store i64 40, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %16 = load i64, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #6
  %19 = load ptr, ptr %9, align 8
  call void @_ZN20ResolutionErrorEntryC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19)
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %21 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(860) %20, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ResolutionErrorEntryC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ResolutionErrorKey, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4
  call void @_ZN18ResolutionErrorKeyC2EP12ConstantPooli(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %11 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(860) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN18ResolutionErrorKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 3
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %18, i8 noundef zeroext 9)
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  store ptr %22, ptr %14, align 8
  %23 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %29, i8 noundef zeroext 9)
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %25, align 8
  %34 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %36)
  %37 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %38)
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  %6 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %7)
  %8 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @_Z8FreeHeapPv(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = call noundef ptr @_ZNK20ResolutionErrorEntry15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK20ResolutionErrorEntry15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_Z8FreeHeapPv(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ResolutionErrorEntry15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolutionErrorEntry, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable12delete_entryEP12ConstantPool(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResolutionErrorDeleteIterate, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN28ResolutionErrorDeleteIterateC2EP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %5 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ResolutionErrorDeleteIterateC2EP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolutionErrorDeleteIterate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %51, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.ResourceHashtableNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.ResourceHashtableNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %class.ResourceHashtableNode, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @_ZN6AnyObjdlEPv(ptr noundef %41) #6
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %51

48:                                               ; preds = %23
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %class.ResourceHashtableNode, ptr %49, i32 0, i32 4
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %19, !llvm.loop !6

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %12, !llvm.loop !8

56:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable23purge_resolution_errorsEv() #1 align 2 {
  %1 = alloca %class.ResolutionIteratePurgeErrors, align 1
  %2 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %51, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.ResourceHashtableNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.ResourceHashtableNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %class.ResourceHashtableNode, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @_ZN6AnyObjdlEPv(ptr noundef %41) #6
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %51

48:                                               ; preds = %23
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %class.ResourceHashtableNode, ptr %49, i32 0, i32 4
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %19, !llvm.loop !9

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %12, !llvm.loop !10

56:                                               ; preds = %12
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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ResolutionErrorKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ResolutionErrorKey, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.ResolutionErrorKey, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ResolutionErrorKey6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolutionErrorKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ResolutionErrorKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.ResolutionErrorKey, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.ResolutionErrorKey, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 0
  %9 = load volatile i32, ptr %8, align 4
  %10 = call noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %9)
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 65535
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %15 = shl i32 %14, 8
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = xor i32 %16, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %12, %28
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [107 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 856, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 2
  %32 = call noundef zeroext i1 @_ZN18ResolutionErrorKey6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 4
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !11

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI18ResolutionErrorKeyP20ResolutionErrorEntryEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(860) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(856) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(856) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(860) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(856) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(856) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [107 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(860) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK18ResolutionErrorKey5cpoolEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = getelementptr inbounds %class.ResolutionErrorDeleteIterate, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZN20ResolutionErrorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %15) #6
  br label %18

18:                                               ; preds = %17, %14
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ResolutionErrorKey5cpoolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolutionErrorKey, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK18ResolutionErrorKey5cpoolEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %13 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZN20ResolutionErrorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %15) #6
  br label %18

18:                                               ; preds = %17, %14
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_resolutionErrors.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
