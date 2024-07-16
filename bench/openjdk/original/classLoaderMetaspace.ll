target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::AbstractAtomicCounter" = type { i64 }
%class.ClassLoaderMetaspace = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace15RunningCounters21used_nonclass_counterEv = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_ZN9metaspace15RunningCounters18used_class_counterEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK20ClassLoaderMetaspace4lockEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE = comdat any

$_ZNK20ClassLoaderMetaspace17class_space_arenaEv = comdat any

$_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv = comdat any

$_ZN9Metaspace6tracerEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [13 x i8] c"non-class sm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"class sm\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"CLMS @0x%016lx : born (nonclass arena: 0x%016lx, class arena: 0x%016lx.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CLMS @0x%016lx : dies.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Increase capacity to GC from %lu to %lu\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"CLMS @0x%016lx : GC threshold increased: %lu->%lu.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace15RunningCounters22_used_nonclass_counterE = external global %"class.metaspace::AbstractAtomicCounter", align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN9metaspace15RunningCounters19_used_class_counterE = external global %"class.metaspace::AbstractAtomicCounter", align 8
@_ZN9Metaspace7_tracerE = external global ptr, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_classLoaderMetaspace.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ClassLoaderMetaspaceC1EP5MutexN9Metaspace13MetaspaceTypeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN20ClassLoaderMetaspaceC2EP5MutexN9Metaspace13MetaspaceTypeE
@_ZN20ClassLoaderMetaspaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ClassLoaderMetaspaceD2Ev

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
define hidden void @_ZN20ClassLoaderMetaspaceC2EP5MutexN9Metaspace13MetaspaceTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  store ptr %22, ptr %13, align 8
  store i64 56, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i8, ptr %7, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 0) #5
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %28, i1 noundef zeroext false)
  %30 = call noundef ptr @_ZN9metaspace15RunningCounters21used_nonclass_counterEv()
  call void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef @.str)
  %31 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 2
  store ptr %26, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %32, label %33, label %44

33:                                               ; preds = %3
  %34 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  store ptr %34, ptr %14, align 8
  store i64 56, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %36 = load i64, ptr %4, align 8
  %37 = load i8, ptr %5, align 1
  %38 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext %37, i32 noundef 0) #5
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %40, i1 noundef zeroext true)
  %42 = call noundef ptr @_ZN9metaspace15RunningCounters18used_class_counterEv()
  call void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef @.str.4)
  %43 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 3
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %3
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %55

47:                                               ; preds = %44
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %15)
  %49 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  %52 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %15, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %48, i64 noundef %51, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %46
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #2

declare noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace15RunningCounters21used_nonclass_counterEv() #1 comdat align 2 {
  ret ptr @_ZN9metaspace15RunningCounters22_used_nonclass_counterE
}

declare void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace15RunningCounters18used_class_counterEv() #1 comdat align 2 {
  ret ptr @_ZN9metaspace15RunningCounters19_used_class_counterE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderMetaspaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_Z3p2iPVKv(ptr noundef %4)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  %10 = call noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10, i32 noundef 1)
  %11 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %12) #5
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %17) #5
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind
declare void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %7, align 4
  %13 = call noundef zeroext i1 @_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE(i32 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load i64, ptr %6, align 8
  %17 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderMetaspace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 8
  %16 = call noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 1, ptr %10, align 1
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i64, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %18, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = phi i1 [ false, %27 ], [ false, %24 ], [ %32, %30 ]
  br i1 %34, label %17, label %35, !llvm.loop !6

35:                                               ; preds = %33
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN9Metaspace6tracerEv()
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef %40, i64 noundef %41, i32 noundef 1)
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %44, %43
  %48 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %47
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %50, %49
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %11, align 8
  ret ptr %56
}

declare noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef) #2

declare noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Metaspace6tracerEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  ret ptr %1
}

declare void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  call void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19, i64 noundef %20)
  br label %25

21:                                               ; preds = %14, %4
  %22 = call noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

declare void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 1)
  %8 = call noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %12, i32 0, i32 0
  call void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = call noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %19, i32 0, i32 1
  call void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

declare void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace13usage_numbersEN9Metaspace12MetadataTypeEPmS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call noundef ptr @_ZNK20ClassLoaderMetaspace17class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %19

17:                                               ; preds = %5
  %18 = call noundef ptr @_ZNK20ClassLoaderMetaspace21non_class_space_arenaEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

declare void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace13usage_numbersEPmS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %17 = call noundef ptr @_ZNK20ClassLoaderMetaspace4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i32 noundef 1)
  call void @_ZNK20ClassLoaderMetaspace13usage_numbersEN9Metaspace12MetadataTypeEPmS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %18 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNK20ClassLoaderMetaspace13usage_numbersEN9Metaspace12MetadataTypeEPmS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %20

20:                                               ; preds = %19, %4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %6, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %8, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_classLoaderMetaspace.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
