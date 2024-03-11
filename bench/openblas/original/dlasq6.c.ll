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
  br i1 %15, label %238, label %16

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
  br i1 %32, label %129, label %34

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
  br i1 %79, label %129, label %37, !llvm.loop !9

80:                                               ; preds = %16
  br i1 %32, label %129, label %81

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
  br i1 %128, label %129, label %84, !llvm.loop !12

129:                                              ; preds = %117, %80, %69, %33
  %130 = phi double [ %25, %33 ], [ %25, %80 ], [ %77, %69 ], [ %126, %117 ]
  %131 = phi double [ %27, %33 ], [ %27, %80 ], [ %71, %69 ], [ %119, %117 ]
  store double %131, ptr %9, align 8, !tbaa !7
  %132 = load double, ptr %4, align 8, !tbaa !7
  store double %132, ptr %6, align 8, !tbaa !7
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = shl i32 %133, 2
  %135 = sub i32 %134, %20
  %136 = add i32 %135, -8
  %137 = shl i32 %20, 1
  %138 = add nsw i32 %136, %137
  %139 = load double, ptr %9, align 8, !tbaa !7
  %140 = sext i32 %138 to i64
  %141 = getelementptr double, ptr %11, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -8
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fadd double %139, %143
  %145 = sext i32 %136 to i64
  %146 = getelementptr double, ptr %11, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -16
  store double %144, ptr %147, align 8, !tbaa !7
  %148 = fcmp oeq double %144, 0.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %129
  store double 0.000000e+00, ptr %146, align 8, !tbaa !7
  %150 = sext i32 %138 to i64
  %151 = getelementptr double, ptr %11, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !7
  store double %153, ptr %8, align 8, !tbaa !7
  store double %153, ptr %4, align 8, !tbaa !7
  br label %178

154:                                              ; preds = %129
  %155 = sext i32 %138 to i64
  %156 = getelementptr double, ptr %11, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fmul double %17, %158
  %160 = fcmp olt double %159, %144
  %161 = fmul double %17, %144
  %162 = fcmp olt double %161, %158
  %163 = and i1 %162, %160
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = fdiv double %158, %144
  %166 = load double, ptr %142, align 8, !tbaa !7
  %167 = fmul double %165, %166
  store double %167, ptr %146, align 8, !tbaa !7
  %168 = load double, ptr %9, align 8, !tbaa !7
  %169 = fmul double %165, %168
  store double %169, ptr %8, align 8, !tbaa !7
  br label %178

170:                                              ; preds = %154
  %171 = load double, ptr %142, align 8, !tbaa !7
  %172 = fdiv double %171, %144
  %173 = fmul double %158, %172
  store double %173, ptr %146, align 8, !tbaa !7
  %174 = load double, ptr %157, align 8, !tbaa !7
  %175 = load double, ptr %9, align 8, !tbaa !7
  %176 = fdiv double %175, %144
  %177 = fmul double %174, %176
  store double %177, ptr %8, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %170, %164, %149
  %179 = phi double [ 0.000000e+00, %149 ], [ %130, %164 ], [ %130, %170 ]
  %180 = load double, ptr %4, align 8, !tbaa !7
  %181 = load double, ptr %8, align 8, !tbaa !7
  %182 = fcmp ole double %180, %181
  %183 = select i1 %182, double %180, double %181
  store double %183, ptr %4, align 8, !tbaa !7
  store double %183, ptr %5, align 8, !tbaa !7
  %184 = add i32 %135, -4
  %185 = add nsw i32 %184, %137
  %186 = load double, ptr %8, align 8, !tbaa !7
  %187 = sext i32 %185 to i64
  %188 = getelementptr double, ptr %11, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fadd double %186, %190
  %192 = getelementptr i8, ptr %146, i64 16
  store double %191, ptr %192, align 8, !tbaa !7
  %193 = fcmp oeq double %191, 0.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %178
  %195 = sext i32 %184 to i64
  %196 = getelementptr inbounds double, ptr %11, i64 %195
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %197 = sext i32 %185 to i64
  %198 = getelementptr double, ptr %11, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %7, align 8, !tbaa !7
  store double %200, ptr %4, align 8, !tbaa !7
  br label %227

201:                                              ; preds = %178
  %202 = sext i32 %185 to i64
  %203 = getelementptr double, ptr %11, i64 %202
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fmul double %17, %205
  %207 = fcmp olt double %206, %191
  %208 = fmul double %17, %191
  %209 = fcmp olt double %208, %205
  %210 = and i1 %209, %207
  %211 = sext i32 %184 to i64
  %212 = getelementptr inbounds double, ptr %11, i64 %211
  br i1 %210, label %213, label %219

213:                                              ; preds = %201
  %214 = fdiv double %205, %191
  %215 = load double, ptr %189, align 8, !tbaa !7
  %216 = fmul double %214, %215
  store double %216, ptr %212, align 8, !tbaa !7
  %217 = load double, ptr %8, align 8, !tbaa !7
  %218 = fmul double %214, %217
  store double %218, ptr %7, align 8, !tbaa !7
  br label %227

219:                                              ; preds = %201
  %220 = load double, ptr %189, align 8, !tbaa !7
  %221 = fdiv double %220, %191
  %222 = fmul double %205, %221
  store double %222, ptr %212, align 8, !tbaa !7
  %223 = load double, ptr %204, align 8, !tbaa !7
  %224 = load double, ptr %8, align 8, !tbaa !7
  %225 = fdiv double %224, %191
  %226 = fmul double %223, %225
  store double %226, ptr %7, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %219, %213, %194
  %228 = phi double [ 0.000000e+00, %194 ], [ %179, %213 ], [ %179, %219 ]
  %229 = load double, ptr %4, align 8, !tbaa !7
  %230 = load double, ptr %7, align 8, !tbaa !7
  %231 = fcmp ole double %229, %230
  %232 = select i1 %231, double %229, double %230
  store double %232, ptr %4, align 8, !tbaa !7
  %233 = load double, ptr %7, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %146, i64 48
  store double %233, ptr %234, align 8, !tbaa !7
  %235 = sub nsw i32 %134, %20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %11, i64 %236
  store double %228, ptr %237, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %227, %10
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
