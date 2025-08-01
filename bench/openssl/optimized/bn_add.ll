; ModuleID = 'bench/openssl/original/bn_add.ll'
source_filename = "bench/openssl/original/bn_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_add.c\00", align 1
@__func__.BN_usub = private unnamed_addr constant [8 x i8] c"BN_usub\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp slt i32 %11, %13
  %spec.select.i = select i1 %14, ptr %1, ptr %2
  %spec.select44.i = select i1 %14, ptr %2, ptr %1
  %15 = getelementptr inbounds nuw i8, ptr %spec.select44.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = add nsw i32 %16, 1
  %20 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %19) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %BN_uadd.exit, label %22

22:                                               ; preds = %9
  %23 = sub nsw i32 %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %spec.select44.i, align 8, !tbaa !11
  %26 = load ptr, ptr %spec.select.i, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = tail call i64 @bn_add_words(ptr noundef %27, ptr noundef %25, ptr noundef %26, i32 noundef %18) #2
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %.not45.i = icmp eq i32 %23, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %31 = getelementptr inbounds i64, ptr %25, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04049.i = phi i64 [ %39, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.04148.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %.04247.i = phi i32 [ %32, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.04346.i = phi ptr [ %33, %.lr.ph.i ], [ %31, %.lr.ph.preheader.i ]
  %32 = add nsw i32 %.04247.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 8
  %34 = load i64, ptr %.04346.i, align 8, !tbaa !12
  %35 = add i64 %34, %.04049.i
  %36 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 8
  store i64 %35, ptr %.04148.i, align 8, !tbaa !12
  %37 = icmp eq i64 %35, 0
  %38 = and i64 %.04049.i, 1
  %39 = select i1 %37, i64 %38, i64 0
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.041.lcssa.i = phi ptr [ %30, %22 ], [ %36, %.lr.ph.i ]
  %.040.lcssa.i = phi i64 [ %28, %22 ], [ %39, %.lr.ph.i ]
  store i64 %.040.lcssa.i, ptr %.041.lcssa.i, align 8, !tbaa !12
  %40 = load i32, ptr %24, align 8, !tbaa !10
  %41 = trunc i64 %.040.lcssa.i to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %24, align 8, !tbaa !10
  br label %BN_uadd.exit

43:                                               ; preds = %3
  %44 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 8, !tbaa !3
  %48 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %BN_uadd.exit

49:                                               ; preds = %43
  %50 = icmp slt i32 %44, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 8, !tbaa !3
  %53 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %BN_uadd.exit

54:                                               ; preds = %49
  tail call void @BN_zero_ex(ptr noundef %0) #2
  br label %BN_uadd.exit

BN_uadd.exit:                                     ; preds = %._crit_edge.i, %9, %46, %54, %51
  %.021 = phi i32 [ %47, %46 ], [ %52, %51 ], [ 0, %54 ], [ %5, %9 ], [ %5, %._crit_edge.i ]
  %.0 = phi i32 [ %48, %46 ], [ %53, %51 ], [ 1, %54 ], [ 0, %9 ], [ 1, %._crit_edge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.021, ptr %55, align 8, !tbaa !3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_uadd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp slt i32 %5, %7
  %spec.select = select i1 %8, ptr %1, ptr %2
  %spec.select44 = select i1 %8, ptr %2, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select44, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = add nsw i32 %10, 1
  %14 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %13) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = sub nsw i32 %10, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %spec.select44, align 8, !tbaa !11
  %20 = load ptr, ptr %spec.select, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = tail call i64 @bn_add_words(ptr noundef %21, ptr noundef %19, ptr noundef %20, i32 noundef %12) #2
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %25 = getelementptr inbounds i64, ptr %19, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04049 = phi i64 [ %33, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.04148 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.04247 = phi i32 [ %26, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.04346 = phi ptr [ %27, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %26 = add nsw i32 %.04247, -1
  %27 = getelementptr inbounds nuw i8, ptr %.04346, i64 8
  %28 = load i64, ptr %.04346, align 8, !tbaa !12
  %29 = add i64 %28, %.04049
  %30 = getelementptr inbounds nuw i8, ptr %.04148, i64 8
  store i64 %29, ptr %.04148, align 8, !tbaa !12
  %31 = icmp eq i64 %29, 0
  %32 = and i64 %.04049, 1
  %33 = select i1 %31, i64 %32, i64 0
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.041.lcssa = phi ptr [ %24, %16 ], [ %30, %.lr.ph ]
  %.040.lcssa = phi i64 [ %22, %16 ], [ %33, %.lr.ph ]
  store i64 %.040.lcssa, ptr %.041.lcssa, align 8, !tbaa !12
  %34 = load i32, ptr %18, align 8, !tbaa !10
  %35 = trunc i64 %.040.lcssa to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %18, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_usub(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.BN_usub) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 100, ptr noundef null) #2
  br label %37

11:                                               ; preds = %3
  %12 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %5) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = tail call i64 @bn_sub_words(ptr noundef %17, ptr noundef %15, ptr noundef %16, i32 noundef %7) #2
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %21 = getelementptr inbounds i64, ptr %15, i64 %19
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %14
  %.034.lcssa = phi ptr [ %20, %14 ], [ %26, %.lr.ph ]
  %.not3945 = icmp eq i32 %5, 0
  br i1 %.not3945, label %.critedge, label %.lr.ph48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03344 = phi ptr [ %23, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.03443 = phi ptr [ %26, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.03542 = phi i64 [ %29, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.03741 = phi i32 [ %22, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %22 = add nsw i32 %.03741, -1
  %23 = getelementptr inbounds nuw i8, ptr %.03344, i64 8
  %24 = load i64, ptr %.03344, align 8, !tbaa !12
  %25 = sub i64 %24, %.03542
  %26 = getelementptr inbounds nuw i8, ptr %.03443, i64 8
  store i64 %25, ptr %.03443, align 8, !tbaa !12
  %27 = icmp eq i64 %24, 0
  %28 = and i64 %.03542, 1
  %29 = select i1 %27, i64 %28, i64 0
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph48:                                         ; preds = %.preheader, %33
  %.147 = phi ptr [ %30, %33 ], [ %.034.lcssa, %.preheader ]
  %.03646 = phi i32 [ %34, %33 ], [ %5, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %.147, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph48
  %34 = add nsw i32 %.03646, -1
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.critedge, label %.lr.ph48, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph48, %33, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ 0, %33 ], [ %.03646, %.lr.ph48 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.036.lcssa, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %11, %.critedge, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.critedge ], [ 0, %11 ]
  ret i32 %.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp slt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %1, ptr %2
  %spec.select44.i = select i1 %13, ptr %2, ptr %1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select44.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = add nsw i32 %15, 1
  %19 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %18) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %BN_uadd.exit, label %21

21:                                               ; preds = %8
  %22 = sub nsw i32 %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %spec.select44.i, align 8, !tbaa !11
  %25 = load ptr, ptr %spec.select.i, align 8, !tbaa !11
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = tail call i64 @bn_add_words(ptr noundef %26, ptr noundef %24, ptr noundef %25, i32 noundef %17) #2
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %30 = getelementptr inbounds i64, ptr %24, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04049.i = phi i64 [ %38, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.04148.i = phi ptr [ %35, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.04247.i = phi i32 [ %31, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %.04346.i = phi ptr [ %32, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %31 = add nsw i32 %.04247.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 8
  %33 = load i64, ptr %.04346.i, align 8, !tbaa !12
  %34 = add i64 %33, %.04049.i
  %35 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 8
  store i64 %34, ptr %.04148.i, align 8, !tbaa !12
  %36 = icmp eq i64 %34, 0
  %37 = and i64 %.04049.i, 1
  %38 = select i1 %36, i64 %37, i64 0
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.041.lcssa.i = phi ptr [ %29, %21 ], [ %35, %.lr.ph.i ]
  %.040.lcssa.i = phi i64 [ %27, %21 ], [ %38, %.lr.ph.i ]
  store i64 %.040.lcssa.i, ptr %.041.lcssa.i, align 8, !tbaa !12
  %39 = load i32, ptr %23, align 8, !tbaa !10
  %40 = trunc i64 %.040.lcssa.i to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %23, align 8, !tbaa !10
  br label %BN_uadd.exit

42:                                               ; preds = %3
  %43 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8, !tbaa !3
  %47 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %BN_uadd.exit

48:                                               ; preds = %42
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 8, !tbaa !3
  %.not24 = icmp eq i32 %51, 0
  %52 = zext i1 %.not24 to i32
  %53 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %BN_uadd.exit

54:                                               ; preds = %48
  tail call void @BN_zero_ex(ptr noundef %0) #2
  br label %BN_uadd.exit

BN_uadd.exit:                                     ; preds = %._crit_edge.i, %8, %45, %54, %50
  %.021 = phi i32 [ %46, %45 ], [ %52, %50 ], [ 0, %54 ], [ %5, %8 ], [ %5, %._crit_edge.i ]
  %.0 = phi i32 [ %47, %45 ], [ %53, %50 ], [ 1, %54 ], [ 0, %8 ], [ 1, %._crit_edge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.021, ptr %55, align 8, !tbaa !3
  ret i32 %.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
