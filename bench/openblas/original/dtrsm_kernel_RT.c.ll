target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds double, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %9
  %18 = sub i64 0, %2
  %19 = sub i64 0, %7
  %20 = ashr i64 %0, 4
  %21 = icmp sgt i64 %20, 0
  %22 = shl nsw i64 %2, 4
  %23 = and i64 %0, 15
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds double, ptr %14, i64 %18
  %26 = getelementptr inbounds double, ptr %12, i64 %19
  br i1 %21, label %27, label %59

27:                                               ; preds = %17
  %28 = sub nsw i64 %2, %10
  %29 = icmp sgt i64 %28, 0
  %30 = shl nsw i64 %10, 4
  %31 = getelementptr inbounds double, ptr %25, i64 %10
  %32 = add nsw i64 %10, -1
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds double, ptr %25, i64 %32
  br label %35

35:                                               ; preds = %54, %27
  %36 = phi i64 [ %57, %54 ], [ %20, %27 ]
  %37 = phi ptr [ %55, %54 ], [ %4, %27 ]
  %38 = phi ptr [ %56, %54 ], [ %26, %27 ]
  br i1 %29, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds double, ptr %37, i64 %30
  %41 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %28, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %31, ptr noundef %38, i64 noundef %7) #3
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds double, ptr %37, i64 %33
  %44 = load double, ptr %34, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %52, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %51, %45 ]
  %48 = getelementptr inbounds double, ptr %38, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = fmul double %44, %49
  store double %50, ptr %47, align 8, !tbaa !3
  store double %50, ptr %48, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %54, label %45, !llvm.loop !7

54:                                               ; preds = %45
  %55 = getelementptr inbounds double, ptr %37, i64 %22
  %56 = getelementptr inbounds i8, ptr %38, i64 128
  %57 = add nsw i64 %36, -1
  %58 = icmp sgt i64 %36, 1
  br i1 %58, label %35, label %59, !llvm.loop !10

59:                                               ; preds = %54, %17
  %60 = phi ptr [ %4, %17 ], [ %55, %54 ]
  %61 = phi ptr [ %26, %17 ], [ %56, %54 ]
  br i1 %24, label %101, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %2, %10
  %64 = icmp sgt i64 %63, 0
  %65 = getelementptr inbounds double, ptr %25, i64 %10
  %66 = add nsw i64 %10, -1
  %67 = getelementptr inbounds double, ptr %25, i64 %66
  br label %68

68:                                               ; preds = %96, %62
  %69 = phi i64 [ %99, %96 ], [ 8, %62 ]
  %70 = phi ptr [ %97, %96 ], [ %60, %62 ]
  %71 = phi ptr [ %98, %96 ], [ %61, %62 ]
  %72 = and i64 %69, %0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %68
  br i1 %64, label %75, label %79

75:                                               ; preds = %74
  %76 = mul nsw i64 %69, %10
  %77 = getelementptr inbounds double, ptr %70, i64 %76
  %78 = tail call i32 @dgemm_kernel(i64 noundef %69, i64 noundef 1, i64 noundef %63, double noundef -1.000000e+00, ptr noundef %77, ptr noundef %65, ptr noundef %71, i64 noundef %7) #3
  br label %79

79:                                               ; preds = %75, %74
  %80 = mul nsw i64 %69, %66
  %81 = getelementptr inbounds double, ptr %70, i64 %80
  %82 = load double, ptr %67, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %90, %83 ]
  %85 = phi ptr [ %81, %79 ], [ %89, %83 ]
  %86 = getelementptr inbounds double, ptr %71, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = fmul double %82, %87
  store double %88, ptr %85, align 8, !tbaa !3
  store double %88, ptr %86, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %83, !llvm.loop !7

92:                                               ; preds = %83
  %93 = mul nsw i64 %69, %2
  %94 = getelementptr inbounds double, ptr %70, i64 %93
  %95 = getelementptr inbounds double, ptr %71, i64 %69
  br label %96

96:                                               ; preds = %92, %68
  %97 = phi ptr [ %94, %92 ], [ %70, %68 ]
  %98 = phi ptr [ %95, %92 ], [ %71, %68 ]
  %99 = lshr i64 %69, 1
  %100 = icmp ult i64 %69, 2
  br i1 %100, label %101, label %68, !llvm.loop !11

101:                                              ; preds = %96, %59
  %102 = add nsw i64 %10, -1
  br label %103

103:                                              ; preds = %101, %9
  %104 = phi ptr [ %12, %9 ], [ %26, %101 ]
  %105 = phi ptr [ %14, %9 ], [ %25, %101 ]
  %106 = phi i64 [ %10, %9 ], [ %102, %101 ]
  %107 = ashr i64 %1, 1
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %248

109:                                              ; preds = %103
  %110 = mul i64 %2, -2
  %111 = mul i64 %7, -2
  %112 = ashr i64 %0, 4
  %113 = icmp sgt i64 %112, 0
  %114 = shl nsw i64 %2, 4
  %115 = and i64 %0, 15
  %116 = icmp eq i64 %115, 0
  br label %117

117:                                              ; preds = %244, %109
  %118 = phi ptr [ %123, %244 ], [ %104, %109 ]
  %119 = phi ptr [ %122, %244 ], [ %105, %109 ]
  %120 = phi i64 [ %246, %244 ], [ %107, %109 ]
  %121 = phi i64 [ %245, %244 ], [ %106, %109 ]
  %122 = getelementptr inbounds double, ptr %119, i64 %110
  %123 = getelementptr inbounds double, ptr %118, i64 %111
  br i1 %113, label %124, label %178

124:                                              ; preds = %117
  %125 = sub nsw i64 %2, %121
  %126 = icmp sgt i64 %125, 0
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = shl nsw i64 %121, 4
  %129 = shl nsw i64 %121, 1
  %130 = getelementptr inbounds double, ptr %122, i64 %129
  %131 = add nsw i64 %121, -2
  %132 = shl nsw i64 %131, 4
  %133 = shl nsw i64 %131, 1
  %134 = getelementptr double, ptr %127, i64 %133
  br label %135

135:                                              ; preds = %173, %124
  %136 = phi i64 [ %176, %173 ], [ %112, %124 ]
  %137 = phi ptr [ %174, %173 ], [ %4, %124 ]
  %138 = phi ptr [ %175, %173 ], [ %123, %124 ]
  br i1 %126, label %139, label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds double, ptr %137, i64 %128
  %141 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %125, double noundef -1.000000e+00, ptr noundef %140, ptr noundef %130, ptr noundef %138, i64 noundef %7) #3
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds double, ptr %137, i64 %132
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  br label %145

145:                                              ; preds = %169, %142
  %146 = phi i64 [ 1, %142 ], [ %172, %169 ]
  %147 = phi ptr [ %144, %142 ], [ %171, %169 ]
  %148 = phi ptr [ %134, %142 ], [ %170, %169 ]
  %149 = getelementptr inbounds double, ptr %148, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = mul nsw i64 %146, %7
  %152 = icmp eq i64 %146, 0
  br label %153

153:                                              ; preds = %166, %145
  %154 = phi i64 [ 0, %145 ], [ %167, %166 ]
  %155 = phi ptr [ %147, %145 ], [ %160, %166 ]
  %156 = getelementptr inbounds double, ptr %138, i64 %154
  %157 = getelementptr inbounds double, ptr %156, i64 %151
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fmul double %150, %158
  store double %159, ptr %155, align 8, !tbaa !3
  store double %159, ptr %157, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %155, i64 8
  br i1 %152, label %166, label %161

161:                                              ; preds = %153
  %162 = fneg double %159
  %163 = load double, ptr %148, align 8, !tbaa !3
  %164 = load double, ptr %156, align 8, !tbaa !3
  %165 = tail call double @llvm.fmuladd.f64(double %162, double %163, double %164)
  store double %165, ptr %156, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %161, %153
  %167 = add nuw nsw i64 %154, 1
  %168 = icmp eq i64 %167, 16
  br i1 %168, label %169, label %153, !llvm.loop !7

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %148, i64 -16
  %171 = getelementptr inbounds i8, ptr %155, i64 -248
  %172 = add nsw i64 %146, -1
  br i1 %152, label %173, label %145, !llvm.loop !12

173:                                              ; preds = %169
  %174 = getelementptr inbounds double, ptr %137, i64 %114
  %175 = getelementptr inbounds i8, ptr %138, i64 128
  %176 = add nsw i64 %136, -1
  %177 = icmp sgt i64 %136, 1
  br i1 %177, label %135, label %178, !llvm.loop !13

178:                                              ; preds = %173, %117
  %179 = phi ptr [ %4, %117 ], [ %174, %173 ]
  %180 = phi ptr [ %123, %117 ], [ %175, %173 ]
  br i1 %116, label %244, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %122, i64 16
  %183 = sub nsw i64 %2, %121
  %184 = icmp sgt i64 %183, 0
  %185 = shl nsw i64 %121, 1
  %186 = getelementptr inbounds double, ptr %122, i64 %185
  %187 = add nsw i64 %121, -2
  %188 = shl nsw i64 %187, 1
  %189 = getelementptr double, ptr %182, i64 %188
  br label %190

190:                                              ; preds = %239, %181
  %191 = phi i64 [ %242, %239 ], [ 8, %181 ]
  %192 = phi ptr [ %240, %239 ], [ %179, %181 ]
  %193 = phi ptr [ %241, %239 ], [ %180, %181 ]
  %194 = and i64 %191, %0
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %239, label %196

196:                                              ; preds = %190
  br i1 %184, label %197, label %201

197:                                              ; preds = %196
  %198 = mul nsw i64 %191, %121
  %199 = getelementptr inbounds double, ptr %192, i64 %198
  %200 = tail call i32 @dgemm_kernel(i64 noundef %191, i64 noundef 2, i64 noundef %183, double noundef -1.000000e+00, ptr noundef %199, ptr noundef %186, ptr noundef %193, i64 noundef %7) #3
  br label %201

201:                                              ; preds = %197, %196
  %202 = mul nsw i64 %191, %187
  %203 = getelementptr inbounds double, ptr %192, i64 %202
  %204 = getelementptr inbounds double, ptr %203, i64 %191
  %205 = mul nsw i64 %191, -2
  br label %206

206:                                              ; preds = %230, %201
  %207 = phi i64 [ 1, %201 ], [ %233, %230 ]
  %208 = phi ptr [ %204, %201 ], [ %232, %230 ]
  %209 = phi ptr [ %189, %201 ], [ %231, %230 ]
  %210 = getelementptr inbounds double, ptr %209, i64 %207
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = mul nsw i64 %207, %7
  %213 = icmp eq i64 %207, 0
  br label %214

214:                                              ; preds = %227, %206
  %215 = phi i64 [ 0, %206 ], [ %228, %227 ]
  %216 = phi ptr [ %208, %206 ], [ %221, %227 ]
  %217 = getelementptr inbounds double, ptr %193, i64 %215
  %218 = getelementptr inbounds double, ptr %217, i64 %212
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fmul double %211, %219
  store double %220, ptr %216, align 8, !tbaa !3
  store double %220, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %216, i64 8
  br i1 %213, label %227, label %222

222:                                              ; preds = %214
  %223 = fneg double %220
  %224 = load double, ptr %209, align 8, !tbaa !3
  %225 = load double, ptr %217, align 8, !tbaa !3
  %226 = tail call double @llvm.fmuladd.f64(double %223, double %224, double %225)
  store double %226, ptr %217, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %222, %214
  %228 = add nuw nsw i64 %215, 1
  %229 = icmp eq i64 %228, %191
  br i1 %229, label %230, label %214, !llvm.loop !7

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %209, i64 -16
  %232 = getelementptr inbounds double, ptr %221, i64 %205
  %233 = add nsw i64 %207, -1
  %234 = icmp eq i64 %207, 0
  br i1 %234, label %235, label %206, !llvm.loop !12

235:                                              ; preds = %230
  %236 = mul nsw i64 %191, %2
  %237 = getelementptr inbounds double, ptr %192, i64 %236
  %238 = getelementptr inbounds double, ptr %193, i64 %191
  br label %239

239:                                              ; preds = %235, %190
  %240 = phi ptr [ %237, %235 ], [ %192, %190 ]
  %241 = phi ptr [ %238, %235 ], [ %193, %190 ]
  %242 = lshr i64 %191, 1
  %243 = icmp ult i64 %191, 2
  br i1 %243, label %244, label %190, !llvm.loop !14

244:                                              ; preds = %239, %178
  %245 = add nsw i64 %121, -2
  %246 = add nsw i64 %120, -1
  %247 = icmp sgt i64 %120, 1
  br i1 %247, label %117, label %248, !llvm.loop !15

248:                                              ; preds = %244, %103
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !8, !9}
