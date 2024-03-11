target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_LN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %95 = getelementptr double, ptr %9, i64 %86
  %96 = getelementptr double, ptr %11, i64 %86
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
  %138 = mul nsw i64 %126, %15
  %139 = getelementptr double, ptr %95, i64 %138
  %140 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %112, ptr noundef %139, i64 noundef %15, ptr noundef %3) #3
  %141 = mul nsw i64 %126, %17
  %142 = getelementptr double, ptr %96, i64 %141
  %143 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %112, ptr noundef %142, i64 noundef %17, ptr noundef %137) #3
  %144 = load double, ptr %21, align 8, !tbaa !18
  %145 = tail call i32 @dsyr2k_kernel_L(i64 noundef %112, i64 noundef %113, i64 noundef %135, double noundef %144, ptr noundef %3, ptr noundef %137, ptr noundef %100, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  %146 = getelementptr double, ptr %11, i64 %141
  br i1 %101, label %147, label %162

147:                                              ; preds = %147, %134
  %148 = phi i64 [ %160, %147 ], [ %83, %134 ]
  %149 = sub nsw i64 %86, %148
  %150 = tail call i64 @llvm.smin.i64(i64 %149, i64 32)
  %151 = getelementptr double, ptr %146, i64 %148
  %152 = sub nsw i64 %148, %83
  %153 = mul nsw i64 %152, %135
  %154 = getelementptr inbounds double, ptr %4, i64 %153
  %155 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %150, ptr noundef %151, i64 noundef %17, ptr noundef %154) #3
  %156 = load double, ptr %21, align 8, !tbaa !18
  %157 = mul nsw i64 %148, %19
  %158 = getelementptr double, ptr %102, i64 %157
  %159 = tail call i32 @dsyr2k_kernel_L(i64 noundef %112, i64 noundef %150, i64 noundef %135, double noundef %156, ptr noundef %3, ptr noundef %154, ptr noundef %158, i64 noundef %19, i64 noundef %149, i32 noundef 1) #3
  %160 = add nsw i64 %148, 32
  %161 = icmp slt i64 %160, %86
  br i1 %161, label %147, label %162, !llvm.loop !23

162:                                              ; preds = %147, %134
  %163 = getelementptr double, ptr %9, i64 %138
  %164 = getelementptr double, ptr %9, i64 %138
  %165 = getelementptr double, ptr %11, i64 %141
  br i1 %115, label %166, label %203

166:                                              ; preds = %196, %162
  %167 = phi i64 [ %201, %196 ], [ %114, %162 ]
  %168 = sub nsw i64 %32, %167
  %169 = icmp sgt i64 %168, 383
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = icmp sgt i64 %168, 192
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = lshr i64 %168, 1
  %174 = add nuw nsw i64 %173, 31
  %175 = and i64 %174, 9223372036854775776
  br label %176

176:                                              ; preds = %172, %170, %166
  %177 = phi i64 [ %175, %172 ], [ %168, %170 ], [ 192, %166 ]
  %178 = sub nsw i64 %167, %83
  %179 = icmp slt i64 %167, %97
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = mul nsw i64 %178, %135
  %182 = getelementptr inbounds double, ptr %4, i64 %181
  %183 = getelementptr double, ptr %164, i64 %167
  %184 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %177, ptr noundef %183, i64 noundef %15, ptr noundef %3) #3
  %185 = getelementptr double, ptr %165, i64 %167
  %186 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %177, ptr noundef %185, i64 noundef %17, ptr noundef %182) #3
  %187 = sub i64 %103, %167
  %188 = tail call i64 @llvm.smin.i64(i64 %177, i64 %187)
  %189 = load double, ptr %21, align 8, !tbaa !18
  %190 = mul i64 %167, %81
  %191 = getelementptr inbounds double, ptr %13, i64 %190
  %192 = tail call i32 @dsyr2k_kernel_L(i64 noundef %177, i64 noundef %188, i64 noundef %135, double noundef %189, ptr noundef %3, ptr noundef %182, ptr noundef %191, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %196

193:                                              ; preds = %176
  %194 = getelementptr double, ptr %163, i64 %167
  %195 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %177, ptr noundef %194, i64 noundef %15, ptr noundef %3) #3
  br label %196

196:                                              ; preds = %193, %180
  %197 = phi i64 [ %178, %180 ], [ %85, %193 ]
  %198 = load double, ptr %21, align 8, !tbaa !18
  %199 = getelementptr double, ptr %117, i64 %167
  %200 = tail call i32 @dsyr2k_kernel_L(i64 noundef %177, i64 noundef %197, i64 noundef %135, double noundef %198, ptr noundef %3, ptr noundef %4, ptr noundef %199, i64 noundef %19, i64 noundef %178, i32 noundef 1) #3
  %201 = add nsw i64 %177, %167
  %202 = icmp slt i64 %201, %32
  br i1 %202, label %166, label %203, !llvm.loop !24

203:                                              ; preds = %196, %162
  %204 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %119, ptr noundef %142, i64 noundef %17, ptr noundef %3) #3
  %205 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %119, ptr noundef %139, i64 noundef %15, ptr noundef %137) #3
  %206 = load double, ptr %21, align 8, !tbaa !18
  %207 = tail call i32 @dsyr2k_kernel_L(i64 noundef %119, i64 noundef %120, i64 noundef %135, double noundef %206, ptr noundef %3, ptr noundef %137, ptr noundef %100, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  %208 = getelementptr double, ptr %9, i64 %138
  br i1 %108, label %209, label %224

209:                                              ; preds = %209, %203
  %210 = phi i64 [ %222, %209 ], [ %83, %203 ]
  %211 = sub nsw i64 %86, %210
  %212 = tail call i64 @llvm.smin.i64(i64 %211, i64 32)
  %213 = getelementptr double, ptr %208, i64 %210
  %214 = sub nsw i64 %210, %83
  %215 = mul nsw i64 %214, %135
  %216 = getelementptr inbounds double, ptr %4, i64 %215
  %217 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %212, ptr noundef %213, i64 noundef %15, ptr noundef %216) #3
  %218 = load double, ptr %21, align 8, !tbaa !18
  %219 = mul nsw i64 %210, %19
  %220 = getelementptr double, ptr %109, i64 %219
  %221 = tail call i32 @dsyr2k_kernel_L(i64 noundef %119, i64 noundef %212, i64 noundef %135, double noundef %218, ptr noundef %3, ptr noundef %216, ptr noundef %220, i64 noundef %19, i64 noundef %211, i32 noundef 0) #3
  %222 = add nsw i64 %210, 32
  %223 = icmp slt i64 %222, %86
  br i1 %223, label %209, label %224, !llvm.loop !25

224:                                              ; preds = %209, %203
  %225 = getelementptr double, ptr %11, i64 %141
  %226 = getelementptr double, ptr %11, i64 %141
  %227 = getelementptr double, ptr %9, i64 %138
  br i1 %122, label %228, label %265

228:                                              ; preds = %258, %224
  %229 = phi i64 [ %263, %258 ], [ %121, %224 ]
  %230 = sub nsw i64 %32, %229
  %231 = icmp sgt i64 %230, 383
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = icmp sgt i64 %230, 192
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = lshr i64 %230, 1
  %236 = add nuw nsw i64 %235, 31
  %237 = and i64 %236, 9223372036854775776
  br label %238

238:                                              ; preds = %234, %232, %228
  %239 = phi i64 [ %237, %234 ], [ %230, %232 ], [ 192, %228 ]
  %240 = sub nsw i64 %229, %83
  %241 = icmp slt i64 %229, %97
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = mul nsw i64 %240, %135
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = getelementptr double, ptr %226, i64 %229
  %246 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %239, ptr noundef %245, i64 noundef %17, ptr noundef %3) #3
  %247 = getelementptr double, ptr %227, i64 %229
  %248 = tail call i32 @dgemm_otcopy(i64 noundef %135, i64 noundef %239, ptr noundef %247, i64 noundef %15, ptr noundef %244) #3
  %249 = sub i64 %110, %229
  %250 = tail call i64 @llvm.smin.i64(i64 %239, i64 %249)
  %251 = load double, ptr %21, align 8, !tbaa !18
  %252 = mul i64 %229, %81
  %253 = getelementptr inbounds double, ptr %13, i64 %252
  %254 = tail call i32 @dsyr2k_kernel_L(i64 noundef %239, i64 noundef %250, i64 noundef %135, double noundef %251, ptr noundef %3, ptr noundef %244, ptr noundef %253, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %258

255:                                              ; preds = %238
  %256 = getelementptr double, ptr %225, i64 %229
  %257 = tail call i32 @dgemm_itcopy(i64 noundef %135, i64 noundef %239, ptr noundef %256, i64 noundef %17, ptr noundef %3) #3
  br label %258

258:                                              ; preds = %255, %242
  %259 = phi i64 [ %240, %242 ], [ %85, %255 ]
  %260 = load double, ptr %21, align 8, !tbaa !18
  %261 = getelementptr double, ptr %124, i64 %229
  %262 = tail call i32 @dsyr2k_kernel_L(i64 noundef %239, i64 noundef %259, i64 noundef %135, double noundef %260, ptr noundef %3, ptr noundef %4, ptr noundef %261, i64 noundef %19, i64 noundef %240, i32 noundef 0) #3
  %263 = add nsw i64 %239, %229
  %264 = icmp slt i64 %263, %32
  br i1 %264, label %228, label %265, !llvm.loop !26

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

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
