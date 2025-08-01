; ModuleID = 'bench/openjdk/original/metachunkList.ll'
source_filename = "bench/openjdk/original/metachunkList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" - <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" - total : %d chunks.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %11, %.lr.ph ], [ %2, %3 ]
  %.0611 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.0611
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %1, %3
  %.07 = phi i64 [ 0, %3 ], [ 0, %1 ], [ %9, %.lr.ph ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %11, %.lr.ph ], [ %2, %3 ]
  %.0611 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.0611
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %1, %3
  %.07 = phi i64 [ 0, %3 ], [ 0, %1 ], [ %9, %.lr.ph ]
  ret i64 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.010 = load ptr, ptr %0, align 8
  %.not911 = icmp eq ptr %.010, null
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.preheader ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #3
  tail call void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %.012, ptr noundef nonnull %1) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #3
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.0 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %6) #3
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #3
  br label %8

8:                                                ; preds = %7, %._crit_edge
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
