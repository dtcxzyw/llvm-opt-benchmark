; ModuleID = 'bench/openjdk/original/zSharedArguments.ll'
source_filename = "bench/openjdk/original/zSharedArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ZGenerational = external local_unnamed_addr global i8, align 1
@_ZTV16ZSharedArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN16ZSharedArguments21initialize_alignmentsEv, ptr @_ZN16ZSharedArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN11GCArguments20initialize_size_infoEv, ptr @_ZN16ZSharedArguments10initializeEv, ptr @_ZN16ZSharedArguments31conservative_max_heap_alignmentEv, ptr @_ZN16ZSharedArguments30heap_virtual_to_physical_ratioEv, ptr @_ZN16ZSharedArguments11create_heapEv, ptr @_ZNK16ZSharedArguments12is_supportedEv] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSharedArguments21initialize_alignmentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN10ZArguments21initialize_alignmentsEv() #3
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN10XArguments21initialize_alignmentsEv() #3
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @_ZN10ZArguments21initialize_alignmentsEv() local_unnamed_addr #1

declare void @_ZN10XArguments21initialize_alignmentsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSharedArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv() #3
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN10XArguments31initialize_heap_flags_and_sizesEv() #3
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv() local_unnamed_addr #1

declare void @_ZN10XArguments31initialize_heap_flags_and_sizesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSharedArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN10ZArguments10initializeEv() #3
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN10XArguments10initializeEv() #3
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10ZArguments10initializeEv() local_unnamed_addr #1

declare void @_ZN10XArguments10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZSharedArguments30heap_virtual_to_physical_ratioEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv() #3
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv() #3
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

declare noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv() local_unnamed_addr #1

declare noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN16ZSharedArguments31conservative_max_heap_alignmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZSharedArguments11create_heapEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN10ZArguments11create_heapEv() #3
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN10XArguments11create_heapEv() #3
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10ZArguments11create_heapEv() local_unnamed_addr #1

declare noundef ptr @_ZN10XArguments11create_heapEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16ZSharedArguments12is_supportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZGenerational, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() #3
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() #3
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() local_unnamed_addr #1

declare void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
