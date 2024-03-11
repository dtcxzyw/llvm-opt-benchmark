target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %13
  %16 = icmp sgt i64 %0, 0
  br label %17

17:                                               ; preds = %26, %15
  %18 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  br i1 %16, label %20, label %26

20:                                               ; preds = %20, %17
  %21 = phi i64 [ %24, %20 ], [ 0, %17 ]
  %22 = mul nsw i64 %21, %6
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !3
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %26, label %20, !llvm.loop !7

26:                                               ; preds = %20, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %71, label %17, !llvm.loop !10

29:                                               ; preds = %11
  %30 = fcmp oeq double %2, 1.000000e+00
  %31 = icmp sgt i64 %1, 0
  br i1 %30, label %35, label %32

32:                                               ; preds = %29
  br i1 %31, label %33, label %71

33:                                               ; preds = %32
  %34 = icmp sgt i64 %0, 0
  br label %54

35:                                               ; preds = %29
  br i1 %31, label %36, label %71

36:                                               ; preds = %35
  %37 = icmp sgt i64 %0, 0
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi ptr [ %3, %36 ], [ %51, %50 ]
  %40 = phi i64 [ 0, %36 ], [ %52, %50 ]
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  br i1 %37, label %42, label %50

42:                                               ; preds = %42, %38
  %43 = phi i64 [ %48, %42 ], [ 0, %38 ]
  %44 = getelementptr inbounds double, ptr %39, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = mul nsw i64 %43, %6
  %47 = getelementptr inbounds double, ptr %41, i64 %46
  store double %45, ptr %47, align 8, !tbaa !3
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %50, label %42, !llvm.loop !11

50:                                               ; preds = %42, %38
  %51 = getelementptr inbounds double, ptr %39, i64 %4
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %71, label %38, !llvm.loop !12

54:                                               ; preds = %67, %33
  %55 = phi ptr [ %3, %33 ], [ %68, %67 ]
  %56 = phi i64 [ 0, %33 ], [ %69, %67 ]
  %57 = getelementptr inbounds double, ptr %5, i64 %56
  br i1 %34, label %58, label %67

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %65, %58 ], [ 0, %54 ]
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fmul double %61, %2
  %63 = mul nsw i64 %59, %6
  %64 = getelementptr inbounds double, ptr %57, i64 %63
  store double %62, ptr %64, align 8, !tbaa !3
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %0
  br i1 %66, label %67, label %58, !llvm.loop !13

67:                                               ; preds = %58, %54
  %68 = getelementptr inbounds double, ptr %55, i64 %4
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %1
  br i1 %70, label %71, label %54, !llvm.loop !14

71:                                               ; preds = %67, %50, %35, %32, %26, %13, %7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
