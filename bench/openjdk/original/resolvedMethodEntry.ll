target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ResolvedMethodEntry = type { ptr, %union.anon, i16, i16, i8, i8, i8, i8 }
%union.anon = type { ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK6Method6is_oldEv = comdat any

$_ZNK6Method11is_obsoleteEv = comdat any

$_ZNK19ResolvedMethodEntry29has_resolved_references_indexEv = comdat any

$_ZN19ResolvedMethodEntry29set_resolved_references_indexEt = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP6MethodEEvT_ = comdat any

$_ZNK19ResolvedMethodEntry9bytecode1Ev = comdat any

$_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP13InstanceKlassEEvT_ = comdat any

$_ZNK19ResolvedMethodEntry6methodEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK19ResolvedMethodEntry15interface_klassEv = comdat any

$_ZNK19ResolvedMethodEntry25resolved_references_indexEv = comdat any

$_ZNK19ResolvedMethodEntry9bytecode2Ev = comdat any

$_ZNK19ResolvedMethodEntry11table_indexEv = comdat any

$_ZNK19ResolvedMethodEntry19constant_pool_indexEv = comdat any

$_Z12as_BasicType8TosState = comdat any

$_ZNK19ResolvedMethodEntry9tos_stateEv = comdat any

$_ZNK19ResolvedMethodEntry20number_of_parametersEv = comdat any

$_ZNK19ResolvedMethodEntry9is_vfinalEv = comdat any

$_ZNK19ResolvedMethodEntry8is_finalEv = comdat any

$_ZNK19ResolvedMethodEntry17is_forced_virtualEv = comdat any

$_ZNK19ResolvedMethodEntry12has_appendixEv = comdat any

$_ZNK19ResolvedMethodEntry19has_local_signatureEv = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK11MethodFlags6is_oldEv = comdat any

$_ZNK11MethodFlags11is_obsoleteEv = comdat any

$_ZN19ResolvedMethodEntry9set_flagsEh = comdat any

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

$_ZN6Atomic12load_acquireIP6MethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP6MethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP6MethodEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP6MethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP6MethodNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP6MethodEET_PVKS5_ = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [14 x i8] c"Method Entry:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c" - Method: 0x%016lx %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"- Method: null\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" - Klass: 0x%016lx %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"- Klass: null\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c" - Resolved References Index: %d\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c" - Resolved References Index: none\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" - Table Index: %d\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" - Table Index: none\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" - CP Index: %d\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" - TOS: %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c" - Number of Parameters: %d\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c" - Is Virtual Final: %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" - Is Final: %d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" - Is Forced Virtual: %d\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" - Has Appendix: %d\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" - Has Local Signature: %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" - Bytecode 1: %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" - Bytecode 2: %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolvedMethodEntry.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef zeroext i1 @_ZN19ResolvedMethodEntry30check_no_old_or_obsolete_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6Method11is_obsoleteEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  store i1 %18, ptr %2, align 1
  br label %20

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11is_obsoleteEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags11is_obsoleteEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodEntry11reset_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry29has_resolved_references_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %3, align 2
  %11 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  store i16 %12, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %13 = load i16, ptr %3, align 2
  call void @_ZN19ResolvedMethodEntry29set_resolved_references_indexEt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext %13)
  %14 = load i16, ptr %4, align 2
  %15 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 2
  store i16 %14, ptr %15, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %5, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %19 = load i16, ptr %5, align 2
  %20 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 2
  store i16 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry29has_resolved_references_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntry29set_resolved_references_indexEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19ResolvedMethodEntry9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 32)
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 1
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodEntry23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19ResolvedMethodEntry11reset_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodEntry17mark_and_relocateEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %12 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 0
  call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP6MethodEEvT_(ptr noundef nonnull align 8 dereferenceable(1080) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  %14 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 185
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %19 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 1
  call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP13InstanceKlassEEvT_(ptr noundef nonnull align 8 dereferenceable(1080) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP6MethodEEvT_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrIPP13InstanceKlassEEvT_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19ResolvedMethodEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str)
  %7 = call noundef ptr @_ZNK19ResolvedMethodEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK19ResolvedMethodEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %13 = call noundef ptr @_ZNK19ResolvedMethodEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4, i64 noundef %12, ptr noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %15, %9
  %18 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 185
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZNK19ResolvedMethodEntry15interface_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK19ResolvedMethodEntry15interface_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  %28 = call noundef ptr @_ZNK19ResolvedMethodEntry15interface_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.6, i64 noundef %27, ptr noundef %29)
  br label %32

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %30, %24
  %33 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 233
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry25resolved_references_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.8, i32 noundef %39)
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %40, %36
  %43 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 182
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry11table_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.10, i32 noundef %49)
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.11)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.12, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9tos_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %58 = zext i8 %57 to i32
  %59 = call noundef zeroext i8 @_Z12as_BasicType8TosState(i32 noundef %58)
  %60 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %59)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.13, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %63 = zext i16 %62 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.14, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry9is_vfinalEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %66 = zext i1 %65 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.15, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry8is_finalEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %69 = zext i1 %68 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @.str.16, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry17is_forced_virtualEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %72 = zext i1 %71 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.17, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %75 = zext i1 %74 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.18, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZNK19ResolvedMethodEntry19has_local_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %78 = zext i1 %77 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.19, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %81 = zext i8 %80 to i32
  %82 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %81)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.20, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %85 = zext i8 %84 to i32
  %86 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %85)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.21, ptr noundef %86)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ResolvedMethodEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP6MethodEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ResolvedMethodEntry15interface_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry25resolved_references_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK19ResolvedMethodEntry9bytecode2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry11table_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12as_BasicType8TosState(i32 noundef %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %16

6:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  store i8 9, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %16

14:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i8 99, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK19ResolvedMethodEntry9tos_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry9is_vfinalEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry8is_finalEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry17is_forced_virtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ResolvedMethodEntry19has_local_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags11is_obsoleteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntry9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP6MethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP6MethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP6MethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP6MethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP6MethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP6MethodEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP6MethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP6MethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP6MethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6MethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6MethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_resolvedMethodEntry.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
