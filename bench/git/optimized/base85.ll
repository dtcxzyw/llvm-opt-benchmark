; ModuleID = 'bench/git/original/base85.ll'
source_filename = "bench/git/original/base85.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@de85 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@en85 = internal unnamed_addr constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @decode_85(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @de85, i64 90), align 2, !tbaa !4
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %.preheader.i, label %prep_base85.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.05.i = phi i64 [ %7, %.preheader.i ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [85 x i8], ptr @en85, i64 0, i64 %.05.i
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = add nuw nsw i64 %.05.i, 1
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = sext i8 %6 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !4
  %exitcond.not.i = icmp eq i64 %7, 85
  br i1 %exitcond.not.i, label %prep_base85.exit, label %.preheader.i, !llvm.loop !7

prep_base85.exit:                                 ; preds = %.preheader.i, %3
  %.not62 = icmp eq i32 %2, 0
  br i1 %.not62, label %.thread, label %.preheader

.loopexit:                                        ; preds = %51
  %11 = sub nsw i32 %.03165, %50
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %prep_base85.exit, %.loopexit
  %.03165 = phi i32 [ %11, %.loopexit ], [ %2, %prep_base85.exit ]
  %.03364 = phi ptr [ %29, %.loopexit ], [ %1, %prep_base85.exit ]
  %.03563 = phi ptr [ %54, %.loopexit ], [ %0, %prep_base85.exit ]
  %scevgep = getelementptr i8, ptr %.03364, i64 4
  br label %12

12:                                               ; preds = %.preheader, %21
  %.134 = phi ptr [ %22, %21 ], [ %.03364, %.preheader ]
  %.029 = phi i32 [ %26, %21 ], [ 0, %.preheader ]
  %.028 = phi i32 [ %27, %21 ], [ 4, %.preheader ]
  %13 = load i8, ptr %.134, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp slt i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = zext i8 %13 to i32
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %19) #4
  br label %.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %23 = zext nneg i8 %16 to i32
  %24 = mul i32 %.029, 85
  %25 = add i32 %24, -1
  %26 = add i32 %25, %23
  %27 = add nsw i32 %.028, -1
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %12, !llvm.loop !10

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %.03364, i64 5
  %30 = load i8, ptr %scevgep, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = sext i8 %33 to i32
  %35 = icmp slt i8 %33, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = zext i8 %30 to i32
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %37) #4
  br label %.thread

39:                                               ; preds = %28
  %40 = icmp ugt i32 %26, 50529027
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %34
  %43 = mul nuw i32 %26, 85
  %44 = icmp ugt i32 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %39
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %.03364) #4
  br label %.thread

47:                                               ; preds = %41
  %48 = add i32 %43, -1
  %49 = add i32 %48, %34
  %50 = tail call i32 @llvm.smin.i32(i32 %.03165, i32 4)
  br label %51

51:                                               ; preds = %51, %47
  %.237 = phi ptr [ %.03563, %47 ], [ %54, %51 ]
  %.130 = phi i32 [ %49, %47 ], [ %52, %51 ]
  %.1 = phi i32 [ %50, %47 ], [ %55, %51 ]
  %52 = tail call i32 @llvm.fshl.i32(i32 %.130, i32 %.130, i32 8)
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.237, i64 1
  store i8 %53, ptr %.237, align 1, !tbaa !4
  %55 = add nsw i32 %.1, -1
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %.loopexit, label %51, !llvm.loop !9

.thread:                                          ; preds = %.loopexit, %prep_base85.exit, %45, %36, %18
  %.240 = phi i32 [ -1, %18 ], [ -1, %36 ], [ -1, %45 ], [ 0, %prep_base85.exit ], [ 0, %.loopexit ]
  ret i32 %.240
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @encode_85(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %19
  %.036 = phi ptr [ %20, %19 ], [ %0, %3 ]
  %.01835 = phi ptr [ %5, %19 ], [ %1, %3 ]
  %.02434 = phi i32 [ %10, %19 ], [ %2, %3 ]
  br label %4

4:                                                ; preds = %4, %.preheader
  %.130 = phi ptr [ %.01835, %.preheader ], [ %5, %4 ]
  %.01929 = phi i32 [ 24, %.preheader ], [ %12, %4 ]
  %.02128 = phi i32 [ 0, %.preheader ], [ %9, %4 ]
  %.12527 = phi i32 [ %.02434, %.preheader ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.130, i64 1
  %6 = load i8, ptr %.130, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, %.01929
  %9 = or i32 %8, %.02128
  %10 = add nsw i32 %.12527, -1
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %.01929, -8
  %.not40 = icmp eq i32 %.01929, 0
  %or.cond = select i1 %11, i1 true, i1 %.not40
  br i1 %or.cond, label %.preheader45, label %4, !llvm.loop !11

.preheader45:                                     ; preds = %4, %.preheader45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader45 ], [ 4, %4 ]
  %.22331 = phi i32 [ %14, %.preheader45 ], [ %9, %4 ]
  %13 = urem i32 %.22331, 85
  %14 = udiv i32 %.22331, 85
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [85 x i8], ptr @en85, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not41 = icmp eq i64 %indvars.iv, 0
  br i1 %.not41, label %19, label %.preheader45, !llvm.loop !12

19:                                               ; preds = %.preheader45
  %20 = getelementptr inbounds nuw i8, ptr %.036, i64 5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %20, %19 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
