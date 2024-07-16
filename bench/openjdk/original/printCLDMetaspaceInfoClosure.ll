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
%"class.metaspace::PrintCLDMetaspaceInfoClosure" = type { %class.CLDClosure, ptr, i64, i8, i8, i8, i64, i64, i64, %"struct.metaspace::ClmsStats", [4 x i64], [4 x %"struct.metaspace::ClmsStats"], [4 x i64], [4 x i64], i64, i64 }
%class.CLDClosure = type { ptr }
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"class.metaspace::CountKlassClosure" = type { %class.KlassClosure, i64, i64 }
%class.KlassClosure = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%"class.metaspace::PrintMetaspaceInfoKlassClosure" = type { %class.KlassClosure, ptr, i64 }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.ClassLoaderMetaspace = type { ptr, i32, ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10CLDClosureC2Ev = comdat any

$_ZN9metaspace9ClmsStatsC2Ev = comdat any

$_ZNK15ClassLoaderData12is_unloadingEv = comdat any

$_ZNK15ClassLoaderData17metaspace_or_nullEv = comdat any

$_ZN9metaspace9ClmsStats3addERKS0_ = comdat any

$_ZNK20ClassLoaderMetaspace10space_typeEv = comdat any

$_ZN9metaspace17CountKlassClosureC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK15ClassLoaderData18class_loader_klassEv = comdat any

$_ZNK15ClassLoaderData4nameEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK15ClassLoaderData23has_class_mirror_holderEv = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

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

$_ZN9metaspace10ArenaStatsC2Ev = comdat any

$_ZN9metaspace15InUseChunkStatsC2Ev = comdat any

$_ZN12KlassClosureC2Ev = comdat any

$_ZN9metaspace17CountKlassClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass9is_sharedEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10CLDClosure = comdat any

$_ZTVN9metaspace17CountKlassClosureE = comdat any

$_ZTV12KlassClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTVN9metaspace28PrintCLDMetaspaceInfoClosureE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9metaspace28PrintCLDMetaspaceInfoClosure6do_cldEP15ClassLoaderData] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"%4lu: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"<bootstrap>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CLD 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" (unloading)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c" <hidden class>, loaded by\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" instance of %s\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Loaded classes\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"('s' = shared)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-total-: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10CLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9metaspace17CountKlassClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9metaspace17CountKlassClosure8do_klassEP5Klass] }, comdat, align 8
@_ZTV12KlassClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_printCLDMetaspaceInfoClosure.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb = hidden unnamed_addr alias void (ptr, ptr, i64, i1, i1, i1), ptr @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC2EP12outputStreammbbb

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
define hidden void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC2EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  call void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9metaspace28PrintCLDMetaspaceInfoClosureE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 2
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 3
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 4
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 5
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 2
  %33 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 6
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 7
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 9
  call void @_ZN9metaspace9ClmsStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %36)
  %37 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 11
  %38 = getelementptr inbounds [4 x %"struct.metaspace::ClmsStats"], ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %38, i64 4
  br label %40

40:                                               ; preds = %40, %6
  %41 = phi ptr [ %38, %6 ], [ %42, %40 ]
  call void @_ZN9metaspace9ClmsStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %41)
  %42 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 14
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 15
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 10
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 12
  %50 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %16, i32 0, i32 13
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10CLDClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9ClmsStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %3, i32 0, i32 0
  call void @_ZN9metaspace10ArenaStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %4)
  %5 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace10ArenaStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace28PrintCLDMetaspaceInfoClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(7528) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.metaspace::ClmsStats", align 8
  %7 = alloca %"class.metaspace::CountKlassClosure", align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.streamIndentor, align 8
  %14 = alloca %"class.metaspace::PrintMetaspaceInfoKlassClosure", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %186

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK15ClassLoaderData17metaspace_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %186

31:                                               ; preds = %22
  call void @_ZN9metaspace9ClmsStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6)
  %32 = load ptr, ptr %5, align 8
  call void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %6)
  %33 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 9
  call void @_ZN9metaspace9ClmsStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(1472) %33, ptr noundef nonnull align 8 dereferenceable(1472) %6)
  %34 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 11
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZNK20ClassLoaderMetaspace10space_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %"struct.metaspace::ClmsStats"], ptr %37, i64 0, i64 %40
  call void @_ZN9metaspace9ClmsStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(1472) %41, ptr noundef nonnull align 8 dereferenceable(1472) %6)
  %42 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 10
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK20ClassLoaderMetaspace10space_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  call void @_ZN9metaspace17CountKlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %49 = load ptr, ptr %4, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %49, ptr noundef %7)
  %50 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 14
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 12
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK20ClassLoaderMetaspace10space_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i64], ptr %57, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %56
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 15
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 13
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i32 @_ZNK20ClassLoaderMetaspace10space_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %70
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 3
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %186

81:                                               ; preds = %31
  %82 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str, i64 noundef %85)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef ptr @_ZNK15ClassLoaderData18class_loader_klassEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK15ClassLoaderData4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %98)
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %90
  br label %102

101:                                              ; preds = %81
  store ptr @.str.4, ptr %9, align 8
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef i64 @_Z3p2iPVKv(ptr noundef %105)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.5, i64 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.6)
  br label %112

112:                                              ; preds = %109, %102
  %113 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef @.str.7)
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef @.str.8)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef @.str.9, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef @.str.10, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %127
  %135 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 4
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %167

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %140, i32 noundef 6)
  %141 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %142)
  %143 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.11)
  %145 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef @.str.12)
  br label %151

151:                                              ; preds = %148, %138
  %152 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef @.str.7)
  %154 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @_ZN9metaspace30PrintMetaspaceInfoKlassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %155, i1 noundef zeroext true)
  %156 = load ptr, ptr %4, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %156, ptr noundef %14)
  %157 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %158)
  %159 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef @.str.13)
  %161 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %162, i64 noundef %164, i64 noundef %166)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #5
  br label %176

167:                                              ; preds = %134
  %168 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef @.str.14)
  %170 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %7, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %171, i64 noundef %173, i64 noundef %175)
  br label %176

176:                                              ; preds = %167, %151
  %177 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 5
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %6, ptr noundef %178, i64 noundef %180, i1 noundef zeroext %183)
  %184 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %15, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %185)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #5
  br label %186

186:                                              ; preds = %176, %31, %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData17metaspace_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9ClmsStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(1472) %0, ptr noundef nonnull align 8 dereferenceable(1472) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %7, i32 0, i32 0
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %6, ptr noundef nonnull align 8 dereferenceable(736) %8)
  %9 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %10, i32 0, i32 1
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %9, ptr noundef nonnull align 8 dereferenceable(736) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ClassLoaderMetaspace10space_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace17CountKlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12KlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9metaspace17CountKlassClosureE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

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
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData18class_loader_klassEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

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

declare void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZN9metaspace30PrintMetaspaceInfoKlassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef, i64 noundef, i64 noundef) #3

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

declare void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472), ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN9metaspace10ArenaStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i64 15
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9metaspace15InUseChunkStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15InUseChunkStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

declare void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(736)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12KlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12KlassClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace17CountKlassClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5Klass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.metaspace::CountKlassClosure", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 22
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_printCLDMetaspaceInfoClosure.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
