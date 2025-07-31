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

.preheader:                                       ; preds = %prep_base85.exit, %55
  %.03165 = phi i32 [ %56, %55 ], [ %2, %prep_base85.exit ]
  %.03364 = phi ptr [ %28, %55 ], [ %1, %prep_base85.exit ]
  %.03563 = phi ptr [ %53, %55 ], [ %0, %prep_base85.exit ]
  %scevgep = getelementptr i8, ptr %.03364, i64 4
  br label %11

11:                                               ; preds = %.preheader, %20
  %.134 = phi ptr [ %21, %20 ], [ %.03364, %.preheader ]
  %.029 = phi i32 [ %25, %20 ], [ 0, %.preheader ]
  %.028 = phi i32 [ %26, %20 ], [ 4, %.preheader ]
  %12 = load i8, ptr %.134, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp slt i8 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = zext i8 %12 to i32
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %18) #4
  br label %.thread

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %22 = zext nneg i8 %15 to i32
  %23 = mul i32 %.029, 85
  %24 = add i32 %23, -1
  %25 = add i32 %24, %22
  %26 = add nsw i32 %.028, -1
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %.03364, i64 5
  %29 = load i8, ptr %scevgep, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %32, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = zext i8 %29 to i32
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %36) #4
  br label %.thread

38:                                               ; preds = %27
  %39 = icmp ugt i32 %25, 50529027
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %33
  %42 = mul nuw i32 %25, 85
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %38
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %.03364) #4
  br label %.thread

46:                                               ; preds = %40
  %47 = add i32 %42, -1
  %48 = add i32 %47, %33
  %49 = tail call i32 @llvm.smin.i32(i32 %.03165, i32 4)
  br label %50

50:                                               ; preds = %50, %46
  %.237 = phi ptr [ %.03563, %46 ], [ %53, %50 ]
  %.130 = phi i32 [ %48, %46 ], [ %51, %50 ]
  %.1 = phi i32 [ %49, %46 ], [ %54, %50 ]
  %51 = tail call i32 @llvm.fshl.i32(i32 %.130, i32 %.130, i32 8)
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.237, i64 1
  store i8 %52, ptr %.237, align 1, !tbaa !4
  %54 = add nsw i32 %.1, -1
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %55, label %50, !llvm.loop !11

55:                                               ; preds = %50
  %56 = sub nsw i32 %.03165, %49
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !12

.thread:                                          ; preds = %55, %prep_base85.exit, %44, %35, %17
  %.240 = phi i32 [ -1, %17 ], [ -1, %35 ], [ -1, %44 ], [ 0, %prep_base85.exit ], [ 0, %55 ]
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
  br i1 %or.cond, label %.preheader45, label %4, !llvm.loop !13

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
  br i1 %.not41, label %19, label %.preheader45, !llvm.loop !14

19:                                               ; preds = %.preheader45
  %20 = getelementptr inbounds nuw i8, ptr %.036, i64 5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !15

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
