target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = shl nsw i64 %2, 4
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %2, 1
  %19 = shl nsw i64 %7, 1
  br label %20

20:                                               ; preds = %148, %12
  %21 = phi i64 [ %10, %12 ], [ %151, %148 ]
  %22 = phi ptr [ %5, %12 ], [ %149, %148 ]
  %23 = phi ptr [ %6, %12 ], [ %150, %148 ]
  br i1 %14, label %24, label %80

24:                                               ; preds = %74, %20
  %25 = phi i64 [ %78, %74 ], [ %13, %20 ]
  %26 = phi i64 [ %77, %74 ], [ %8, %20 ]
  %27 = phi ptr [ %76, %74 ], [ %23, %20 ]
  %28 = phi ptr [ %75, %74 ], [ %4, %20 ]
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %26, double noundef -1.000000e+00, ptr noundef %28, ptr noundef %22, ptr noundef %27, i64 noundef %7) #3
  br label %32

32:                                               ; preds = %30, %24
  %33 = shl nsw i64 %26, 4
  %34 = getelementptr inbounds double, ptr %28, i64 %33
  %35 = shl nsw i64 %26, 1
  %36 = getelementptr inbounds double, ptr %22, i64 %35
  br label %37

37:                                               ; preds = %69, %32
  %38 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %39 = phi i64 [ 1, %32 ], [ %72, %69 ]
  %40 = phi ptr [ %34, %32 ], [ %71, %69 ]
  %41 = phi ptr [ %36, %32 ], [ %53, %69 ]
  %42 = getelementptr inbounds double, ptr %40, i64 %38
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %27, i64 %38
  %45 = icmp ult i64 %38, 15
  br label %46

46:                                               ; preds = %66, %37
  %47 = phi i64 [ 0, %37 ], [ %67, %66 ]
  %48 = phi ptr [ %41, %37 ], [ %53, %66 ]
  %49 = mul nuw nsw i64 %47, %7
  %50 = getelementptr inbounds double, ptr %44, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fmul double %43, %51
  store double %52, ptr %48, align 8, !tbaa !3
  store double %52, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = getelementptr double, ptr %27, i64 %49
  br i1 %45, label %55, label %66

55:                                               ; preds = %46
  %56 = fneg double %52
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %39, %55 ], [ %64, %57 ]
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr double, ptr %54, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %60, double %62)
  store double %63, ptr %61, align 8, !tbaa !3
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %66, label %57, !llvm.loop !7

66:                                               ; preds = %57, %46
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %46, !llvm.loop !10

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %38, 1
  %71 = getelementptr inbounds i8, ptr %40, i64 128
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %70, 16
  br i1 %73, label %74, label %37, !llvm.loop !11

74:                                               ; preds = %69
  %75 = getelementptr inbounds double, ptr %28, i64 %15
  %76 = getelementptr inbounds i8, ptr %27, i64 128
  %77 = add nsw i64 %26, 16
  %78 = add nsw i64 %25, -1
  %79 = icmp sgt i64 %25, 1
  br i1 %79, label %24, label %80, !llvm.loop !12

80:                                               ; preds = %74, %20
  %81 = phi ptr [ %4, %20 ], [ %75, %74 ]
  %82 = phi ptr [ %23, %20 ], [ %76, %74 ]
  %83 = phi i64 [ %8, %20 ], [ %77, %74 ]
  br i1 %17, label %148, label %84

84:                                               ; preds = %142, %80
  %85 = phi i64 [ %146, %142 ], [ 8, %80 ]
  %86 = phi i64 [ %145, %142 ], [ %83, %80 ]
  %87 = phi ptr [ %144, %142 ], [ %82, %80 ]
  %88 = phi ptr [ %143, %142 ], [ %81, %80 ]
  %89 = and i64 %85, %0
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %142, label %91

91:                                               ; preds = %84
  %92 = icmp sgt i64 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 @dgemm_kernel(i64 noundef %85, i64 noundef 2, i64 noundef %86, double noundef -1.000000e+00, ptr noundef %88, ptr noundef %22, ptr noundef %87, i64 noundef %7) #3
  br label %95

95:                                               ; preds = %93, %91
  %96 = mul nsw i64 %85, %86
  %97 = getelementptr inbounds double, ptr %88, i64 %96
  %98 = shl nsw i64 %86, 1
  %99 = getelementptr inbounds double, ptr %22, i64 %98
  br label %100

100:                                              ; preds = %133, %95
  %101 = phi i64 [ 0, %95 ], [ %108, %133 ]
  %102 = phi i64 [ 1, %95 ], [ %135, %133 ]
  %103 = phi ptr [ %97, %95 ], [ %134, %133 ]
  %104 = phi ptr [ %99, %95 ], [ %117, %133 ]
  %105 = getelementptr inbounds double, ptr %103, i64 %101
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %87, i64 %101
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp ult i64 %108, %85
  br label %110

110:                                              ; preds = %130, %100
  %111 = phi i64 [ 0, %100 ], [ %131, %130 ]
  %112 = phi ptr [ %104, %100 ], [ %117, %130 ]
  %113 = mul nuw nsw i64 %111, %7
  %114 = getelementptr inbounds double, ptr %107, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %106, %115
  store double %116, ptr %112, align 8, !tbaa !3
  store double %116, ptr %114, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  %118 = getelementptr double, ptr %87, i64 %113
  br i1 %109, label %119, label %130

119:                                              ; preds = %110
  %120 = fneg double %116
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %102, %119 ], [ %128, %121 ]
  %123 = getelementptr inbounds double, ptr %103, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = getelementptr double, ptr %118, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %124, double %126)
  store double %127, ptr %125, align 8, !tbaa !3
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %85
  br i1 %129, label %130, label %121, !llvm.loop !7

130:                                              ; preds = %121, %110
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %133, label %110, !llvm.loop !10

133:                                              ; preds = %130
  %134 = getelementptr inbounds double, ptr %103, i64 %85
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %108, %85
  br i1 %136, label %137, label %100, !llvm.loop !11

137:                                              ; preds = %133
  %138 = mul nsw i64 %85, %2
  %139 = getelementptr inbounds double, ptr %88, i64 %138
  %140 = getelementptr inbounds double, ptr %87, i64 %85
  %141 = add nsw i64 %85, %86
  br label %142

142:                                              ; preds = %137, %84
  %143 = phi ptr [ %139, %137 ], [ %88, %84 ]
  %144 = phi ptr [ %140, %137 ], [ %87, %84 ]
  %145 = phi i64 [ %141, %137 ], [ %86, %84 ]
  %146 = lshr i64 %85, 1
  %147 = icmp ult i64 %85, 2
  br i1 %147, label %148, label %84, !llvm.loop !13

148:                                              ; preds = %142, %80
  %149 = getelementptr inbounds double, ptr %22, i64 %18
  %150 = getelementptr inbounds double, ptr %23, i64 %19
  %151 = add nsw i64 %21, -1
  %152 = icmp sgt i64 %21, 1
  br i1 %152, label %20, label %153, !llvm.loop !14

153:                                              ; preds = %148, %9
  %154 = phi ptr [ %6, %9 ], [ %150, %148 ]
  %155 = phi ptr [ %5, %9 ], [ %149, %148 ]
  %156 = and i64 %1, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %268, label %158

158:                                              ; preds = %153
  %159 = ashr i64 %0, 4
  %160 = icmp sgt i64 %159, 0
  %161 = shl nsw i64 %2, 4
  %162 = and i64 %0, 15
  %163 = icmp eq i64 %162, 0
  br i1 %160, label %164, label %210

164:                                              ; preds = %204, %158
  %165 = phi i64 [ %208, %204 ], [ %159, %158 ]
  %166 = phi i64 [ %207, %204 ], [ %8, %158 ]
  %167 = phi ptr [ %206, %204 ], [ %154, %158 ]
  %168 = phi ptr [ %205, %204 ], [ %4, %158 ]
  %169 = icmp sgt i64 %166, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %166, double noundef -1.000000e+00, ptr noundef %168, ptr noundef %155, ptr noundef %167, i64 noundef %7) #3
  br label %172

172:                                              ; preds = %170, %164
  %173 = shl nsw i64 %166, 4
  %174 = getelementptr inbounds double, ptr %168, i64 %173
  %175 = getelementptr inbounds double, ptr %155, i64 %166
  br label %176

176:                                              ; preds = %199, %172
  %177 = phi i64 [ 0, %172 ], [ %200, %199 ]
  %178 = phi i64 [ 1, %172 ], [ %202, %199 ]
  %179 = phi ptr [ %174, %172 ], [ %201, %199 ]
  %180 = phi ptr [ %175, %172 ], [ %181, %199 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = icmp ult i64 %177, 15
  %183 = getelementptr inbounds double, ptr %167, i64 %177
  %184 = getelementptr inbounds double, ptr %179, i64 %177
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = load double, ptr %183, align 8, !tbaa !3
  %187 = fmul double %185, %186
  store double %187, ptr %180, align 8, !tbaa !3
  store double %187, ptr %183, align 8, !tbaa !3
  br i1 %182, label %188, label %199

188:                                              ; preds = %176
  %189 = fneg double %187
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %178, %188 ], [ %197, %190 ]
  %192 = getelementptr inbounds double, ptr %179, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = getelementptr double, ptr %167, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = tail call double @llvm.fmuladd.f64(double %189, double %193, double %195)
  store double %196, ptr %194, align 8, !tbaa !3
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, 16
  br i1 %198, label %199, label %190, !llvm.loop !7

199:                                              ; preds = %190, %176
  %200 = add nuw nsw i64 %177, 1
  %201 = getelementptr inbounds i8, ptr %179, i64 128
  %202 = add nuw nsw i64 %178, 1
  %203 = icmp eq i64 %200, 16
  br i1 %203, label %204, label %176, !llvm.loop !11

204:                                              ; preds = %199
  %205 = getelementptr inbounds double, ptr %168, i64 %161
  %206 = getelementptr inbounds i8, ptr %167, i64 128
  %207 = add nsw i64 %166, 16
  %208 = add nsw i64 %165, -1
  %209 = icmp sgt i64 %165, 1
  br i1 %209, label %164, label %210, !llvm.loop !15

210:                                              ; preds = %204, %158
  %211 = phi ptr [ %4, %158 ], [ %205, %204 ]
  %212 = phi ptr [ %154, %158 ], [ %206, %204 ]
  %213 = phi i64 [ %8, %158 ], [ %207, %204 ]
  br i1 %163, label %268, label %214

214:                                              ; preds = %262, %210
  %215 = phi i64 [ %266, %262 ], [ 8, %210 ]
  %216 = phi i64 [ %265, %262 ], [ %213, %210 ]
  %217 = phi ptr [ %264, %262 ], [ %212, %210 ]
  %218 = phi ptr [ %263, %262 ], [ %211, %210 ]
  %219 = and i64 %215, %0
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %262, label %221

221:                                              ; preds = %214
  %222 = icmp sgt i64 %216, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call i32 @dgemm_kernel(i64 noundef %215, i64 noundef 1, i64 noundef %216, double noundef -1.000000e+00, ptr noundef %218, ptr noundef %155, ptr noundef %217, i64 noundef %7) #3
  br label %225

225:                                              ; preds = %223, %221
  %226 = mul nsw i64 %215, %216
  %227 = getelementptr inbounds double, ptr %218, i64 %226
  %228 = getelementptr inbounds double, ptr %155, i64 %216
  br label %229

229:                                              ; preds = %253, %225
  %230 = phi i64 [ 0, %225 ], [ %234, %253 ]
  %231 = phi i64 [ 1, %225 ], [ %255, %253 ]
  %232 = phi ptr [ %227, %225 ], [ %254, %253 ]
  %233 = phi ptr [ %228, %225 ], [ %235, %253 ]
  %234 = add nuw nsw i64 %230, 1
  %235 = getelementptr i8, ptr %233, i64 8
  %236 = icmp ult i64 %234, %215
  %237 = getelementptr inbounds double, ptr %217, i64 %230
  %238 = getelementptr inbounds double, ptr %232, i64 %230
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = load double, ptr %237, align 8, !tbaa !3
  %241 = fmul double %239, %240
  store double %241, ptr %233, align 8, !tbaa !3
  store double %241, ptr %237, align 8, !tbaa !3
  br i1 %236, label %242, label %253

242:                                              ; preds = %229
  %243 = fneg double %241
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %231, %242 ], [ %251, %244 ]
  %246 = getelementptr inbounds double, ptr %232, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = getelementptr double, ptr %217, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = tail call double @llvm.fmuladd.f64(double %243, double %247, double %249)
  store double %250, ptr %248, align 8, !tbaa !3
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %215
  br i1 %252, label %253, label %244, !llvm.loop !7

253:                                              ; preds = %244, %229
  %254 = getelementptr inbounds double, ptr %232, i64 %215
  %255 = add nuw nsw i64 %231, 1
  %256 = icmp eq i64 %234, %215
  br i1 %256, label %257, label %229, !llvm.loop !11

257:                                              ; preds = %253
  %258 = mul nsw i64 %215, %2
  %259 = getelementptr inbounds double, ptr %218, i64 %258
  %260 = getelementptr inbounds double, ptr %217, i64 %215
  %261 = add nsw i64 %215, %216
  br label %262

262:                                              ; preds = %257, %214
  %263 = phi ptr [ %259, %257 ], [ %218, %214 ]
  %264 = phi ptr [ %260, %257 ], [ %217, %214 ]
  %265 = phi i64 [ %261, %257 ], [ %216, %214 ]
  %266 = lshr i64 %215, 1
  %267 = icmp ult i64 %215, 2
  br i1 %267, label %268, label %214, !llvm.loop !16

268:                                              ; preds = %262, %210, %153
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
!16 = distinct !{!16, !8, !9}
