; ModuleID = 'bench/openblas/original/dlaqr1.c.ll'
source_filename = "bench/openblas/original/dlaqr1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlaqr1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %128

16:                                               ; preds = %8
  %17 = icmp eq i32 %13, 2
  %18 = load double, ptr %1, align 8, !tbaa !7
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = fsub double %18, %19
  %21 = fcmp oge double %20, 0.000000e+00
  %22 = fneg double %20
  %23 = select i1 %21, double %20, double %22
  %24 = load double, ptr %6, align 8, !tbaa !7
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %26, double %24
  %28 = fadd double %23, %27
  %29 = sext i32 %9 to i64
  %30 = getelementptr double, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  %36 = fadd double %28, %35
  br i1 %17, label %37, label %68

37:                                               ; preds = %16
  %38 = fcmp oeq double %36, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %128

40:                                               ; preds = %37
  %41 = fdiv double %32, %36
  %42 = shl i32 %9, 1
  %43 = or disjoint i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %12, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = load double, ptr %3, align 8, !tbaa !7
  %48 = fsub double %18, %47
  %49 = fdiv double %20, %36
  %50 = fmul double %49, %48
  %51 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %50)
  %52 = load double, ptr %4, align 8, !tbaa !7
  %53 = fdiv double %24, %36
  %54 = fneg double %52
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %51)
  store double %55, ptr %7, align 8, !tbaa !7
  %56 = load double, ptr %1, align 8, !tbaa !7
  %57 = sext i32 %42 to i64
  %58 = getelementptr double, ptr %12, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fadd double %56, %60
  %62 = load double, ptr %3, align 8, !tbaa !7
  %63 = fsub double %61, %62
  %64 = load double, ptr %5, align 8, !tbaa !7
  %65 = fsub double %63, %64
  %66 = fmul double %41, %65
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store double %66, ptr %67, align 8, !tbaa !7
  br label %128

68:                                               ; preds = %16
  %69 = getelementptr i8, ptr %30, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = fadd double %36, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %128

77:                                               ; preds = %68
  %78 = fdiv double %32, %74
  %79 = fdiv double %70, %74
  %80 = load double, ptr %3, align 8, !tbaa !7
  %81 = fsub double %18, %80
  %82 = fdiv double %20, %74
  %83 = load double, ptr %4, align 8, !tbaa !7
  %84 = fdiv double %24, %74
  %85 = fneg double %83
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  %88 = shl i32 %9, 1
  %89 = or disjoint i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %12, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %78, double %87)
  %94 = mul nsw i32 %9, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %12, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %79, double %93)
  store double %99, ptr %7, align 8, !tbaa !7
  %100 = load double, ptr %1, align 8, !tbaa !7
  %101 = sext i32 %88 to i64
  %102 = getelementptr double, ptr %12, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fadd double %100, %104
  %106 = load double, ptr %3, align 8, !tbaa !7
  %107 = fsub double %105, %106
  %108 = load double, ptr %5, align 8, !tbaa !7
  %109 = fsub double %107, %108
  %110 = getelementptr i8, ptr %96, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fmul double %79, %111
  %113 = tail call double @llvm.fmuladd.f64(double %78, double %109, double %112)
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store double %113, ptr %114, align 8, !tbaa !7
  %115 = load double, ptr %1, align 8, !tbaa !7
  %116 = getelementptr i8, ptr %96, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fadd double %115, %117
  %119 = load double, ptr %3, align 8, !tbaa !7
  %120 = fsub double %118, %119
  %121 = load double, ptr %5, align 8, !tbaa !7
  %122 = fsub double %120, %121
  %123 = getelementptr i8, ptr %102, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fmul double %78, %124
  %126 = tail call double @llvm.fmuladd.f64(double %79, double %122, double %125)
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  store double %126, ptr %127, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %77, %76, %40, %39, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
