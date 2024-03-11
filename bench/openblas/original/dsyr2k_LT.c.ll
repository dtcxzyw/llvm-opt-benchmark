target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_LT(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ %24, %6 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %32 = load i64, ptr %30, align 8, !tbaa !17
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %36, %34 ], [ %24, %29 ]
  %39 = phi i64 [ %35, %34 ], [ 0, %29 ]
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = icmp eq ptr %23, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %31, i64 %39)
  %47 = tail call i64 @llvm.smin.i64(i64 %32, i64 %40)
  %48 = sub nsw i64 %32, %46
  %49 = sub nsw i64 %47, %39
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = getelementptr double, ptr %13, i64 %46
  %53 = mul nsw i64 %39, %19
  %54 = getelementptr double, ptr %52, i64 %53
  %55 = sub nsw i64 %46, %39
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %68, %56 ]
  %58 = phi ptr [ %54, %51 ], [ %67, %56 ]
  %59 = add i64 %39, %57
  %60 = sub i64 %32, %59
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 %48)
  %62 = load double, ptr %23, align 8, !tbaa !18
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %58, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %64 = icmp sge i64 %57, %55
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 %19, %65
  %67 = getelementptr inbounds double, ptr %58, i64 %66
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %56, !llvm.loop !20

70:                                               ; preds = %56, %45, %42, %37
  %71 = icmp eq i64 %8, 0
  %72 = icmp eq ptr %21, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %271, label %74

74:                                               ; preds = %70
  %75 = load double, ptr %21, align 8, !tbaa !18
  %76 = fcmp une double %75, 0.000000e+00
  %77 = icmp slt i64 %39, %40
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %271

79:                                               ; preds = %74
  %80 = icmp sgt i64 %8, 0
  %81 = add i64 %19, 1
  br label %82

82:                                               ; preds = %268, %79
  %83 = phi i64 [ %39, %79 ], [ %269, %268 ]
  %84 = sub nsw i64 %40, %83
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 8640)
  %86 = tail call i64 @llvm.smax.i64(i64 %31, i64 %83)
  br i1 %80, label %87, label %268

87:                                               ; preds = %82
  %88 = sub nsw i64 %32, %86
  %89 = icmp sgt i64 %88, 383
  %90 = icmp sgt i64 %88, 192
  %91 = lshr i64 %88, 1
  %92 = add nuw nsw i64 %91, 31
  %93 = and i64 %92, 9223372036854775776
  %94 = sub nsw i64 %86, %83
  %95 = mul nsw i64 %86, %15
  %96 = mul nsw i64 %86, %17
  %97 = add nsw i64 %85, %83
  %98 = sub nsw i64 %97, %86
  %99 = mul i64 %86, %81
  %100 = getelementptr inbounds double, ptr %13, i64 %99
  %101 = icmp sgt i64 %31, %83
  %102 = getelementptr double, ptr %13, i64 %86
  %103 = add i64 %85, %83
  %104 = icmp sgt i64 %88, 192
  %105 = lshr i64 %88, 1
  %106 = add nuw nsw i64 %105, 31
  %107 = and i64 %106, 9223372036854775776
  %108 = icmp sgt i64 %31, %83
  %109 = getelementptr double, ptr %13, i64 %86
  %110 = add i64 %85, %83
  %111 = select i1 %90, i64 %93, i64 %88
  %112 = select i1 %89, i64 192, i64 %111
  %113 = tail call i64 @llvm.smin.i64(i64 %112, i64 %98)
  %114 = add nsw i64 %112, %86
  %115 = icmp slt i64 %114, %32
  %116 = mul nsw i64 %83, %19
  %117 = getelementptr double, ptr %13, i64 %116
  %118 = select i1 %104, i64 %107, i64 %88
  %119 = select i1 %89, i64 192, i64 %118
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 %98)
  %121 = add nsw i64 %119, %86
  %122 = icmp slt i64 %121, %32
  %123 = mul nsw i64 %83, %19
  %124 = getelementptr double, ptr %13, i64 %123
  br label %125

125:                                              ; preds = %265, %87
  %126 = phi i64 [ 0, %87 ], [ %266, %265 ]
  %127 = sub nsw i64 %8, %126
  %128 = icmp sgt i64 %127, 767
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i64 %127, 384
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %127, 1
  %133 = lshr i64 %132, 1
  br label %134

134:                                              ; preds = %131, %129, %125
  %135 = phi i64 [ %133, %131 ], [ %127, %129 ], [ 384, %125 ]
  %136 = mul nsw i64 %135, %94
  %137 = getelementptr inbounds double, ptr %4, i64 %136
  %138 = getelementptr double, ptr %9, i64 %126
  %139 = getelementptr double, ptr %138, i64 %95
  %140 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %112, ptr noundef %139, i64 noundef %15, ptr noundef %3) #3
  %141 = getelementptr double, ptr %11, i64 %126
  %142 = getelementptr double, ptr %141, i64 %96
  %143 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %112, ptr noundef %142, i64 noundef %17, ptr noundef %137) #3
  %144 = load double, ptr %21, align 8, !tbaa !18
  %145 = tail call i32 @dsyr2k_kernel_L(i64 noundef %112, i64 noundef %113, i64 noundef %135, double noundef %144, ptr noundef %3, ptr noundef %137, ptr noundef %100, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br i1 %101, label %146, label %162

146:                                              ; preds = %146, %134
  %147 = phi i64 [ %160, %146 ], [ %83, %134 ]
  %148 = sub nsw i64 %86, %147
  %149 = tail call i64 @llvm.smin.i64(i64 %148, i64 32)
  %150 = mul nsw i64 %147, %17
  %151 = getelementptr double, ptr %141, i64 %150
  %152 = sub nsw i64 %147, %83
  %153 = mul nsw i64 %152, %135
  %154 = getelementptr inbounds double, ptr %4, i64 %153
  %155 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %149, ptr noundef %151, i64 noundef %17, ptr noundef %154) #3
  %156 = load double, ptr %21, align 8, !tbaa !18
  %157 = mul nsw i64 %147, %19
  %158 = getelementptr double, ptr %102, i64 %157
  %159 = tail call i32 @dsyr2k_kernel_L(i64 noundef %112, i64 noundef %149, i64 noundef %135, double noundef %156, ptr noundef %3, ptr noundef %154, ptr noundef %158, i64 noundef %19, i64 noundef %148, i32 noundef 1) #3
  %160 = add nsw i64 %147, 32
  %161 = icmp slt i64 %160, %86
  br i1 %161, label %146, label %162, !llvm.loop !23

162:                                              ; preds = %146, %134
  br i1 %115, label %163, label %203

163:                                              ; preds = %196, %162
  %164 = phi i64 [ %201, %196 ], [ %114, %162 ]
  %165 = sub nsw i64 %32, %164
  %166 = icmp sgt i64 %165, 383
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = icmp sgt i64 %165, 192
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = lshr i64 %165, 1
  %171 = add nuw nsw i64 %170, 31
  %172 = and i64 %171, 9223372036854775776
  br label %173

173:                                              ; preds = %169, %167, %163
  %174 = phi i64 [ %172, %169 ], [ %165, %167 ], [ 192, %163 ]
  %175 = sub nsw i64 %164, %83
  %176 = icmp slt i64 %164, %97
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = mul nsw i64 %175, %135
  %179 = getelementptr inbounds double, ptr %4, i64 %178
  %180 = mul nsw i64 %164, %15
  %181 = getelementptr double, ptr %138, i64 %180
  %182 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %174, ptr noundef %181, i64 noundef %15, ptr noundef %3) #3
  %183 = mul nsw i64 %164, %17
  %184 = getelementptr double, ptr %141, i64 %183
  %185 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %174, ptr noundef %184, i64 noundef %17, ptr noundef %179) #3
  %186 = sub i64 %103, %164
  %187 = tail call i64 @llvm.smin.i64(i64 %174, i64 %186)
  %188 = load double, ptr %21, align 8, !tbaa !18
  %189 = mul i64 %164, %81
  %190 = getelementptr inbounds double, ptr %13, i64 %189
  %191 = tail call i32 @dsyr2k_kernel_L(i64 noundef %174, i64 noundef %187, i64 noundef %135, double noundef %188, ptr noundef %3, ptr noundef %179, ptr noundef %190, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %196

192:                                              ; preds = %173
  %193 = mul nsw i64 %164, %15
  %194 = getelementptr double, ptr %138, i64 %193
  %195 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %174, ptr noundef %194, i64 noundef %15, ptr noundef %3) #3
  br label %196

196:                                              ; preds = %192, %177
  %197 = phi i64 [ %175, %177 ], [ %85, %192 ]
  %198 = load double, ptr %21, align 8, !tbaa !18
  %199 = getelementptr double, ptr %117, i64 %164
  %200 = tail call i32 @dsyr2k_kernel_L(i64 noundef %174, i64 noundef %197, i64 noundef %135, double noundef %198, ptr noundef %3, ptr noundef %4, ptr noundef %199, i64 noundef %19, i64 noundef %175, i32 noundef 1) #3
  %201 = add nsw i64 %174, %164
  %202 = icmp slt i64 %201, %32
  br i1 %202, label %163, label %203, !llvm.loop !24

203:                                              ; preds = %196, %162
  %204 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %119, ptr noundef %142, i64 noundef %17, ptr noundef %3) #3
  %205 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %119, ptr noundef %139, i64 noundef %15, ptr noundef %137) #3
  %206 = load double, ptr %21, align 8, !tbaa !18
  %207 = tail call i32 @dsyr2k_kernel_L(i64 noundef %119, i64 noundef %120, i64 noundef %135, double noundef %206, ptr noundef %3, ptr noundef %137, ptr noundef %100, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br i1 %108, label %208, label %224

208:                                              ; preds = %208, %203
  %209 = phi i64 [ %222, %208 ], [ %83, %203 ]
  %210 = sub nsw i64 %86, %209
  %211 = tail call i64 @llvm.smin.i64(i64 %210, i64 32)
  %212 = mul nsw i64 %209, %15
  %213 = getelementptr double, ptr %138, i64 %212
  %214 = sub nsw i64 %209, %83
  %215 = mul nsw i64 %214, %135
  %216 = getelementptr inbounds double, ptr %4, i64 %215
  %217 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %211, ptr noundef %213, i64 noundef %15, ptr noundef %216) #3
  %218 = load double, ptr %21, align 8, !tbaa !18
  %219 = mul nsw i64 %209, %19
  %220 = getelementptr double, ptr %109, i64 %219
  %221 = tail call i32 @dsyr2k_kernel_L(i64 noundef %119, i64 noundef %211, i64 noundef %135, double noundef %218, ptr noundef %3, ptr noundef %216, ptr noundef %220, i64 noundef %19, i64 noundef %210, i32 noundef 0) #3
  %222 = add nsw i64 %209, 32
  %223 = icmp slt i64 %222, %86
  br i1 %223, label %208, label %224, !llvm.loop !25

224:                                              ; preds = %208, %203
  br i1 %122, label %225, label %265

225:                                              ; preds = %258, %224
  %226 = phi i64 [ %263, %258 ], [ %121, %224 ]
  %227 = sub nsw i64 %32, %226
  %228 = icmp sgt i64 %227, 383
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = icmp sgt i64 %227, 192
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = lshr i64 %227, 1
  %233 = add nuw nsw i64 %232, 31
  %234 = and i64 %233, 9223372036854775776
  br label %235

235:                                              ; preds = %231, %229, %225
  %236 = phi i64 [ %234, %231 ], [ %227, %229 ], [ 192, %225 ]
  %237 = sub nsw i64 %226, %83
  %238 = icmp slt i64 %226, %97
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = mul nsw i64 %237, %135
  %241 = getelementptr inbounds double, ptr %4, i64 %240
  %242 = mul nsw i64 %226, %17
  %243 = getelementptr double, ptr %141, i64 %242
  %244 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %236, ptr noundef %243, i64 noundef %17, ptr noundef %3) #3
  %245 = mul nsw i64 %226, %15
  %246 = getelementptr double, ptr %138, i64 %245
  %247 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %236, ptr noundef %246, i64 noundef %15, ptr noundef %241) #3
  %248 = sub i64 %110, %226
  %249 = tail call i64 @llvm.smin.i64(i64 %236, i64 %248)
  %250 = load double, ptr %21, align 8, !tbaa !18
  %251 = mul i64 %226, %81
  %252 = getelementptr inbounds double, ptr %13, i64 %251
  %253 = tail call i32 @dsyr2k_kernel_L(i64 noundef %236, i64 noundef %249, i64 noundef %135, double noundef %250, ptr noundef %3, ptr noundef %241, ptr noundef %252, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %258

254:                                              ; preds = %235
  %255 = mul nsw i64 %226, %17
  %256 = getelementptr double, ptr %141, i64 %255
  %257 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %236, ptr noundef %256, i64 noundef %17, ptr noundef %3) #3
  br label %258

258:                                              ; preds = %254, %239
  %259 = phi i64 [ %237, %239 ], [ %85, %254 ]
  %260 = load double, ptr %21, align 8, !tbaa !18
  %261 = getelementptr double, ptr %124, i64 %226
  %262 = tail call i32 @dsyr2k_kernel_L(i64 noundef %236, i64 noundef %259, i64 noundef %135, double noundef %260, ptr noundef %3, ptr noundef %4, ptr noundef %261, i64 noundef %19, i64 noundef %237, i32 noundef 0) #3
  %263 = add nsw i64 %236, %226
  %264 = icmp slt i64 %263, %32
  br i1 %264, label %225, label %265, !llvm.loop !26

265:                                              ; preds = %258, %224
  %266 = add nsw i64 %135, %126
  %267 = icmp slt i64 %266, %8
  br i1 %267, label %125, label %268, !llvm.loop !27

268:                                              ; preds = %265, %82
  %269 = add nsw i64 %83, 8640
  %270 = icmp slt i64 %269, %40
  br i1 %270, label %82, label %271, !llvm.loop !28

271:                                              ; preds = %268, %74, %70
  ret i32 0
}

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyr2k_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
