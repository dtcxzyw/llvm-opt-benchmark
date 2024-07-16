target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NMTUsageOptions = type { i8, i8, i8 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.VirtualMemorySnapshot = type { [28 x %class.VirtualMemory] }
%class.VirtualMemory = type { i64, i64, i64 }
%class.NMTUsage = type <{ [28 x i64], i64, [28 x %struct.NMTUsagePair], %struct.NMTUsagePair, %struct.NMTUsageOptions, [5 x i8] }>
%struct.NMTUsagePair = type { i64, i64 }
%class.ThreadCritical = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN19MallocMemorySummary11as_snapshotEv = comdat any

$_ZN7NMTUtil13index_to_flagEi = comdat any

$_ZNK20MallocMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZNK12MallocMemory11malloc_sizeEv = comdat any

$_ZNK12MallocMemory10arena_sizeEv = comdat any

$_ZNK20MallocMemorySnapshot5totalEv = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZNK20MallocMemorySnapshot15malloc_overheadEv = comdat any

$_ZN20VirtualMemorySummary11as_snapshotEv = comdat any

$_ZNK21VirtualMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZNK13VirtualMemory8reservedEv = comdat any

$_ZNK13VirtualMemory9committedEv = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK13MemoryCounter5countEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8NMTUsage10OptionsAllE = hidden constant %struct.NMTUsageOptions { i8 1, i8 1, i8 1 }, align 1
@_ZN8NMTUsage11OptionsNoTSE = hidden constant %struct.NMTUsageOptions { i8 0, i8 1, i8 1 }, align 1
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN20VirtualMemorySummary9_snapshotE = external global %class.VirtualMemorySnapshot, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nmtUsage.cpp, ptr null }]

@_ZN8NMTUsageC1E15NMTUsageOptions = hidden unnamed_addr alias void (ptr, i24), ptr @_ZN8NMTUsageC2E15NMTUsageOptions

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
define hidden void @_ZN8NMTUsageC2E15NMTUsageOptions(ptr noundef nonnull align 8 dereferenceable(699) %0, i24 %1) unnamed_addr #1 align 2 {
  %3 = alloca %struct.NMTUsageOptions, align 1
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  store i24 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 3, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 224, i1 false)
  %8 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 448, i1 false)
  %10 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %3, i64 3, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage18walk_thread_stacksEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv()
  ret void
}

declare void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage19update_malloc_usageEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  store ptr %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 28
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %7, align 1
  %19 = call noundef ptr @_ZNK20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %17, i8 noundef zeroext %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds %class.NMTUsage, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [28 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %37)
  %39 = getelementptr inbounds %class.NMTUsage, ptr %9, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds %class.NMTUsage, ptr %9, i32 0, i32 0
  %42 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext 14)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [28 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %40
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds %class.NMTUsage, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %51)
  %53 = getelementptr inbounds %class.NMTUsage, ptr %9, i32 0, i32 0
  %54 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext 12)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [28 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %52
  store i64 %58, ptr %56, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv() #1 comdat align 2 {
  ret ptr @_ZN19MallocMemorySummary9_snapshotE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.MallocMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage15update_vm_usageEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN20VirtualMemorySummary11as_snapshotEv()
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds %struct.NMTUsagePair, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 3
  %12 = getelementptr inbounds %struct.NMTUsagePair, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 28
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %17)
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %5, align 1
  %21 = call noundef ptr @_ZNK21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %19, i8 noundef zeroext %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [28 x %struct.NMTUsagePair], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.NMTUsagePair, ptr %27, i32 0, i32 0
  store i64 %23, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [28 x %struct.NMTUsagePair], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.NMTUsagePair, ptr %34, i32 0, i32 1
  store i64 %30, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %struct.NMTUsagePair, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds %class.NMTUsage, ptr %7, i32 0, i32 3
  %45 = getelementptr inbounds %struct.NMTUsagePair, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %16
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %13, !llvm.loop !8

51:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VirtualMemorySummary11as_snapshotEv() #1 comdat align 2 {
  ret ptr @_ZN20VirtualMemorySummary9_snapshotE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.VirtualMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage7refreshEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.NMTUsageOptions, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8NMTUsage19update_malloc_usageEv(ptr noundef nonnull align 8 dereferenceable(699) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds %struct.NMTUsageOptions, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 4
  %16 = getelementptr inbounds %struct.NMTUsageOptions, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN8NMTUsage18walk_thread_stacksEv(ptr noundef nonnull align 8 dereferenceable(699) %3)
  br label %20

20:                                               ; preds = %19, %14
  call void @_ZN8NMTUsage15update_vm_usageEv(ptr noundef nonnull align 8 dereferenceable(699) %3)
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8NMTUsage14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds %struct.NMTUsagePair, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8NMTUsage15total_committedEv(ptr noundef nonnull align 8 dereferenceable(699) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.NMTUsage, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds %struct.NMTUsagePair, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8NMTUsage8reservedE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(699) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [28 x %struct.NMTUsagePair], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.NMTUsagePair, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %13, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8NMTUsage9committedE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(699) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.NMTUsage, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [28 x %struct.NMTUsagePair], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.NMTUsagePair, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %13, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nmtUsage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
