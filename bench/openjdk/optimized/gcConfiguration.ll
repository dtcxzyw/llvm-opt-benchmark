; ModuleID = 'bench/openjdk/original/gcConfiguration.ll'
source_filename = "bench/openjdk/original/gcConfiguration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UseG1GC = external local_unnamed_addr global i8, align 1
@UseParallelGC = external local_unnamed_addr global i8, align 1
@UseZGC = external local_unnamed_addr global i8, align 1
@ZGenerational = external local_unnamed_addr global i8, align 1
@UseShenandoahGC = external local_unnamed_addr global i8, align 1
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ExplicitGCInvokesConcurrent = external local_unnamed_addr global i8, align 1
@DisableExplicitGC = external local_unnamed_addr global i8, align 1
@MaxGCPauseMillis = external local_unnamed_addr global i64, align 8
@GCTimeRatio = external local_unnamed_addr global i32, align 4
@UseTLAB = external local_unnamed_addr global i8, align 1
@MinTLABSize = external local_unnamed_addr global i64, align 8
@TLABRefillWasteFraction = external local_unnamed_addr global i64, align 8
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@InitialTenuringThreshold = external local_unnamed_addr global i32, align 4
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@ObjectAlignmentInBytes = external local_unnamed_addr global i32, align 4
@BitsPerHeapOop = external local_unnamed_addr global i32, align 4
@MaxNewSize = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@NewRatio = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 2, 12) i32 @_ZNK15GCConfiguration15young_collectorEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseG1GC, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseParallelGC, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @UseZGC, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr @ZGenerational, align 1
  %12 = trunc i8 %11 to i1
  %. = select i1 %12, i32 7, i32 11
  br label %16

13:                                               ; preds = %7
  %14 = load i8, ptr @UseShenandoahGC, align 1
  %15 = trunc i8 %14 to i1
  %.1 = select i1 %15, i32 11, i32 3
  br label %16

16:                                               ; preds = %13, %10, %4, %1
  %.0 = phi i32 [ 4, %1 ], [ 2, %4 ], [ %., %10 ], [ %.1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 11) i32 @_ZNK15GCConfiguration13old_collectorEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseG1GC, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseParallelGC, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @UseZGC, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr @ZGenerational, align 1
  %12 = trunc i8 %11 to i1
  %. = select i1 %12, i32 8, i32 9
  br label %16

13:                                               ; preds = %7
  %14 = load i8, ptr @UseShenandoahGC, align 1
  %15 = trunc i8 %14 to i1
  %.1 = select i1 %15, i32 10, i32 1
  br label %16

16:                                               ; preds = %13, %10, %4, %1
  %.0 = phi i32 [ 5, %1 ], [ 0, %4 ], [ %., %10 ], [ %.1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK15GCConfiguration23num_parallel_gc_threadsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK15GCConfiguration25num_concurrent_gc_threadsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration23uses_dynamic_gc_threadsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration25is_explicit_gc_concurrentEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration23is_explicit_gc_disabledEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @DisableExplicitGC, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15GCConfiguration30has_pause_target_default_valueEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1158) #3
  ret i1 %2
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK15GCConfiguration12pause_targetEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MaxGCPauseMillis, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK15GCConfiguration13gc_time_ratioEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @GCTimeRatio, align 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19GCTLABConfiguration10uses_tlabsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK19GCTLABConfiguration13min_tlab_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MinTLABSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19GCTLABConfiguration23tlab_refill_waste_limitEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @TLABRefillWasteFraction, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK23GCSurvivorConfiguration22max_tenuring_thresholdEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @MaxTenuringThreshold, align 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK23GCSurvivorConfiguration26initial_tenuring_thresholdEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @InitialTenuringThreshold, align 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration8max_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MaxHeapSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration8min_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MinHeapSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK19GCHeapConfiguration12initial_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @InitialHeapSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19GCHeapConfiguration20uses_compressed_oopsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration15narrow_oop_modeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #3
  ret i32 %2
}

declare noundef i32 @_ZN14CompressedOops4modeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration25object_alignment_in_bytesEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @ObjectAlignmentInBytes, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19GCHeapConfiguration25heap_address_size_in_bitsEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @BitsPerHeapOop, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK30GCYoungGenerationConfiguration26has_max_size_default_valueEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196) #3
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration8max_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MaxNewSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration8min_sizeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @NewSize, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK30GCYoungGenerationConfiguration9new_ratioEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @NewRatio, align 8
  ret i64 %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
