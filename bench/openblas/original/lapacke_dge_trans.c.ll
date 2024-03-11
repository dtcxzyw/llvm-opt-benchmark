target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_dge_trans(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %3, null
  %9 = icmp eq ptr %5, null
  %10 = or i1 %8, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  switch i32 %0, label %42 [
    i32 102, label %13
    i32 101, label %12
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi i32 [ %1, %12 ], [ %2, %11 ]
  %15 = phi i32 [ %2, %12 ], [ %1, %11 ]
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %4)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = tail call i32 @llvm.smin.i32(i32 %14, i32 %6)
  %20 = icmp sgt i32 %19, 0
  %21 = sext i32 %4 to i64
  %22 = sext i32 %6 to i64
  %23 = zext nneg i32 %16 to i64
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %39, %18
  %26 = phi i64 [ 0, %18 ], [ %40, %39 ]
  br i1 %20, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr double, ptr %3, i64 %26
  %29 = mul nsw i64 %26, %22
  %30 = getelementptr double, ptr %5, i64 %29
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %37, %31 ]
  %33 = mul nsw i64 %32, %21
  %34 = getelementptr double, ptr %28, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr double, ptr %30, i64 %32
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %31, !llvm.loop !7

39:                                               ; preds = %31, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %25, !llvm.loop !10

42:                                               ; preds = %39, %13, %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
