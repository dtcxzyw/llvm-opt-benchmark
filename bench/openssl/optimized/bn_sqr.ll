; ModuleID = 'bench/openssl/original/bn_sqr.ll'
source_filename = "bench/openssl/original/bn_sqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_sqr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bn_sqr_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @bn_correct_top(ptr noundef %0) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_sqr_fixed_top(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !10
  br label %63

11:                                               ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #4
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr @BN_CTX_get(ptr noundef %2) #4
  br label %14

14:                                               ; preds = %11, %12
  %15 = phi ptr [ %13, %12 ], [ %0, %11 ]
  %16 = tail call ptr @BN_CTX_get(ptr noundef %2) #4
  %17 = icmp eq ptr %15, null
  %18 = icmp eq ptr %16, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %62, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 %6, 1
  %21 = tail call ptr @bn_wexpand(ptr noundef nonnull %15, i32 noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  switch i32 %6, label %30 [
    i32 4, label %24
    i32 8, label %27
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @bn_sqr_comba4(ptr noundef %25, ptr noundef %26) #4
  br label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @bn_sqr_comba8(ptr noundef %28, ptr noundef %29) #4
  br label %.thread

30:                                               ; preds = %23
  %31 = icmp samesign ult i32 %6, 16
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  call void @bn_sqr_normal(ptr noundef %33, ptr noundef %34, i32 noundef %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

35:                                               ; preds = %30
  %36 = zext nneg i32 %6 to i64
  %37 = tail call i32 @BN_num_bits_word(i64 noundef %36) #4
  %38 = add nsw i32 %37, -1
  %39 = shl nuw i32 1, %38
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = shl i32 4, %38
  %43 = tail call ptr @bn_wexpand(ptr noundef nonnull %16, i32 noundef %42) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @bn_sqr_recursive(ptr noundef %46, ptr noundef %47, i32 noundef %6, ptr noundef %48)
  br label %.thread

49:                                               ; preds = %35
  %50 = tail call ptr @bn_wexpand(ptr noundef nonnull %16, i32 noundef %20) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @bn_sqr_normal(ptr noundef %53, ptr noundef %54, i32 noundef %6, ptr noundef %55)
  br label %.thread

.thread:                                          ; preds = %45, %52, %27, %32, %24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %20, ptr %57, align 8, !tbaa !3
  %.not61 = icmp eq ptr %0, %15
  br i1 %.not61, label %61, label %58

58:                                               ; preds = %.thread
  %59 = call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %15) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %.thread
  br label %62

62:                                               ; preds = %41, %49, %58, %19, %14, %61
  %.055 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %58 ], [ 1, %61 ], [ 0, %49 ], [ 0, %41 ]
  call void @BN_CTX_end(ptr noundef %2) #4
  br label %63

63:                                               ; preds = %62, %8
  %.0 = phi i32 [ 1, %8 ], [ %.055, %62 ]
  ret i32 %.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_normal(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %0, align 8, !tbaa !12
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = add nsw i32 %2, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !12
  %15 = tail call i64 @bn_mul_words(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %12, i64 noundef %14) #4
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i64, ptr %11, i64 %16
  store i64 %15, ptr %17, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add nsw i32 %2, -2
  %20 = zext nneg i32 %2 to i64
  %21 = add nsw i64 %20, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.147 = phi ptr [ %18, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.14046 = phi ptr [ %13, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.04145 = phi i32 [ %19, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw i8, ptr %.14046, i64 8
  %23 = load i64, ptr %.14046, align 8, !tbaa !12
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %.147, ptr noundef nonnull %22, i32 noundef %24, i64 noundef %23) #4
  %26 = getelementptr inbounds i64, ptr %.147, i64 %indvars.iv.next
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %28 = add nsw i32 %.04145, -1
  %29 = icmp samesign ugt i32 %.04145, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4, %10
  %30 = tail call i64 @bn_add_words(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %5) #4
  tail call void @bn_sqr_words(ptr noundef %3, ptr noundef %1, i32 noundef %2) #4
  %31 = tail call i64 @bn_add_words(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, i32 noundef %5) #4
  ret void
}

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %2, 2
  switch i32 %2, label %8 [
    i32 4, label %6
    i32 8, label %7
  ]

6:                                                ; preds = %4
  tail call void @bn_sqr_comba4(ptr noundef %0, ptr noundef %1) #4
  br label %.loopexit

7:                                                ; preds = %4
  tail call void @bn_sqr_comba8(ptr noundef %0, ptr noundef %1) #4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @bn_sqr_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %.loopexit

11:                                               ; preds = %8
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %12
  %14 = tail call i32 @bn_cmp_words(ptr noundef %1, ptr noundef %13, i32 noundef %5) #4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i64 @bn_sub_words(ptr noundef %3, ptr noundef %1, ptr noundef %13, i32 noundef %5) #4
  br label %22

18:                                               ; preds = %11
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i64 @bn_sub_words(ptr noundef %3, ptr noundef %13, ptr noundef %1, i32 noundef %5) #4
  br label %22

22:                                               ; preds = %16, %20
  %23 = shl nuw nsw i32 %2, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %3, i64 %24
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw i64, ptr %3, i64 %26
  tail call void @bn_sqr_recursive(ptr noundef nonnull %27, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %25)
  br label %35

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %2, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %3, i64 %30
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw i64, ptr %3, i64 %32
  %34 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %22
  %.pre-phi = phi i64 [ %32, %28 ], [ %26, %22 ]
  %36 = phi ptr [ %31, %28 ], [ %25, %22 ]
  tail call void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %.pre-phi
  tail call void @bn_sqr_recursive(ptr noundef nonnull %37, ptr noundef %13, i32 noundef %5, ptr noundef nonnull %36)
  %38 = tail call i64 @bn_add_words(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2) #4
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i64, ptr %3, i64 %.pre-phi
  %41 = tail call i64 @bn_sub_words(ptr noundef nonnull %40, ptr noundef %3, ptr noundef nonnull %40, i32 noundef %2) #4
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %45 = tail call i64 @bn_add_words(ptr noundef %44, ptr noundef %44, ptr noundef nonnull %40, i32 noundef %2) #4
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %43, %46
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %.loopexit, label %48

48:                                               ; preds = %35
  %49 = add nuw nsw i32 %5, %2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = sext i32 %47 to i64
  %54 = add i64 %52, %53
  store i64 %54, ptr %51, align 8, !tbaa !12
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48, %.preheader
  %.0 = phi ptr [ %56, %.preheader ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !12
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %35, %48, %10, %7, %6
  ret void
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
