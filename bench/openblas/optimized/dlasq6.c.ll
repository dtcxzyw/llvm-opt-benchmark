; ModuleID = 'bench/openblas/original/dlasq6.c.ll'
source_filename = "bench/openblas/original/dlasq6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasq6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %2, i64 -8
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, -2
  br i1 %15, label %226, label %16

16:                                               ; preds = %10
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = shl i32 %18, 2
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr double, ptr %11, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load double, ptr %26, align 8, !tbaa !7
  store double %27, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i32 %20, 0
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = shl i32 %29, 2
  %31 = add i32 %30, -12
  %32 = icmp sgt i32 %19, %31
  br i1 %28, label %33, label %80

33:                                               ; preds = %16
  br i1 %32, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = sext i32 %19 to i64
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %69, %34
  %38 = phi i64 [ %35, %34 ], [ %78, %69 ]
  %39 = phi double [ %27, %34 ], [ %71, %69 ]
  %40 = phi double [ %25, %34 ], [ %77, %69 ]
  %41 = getelementptr double, ptr %11, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = fadd double %39, %43
  %45 = getelementptr i8, ptr %41, i64 -16
  store double %44, ptr %45, align 8, !tbaa !7
  %46 = fcmp oeq double %44, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  %48 = or disjoint i64 %38, 1
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  store double %50, ptr %4, align 8, !tbaa !7
  br label %69

51:                                               ; preds = %37
  %52 = or disjoint i64 %38, 1
  %53 = getelementptr inbounds double, ptr %11, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fmul double %17, %54
  %56 = fcmp olt double %55, %44
  %57 = fmul double %17, %44
  %58 = fcmp olt double %57, %54
  %59 = and i1 %58, %56
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = fdiv double %54, %44
  %62 = fmul double %43, %61
  store double %62, ptr %41, align 8, !tbaa !7
  %63 = fmul double %39, %61
  br label %69

64:                                               ; preds = %51
  %65 = fdiv double %43, %44
  %66 = fmul double %65, %54
  store double %66, ptr %41, align 8, !tbaa !7
  %67 = fdiv double %39, %44
  %68 = fmul double %67, %54
  br label %69

69:                                               ; preds = %64, %60, %47
  %70 = phi double [ 0.000000e+00, %47 ], [ %40, %60 ], [ %40, %64 ]
  %71 = phi double [ %50, %47 ], [ %63, %60 ], [ %68, %64 ]
  %72 = load double, ptr %4, align 8, !tbaa !7
  %73 = fcmp ole double %72, %71
  %74 = select i1 %73, double %72, double %71
  store double %74, ptr %4, align 8, !tbaa !7
  %75 = load double, ptr %41, align 8, !tbaa !7
  %76 = fcmp ole double %70, %75
  %77 = select i1 %76, double %70, double %75
  %78 = add nsw i64 %38, 4
  %79 = icmp sgt i64 %78, %36
  br i1 %79, label %.loopexit, label %37, !llvm.loop !9

80:                                               ; preds = %16
  br i1 %32, label %.loopexit, label %81

81:                                               ; preds = %80
  %82 = sext i32 %19 to i64
  %83 = sext i32 %31 to i64
  br label %84

84:                                               ; preds = %117, %81
  %85 = phi i64 [ %82, %81 ], [ %127, %117 ]
  %86 = phi double [ %27, %81 ], [ %119, %117 ]
  %87 = phi double [ %25, %81 ], [ %126, %117 ]
  %88 = getelementptr inbounds double, ptr %11, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fadd double %86, %89
  %91 = getelementptr i8, ptr %88, i64 -24
  store double %90, ptr %91, align 8, !tbaa !7
  %92 = fcmp oeq double %90, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = getelementptr i8, ptr %88, i64 -8
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  %95 = or disjoint i64 %85, 2
  %96 = getelementptr inbounds double, ptr %11, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  store double %97, ptr %4, align 8, !tbaa !7
  br label %117

98:                                               ; preds = %84
  %99 = or disjoint i64 %85, 2
  %100 = getelementptr inbounds double, ptr %11, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fmul double %17, %101
  %103 = fcmp olt double %102, %90
  %104 = fmul double %17, %90
  %105 = fcmp olt double %104, %101
  %106 = and i1 %105, %103
  %107 = getelementptr i8, ptr %88, i64 -8
  br i1 %106, label %108, label %112

108:                                              ; preds = %98
  %109 = fdiv double %101, %90
  %110 = fmul double %89, %109
  store double %110, ptr %107, align 8, !tbaa !7
  %111 = fmul double %86, %109
  br label %117

112:                                              ; preds = %98
  %113 = fdiv double %89, %90
  %114 = fmul double %113, %101
  store double %114, ptr %107, align 8, !tbaa !7
  %115 = fdiv double %86, %90
  %116 = fmul double %115, %101
  br label %117

117:                                              ; preds = %112, %108, %93
  %118 = phi double [ 0.000000e+00, %93 ], [ %87, %108 ], [ %87, %112 ]
  %119 = phi double [ %97, %93 ], [ %111, %108 ], [ %116, %112 ]
  %120 = load double, ptr %4, align 8, !tbaa !7
  %121 = fcmp ole double %120, %119
  %122 = select i1 %121, double %120, double %119
  store double %122, ptr %4, align 8, !tbaa !7
  %123 = getelementptr i8, ptr %88, i64 -8
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp ole double %118, %124
  %126 = select i1 %125, double %118, double %124
  %127 = add nsw i64 %85, 4
  %128 = icmp sgt i64 %127, %83
  br i1 %128, label %.loopexit, label %84, !llvm.loop !12

.loopexit:                                        ; preds = %117, %69, %80, %33
  %129 = phi double [ %25, %33 ], [ %25, %80 ], [ %77, %69 ], [ %126, %117 ]
  %130 = phi double [ %27, %33 ], [ %27, %80 ], [ %71, %69 ], [ %119, %117 ]
  store double %130, ptr %9, align 8, !tbaa !7
  %131 = load double, ptr %4, align 8, !tbaa !7
  store double %131, ptr %6, align 8, !tbaa !7
  %132 = sub i32 %30, %20
  %133 = add i32 %132, -8
  %134 = shl i32 %20, 1
  %135 = add nsw i32 %133, %134
  %136 = load double, ptr %9, align 8, !tbaa !7
  %137 = sext i32 %135 to i64
  %138 = getelementptr double, ptr %11, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fadd double %136, %140
  %142 = sext i32 %133 to i64
  %143 = getelementptr double, ptr %11, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -16
  store double %141, ptr %144, align 8, !tbaa !7
  %145 = fcmp oeq double %141, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %.loopexit
  store double 0.000000e+00, ptr %143, align 8, !tbaa !7
  %147 = getelementptr i8, ptr %138, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !7
  store double %148, ptr %8, align 8, !tbaa !7
  store double %148, ptr %4, align 8, !tbaa !7
  %.pre = load double, ptr %8, align 8, !tbaa !7
  br label %171

149:                                              ; preds = %.loopexit
  %150 = getelementptr i8, ptr %138, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fmul double %17, %151
  %153 = fcmp olt double %152, %141
  %154 = fmul double %17, %141
  %155 = fcmp olt double %154, %151
  %156 = and i1 %155, %153
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = fdiv double %151, %141
  %159 = load double, ptr %139, align 8, !tbaa !7
  %160 = fmul double %158, %159
  store double %160, ptr %143, align 8, !tbaa !7
  %161 = load double, ptr %9, align 8, !tbaa !7
  %162 = fmul double %158, %161
  store double %162, ptr %8, align 8, !tbaa !7
  br label %171

163:                                              ; preds = %149
  %164 = load double, ptr %139, align 8, !tbaa !7
  %165 = fdiv double %164, %141
  %166 = fmul double %151, %165
  store double %166, ptr %143, align 8, !tbaa !7
  %167 = load double, ptr %150, align 8, !tbaa !7
  %168 = load double, ptr %9, align 8, !tbaa !7
  %169 = fdiv double %168, %141
  %170 = fmul double %167, %169
  store double %170, ptr %8, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %163, %157, %146
  %172 = phi double [ %.pre, %146 ], [ %162, %157 ], [ %170, %163 ]
  %173 = phi double [ 0.000000e+00, %146 ], [ %129, %157 ], [ %129, %163 ]
  %174 = load double, ptr %4, align 8, !tbaa !7
  %175 = fcmp ole double %174, %172
  %176 = select i1 %175, double %174, double %172
  store double %176, ptr %4, align 8, !tbaa !7
  store double %176, ptr %5, align 8, !tbaa !7
  %177 = add i32 %132, -4
  %178 = add nsw i32 %177, %134
  %179 = load double, ptr %8, align 8, !tbaa !7
  %180 = sext i32 %178 to i64
  %181 = getelementptr double, ptr %11, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fadd double %179, %183
  %185 = getelementptr i8, ptr %143, i64 16
  store double %184, ptr %185, align 8, !tbaa !7
  %186 = fcmp oeq double %184, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %171
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds double, ptr %11, i64 %188
  store double 0.000000e+00, ptr %189, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %181, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %7, align 8, !tbaa !7
  store double %191, ptr %4, align 8, !tbaa !7
  %.pre21 = load double, ptr %7, align 8, !tbaa !7
  br label %216

192:                                              ; preds = %171
  %193 = getelementptr i8, ptr %181, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fmul double %17, %194
  %196 = fcmp olt double %195, %184
  %197 = fmul double %17, %184
  %198 = fcmp olt double %197, %194
  %199 = and i1 %198, %196
  %200 = sext i32 %177 to i64
  %201 = getelementptr inbounds double, ptr %11, i64 %200
  br i1 %199, label %202, label %208

202:                                              ; preds = %192
  %203 = fdiv double %194, %184
  %204 = load double, ptr %182, align 8, !tbaa !7
  %205 = fmul double %203, %204
  store double %205, ptr %201, align 8, !tbaa !7
  %206 = load double, ptr %8, align 8, !tbaa !7
  %207 = fmul double %203, %206
  store double %207, ptr %7, align 8, !tbaa !7
  br label %216

208:                                              ; preds = %192
  %209 = load double, ptr %182, align 8, !tbaa !7
  %210 = fdiv double %209, %184
  %211 = fmul double %194, %210
  store double %211, ptr %201, align 8, !tbaa !7
  %212 = load double, ptr %193, align 8, !tbaa !7
  %213 = load double, ptr %8, align 8, !tbaa !7
  %214 = fdiv double %213, %184
  %215 = fmul double %212, %214
  store double %215, ptr %7, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %208, %202, %187
  %217 = phi double [ %.pre21, %187 ], [ %207, %202 ], [ %215, %208 ]
  %218 = phi double [ 0.000000e+00, %187 ], [ %173, %202 ], [ %173, %208 ]
  %219 = load double, ptr %4, align 8, !tbaa !7
  %220 = fcmp ole double %219, %217
  %221 = select i1 %220, double %219, double %217
  store double %221, ptr %4, align 8, !tbaa !7
  %222 = load double, ptr %7, align 8, !tbaa !7
  %223 = getelementptr i8, ptr %143, i64 48
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = sext i32 %132 to i64
  %225 = getelementptr inbounds double, ptr %11, i64 %224
  store double %218, ptr %225, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %216, %10
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

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
