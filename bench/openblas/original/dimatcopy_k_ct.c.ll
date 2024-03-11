target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dimatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr nocapture noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = fcmp oeq double %2, 0.000000e+00
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %11
  %14 = icmp sgt i64 %0, 0
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi i64 [ 0, %13 ], [ %25, %24 ]
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  br i1 %14, label %18, label %24

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %22, %18 ], [ 0, %15 ]
  %20 = mul nsw i64 %19, %4
  %21 = getelementptr inbounds double, ptr %17, i64 %20
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %0
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %74, label %15, !llvm.loop !10

27:                                               ; preds = %9
  %28 = fcmp oeq double %2, 1.000000e+00
  %29 = icmp sgt i64 %1, 0
  br i1 %28, label %31, label %30

30:                                               ; preds = %27
  br i1 %29, label %50, label %74

31:                                               ; preds = %27
  br i1 %29, label %32, label %74

32:                                               ; preds = %46, %31
  %33 = phi ptr [ %47, %46 ], [ %3, %31 ]
  %34 = phi i64 [ %48, %46 ], [ 0, %31 ]
  %35 = getelementptr inbounds double, ptr %3, i64 %34
  %36 = icmp slt i64 %34, %0
  br i1 %36, label %37, label %46

37:                                               ; preds = %37, %32
  %38 = phi i64 [ %44, %37 ], [ %34, %32 ]
  %39 = mul nsw i64 %38, %4
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %33, i64 %38
  %43 = load double, ptr %42, align 8, !tbaa !3
  store double %43, ptr %40, align 8, !tbaa !3
  store double %41, ptr %42, align 8, !tbaa !3
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %0
  br i1 %45, label %46, label %37, !llvm.loop !11

46:                                               ; preds = %37, %32
  %47 = getelementptr inbounds double, ptr %33, i64 %4
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %74, label %32, !llvm.loop !12

50:                                               ; preds = %71, %30
  %51 = phi ptr [ %72, %71 ], [ %3, %30 ]
  %52 = phi i64 [ %58, %71 ], [ 0, %30 ]
  %53 = getelementptr inbounds double, ptr %3, i64 %52
  %54 = mul nsw i64 %52, %4
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = fmul double %56, %2
  store double %57, ptr %55, align 8, !tbaa !3
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp slt i64 %58, %0
  br i1 %59, label %60, label %71

60:                                               ; preds = %60, %50
  %61 = phi i64 [ %69, %60 ], [ %58, %50 ]
  %62 = mul nsw i64 %61, %4
  %63 = getelementptr inbounds double, ptr %53, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds double, ptr %51, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fmul double %66, %2
  store double %67, ptr %63, align 8, !tbaa !3
  %68 = fmul double %64, %2
  store double %68, ptr %65, align 8, !tbaa !3
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %0
  br i1 %70, label %71, label %60, !llvm.loop !13

71:                                               ; preds = %60, %50
  %72 = getelementptr inbounds double, ptr %51, i64 %4
  %73 = icmp eq i64 %58, %1
  br i1 %73, label %74, label %50, !llvm.loop !14

74:                                               ; preds = %71, %46, %31, %30, %24, %11, %5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
