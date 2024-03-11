target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlamrg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %12, i32 %9, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 %10, i32 1
  %17 = add nsw i32 %16, %9
  %18 = icmp sgt i32 %9, 0
  %19 = icmp sgt i32 %10, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %54

21:                                               ; preds = %43, %6
  %22 = phi i64 [ %48, %43 ], [ 1, %6 ]
  %23 = phi i32 [ %47, %43 ], [ %10, %6 ]
  %24 = phi i32 [ %46, %43 ], [ %9, %6 ]
  %25 = phi i32 [ %45, %43 ], [ %17, %6 ]
  %26 = phi i32 [ %44, %43 ], [ %13, %6 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = fcmp ugt double %29, %32
  %34 = getelementptr inbounds i32, ptr %7, i64 %22
  br i1 %33, label %39, label %35

35:                                               ; preds = %21
  store i32 %26, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add nsw i32 %36, %26
  %38 = add nsw i32 %24, -1
  br label %43

39:                                               ; preds = %21
  store i32 %25, ptr %34, align 4, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = add nsw i32 %40, %25
  %42 = add nsw i32 %23, -1
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %37, %35 ], [ %26, %39 ]
  %45 = phi i32 [ %25, %35 ], [ %41, %39 ]
  %46 = phi i32 [ %38, %35 ], [ %24, %39 ]
  %47 = phi i32 [ %23, %35 ], [ %42, %39 ]
  %48 = add nuw nsw i64 %22, 1
  %49 = icmp sgt i32 %46, 0
  %50 = icmp sgt i32 %47, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %21, label %52

52:                                               ; preds = %43
  %53 = and i64 %48, 4294967295
  br label %54

54:                                               ; preds = %52, %6
  %55 = phi i64 [ 1, %6 ], [ %53, %52 ]
  %56 = phi i32 [ %13, %6 ], [ %44, %52 ]
  %57 = phi i32 [ %17, %6 ], [ %45, %52 ]
  %58 = phi i32 [ %9, %6 ], [ %46, %52 ]
  %59 = phi i32 [ %10, %6 ], [ %47, %52 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = icmp slt i32 %58, 1
  br i1 %62, label %85, label %75

63:                                               ; preds = %54
  %64 = icmp slt i32 %59, 1
  br i1 %64, label %85, label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %70, %65 ], [ %55, %63 ]
  %67 = phi i32 [ %73, %65 ], [ 1, %63 ]
  %68 = phi i32 [ %72, %65 ], [ %57, %63 ]
  %69 = getelementptr inbounds i32, ptr %7, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = add nsw i32 %71, %68
  %73 = add nuw i32 %67, 1
  %74 = icmp eq i32 %67, %59
  br i1 %74, label %85, label %65, !llvm.loop !9

75:                                               ; preds = %75, %61
  %76 = phi i64 [ %80, %75 ], [ %55, %61 ]
  %77 = phi i32 [ %83, %75 ], [ 1, %61 ]
  %78 = phi i32 [ %82, %75 ], [ %56, %61 ]
  %79 = getelementptr inbounds i32, ptr %7, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !3
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = add nsw i32 %81, %78
  %83 = add nuw i32 %77, 1
  %84 = icmp eq i32 %77, %58
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %65, %63, %61
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
