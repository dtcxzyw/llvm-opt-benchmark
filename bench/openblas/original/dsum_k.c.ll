target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @dsum_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %78, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %2, %0
  %9 = icmp eq i64 %2, 1
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %12, -32
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = add nsw i64 %13, -1
  %17 = and i64 %16, -32
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi <8 x double> [ %35, %18 ], [ zeroinitializer, %15 ]
  %20 = phi <8 x double> [ %32, %18 ], [ zeroinitializer, %15 ]
  %21 = phi <8 x double> [ %29, %18 ], [ zeroinitializer, %15 ]
  %22 = phi <8 x double> [ %26, %18 ], [ zeroinitializer, %15 ]
  %23 = phi i64 [ %36, %18 ], [ 0, %15 ]
  %24 = getelementptr inbounds double, ptr %1, i64 %23
  %25 = load <8 x double>, ptr %24, align 1, !tbaa !3
  %26 = fadd <8 x double> %22, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = load <8 x double>, ptr %27, align 1, !tbaa !3
  %29 = fadd <8 x double> %21, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 128
  %31 = load <8 x double>, ptr %30, align 1, !tbaa !3
  %32 = fadd <8 x double> %20, %31
  %33 = getelementptr inbounds i8, ptr %24, i64 192
  %34 = load <8 x double>, ptr %33, align 1, !tbaa !3
  %35 = fadd <8 x double> %19, %34
  %36 = add nuw nsw i64 %23, 32
  %37 = icmp slt i64 %36, %13
  br i1 %37, label %18, label %38, !llvm.loop !6

38:                                               ; preds = %18
  %39 = add nsw i64 %17, 32
  %40 = fadd <8 x double> %26, %29
  %41 = fadd <8 x double> %32, %35
  %42 = fadd <8 x double> %40, %41
  br label %43

43:                                               ; preds = %38, %10
  %44 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %45 = phi <8 x double> [ zeroinitializer, %10 ], [ %42, %38 ]
  %46 = and i64 %12, -8
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %48, %43
  %49 = phi <8 x double> [ %53, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = load <8 x double>, ptr %51, align 1, !tbaa !3
  %53 = fadd <8 x double> %49, %52
  %54 = add nuw nsw i64 %50, 8
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %48, label %56, !llvm.loop !9

56:                                               ; preds = %48, %43
  %57 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %58 = phi <8 x double> [ %45, %43 ], [ %53, %48 ]
  %59 = shufflevector <8 x double> %58, <8 x double> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %60 = fadd <8 x double> %58, %59
  %61 = shufflevector <8 x double> %60, <8 x double> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %62 = fadd <8 x double> %60, %61
  %63 = shufflevector <8 x double> %62, <8 x double> poison, <8 x i32> <i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = fadd <8 x double> %62, %63
  %65 = extractelement <8 x double> %64, i64 0
  br label %66

66:                                               ; preds = %56, %7
  %67 = phi double [ %65, %56 ], [ 0.000000e+00, %7 ]
  %68 = phi i64 [ %57, %56 ], [ 0, %7 ]
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %70, label %78

70:                                               ; preds = %70, %66
  %71 = phi i64 [ %76, %70 ], [ %68, %66 ]
  %72 = phi double [ %75, %70 ], [ %67, %66 ]
  %73 = getelementptr inbounds double, ptr %1, i64 %71
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = fadd double %72, %74
  %76 = add nsw i64 %71, %2
  %77 = icmp slt i64 %76, %8
  br i1 %77, label %70, label %78, !llvm.loop !12

78:                                               ; preds = %70, %66, %3
  %79 = phi double [ 0.000000e+00, %3 ], [ %67, %66 ], [ %75, %70 ]
  ret double %79
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !4, i64 0}
!12 = distinct !{!12, !7, !8}
