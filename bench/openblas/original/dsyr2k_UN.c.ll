target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_UN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %71, label %265, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %21, align 8, !tbaa !18
  %74 = fcmp une double %73, 0.000000e+00
  %75 = icmp slt i64 %39, %40
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %265

77:                                               ; preds = %72
  %78 = icmp sgt i64 %8, 0
  %79 = getelementptr double, ptr %9, i64 %31
  %80 = getelementptr double, ptr %11, i64 %31
  %81 = add i64 %19, 1
  %82 = mul i64 %31, %81
  %83 = getelementptr inbounds double, ptr %13, i64 %82
  %84 = getelementptr double, ptr %9, i64 %31
  %85 = getelementptr double, ptr %13, i64 %31
  %86 = getelementptr double, ptr %11, i64 %31
  %87 = getelementptr double, ptr %9, i64 %31
  %88 = add i64 %19, 1
  %89 = mul i64 %31, %88
  %90 = getelementptr inbounds double, ptr %13, i64 %89
  %91 = getelementptr double, ptr %11, i64 %31
  %92 = getelementptr double, ptr %13, i64 %31
  br label %93

93:                                               ; preds = %262, %77
  %94 = phi i64 [ %39, %77 ], [ %263, %262 ]
  %95 = sub nsw i64 %40, %94
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 8640)
  %97 = add nsw i64 %96, %94
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 %32)
  br i1 %78, label %99, label %262

99:                                               ; preds = %93
  %100 = sub nsw i64 %98, %31
  %101 = icmp sgt i64 %100, 383
  %102 = icmp sgt i64 %100, 192
  %103 = lshr i64 %100, 1
  %104 = add nuw nsw i64 %103, 31
  %105 = and i64 %104, 9223372036854775776
  %106 = icmp slt i64 %31, %94
  %107 = sub nsw i64 %31, %94
  %108 = mul nsw i64 %94, %19
  %109 = getelementptr double, ptr %13, i64 %108
  %110 = icmp sgt i64 %100, 192
  %111 = lshr i64 %100, 1
  %112 = add nuw nsw i64 %111, 31
  %113 = and i64 %112, 9223372036854775776
  %114 = sub nsw i64 %31, %94
  %115 = mul nsw i64 %94, %19
  %116 = getelementptr double, ptr %13, i64 %115
  %117 = select i1 %102, i64 %105, i64 %100
  %118 = select i1 %101, i64 192, i64 %117
  %119 = add nsw i64 %118, %31
  %120 = add nsw i64 %118, %31
  %121 = icmp slt i64 %120, %98
  %122 = select i1 %110, i64 %113, i64 %100
  %123 = select i1 %101, i64 192, i64 %122
  %124 = add nsw i64 %123, %31
  %125 = add nsw i64 %123, %31
  %126 = icmp slt i64 %125, %98
  br label %127

127:                                              ; preds = %259, %99
  %128 = phi i64 [ 0, %99 ], [ %260, %259 ]
  %129 = sub nsw i64 %8, %128
  %130 = icmp sgt i64 %129, 767
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = icmp sgt i64 %129, 384
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %129, 1
  %135 = lshr i64 %134, 1
  br label %136

136:                                              ; preds = %133, %131, %127
  %137 = phi i64 [ %135, %133 ], [ %129, %131 ], [ 384, %127 ]
  %138 = mul nsw i64 %128, %15
  br i1 %106, label %149, label %139

139:                                              ; preds = %136
  %140 = getelementptr double, ptr %79, i64 %138
  %141 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %118, ptr noundef %140, i64 noundef %15, ptr noundef %3) #3
  %142 = mul nsw i64 %137, %107
  %143 = getelementptr inbounds double, ptr %4, i64 %142
  %144 = mul nsw i64 %128, %17
  %145 = getelementptr double, ptr %80, i64 %144
  %146 = tail call i32 @dgemm_otcopy(i64 noundef %137, i64 noundef %118, ptr noundef %145, i64 noundef %17, ptr noundef %143) #3
  %147 = load double, ptr %21, align 8, !tbaa !18
  %148 = tail call i32 @dsyr2k_kernel_U(i64 noundef %118, i64 noundef %118, i64 noundef %137, double noundef %147, ptr noundef %3, ptr noundef %143, ptr noundef %83, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %152

149:                                              ; preds = %136
  %150 = getelementptr double, ptr %84, i64 %138
  %151 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %118, ptr noundef %150, i64 noundef %15, ptr noundef %3) #3
  br label %152

152:                                              ; preds = %149, %139
  %153 = phi i64 [ %119, %139 ], [ %94, %149 ]
  %154 = icmp slt i64 %153, %97
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = mul nsw i64 %128, %17
  %157 = getelementptr double, ptr %11, i64 %156
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ %153, %155 ], [ %172, %158 ]
  %160 = sub nsw i64 %97, %159
  %161 = tail call i64 @llvm.smin.i64(i64 %160, i64 32)
  %162 = getelementptr double, ptr %157, i64 %159
  %163 = sub nsw i64 %159, %94
  %164 = mul nsw i64 %163, %137
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = tail call i32 @dgemm_otcopy(i64 noundef %137, i64 noundef %161, ptr noundef %162, i64 noundef %17, ptr noundef %165) #3
  %167 = load double, ptr %21, align 8, !tbaa !18
  %168 = mul nsw i64 %159, %19
  %169 = getelementptr double, ptr %85, i64 %168
  %170 = sub nsw i64 %31, %159
  %171 = tail call i32 @dsyr2k_kernel_U(i64 noundef %118, i64 noundef %161, i64 noundef %137, double noundef %167, ptr noundef %3, ptr noundef %165, ptr noundef %169, i64 noundef %19, i64 noundef %170, i32 noundef 1) #3
  %172 = add nsw i64 %159, 32
  %173 = icmp slt i64 %172, %97
  br i1 %173, label %158, label %174, !llvm.loop !23

174:                                              ; preds = %158, %152
  br i1 %121, label %175, label %198

175:                                              ; preds = %174
  %176 = mul nsw i64 %128, %15
  %177 = getelementptr double, ptr %9, i64 %176
  br label %178

178:                                              ; preds = %188, %175
  %179 = phi i64 [ %120, %175 ], [ %196, %188 ]
  %180 = sub nsw i64 %98, %179
  %181 = icmp sgt i64 %180, 383
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = icmp sgt i64 %180, 192
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = lshr i64 %180, 1
  %186 = add nuw nsw i64 %185, 31
  %187 = and i64 %186, 9223372036854775776
  br label %188

188:                                              ; preds = %184, %182, %178
  %189 = phi i64 [ %187, %184 ], [ %180, %182 ], [ 192, %178 ]
  %190 = getelementptr double, ptr %177, i64 %179
  %191 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %189, ptr noundef %190, i64 noundef %15, ptr noundef %3) #3
  %192 = load double, ptr %21, align 8, !tbaa !18
  %193 = getelementptr double, ptr %109, i64 %179
  %194 = sub nsw i64 %179, %94
  %195 = tail call i32 @dsyr2k_kernel_U(i64 noundef %189, i64 noundef %96, i64 noundef %137, double noundef %192, ptr noundef %3, ptr noundef %4, ptr noundef %193, i64 noundef %19, i64 noundef %194, i32 noundef 1) #3
  %196 = add nsw i64 %189, %179
  %197 = icmp slt i64 %196, %98
  br i1 %197, label %178, label %198, !llvm.loop !24

198:                                              ; preds = %188, %174
  %199 = mul nsw i64 %128, %17
  br i1 %106, label %210, label %200

200:                                              ; preds = %198
  %201 = getelementptr double, ptr %86, i64 %199
  %202 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %123, ptr noundef %201, i64 noundef %17, ptr noundef %3) #3
  %203 = mul nsw i64 %137, %114
  %204 = getelementptr inbounds double, ptr %4, i64 %203
  %205 = mul nsw i64 %128, %15
  %206 = getelementptr double, ptr %87, i64 %205
  %207 = tail call i32 @dgemm_otcopy(i64 noundef %137, i64 noundef %123, ptr noundef %206, i64 noundef %15, ptr noundef %204) #3
  %208 = load double, ptr %21, align 8, !tbaa !18
  %209 = tail call i32 @dsyr2k_kernel_U(i64 noundef %123, i64 noundef %123, i64 noundef %137, double noundef %208, ptr noundef %3, ptr noundef %204, ptr noundef %90, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %213

210:                                              ; preds = %198
  %211 = getelementptr double, ptr %91, i64 %199
  %212 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %123, ptr noundef %211, i64 noundef %17, ptr noundef %3) #3
  br label %213

213:                                              ; preds = %210, %200
  %214 = phi i64 [ %124, %200 ], [ %94, %210 ]
  %215 = icmp slt i64 %214, %97
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = mul nsw i64 %128, %15
  %218 = getelementptr double, ptr %9, i64 %217
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %214, %216 ], [ %233, %219 ]
  %221 = sub nsw i64 %97, %220
  %222 = tail call i64 @llvm.smin.i64(i64 %221, i64 32)
  %223 = getelementptr double, ptr %218, i64 %220
  %224 = sub nsw i64 %220, %94
  %225 = mul nsw i64 %224, %137
  %226 = getelementptr inbounds double, ptr %4, i64 %225
  %227 = tail call i32 @dgemm_otcopy(i64 noundef %137, i64 noundef %222, ptr noundef %223, i64 noundef %15, ptr noundef %226) #3
  %228 = load double, ptr %21, align 8, !tbaa !18
  %229 = mul nsw i64 %220, %19
  %230 = getelementptr double, ptr %92, i64 %229
  %231 = sub nsw i64 %31, %220
  %232 = tail call i32 @dsyr2k_kernel_U(i64 noundef %123, i64 noundef %222, i64 noundef %137, double noundef %228, ptr noundef %3, ptr noundef %226, ptr noundef %230, i64 noundef %19, i64 noundef %231, i32 noundef 0) #3
  %233 = add nsw i64 %220, 32
  %234 = icmp slt i64 %233, %97
  br i1 %234, label %219, label %235, !llvm.loop !25

235:                                              ; preds = %219, %213
  br i1 %126, label %236, label %259

236:                                              ; preds = %235
  %237 = mul nsw i64 %128, %17
  %238 = getelementptr double, ptr %11, i64 %237
  br label %239

239:                                              ; preds = %249, %236
  %240 = phi i64 [ %125, %236 ], [ %257, %249 ]
  %241 = sub nsw i64 %98, %240
  %242 = icmp sgt i64 %241, 383
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = icmp sgt i64 %241, 192
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = lshr i64 %241, 1
  %247 = add nuw nsw i64 %246, 31
  %248 = and i64 %247, 9223372036854775776
  br label %249

249:                                              ; preds = %245, %243, %239
  %250 = phi i64 [ %248, %245 ], [ %241, %243 ], [ 192, %239 ]
  %251 = getelementptr double, ptr %238, i64 %240
  %252 = tail call i32 @dgemm_itcopy(i64 noundef %137, i64 noundef %250, ptr noundef %251, i64 noundef %17, ptr noundef %3) #3
  %253 = load double, ptr %21, align 8, !tbaa !18
  %254 = getelementptr double, ptr %116, i64 %240
  %255 = sub nsw i64 %240, %94
  %256 = tail call i32 @dsyr2k_kernel_U(i64 noundef %250, i64 noundef %96, i64 noundef %137, double noundef %253, ptr noundef %3, ptr noundef %4, ptr noundef %254, i64 noundef %19, i64 noundef %255, i32 noundef 0) #3
  %257 = add nsw i64 %250, %240
  %258 = icmp slt i64 %257, %98
  br i1 %258, label %239, label %259, !llvm.loop !26

259:                                              ; preds = %249, %235
  %260 = add nsw i64 %137, %128
  %261 = icmp slt i64 %260, %8
  br i1 %261, label %127, label %262, !llvm.loop !27

262:                                              ; preds = %259, %93
  %263 = add nsw i64 %94, 8640
  %264 = icmp slt i64 %263, %40
  br i1 %264, label %93, label %265, !llvm.loop !28

265:                                              ; preds = %262, %72, %68
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
