; ModuleID = 'bench/openssl/original/pqueue.ll'
source_filename = "bench/openssl/original/pqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/pqueue.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pitem_new(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 20) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 1
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2, %5
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pitem_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 33) #9
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pqueue_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 38) #9
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pqueue_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 45) #9
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @pqueue_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %1, i64 noundef 8) #10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !10
  br label %.thread

.preheader:                                       ; preds = %16
  %8 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) %1, i64 noundef 8) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !13

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.02638.lcssa = phi ptr [ %3, %.preheader.preheader ], [ %18, %.preheader ]
  %.02737.lcssa = phi ptr [ null, %.preheader.preheader ], [ %.0263857, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.02638.lcssa, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %.02737.lcssa, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.preheader._crit_edge
  store ptr %1, ptr %0, align 8, !tbaa !10
  br label %.thread

13:                                               ; preds = %.preheader._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.02737.lcssa, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !9
  br label %.thread

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi i32 [ %8, %.preheader ], [ %5, %.preheader.preheader ]
  %.0263857 = phi ptr [ %18, %.preheader ], [ %3, %.preheader.preheader ]
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0263857, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.preheader, !llvm.loop !13

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0263857, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %21, align 8, !tbaa !9
  store ptr %1, ptr %20, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %13, %12, %19, %7
  %.0 = phi ptr [ %1, %7 ], [ %1, %13 ], [ %1, %19 ], [ %1, %12 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @pqueue_peek(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pqueue_pop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pqueue_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %2, %7
  %.013 = phi ptr [ %6, %7 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.013, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %.preheader, !llvm.loop !15

9:                                                ; preds = %7, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %.013, %7 ]
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.013, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %10 = icmp eq i32 %bcmp17, 0
  %spec.select = select i1 %10, ptr %.013, ptr %.0
  br label %11

11:                                               ; preds = %9, %2
  %.014 = phi ptr [ null, %2 ], [ %spec.select, %9 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @pqueue_iterator(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pqueue_next(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %0, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @pqueue_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %.045 = load ptr, ptr %0, align 8, !tbaa !16
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %1 ]
  %.07 = phi i64 [ %2, %.lr.ph ], [ 0, %1 ]
  %2 = add i64 %.07, 1
  %3 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.04 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"pitem_st", !5, i64 0, !7, i64 8, !8, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS8pitem_st", !7, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!11, !8, i64 0}
!11 = !{!"pqueue_st", !8, i64 0, !12, i64 8}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14}
