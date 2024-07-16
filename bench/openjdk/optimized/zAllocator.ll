; ModuleID = 'bench/openjdk/original/zAllocator.ll'
source_filename = "bench/openjdk/original/zAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10ZAllocator5_edenE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10ZAllocator11_relocationE = hidden local_unnamed_addr global [15 x ptr] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/gc/z/zAllocator.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ZAllocatorC1E8ZPageAge = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN10ZAllocatorC2E8ZPageAge
@_ZN14ZAllocatorEdenC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZAllocatorEdenC2Ev
@_ZN23ZAllocatorForRelocationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ZAllocatorForRelocationC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) #3
  ret void
}

declare void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

declare void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZAllocatorEdenC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0) #3
  store ptr %0, ptr @_ZN10ZAllocator5_edenE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret i64 %2
}

declare noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret i64 %2
}

declare noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 1, 16) i8 @_ZN23ZAllocatorForRelocation7installEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %3 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %8 = trunc i64 %indvars.iv to i8
  %9 = add nuw nsw i8 %8, 1
  ret i8 %9

10:                                               ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !6

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 59) #4
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZAllocatorForRelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN23ZAllocatorForRelocation7installEv.exit, label %6

6:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %7, label %2, !llvm.loop !6

7:                                                ; preds = %6
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 59) #4
  unreachable

_ZN23ZAllocatorForRelocation7installEv.exit:      ; preds = %2
  %9 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %indvars.iv.i
  store ptr %0, ptr %9, align 8
  %10 = trunc i64 %indvars.iv.i to i8
  %11 = add nuw nsw i8 %10, 1
  tail call void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23ZAllocatorForRelocation12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3
  ret i64 %3
}

declare noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZAllocatorForRelocation17undo_alloc_objectE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #3
  ret void
}

declare void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23ZAllocatorForRelocation25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #3
  ret ptr %5
}

declare noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef, i8) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
