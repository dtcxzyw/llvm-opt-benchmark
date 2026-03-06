; ModuleID = 'bench/ffmpeg/original/lagarithrac.ll'
source_filename = "bench/ffmpeg/original/lagarithrac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_lag_rac_init(ptr noundef captures(none) initializes((8, 16), (20, 52)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i32, ptr %4, align 8, !tbaa !4
  %5 = sub nsw i32 0, %.val.i
  %6 = and i32 %5, 7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %align_get_bits.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add i32 %6, %.val.i
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 %10)
  store i32 %11, ptr %4, align 8, !tbaa !4
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %3, %7
  %.val28 = phi i32 [ %.val.i, %3 ], [ %11, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %1, i64 20
  %.val29 = load i32, ptr %13, align 4, !tbaa !13
  %14 = sub nsw i32 %.val29, %.val28
  %15 = ashr i32 %14, 3
  %16 = sdiv i32 %.val28, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %24, align 4, !tbaa !18
  %25 = load i8, ptr %18, align 1, !tbaa !19
  %26 = lshr i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.select, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  br label %35

35:                                               ; preds = %align_get_bits.exit, %42
  %indvars.iv33 = phi i64 [ 0, %align_get_bits.exit ], [ %indvars.iv.next34, %42 ]
  %.02630 = phi i64 [ 0, %align_get_bits.exit ], [ %indvars.iv, %42 ]
  %36 = trunc nuw nsw i64 %indvars.iv33 to i32
  %37 = shl i32 %36, %spec.select
  %sext = shl i64 %.02630, 32
  %38 = ashr exact i64 %sext, 32
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %38, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %.not = icmp ugt i32 %41, %37
  br i1 %.not, label %42, label %39, !llvm.loop !25

42:                                               ; preds = %39
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv33
  store i8 %43, ptr %44, align 1, !tbaa !19
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 1024
  br i1 %exitcond.not, label %45, label %35, !llvm.loop !27

45:                                               ; preds = %42
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !10, i64 20}
!14 = !{!15, !6, i64 32}
!15 = !{!"lag_rac", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !8, i64 52, !8, i64 1084}
!16 = !{!15, !6, i64 24}
!17 = !{!15, !6, i64 40}
!18 = !{!15, !10, i64 12}
!19 = !{!8, !8, i64 0}
!20 = !{!15, !10, i64 8}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !10, i64 20}
!23 = !{!15, !10, i64 48}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
