target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JVMCICleaningTask = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.G1ParallelCleaningTask = type { %class.WorkerTask.base, i8, %class.CodeCacheUnloadingTask, %class.JVMCICleaningTask, %class.KlassCleaningTask }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.CodeCacheUnloadingTask = type { i8, i32, ptr, ptr }
%class.KlassCleaningTask = type { i32, %class.ClassLoaderDataGraphKlassIteratorAtomic }
%class.ClassLoaderDataGraphKlassIteratorAtomic = type { ptr }
%class.WorkerTask = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN10WorkerTaskC2EPKc = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZTV10WorkerTask = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@EnableJVMCI = external global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"G1 Parallel Cleaning\00", align 1
@_ZTV22G1ParallelCleaningTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22G1ParallelCleaningTask4workEj] }, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1ParallelCleaning.cpp, ptr null }]

@_ZN17JVMCICleaningTaskC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JVMCICleaningTaskC2Ev
@_ZN22G1ParallelCleaningTaskC1Ejb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN22G1ParallelCleaningTaskC2Ejb

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
define hidden void @_ZN17JVMCICleaningTaskC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMCICleaningTask, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JVMCICleaningTask19claim_cleaning_taskEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JVMCICleaningTask, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JVMCICleaningTask, ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  %11 = xor i1 %10, true
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16, i32 noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JVMCICleaningTask4workEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i8, ptr @EnableJVMCI, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN17JVMCICleaningTask19claim_cleaning_taskEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %14, %12, %9, %2
  ret void
}

declare void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1ParallelCleaningTaskC2Ejb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22G1ParallelCleaningTask, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %8, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN22CodeCacheUnloadingTaskC1Ejb(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, i1 noundef zeroext %16)
  %17 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %8, i32 0, i32 3
  call void @_ZN17JVMCICleaningTaskC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %8, i32 0, i32 4
  call void @_ZN17KlassCleaningTaskC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10WorkerTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZN4GCId20current_or_undefinedEv()
  store i32 %9, ptr %8, align 8
  ret void
}

declare void @_ZN22CodeCacheUnloadingTaskC1Ejb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17KlassCleaningTaskC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1ParallelCleaningTask4workEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  call void @_ZN17JVMCICleaningTask4workEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %4, align 4
  call void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.G1ParallelCleaningTask, ptr %5, i32 0, i32 4
  call void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

declare void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %10, align 4
  %20 = call noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 %14, i1 %16, ptr %17) #3, !srcloc !6
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1ParallelCleaning.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145410579}
