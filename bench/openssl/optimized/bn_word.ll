; ModuleID = 'bench/openssl/original/bn_word.ll'
source_filename = "bench/openssl/original/bn_word.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @BN_mod_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 4294967296
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @BN_dup(ptr noundef %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @BN_div_word(ptr noundef nonnull %7, i64 noundef %1)
  tail call void @BN_free(ptr noundef nonnull %7) #3
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.02225 = phi i64 [ 0, %.lr.ph ], [ %25, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call i64 @llvm.fshl.i64(i64 %.02225, i64 %19, i64 32)
  %21 = urem i64 %20, %1
  %22 = shl nuw i64 %21, 32
  %23 = and i64 %19, 4294967295
  %24 = or disjoint i64 %22, %23
  %25 = urem i64 %24, %1
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %17, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %17, %11, %9, %6, %2
  %.0 = phi i64 [ -1, %6 ], [ -1, %2 ], [ %10, %9 ], [ 0, %11 ], [ %25, %17 ]
  ret i64 %.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @BN_div_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @BN_num_bits_word(i64 noundef %1) #3
  %9 = sub nsw i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %1, %10
  %12 = tail call i32 @BN_lshift(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %9) #3
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %41, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 8, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %thread-pre-split

.lr.ph.preheader:                                 ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03239 = phi i64 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call i64 @bn_div_words(i64 noundef %.03239, i64 noundef %19, i64 noundef %11) #3
  %21 = mul i64 %20, %11
  %22 = sub i64 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  store i64 %20, ptr %24, align 8, !tbaa !11
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.pre41 = load i32, ptr %4, align 8, !tbaa !3
  %26 = icmp sgt i32 %.pre41, 0
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = zext nneg i32 %.pre41 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %27
  %34 = lshr i64 %22, %10
  br label %41

35:                                               ; preds = %27
  %36 = add nsw i32 %.pre41, -1
  store i32 %36, ptr %4, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %35, %._crit_edge
  %.032.lcssa46 = phi i64 [ %22, %._crit_edge ], [ %22, %35 ], [ 0, %13 ]
  %37 = phi i32 [ %.pre41, %._crit_edge ], [ %36, %35 ], [ %14, %13 ]
  %38 = lshr i64 %.032.lcssa46, %10
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %39, label %41

39:                                               ; preds = %thread-pre-split
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %39, %7, %3, %2
  %.0 = phi i64 [ -1, %2 ], [ -1, %7 ], [ 0, %3 ], [ %38, %39 ], [ %38, %thread-pre-split ], [ %34, %thread-pre-split.thread ]
  ret i64 %.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_div_words(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_add_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge42, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #3
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #3
  br label %.critedge42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %.preheader, label %12

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %18

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !16
  %13 = tail call i32 @BN_sub_word(ptr noundef nonnull %0, i64 noundef %1)
  %14 = tail call i32 @BN_is_zero(ptr noundef nonnull %0) #3
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %.critedge42

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 8, !tbaa !16
  %.not41 = icmp eq i32 %16, 0
  %17 = zext i1 %.not41 to i32
  store i32 %17, ptr %8, align 8, !tbaa !16
  br label %.critedge42

18:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %.03446 = phi i64 [ %1, %.preheader ], [ 1, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = add i64 %22, %.03446
  store i64 %23, ptr %21, align 8, !tbaa !11
  %24 = icmp ugt i64 %.03446, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %24, label %18, label %.critedge42, !llvm.loop !17

.critedge:                                        ; preds = %18
  %25 = icmp sgt i32 %11, -1
  br i1 %25, label %26, label %.critedge42

26:                                               ; preds = %.critedge
  %27 = add nuw nsw i32 %11, 1
  %28 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i32 noundef %27) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge42, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 8, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = zext nneg i32 %11 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store i64 %.03446, ptr %35, align 8, !tbaa !11
  br label %.critedge42

.critedge42:                                      ; preds = %19, %.critedge, %30, %26, %12, %15, %2, %5
  %.033 = phi i32 [ %6, %5 ], [ 1, %2 ], [ %13, %12 ], [ 0, %26 ], [ %13, %15 ], [ 1, %.critedge ], [ 1, %30 ], [ 1, %19 ]
  ret i32 %.033
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #3
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #3
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %33, label %7

7:                                                ; preds = %5
  tail call void @BN_set_negative(ptr noundef %0, i32 noundef 1) #3
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %13, label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !16
  %12 = tail call i32 @BN_add_word(ptr noundef nonnull %0, i64 noundef %1)
  store i32 1, ptr %9, align 8, !tbaa !16
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.pre58 = load i64, ptr %.pre, align 8, !tbaa !11
  %17 = icmp ult i64 %.pre58, %1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = sub nuw i64 %1, %.pre58
  store i64 %19, ptr %.pre, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !16
  br label %33

20:                                               ; preds = %13
  %.not4548 = icmp ult i64 %.pre58, %1
  br i1 %.not4548, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %21 = sub i64 %.pre58, %1
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.next
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.038.lcssa = phi i64 [ %1, %20 ], [ 1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %23, %._crit_edge.loopexit ]
  %.lcssa47 = phi ptr [ %.pre, %20 ], [ %22, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %.pre58, %20 ], [ %31, %._crit_edge.loopexit ]
  %24 = sub nuw i64 %.lcssa, %.038.lcssa
  store i64 %24, ptr %.lcssa47, align 8, !tbaa !11
  %25 = icmp eq i64 %.lcssa, %.038.lcssa
  %26 = add nsw i32 %15, -1
  %27 = icmp eq i32 %.0.lcssa, %26
  %or.cond65 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond65, label %32, label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = phi i64 [ %21, %.lr.ph.preheader ], [ -1, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  store i64 %28, ptr %29, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.next
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %.not45 = icmp eq i64 %31, 0
  br i1 %.not45, label %.lr.ph, label %._crit_edge.loopexit

32:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %14, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %._crit_edge, %32, %5, %7, %2, %18, %11
  %.039 = phi i32 [ 1, %2 ], [ %12, %11 ], [ 1, %18 ], [ 0, %5 ], [ %6, %7 ], [ 1, %32 ], [ 1, %._crit_edge ]
  ret i32 %.039
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mul_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @BN_zero_ex(ptr noundef nonnull %0) #3
  br label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = tail call i64 @bn_mul_words(ptr noundef %9, ptr noundef %9, i32 noundef %4, i64 noundef %1) #3
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  %14 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i32 noundef %13) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 8, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8, !tbaa !3
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  store i64 %10, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %2, %8, %16, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %7 ], [ 1, %16 ], [ 1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!4, !9, i64 16}
!17 = distinct !{!17, !14}
