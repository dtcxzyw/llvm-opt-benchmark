; ModuleID = 'bench/nuttx/original/lib_tea_encrypt.c.ll'
source_filename = "bench/nuttx/original/lib_tea_encrypt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @tea_encrypt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %2, %13
  %.028 = phi i32 [ 0, %2 ], [ %31, %13 ]
  %.02227 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %.02326 = phi i32 [ %5, %2 ], [ %30, %13 ]
  %.02425 = phi i32 [ %3, %2 ], [ %22, %13 ]
  %14 = add i32 %.02227, -1640531527
  %15 = shl i32 %.02326, 4
  %16 = add i32 %6, %15
  %17 = add i32 %14, %.02326
  %18 = xor i32 %16, %17
  %19 = lshr i32 %.02326, 5
  %20 = add i32 %8, %19
  %21 = xor i32 %18, %20
  %22 = add i32 %21, %.02425
  %23 = shl i32 %22, 4
  %24 = add i32 %23, %10
  %25 = add i32 %22, %14
  %26 = xor i32 %24, %25
  %27 = lshr i32 %22, 5
  %28 = add i32 %27, %12
  %29 = xor i32 %26, %28
  %30 = add i32 %29, %.02326
  %31 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %31, 32
  br i1 %exitcond.not, label %32, label %13, !llvm.loop !6

32:                                               ; preds = %13
  store i32 %22, ptr %0, align 4
  store i32 %30, ptr %4, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
