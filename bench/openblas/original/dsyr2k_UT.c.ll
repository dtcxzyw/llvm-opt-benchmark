target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_UT(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %31, i64 %39)
  %47 = tail call i64 @llvm.smin.i64(i64 %32, i64 %40)
  %48 = sub nsw i64 %47, %31
  %49 = sub nsw i64 %40, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = mul nsw i64 %46, %19
  %53 = getelementptr double, ptr %13, i64 %52
  %54 = getelementptr double, ptr %53, i64 %31
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %66, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %65, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %60 = sub i64 %58, %31
  %61 = add i64 %60, 1
  %62 = select i1 %59, i64 %61, i64 %48
  %63 = load double, ptr %23, align 8, !tbaa !18
  %64 = tail call i32 @dscal_k(i64 noundef %62, i64 noundef 0, i64 noundef 0, double noundef %63, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %65 = getelementptr inbounds double, ptr %57, i64 %19
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %55, !llvm.loop !20

68:                                               ; preds = %55, %45, %42, %37
  %69 = icmp eq i64 %8, 0
  %70 = icmp eq ptr %21, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %267, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %21, align 8, !tbaa !18
  %74 = fcmp une double %73, 0.000000e+00
  %75 = icmp slt i64 %39, %40
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %267

77:                                               ; preds = %72
  %78 = icmp sgt i64 %8, 0
  %79 = mul nsw i64 %31, %15
  %80 = getelementptr double, ptr %9, i64 %79
  %81 = mul nsw i64 %31, %17
  %82 = getelementptr double, ptr %11, i64 %81
  %83 = add i64 %19, 1
  %84 = mul i64 %31, %83
  %85 = getelementptr inbounds double, ptr %13, i64 %84
  %86 = mul nsw i64 %31, %15
  %87 = getelementptr double, ptr %9, i64 %86
  %88 = getelementptr double, ptr %13, i64 %31
  %89 = mul nsw i64 %31, %17
  %90 = getelementptr double, ptr %11, i64 %89
  %91 = mul nsw i64 %31, %15
  %92 = getelementptr double, ptr %9, i64 %91
  %93 = add i64 %19, 1
  %94 = mul i64 %31, %93
  %95 = getelementptr inbounds double, ptr %13, i64 %94
  %96 = mul nsw i64 %31, %17
  %97 = getelementptr double, ptr %11, i64 %96
  %98 = getelementptr double, ptr %13, i64 %31
  br label %99

99:                                               ; preds = %264, %77
  %100 = phi i64 [ %39, %77 ], [ %265, %264 ]
  %101 = sub nsw i64 %40, %100
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 8640)
  %103 = add nsw i64 %102, %100
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %32)
  br i1 %78, label %105, label %264

105:                                              ; preds = %99
  %106 = sub nsw i64 %104, %31
  %107 = icmp sgt i64 %106, 383
  %108 = icmp sgt i64 %106, 192
  %109 = lshr i64 %106, 1
  %110 = add nuw nsw i64 %109, 31
  %111 = and i64 %110, 9223372036854775776
  %112 = icmp slt i64 %31, %100
  %113 = sub nsw i64 %31, %100
  %114 = mul nsw i64 %100, %19
  %115 = getelementptr double, ptr %13, i64 %114
  %116 = icmp sgt i64 %106, 192
  %117 = lshr i64 %106, 1
  %118 = add nuw nsw i64 %117, 31
  %119 = and i64 %118, 9223372036854775776
  %120 = sub nsw i64 %31, %100
  %121 = mul nsw i64 %100, %19
  %122 = getelementptr double, ptr %13, i64 %121
  %123 = select i1 %108, i64 %111, i64 %106
  %124 = select i1 %107, i64 192, i64 %123
  %125 = add nsw i64 %124, %31
  %126 = add nsw i64 %124, %31
  %127 = icmp slt i64 %126, %104
  %128 = select i1 %116, i64 %119, i64 %106
  %129 = select i1 %107, i64 192, i64 %128
  %130 = add nsw i64 %129, %31
  %131 = add nsw i64 %129, %31
  %132 = icmp slt i64 %131, %104
  br label %133

133:                                              ; preds = %261, %105
  %134 = phi i64 [ 0, %105 ], [ %262, %261 ]
  %135 = sub nsw i64 %8, %134
  %136 = icmp sgt i64 %135, 767
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = icmp sgt i64 %135, 384
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %135, 1
  %141 = lshr i64 %140, 1
  br label %142

142:                                              ; preds = %139, %137, %133
  %143 = phi i64 [ %141, %139 ], [ %135, %137 ], [ 384, %133 ]
  br i1 %112, label %153, label %144

144:                                              ; preds = %142
  %145 = getelementptr double, ptr %80, i64 %134
  %146 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %124, ptr noundef %145, i64 noundef %15, ptr noundef %3) #3
  %147 = mul nsw i64 %143, %113
  %148 = getelementptr inbounds double, ptr %4, i64 %147
  %149 = getelementptr double, ptr %82, i64 %134
  %150 = tail call i32 @dgemm_oncopy(i64 noundef %143, i64 noundef %124, ptr noundef %149, i64 noundef %17, ptr noundef %148) #3
  %151 = load double, ptr %21, align 8, !tbaa !18
  %152 = tail call i32 @dsyr2k_kernel_U(i64 noundef %124, i64 noundef %124, i64 noundef %143, double noundef %151, ptr noundef %3, ptr noundef %148, ptr noundef %85, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %156

153:                                              ; preds = %142
  %154 = getelementptr double, ptr %87, i64 %134
  %155 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %124, ptr noundef %154, i64 noundef %15, ptr noundef %3) #3
  br label %156

156:                                              ; preds = %153, %144
  %157 = phi i64 [ %125, %144 ], [ %100, %153 ]
  %158 = icmp slt i64 %157, %103
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = getelementptr double, ptr %11, i64 %134
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %157, %159 ], [ %176, %161 ]
  %163 = sub nsw i64 %103, %162
  %164 = tail call i64 @llvm.smin.i64(i64 %163, i64 32)
  %165 = mul nsw i64 %162, %17
  %166 = getelementptr double, ptr %160, i64 %165
  %167 = sub nsw i64 %162, %100
  %168 = mul nsw i64 %167, %143
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = tail call i32 @dgemm_oncopy(i64 noundef %143, i64 noundef %164, ptr noundef %166, i64 noundef %17, ptr noundef %169) #3
  %171 = load double, ptr %21, align 8, !tbaa !18
  %172 = mul nsw i64 %162, %19
  %173 = getelementptr double, ptr %88, i64 %172
  %174 = sub nsw i64 %31, %162
  %175 = tail call i32 @dsyr2k_kernel_U(i64 noundef %124, i64 noundef %164, i64 noundef %143, double noundef %171, ptr noundef %3, ptr noundef %169, ptr noundef %173, i64 noundef %19, i64 noundef %174, i32 noundef 1) #3
  %176 = add nsw i64 %162, 32
  %177 = icmp slt i64 %176, %103
  br i1 %177, label %161, label %178, !llvm.loop !23

178:                                              ; preds = %161, %156
  br i1 %127, label %179, label %202

179:                                              ; preds = %178
  %180 = getelementptr double, ptr %9, i64 %134
  br label %181

181:                                              ; preds = %191, %179
  %182 = phi i64 [ %126, %179 ], [ %200, %191 ]
  %183 = sub nsw i64 %104, %182
  %184 = icmp sgt i64 %183, 383
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = icmp sgt i64 %183, 192
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = lshr i64 %183, 1
  %189 = add nuw nsw i64 %188, 31
  %190 = and i64 %189, 9223372036854775776
  br label %191

191:                                              ; preds = %187, %185, %181
  %192 = phi i64 [ %190, %187 ], [ %183, %185 ], [ 192, %181 ]
  %193 = mul nsw i64 %182, %15
  %194 = getelementptr double, ptr %180, i64 %193
  %195 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %192, ptr noundef %194, i64 noundef %15, ptr noundef %3) #3
  %196 = load double, ptr %21, align 8, !tbaa !18
  %197 = getelementptr double, ptr %115, i64 %182
  %198 = sub nsw i64 %182, %100
  %199 = tail call i32 @dsyr2k_kernel_U(i64 noundef %192, i64 noundef %102, i64 noundef %143, double noundef %196, ptr noundef %3, ptr noundef %4, ptr noundef %197, i64 noundef %19, i64 noundef %198, i32 noundef 1) #3
  %200 = add nsw i64 %192, %182
  %201 = icmp slt i64 %200, %104
  br i1 %201, label %181, label %202, !llvm.loop !24

202:                                              ; preds = %191, %178
  br i1 %112, label %212, label %203

203:                                              ; preds = %202
  %204 = getelementptr double, ptr %90, i64 %134
  %205 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %129, ptr noundef %204, i64 noundef %17, ptr noundef %3) #3
  %206 = mul nsw i64 %143, %120
  %207 = getelementptr inbounds double, ptr %4, i64 %206
  %208 = getelementptr double, ptr %92, i64 %134
  %209 = tail call i32 @dgemm_oncopy(i64 noundef %143, i64 noundef %129, ptr noundef %208, i64 noundef %15, ptr noundef %207) #3
  %210 = load double, ptr %21, align 8, !tbaa !18
  %211 = tail call i32 @dsyr2k_kernel_U(i64 noundef %129, i64 noundef %129, i64 noundef %143, double noundef %210, ptr noundef %3, ptr noundef %207, ptr noundef %95, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %215

212:                                              ; preds = %202
  %213 = getelementptr double, ptr %97, i64 %134
  %214 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %129, ptr noundef %213, i64 noundef %17, ptr noundef %3) #3
  br label %215

215:                                              ; preds = %212, %203
  %216 = phi i64 [ %130, %203 ], [ %100, %212 ]
  %217 = icmp slt i64 %216, %103
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = getelementptr double, ptr %9, i64 %134
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ %216, %218 ], [ %235, %220 ]
  %222 = sub nsw i64 %103, %221
  %223 = tail call i64 @llvm.smin.i64(i64 %222, i64 32)
  %224 = mul nsw i64 %221, %15
  %225 = getelementptr double, ptr %219, i64 %224
  %226 = sub nsw i64 %221, %100
  %227 = mul nsw i64 %226, %143
  %228 = getelementptr inbounds double, ptr %4, i64 %227
  %229 = tail call i32 @dgemm_oncopy(i64 noundef %143, i64 noundef %223, ptr noundef %225, i64 noundef %15, ptr noundef %228) #3
  %230 = load double, ptr %21, align 8, !tbaa !18
  %231 = mul nsw i64 %221, %19
  %232 = getelementptr double, ptr %98, i64 %231
  %233 = sub nsw i64 %31, %221
  %234 = tail call i32 @dsyr2k_kernel_U(i64 noundef %129, i64 noundef %223, i64 noundef %143, double noundef %230, ptr noundef %3, ptr noundef %228, ptr noundef %232, i64 noundef %19, i64 noundef %233, i32 noundef 0) #3
  %235 = add nsw i64 %221, 32
  %236 = icmp slt i64 %235, %103
  br i1 %236, label %220, label %237, !llvm.loop !25

237:                                              ; preds = %220, %215
  br i1 %132, label %238, label %261

238:                                              ; preds = %237
  %239 = getelementptr double, ptr %11, i64 %134
  br label %240

240:                                              ; preds = %250, %238
  %241 = phi i64 [ %131, %238 ], [ %259, %250 ]
  %242 = sub nsw i64 %104, %241
  %243 = icmp sgt i64 %242, 383
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = icmp sgt i64 %242, 192
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = lshr i64 %242, 1
  %248 = add nuw nsw i64 %247, 31
  %249 = and i64 %248, 9223372036854775776
  br label %250

250:                                              ; preds = %246, %244, %240
  %251 = phi i64 [ %249, %246 ], [ %242, %244 ], [ 192, %240 ]
  %252 = mul nsw i64 %241, %17
  %253 = getelementptr double, ptr %239, i64 %252
  %254 = tail call i32 @dgemm_incopy(i64 noundef %143, i64 noundef %251, ptr noundef %253, i64 noundef %17, ptr noundef %3) #3
  %255 = load double, ptr %21, align 8, !tbaa !18
  %256 = getelementptr double, ptr %122, i64 %241
  %257 = sub nsw i64 %241, %100
  %258 = tail call i32 @dsyr2k_kernel_U(i64 noundef %251, i64 noundef %102, i64 noundef %143, double noundef %255, ptr noundef %3, ptr noundef %4, ptr noundef %256, i64 noundef %19, i64 noundef %257, i32 noundef 0) #3
  %259 = add nsw i64 %251, %241
  %260 = icmp slt i64 %259, %104
  br i1 %260, label %240, label %261, !llvm.loop !26

261:                                              ; preds = %250, %237
  %262 = add nsw i64 %143, %134
  %263 = icmp slt i64 %262, %8
  br i1 %263, label %133, label %264, !llvm.loop !27

264:                                              ; preds = %261, %99
  %265 = add nsw i64 %100, 8640
  %266 = icmp slt i64 %265, %40
  br i1 %266, label %99, label %267, !llvm.loop !28

267:                                              ; preds = %264, %72, %68
  ret i32 0
}

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyr2k_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
