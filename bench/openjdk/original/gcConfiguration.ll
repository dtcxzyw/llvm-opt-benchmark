target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseG1GC = external global i8, align 1
@UseParallelGC = external global i8, align 1
@UseZGC = external global i8, align 1
@ZGenerational = external global i8, align 1
@UseShenandoahGC = external global i8, align 1
@ParallelGCThreads = external global i32, align 4
@ConcGCThreads = external global i32, align 4
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ExplicitGCInvokesConcurrent = external global i8, align 1
@DisableExplicitGC = external global i8, align 1
@MaxGCPauseMillis = external global i64, align 8
@GCTimeRatio = external global i32, align 4
@UseTLAB = external global i8, align 1
@MinTLABSize = external global i64, align 8
@TLABRefillWasteFraction = external global i64, align 8
@MaxTenuringThreshold = external global i32, align 4
@InitialTenuringThreshold = external global i32, align 4
@MaxHeapSize = external global i64, align 8
@MinHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@UseCompressedOops = external global i8, align 1
@ObjectAlignmentInBytes = external global i32, align 4
@BitsPerHeapOop = external global i32, align 4
@MaxNewSize = external global i64, align 8
@NewSize = external global i64, align 8
@NewRatio = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcConfiguration.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK15GCConfiguration15young_collectorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @UseG1GC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i8, ptr @UseParallelGC, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i8, ptr @UseZGC, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr @ZGenerational, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 7, ptr %2, align 4
  br label %24

18:                                               ; preds = %14
  store i32 11, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i8, ptr @UseShenandoahGC, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 11, ptr %2, align 4
  br label %24

23:                                               ; preds = %19
  store i32 3, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %18, %17, %10, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15GCConfiguration13old_collectorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @UseG1GC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i8, ptr @UseParallelGC, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i8, ptr @UseZGC, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr @ZGenerational, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %2, align 4
  br label %24

18:                                               ; preds = %14
  store i32 9, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i8, ptr @UseShenandoahGC, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  br label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %18, %17, %10, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15GCConfiguration23num_parallel_gc_threadsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15GCConfiguration25num_concurrent_gc_threadsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration23uses_dynamic_gc_threadsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration25is_explicit_gc_concurrentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration23is_explicit_gc_disabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @DisableExplicitGC, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration30has_pause_target_default_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1158)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15GCConfiguration12pause_targetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @MaxGCPauseMillis, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15GCConfiguration13gc_time_ratioEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @GCTimeRatio, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19GCTLABConfiguration10uses_tlabsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19GCTLABConfiguration13min_tlab_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @MinTLABSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19GCTLABConfiguration23tlab_refill_waste_limitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @TLABRefillWasteFraction, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23GCSurvivorConfiguration22max_tenuring_thresholdEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @MaxTenuringThreshold, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23GCSurvivorConfiguration26initial_tenuring_thresholdEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @InitialTenuringThreshold, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @MaxHeapSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration8min_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @MinHeapSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration12initial_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @InitialHeapSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19GCHeapConfiguration20uses_compressed_oopsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration15narrow_oop_modeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN14CompressedOops4modeEv()
  ret i32 %3
}

declare noundef i32 @_ZN14CompressedOops4modeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration25object_alignment_in_bytesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @ObjectAlignmentInBytes, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration25heap_address_size_in_bitsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @BitsPerHeapOop, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK30GCYoungGenerationConfiguration26has_max_size_default_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @MaxNewSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration8min_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @NewSize, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration9new_ratioEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @NewRatio, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcConfiguration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
