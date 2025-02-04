target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_outcopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = getelementptr inbounds double, ptr %2, i64 %5
  %12 = mul nsw i64 %5, %3
  %13 = icmp sgt i64 %0, 0
  br label %14

14:                                               ; preds = %54, %10
  %15 = phi i64 [ %4, %10 ], [ %56, %54 ]
  %16 = phi i64 [ %8, %10 ], [ %57, %54 ]
  %17 = phi ptr [ %6, %10 ], [ %55, %54 ]
  br i1 %13, label %18, label %54

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %5
  %20 = icmp slt i64 %19, 0
  %21 = getelementptr inbounds double, ptr %2, i64 %15
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds double, ptr %22, i64 %12
  %24 = add nsw i64 %15, 1
  %25 = mul nsw i64 %24, %3
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  %27 = select i1 %20, ptr %23, ptr %26
  %28 = icmp sgt i64 %19, 0
  %29 = mul nsw i64 %15, %3
  %30 = getelementptr inbounds double, ptr %11, i64 %29
  %31 = getelementptr inbounds double, ptr %21, i64 %12
  %32 = select i1 %28, ptr %30, ptr %31
  br label %33

33:                                               ; preds = %33, %18
  %34 = phi ptr [ %48, %33 ], [ %27, %18 ]
  %35 = phi ptr [ %44, %33 ], [ %32, %18 ]
  %36 = phi i64 [ %51, %33 ], [ %19, %18 ]
  %37 = phi i64 [ %52, %33 ], [ %0, %18 ]
  %38 = phi ptr [ %50, %33 ], [ %17, %18 ]
  %39 = load double, ptr %35, align 8, !tbaa !3
  %40 = load double, ptr %34, align 8, !tbaa !3
  %41 = icmp sgt i64 %36, 0
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = getelementptr inbounds double, ptr %35, i64 %3
  %44 = select i1 %41, ptr %42, ptr %43
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = getelementptr inbounds double, ptr %34, i64 %3
  %47 = icmp slt i64 %36, 0
  %48 = select i1 %47, ptr %46, ptr %45
  store double %39, ptr %38, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  store double %40, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %38, i64 16
  %51 = add nsw i64 %36, -1
  %52 = add nsw i64 %37, -1
  %53 = icmp sgt i64 %37, 1
  br i1 %53, label %33, label %54, !llvm.loop !7

54:                                               ; preds = %33, %14
  %55 = phi ptr [ %17, %14 ], [ %50, %33 ]
  %56 = add nsw i64 %15, 2
  %57 = add nsw i64 %16, -1
  %58 = icmp sgt i64 %16, 1
  br i1 %58, label %14, label %59, !llvm.loop !10

59:                                               ; preds = %54, %7
  %60 = phi ptr [ %6, %7 ], [ %55, %54 ]
  %61 = phi i64 [ %4, %7 ], [ %56, %54 ]
  %62 = and i64 %1, 1
  %63 = icmp ne i64 %62, 0
  %64 = icmp sgt i64 %0, 0
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = sub nsw i64 %61, %5
  %68 = icmp sgt i64 %67, 0
  %69 = getelementptr inbounds double, ptr %2, i64 %5
  %70 = mul nsw i64 %61, %3
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = getelementptr inbounds double, ptr %2, i64 %61
  %73 = mul nsw i64 %5, %3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = select i1 %68, ptr %71, ptr %74
  br label %76

76:                                               ; preds = %76, %66
  %77 = phi ptr [ %85, %76 ], [ %75, %66 ]
  %78 = phi i64 [ %87, %76 ], [ %67, %66 ]
  %79 = phi i64 [ %88, %76 ], [ %0, %66 ]
  %80 = phi ptr [ %86, %76 ], [ %60, %66 ]
  %81 = load double, ptr %77, align 8, !tbaa !3
  %82 = icmp sgt i64 %78, 0
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = getelementptr inbounds double, ptr %77, i64 %3
  %85 = select i1 %82, ptr %83, ptr %84
  store double %81, ptr %80, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = add nsw i64 %78, -1
  %88 = add nsw i64 %79, -1
  %89 = icmp sgt i64 %79, 1
  br i1 %89, label %76, label %90, !llvm.loop !11

90:                                               ; preds = %76, %59
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
