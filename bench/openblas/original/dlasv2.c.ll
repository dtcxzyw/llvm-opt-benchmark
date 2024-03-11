target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = load double, ptr %0, align 8, !tbaa !3
  %11 = fcmp oge double %10, 0.000000e+00
  %12 = fneg double %10
  %13 = select i1 %11, double %10, double %12
  %14 = load double, ptr %2, align 8, !tbaa !3
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ogt double %17, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi double [ %17, %19 ], [ %13, %9 ]
  %22 = phi double [ %13, %19 ], [ %17, %9 ]
  %23 = phi double [ %14, %19 ], [ %10, %9 ]
  %24 = phi double [ %10, %19 ], [ %14, %9 ]
  %25 = phi i32 [ 3, %19 ], [ 1, %9 ]
  %26 = load double, ptr %1, align 8, !tbaa !3
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %26, double %28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store double %22, ptr %3, align 8, !tbaa !3
  store double %21, ptr %4, align 8, !tbaa !3
  br label %111

32:                                               ; preds = %20
  %33 = fcmp ogt double %29, %21
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = fdiv double %21, %29
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  store double %29, ptr %4, align 8, !tbaa !3
  %39 = fcmp ogt double %22, 1.000000e+00
  %40 = fmul double %22, %35
  %41 = fdiv double %29, %22
  %42 = fdiv double %21, %41
  %43 = select i1 %39, double %42, double %40
  store double %43, ptr %3, align 8, !tbaa !3
  %44 = fdiv double %24, %26
  %45 = fdiv double %23, %26
  br label %46

46:                                               ; preds = %38, %34, %32
  %47 = phi i1 [ true, %38 ], [ false, %34 ], [ false, %32 ]
  %48 = phi i32 [ 2, %38 ], [ 2, %34 ], [ %25, %32 ]
  %49 = phi double [ %45, %38 ], [ undef, %34 ], [ undef, %32 ]
  %50 = phi double [ %44, %38 ], [ undef, %34 ], [ undef, %32 ]
  br i1 %47, label %111, label %51

51:                                               ; preds = %46
  %52 = fsub double %21, %22
  %53 = fcmp oeq double %52, %21
  %54 = fdiv double %52, %21
  %55 = select i1 %53, double 1.000000e+00, double %54
  %56 = fdiv double %26, %23
  %57 = fsub double 2.000000e+00, %55
  %58 = fmul double %56, %56
  %59 = fmul double %57, %57
  %60 = fadd double %59, %58
  %61 = tail call double @sqrt(double noundef %60) #4
  %62 = fcmp oeq double %55, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = fcmp oge double %56, 0.000000e+00
  %65 = fneg double %56
  %66 = select i1 %64, double %56, double %65
  br label %70

67:                                               ; preds = %51
  %68 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %58)
  %69 = tail call double @sqrt(double noundef %68) #4
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi double [ %66, %63 ], [ %69, %67 ]
  %72 = fadd double %61, %71
  %73 = fmul double %72, 5.000000e-01
  %74 = fdiv double %22, %73
  store double %74, ptr %3, align 8, !tbaa !3
  %75 = fmul double %21, %73
  store double %75, ptr %4, align 8, !tbaa !3
  %76 = fcmp oeq double %58, 0.000000e+00
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = fcmp ult double %23, 0.000000e+00
  br i1 %62, label %79, label %83

79:                                               ; preds = %77
  %80 = select i1 %78, double -2.000000e+00, double 2.000000e+00
  %81 = fneg double %80
  %82 = select i1 %27, double %80, double %81
  br label %100

83:                                               ; preds = %77
  %84 = fcmp oge double %52, 0.000000e+00
  %85 = fneg double %52
  %86 = select i1 %84, double %52, double %85
  %87 = select i1 %84, double %85, double %52
  %88 = select i1 %78, double %87, double %86
  %89 = fdiv double %26, %88
  %90 = fdiv double %56, %57
  %91 = fadd double %90, %89
  br label %100

92:                                               ; preds = %70
  %93 = fadd double %57, %61
  %94 = fdiv double %56, %93
  %95 = fadd double %55, %71
  %96 = fdiv double %56, %95
  %97 = fadd double %94, %96
  %98 = fadd double %73, 1.000000e+00
  %99 = fmul double %97, %98
  br label %100

100:                                              ; preds = %92, %83, %79
  %101 = phi double [ %82, %79 ], [ %91, %83 ], [ %99, %92 ]
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double 4.000000e+00)
  %103 = tail call double @sqrt(double noundef %102) #4
  %104 = fdiv double 2.000000e+00, %103
  %105 = fdiv double %101, %103
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %56, double %104)
  %107 = fdiv double %106, %73
  %108 = fdiv double %24, %23
  %109 = fmul double %108, %105
  %110 = fdiv double %109, %73
  br label %111

111:                                              ; preds = %100, %46, %31
  %112 = phi i32 [ %25, %31 ], [ %48, %100 ], [ %48, %46 ]
  %113 = phi double [ 1.000000e+00, %31 ], [ %107, %100 ], [ 1.000000e+00, %46 ]
  %114 = phi double [ 1.000000e+00, %31 ], [ %104, %100 ], [ %49, %46 ]
  %115 = phi double [ 0.000000e+00, %31 ], [ %110, %100 ], [ %50, %46 ]
  %116 = phi double [ 0.000000e+00, %31 ], [ %105, %100 ], [ 1.000000e+00, %46 ]
  %117 = select i1 %18, double %116, double %113
  %118 = select i1 %18, double %114, double %115
  %119 = select i1 %18, double %115, double %114
  %120 = select i1 %18, double %113, double %116
  store double %117, ptr %8, align 8, !tbaa !3
  store double %118, ptr %7, align 8, !tbaa !3
  store double %119, ptr %6, align 8, !tbaa !3
  store double %120, ptr %5, align 8, !tbaa !3
  %121 = icmp eq i32 %112, 1
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = load double, ptr %6, align 8, !tbaa !3
  %124 = fcmp ult double %123, 0.000000e+00
  %125 = load double, ptr %8, align 8, !tbaa !3
  %126 = fcmp ult double %125, 0.000000e+00
  %127 = select i1 %126, double -1.000000e+00, double 1.000000e+00
  %128 = fneg double %127
  %129 = select i1 %124, double %128, double %127
  %130 = load double, ptr %0, align 8, !tbaa !3
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = fneg double %129
  %133 = select i1 %131, double %132, double %129
  br label %134

134:                                              ; preds = %122, %111
  %135 = phi double [ %133, %122 ], [ undef, %111 ]
  %136 = icmp eq i32 %112, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = fcmp ult double %120, 0.000000e+00
  %139 = load double, ptr %8, align 8, !tbaa !3
  %140 = fcmp ult double %139, 0.000000e+00
  %141 = select i1 %140, double -1.000000e+00, double 1.000000e+00
  %142 = fneg double %141
  %143 = select i1 %138, double %142, double %141
  %144 = load double, ptr %1, align 8, !tbaa !3
  %145 = fcmp ult double %144, 0.000000e+00
  %146 = fneg double %143
  %147 = select i1 %145, double %146, double %143
  br label %148

148:                                              ; preds = %137, %134
  %149 = phi double [ %147, %137 ], [ %135, %134 ]
  %150 = icmp eq i32 %112, 3
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = fcmp ult double %120, 0.000000e+00
  %153 = load double, ptr %7, align 8, !tbaa !3
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = select i1 %154, double -1.000000e+00, double 1.000000e+00
  %156 = fneg double %155
  %157 = select i1 %152, double %156, double %155
  %158 = load double, ptr %2, align 8, !tbaa !3
  %159 = fcmp ult double %158, 0.000000e+00
  %160 = fneg double %157
  %161 = select i1 %159, double %160, double %157
  br label %162

162:                                              ; preds = %151, %148
  %163 = phi double [ %161, %151 ], [ %149, %148 ]
  %164 = fcmp ult double %163, 0.000000e+00
  %165 = load double, ptr %4, align 8, !tbaa !3
  %166 = fcmp ult double %165, 0.000000e+00
  br i1 %164, label %170, label %167

167:                                              ; preds = %162
  br i1 %166, label %168, label %173

168:                                              ; preds = %167
  %169 = fneg double %165
  br label %173

170:                                              ; preds = %162
  %171 = fneg double %165
  %172 = select i1 %166, double %165, double %171
  br label %173

173:                                              ; preds = %170, %168, %167
  %174 = phi double [ %172, %170 ], [ %169, %168 ], [ %165, %167 ]
  store double %174, ptr %4, align 8, !tbaa !3
  %175 = load double, ptr %0, align 8, !tbaa !3
  %176 = fcmp ult double %175, 0.000000e+00
  %177 = fneg double %163
  %178 = select i1 %176, double %177, double %163
  %179 = load double, ptr %2, align 8, !tbaa !3
  %180 = fcmp ult double %179, 0.000000e+00
  %181 = fneg double %178
  %182 = select i1 %180, double %181, double %178
  %183 = fcmp ult double %182, 0.000000e+00
  %184 = load double, ptr %3, align 8, !tbaa !3
  %185 = fcmp ult double %184, 0.000000e+00
  br i1 %183, label %189, label %186

186:                                              ; preds = %173
  br i1 %185, label %187, label %192

187:                                              ; preds = %186
  %188 = fneg double %184
  br label %192

189:                                              ; preds = %173
  %190 = fneg double %184
  %191 = select i1 %185, double %184, double %190
  br label %192

192:                                              ; preds = %189, %187, %186
  %193 = phi double [ %191, %189 ], [ %188, %187 ], [ %184, %186 ]
  store double %193, ptr %3, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
