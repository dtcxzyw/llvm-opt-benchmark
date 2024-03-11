target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @LAPACKE_sge_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %5
  switch i32 %0, label %56 [
    i32 102, label %16
    i32 101, label %8
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %12 = icmp sgt i32 %11, 0
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %1 to i64
  %15 = zext nneg i32 %11 to i64
  br label %40

16:                                               ; preds = %7
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %20 = icmp sgt i32 %19, 0
  %21 = sext i32 %4 to i64
  %22 = zext nneg i32 %2 to i64
  %23 = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %37, %18
  %25 = phi i64 [ 0, %18 ], [ %38, %37 ]
  br i1 %20, label %26, label %37

26:                                               ; preds = %24
  %27 = mul nsw i64 %25, %21
  %28 = getelementptr float, ptr %3, i64 %27
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %37, label %32, !llvm.loop !3

32:                                               ; preds = %29, %26
  %33 = phi i64 [ 0, %26 ], [ %30, %29 ]
  %34 = getelementptr float, ptr %28, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = fcmp uno float %35, 0.000000e+00
  br i1 %36, label %56, label %29

37:                                               ; preds = %29, %24
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %56, label %24, !llvm.loop !10

40:                                               ; preds = %53, %10
  %41 = phi i64 [ 0, %10 ], [ %54, %53 ]
  br i1 %12, label %42, label %53

42:                                               ; preds = %40
  %43 = mul nsw i64 %41, %13
  %44 = getelementptr float, ptr %3, i64 %43
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %53, label %48, !llvm.loop !11

48:                                               ; preds = %45, %42
  %49 = phi i64 [ 0, %42 ], [ %46, %45 ]
  %50 = getelementptr float, ptr %44, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fcmp uno float %51, 0.000000e+00
  br i1 %52, label %56, label %45

53:                                               ; preds = %45, %40
  %54 = add nuw nsw i64 %41, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %40, !llvm.loop !12

56:                                               ; preds = %53, %48, %37, %32, %16, %8, %7, %5
  %57 = phi i32 [ 0, %5 ], [ 0, %7 ], [ 0, %16 ], [ 0, %8 ], [ 1, %32 ], [ 0, %37 ], [ 1, %48 ], [ 0, %53 ]
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
