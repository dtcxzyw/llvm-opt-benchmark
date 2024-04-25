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
  br i1 %15, label %224, label %16

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
  br i1 %28, label %33, label %78

33:                                               ; preds = %16
  br i1 %32, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = sext i32 %19 to i64
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %67, %34
  %38 = phi i64 [ %35, %34 ], [ %76, %67 ]
  %39 = phi double [ %27, %34 ], [ %69, %67 ]
  %40 = phi double [ %25, %34 ], [ %75, %67 ]
  %41 = getelementptr double, ptr %11, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = fadd double %39, %43
  %45 = getelementptr i8, ptr %41, i64 -16
  store double %44, ptr %45, align 8, !tbaa !7
  %46 = fcmp oeq double %44, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  %48 = getelementptr double, ptr %2, i64 %38
  %49 = load double, ptr %48, align 8, !tbaa !7
  store double %49, ptr %4, align 8, !tbaa !7
  br label %67

50:                                               ; preds = %37
  %51 = getelementptr double, ptr %2, i64 %38
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fmul double %17, %52
  %54 = fcmp olt double %53, %44
  %55 = fmul double %17, %44
  %56 = fcmp olt double %55, %52
  %57 = and i1 %56, %54
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = fdiv double %52, %44
  %60 = fmul double %43, %59
  store double %60, ptr %41, align 8, !tbaa !7
  %61 = fmul double %39, %59
  br label %67

62:                                               ; preds = %50
  %63 = fdiv double %43, %44
  %64 = fmul double %63, %52
  store double %64, ptr %41, align 8, !tbaa !7
  %65 = fdiv double %39, %44
  %66 = fmul double %65, %52
  br label %67

67:                                               ; preds = %62, %58, %47
  %68 = phi double [ 0.000000e+00, %47 ], [ %40, %58 ], [ %40, %62 ]
  %69 = phi double [ %49, %47 ], [ %61, %58 ], [ %66, %62 ]
  %70 = load double, ptr %4, align 8, !tbaa !7
  %71 = fcmp ole double %70, %69
  %72 = select i1 %71, double %70, double %69
  store double %72, ptr %4, align 8, !tbaa !7
  %73 = load double, ptr %41, align 8, !tbaa !7
  %74 = fcmp ole double %68, %73
  %75 = select i1 %74, double %68, double %73
  %76 = add nsw i64 %38, 4
  %77 = icmp sgt i64 %76, %36
  br i1 %77, label %.loopexit, label %37, !llvm.loop !9

78:                                               ; preds = %16
  br i1 %32, label %.loopexit, label %79

79:                                               ; preds = %78
  %80 = sext i32 %19 to i64
  %81 = sext i32 %31 to i64
  br label %82

82:                                               ; preds = %115, %79
  %83 = phi i64 [ %80, %79 ], [ %125, %115 ]
  %84 = phi double [ %27, %79 ], [ %117, %115 ]
  %85 = phi double [ %25, %79 ], [ %124, %115 ]
  %86 = getelementptr inbounds double, ptr %11, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fadd double %84, %87
  %89 = getelementptr i8, ptr %86, i64 -24
  store double %88, ptr %89, align 8, !tbaa !7
  %90 = fcmp oeq double %88, 0.000000e+00
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = getelementptr i8, ptr %86, i64 -8
  store double 0.000000e+00, ptr %92, align 8, !tbaa !7
  %93 = or disjoint i64 %83, 2
  %94 = getelementptr inbounds double, ptr %11, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  store double %95, ptr %4, align 8, !tbaa !7
  br label %115

96:                                               ; preds = %82
  %97 = or disjoint i64 %83, 2
  %98 = getelementptr inbounds double, ptr %11, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %17, %99
  %101 = fcmp olt double %100, %88
  %102 = fmul double %17, %88
  %103 = fcmp olt double %102, %99
  %104 = and i1 %103, %101
  %105 = getelementptr i8, ptr %86, i64 -8
  br i1 %104, label %106, label %110

106:                                              ; preds = %96
  %107 = fdiv double %99, %88
  %108 = fmul double %87, %107
  store double %108, ptr %105, align 8, !tbaa !7
  %109 = fmul double %84, %107
  br label %115

110:                                              ; preds = %96
  %111 = fdiv double %87, %88
  %112 = fmul double %111, %99
  store double %112, ptr %105, align 8, !tbaa !7
  %113 = fdiv double %84, %88
  %114 = fmul double %113, %99
  br label %115

115:                                              ; preds = %110, %106, %91
  %116 = phi double [ 0.000000e+00, %91 ], [ %85, %106 ], [ %85, %110 ]
  %117 = phi double [ %95, %91 ], [ %109, %106 ], [ %114, %110 ]
  %118 = load double, ptr %4, align 8, !tbaa !7
  %119 = fcmp ole double %118, %117
  %120 = select i1 %119, double %118, double %117
  store double %120, ptr %4, align 8, !tbaa !7
  %121 = getelementptr i8, ptr %86, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp ole double %116, %122
  %124 = select i1 %123, double %116, double %122
  %125 = add nsw i64 %83, 4
  %126 = icmp sgt i64 %125, %81
  br i1 %126, label %.loopexit, label %82, !llvm.loop !12

.loopexit:                                        ; preds = %115, %67, %78, %33
  %127 = phi double [ %25, %33 ], [ %25, %78 ], [ %75, %67 ], [ %124, %115 ]
  %128 = phi double [ %27, %33 ], [ %27, %78 ], [ %69, %67 ], [ %117, %115 ]
  store double %128, ptr %9, align 8, !tbaa !7
  %129 = load double, ptr %4, align 8, !tbaa !7
  store double %129, ptr %6, align 8, !tbaa !7
  %130 = sub i32 %30, %20
  %131 = add i32 %130, -8
  %132 = shl i32 %20, 1
  %133 = add nsw i32 %131, %132
  %134 = load double, ptr %9, align 8, !tbaa !7
  %135 = sext i32 %133 to i64
  %136 = getelementptr double, ptr %11, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fadd double %134, %138
  %140 = sext i32 %131 to i64
  %141 = getelementptr double, ptr %11, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  store double %139, ptr %142, align 8, !tbaa !7
  %143 = fcmp oeq double %139, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %.loopexit
  store double 0.000000e+00, ptr %141, align 8, !tbaa !7
  %145 = getelementptr i8, ptr %136, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !7
  store double %146, ptr %8, align 8, !tbaa !7
  store double %146, ptr %4, align 8, !tbaa !7
  %.pre = load double, ptr %8, align 8, !tbaa !7
  br label %169

147:                                              ; preds = %.loopexit
  %148 = getelementptr i8, ptr %136, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fmul double %17, %149
  %151 = fcmp olt double %150, %139
  %152 = fmul double %17, %139
  %153 = fcmp olt double %152, %149
  %154 = and i1 %153, %151
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = fdiv double %149, %139
  %157 = load double, ptr %137, align 8, !tbaa !7
  %158 = fmul double %156, %157
  store double %158, ptr %141, align 8, !tbaa !7
  %159 = load double, ptr %9, align 8, !tbaa !7
  %160 = fmul double %156, %159
  store double %160, ptr %8, align 8, !tbaa !7
  br label %169

161:                                              ; preds = %147
  %162 = load double, ptr %137, align 8, !tbaa !7
  %163 = fdiv double %162, %139
  %164 = fmul double %149, %163
  store double %164, ptr %141, align 8, !tbaa !7
  %165 = load double, ptr %148, align 8, !tbaa !7
  %166 = load double, ptr %9, align 8, !tbaa !7
  %167 = fdiv double %166, %139
  %168 = fmul double %165, %167
  store double %168, ptr %8, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %161, %155, %144
  %170 = phi double [ %.pre, %144 ], [ %160, %155 ], [ %168, %161 ]
  %171 = phi double [ 0.000000e+00, %144 ], [ %127, %155 ], [ %127, %161 ]
  %172 = load double, ptr %4, align 8, !tbaa !7
  %173 = fcmp ole double %172, %170
  %174 = select i1 %173, double %172, double %170
  store double %174, ptr %4, align 8, !tbaa !7
  store double %174, ptr %5, align 8, !tbaa !7
  %175 = add i32 %130, -4
  %176 = add nsw i32 %175, %132
  %177 = load double, ptr %8, align 8, !tbaa !7
  %178 = sext i32 %176 to i64
  %179 = getelementptr double, ptr %11, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fadd double %177, %181
  %183 = getelementptr i8, ptr %141, i64 16
  store double %182, ptr %183, align 8, !tbaa !7
  %184 = fcmp oeq double %182, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %169
  %186 = sext i32 %175 to i64
  %187 = getelementptr inbounds double, ptr %11, i64 %186
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %179, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %7, align 8, !tbaa !7
  store double %189, ptr %4, align 8, !tbaa !7
  %.pre21 = load double, ptr %7, align 8, !tbaa !7
  br label %214

190:                                              ; preds = %169
  %191 = getelementptr i8, ptr %179, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fmul double %17, %192
  %194 = fcmp olt double %193, %182
  %195 = fmul double %17, %182
  %196 = fcmp olt double %195, %192
  %197 = and i1 %196, %194
  %198 = sext i32 %175 to i64
  %199 = getelementptr inbounds double, ptr %11, i64 %198
  br i1 %197, label %200, label %206

200:                                              ; preds = %190
  %201 = fdiv double %192, %182
  %202 = load double, ptr %180, align 8, !tbaa !7
  %203 = fmul double %201, %202
  store double %203, ptr %199, align 8, !tbaa !7
  %204 = load double, ptr %8, align 8, !tbaa !7
  %205 = fmul double %201, %204
  store double %205, ptr %7, align 8, !tbaa !7
  br label %214

206:                                              ; preds = %190
  %207 = load double, ptr %180, align 8, !tbaa !7
  %208 = fdiv double %207, %182
  %209 = fmul double %192, %208
  store double %209, ptr %199, align 8, !tbaa !7
  %210 = load double, ptr %191, align 8, !tbaa !7
  %211 = load double, ptr %8, align 8, !tbaa !7
  %212 = fdiv double %211, %182
  %213 = fmul double %210, %212
  store double %213, ptr %7, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %206, %200, %185
  %215 = phi double [ %.pre21, %185 ], [ %205, %200 ], [ %213, %206 ]
  %216 = phi double [ 0.000000e+00, %185 ], [ %171, %200 ], [ %171, %206 ]
  %217 = load double, ptr %4, align 8, !tbaa !7
  %218 = fcmp ole double %217, %215
  %219 = select i1 %218, double %217, double %215
  store double %219, ptr %4, align 8, !tbaa !7
  %220 = load double, ptr %7, align 8, !tbaa !7
  %221 = getelementptr i8, ptr %141, i64 48
  store double %220, ptr %221, align 8, !tbaa !7
  %222 = sext i32 %130 to i64
  %223 = getelementptr inbounds double, ptr %11, i64 %222
  store double %216, ptr %223, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %214, %10
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
