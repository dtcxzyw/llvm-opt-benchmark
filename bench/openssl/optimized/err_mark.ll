; ModuleID = 'bench/openssl/original/err_mark.ll'
source_filename = "bench/openssl/original/err_mark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_set_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %3, %0, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @ossl_err_get_state_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_pop() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %12 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %10
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %.not22.i.i = icmp eq ptr %18, null
  br i1 %.not22.i.i, label %err_clear.exit, label %19

19:                                               ; preds = %17
  store i8 0, ptr %18, align 1, !tbaa !13
  br label %.sink.split.i.i

20:                                               ; preds = %9
  store ptr null, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %22 = getelementptr inbounds nuw [16 x i64], ptr %21, i64 0, i64 %10
  store i64 0, ptr %22, align 8, !tbaa !14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %19
  %.sink.i.i = phi i32 [ 1, %19 ], [ 0, %20 ]
  store i32 %.sink.i.i, ptr %12, align 4, !tbaa !9
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %17, %.sink.split.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %10
  store i32 0, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw [16 x i32], ptr %1, i64 0, i64 %10
  store i32 0, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw [16 x i64], ptr %26, i64 0, i64 %10
  store i64 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %29 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %10
  store i32 -1, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %10
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 91) #2
  store ptr null, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %33, i64 0, i64 %10
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 93) #2
  store ptr null, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 8, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  %38 = add nsw i32 %36, -1
  %spec.select = select i1 %37, i32 %38, i32 15
  store i32 %spec.select, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %0, %3, %err_clear.exit
  %.0 = phi i32 [ 1, %err_clear.exit ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_pop_to_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 8, !tbaa !8
  %.not18 = icmp eq i32 %5, %6
  br i1 %.not18, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  br label %15

15:                                               ; preds = %.lr.ph, %err_clear.exit
  %16 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %err_clear.exit ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %23, 1
  %.not.i.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %17
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %.not22.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i, label %err_clear.exit, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !13
  br label %.sink.split.i.i

29:                                               ; preds = %21
  store ptr null, ptr %25, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %17
  store i64 0, ptr %30, align 8, !tbaa !14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %28
  %.sink.i.i = phi i32 [ 1, %28 ], [ 0, %29 ]
  store i32 %.sink.i.i, ptr %22, align 4, !tbaa !9
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %26, %.sink.split.i.i
  store i32 0, ptr %18, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw [16 x i32], ptr %1, i64 0, i64 %17
  store i32 0, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %17
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %17
  store i32 -1, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %17
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 91) #2
  store ptr null, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %17
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 93) #2
  store ptr null, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %4, align 8, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  %40 = add nsw i32 %38, -1
  %spec.select = select i1 %39, i32 %40, i32 15
  store i32 %spec.select, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %41, %spec.select
  br i1 %.not, label %.critedge.thread, label %15, !llvm.loop !16

.critedge:                                        ; preds = %15
  %42 = add nsw i32 %19, -1
  store i32 %42, ptr %18, align 4, !tbaa !9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %err_clear.exit, %.preheader, %0, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %0 ], [ 0, %.preheader ], [ 0, %err_clear.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ERR_count_to_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not13 = icmp eq i32 %8, %5
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.015 = phi i32 [ %17, %13 ], [ %5, %3 ]
  %.01014 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %9 = sext i32 %.015 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01014, 1
  %15 = icmp sgt i32 %.015, 0
  %16 = add nsw i32 %.015, -1
  %17 = select i1 %15, i32 %16, i32 15
  %.not = icmp eq i32 %8, %17
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %13, %.lr.ph, %3, %0
  %.011 = phi i32 [ 0, %0 ], [ 0, %3 ], [ %14, %13 ], [ %.01014, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ERR_clear_last_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.critedge.thread, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not15 = icmp eq i32 %7, %5
  br i1 %.not15, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.016 = phi i32 [ %5, %.lr.ph ], [ %17, %14 ]
  %10 = sext i32 %.016 to i64
  %11 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = icmp sgt i32 %.016, 0
  %16 = add nsw i32 %.016, -1
  %17 = select i1 %15, i32 %16, i32 15
  %.not = icmp eq i32 %7, %17
  br i1 %.not, label %.critedge.thread, label %9, !llvm.loop !19

.critedge:                                        ; preds = %9
  %18 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %10
  %19 = add nsw i32 %12, -1
  store i32 %19, ptr %18, align 4, !tbaa !9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %3, %0, %.critedge
  %.012 = phi i32 [ 1, %.critedge ], [ 0, %0 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.012
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 900}
!4 = !{!"err_state_st", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 256, !5, i64 384, !5, i64 512, !5, i64 576, !5, i64 704, !5, i64 768, !7, i64 896, !7, i64 900}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!4, !7, i64 896}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
