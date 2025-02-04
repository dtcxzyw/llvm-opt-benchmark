target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iutucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br label %11

11:                                               ; preds = %94, %9
  %12 = phi i64 [ %4, %9 ], [ %96, %94 ]
  %13 = phi i64 [ %7, %9 ], [ %97, %94 ]
  %14 = phi ptr [ %5, %9 ], [ %95, %94 ]
  %15 = phi ptr [ %2, %9 ], [ %16, %94 ]
  %16 = getelementptr i8, ptr %15, i64 128
  br i1 %10, label %17, label %94

17:                                               ; preds = %11
  %18 = sub i64 0, %12
  br label %19

19:                                               ; preds = %89, %17
  %20 = phi ptr [ %15, %17 ], [ %91, %89 ]
  %21 = phi i64 [ 0, %17 ], [ %92, %89 ]
  %22 = phi ptr [ %14, %17 ], [ %90, %89 ]
  %23 = icmp slt i64 %21, %12
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %12
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %34, %29 ], [ 0, %27 ]
  %31 = getelementptr inbounds double, ptr %20, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %22, i64 %30
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp slt i64 %34, %25
  br i1 %35, label %29, label %36, !llvm.loop !7

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds double, ptr %22, i64 %21
  %38 = getelementptr inbounds double, ptr %37, i64 %18
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %24, %19
  %40 = sub nsw i64 %21, %12
  %41 = icmp sgt i64 %40, 15
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load double, ptr %20, align 8, !tbaa !3
  store double %43, ptr %22, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %20, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %20, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %22, i64 24
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %20, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %22, i64 32
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %20, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %22, i64 40
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %20, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %22, i64 48
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %20, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %22, i64 56
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %20, i64 64
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %22, i64 64
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %20, i64 72
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %22, i64 72
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %20, i64 80
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %22, i64 80
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %20, i64 88
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %22, i64 88
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %20, i64 96
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %22, i64 96
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %20, i64 104
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %22, i64 104
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %20, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %22, i64 112
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %20, i64 120
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %22, i64 120
  store double %87, ptr %88, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %42, %39
  %90 = getelementptr i8, ptr %22, i64 128
  %91 = getelementptr double, ptr %20, i64 %3
  %92 = add nuw nsw i64 %21, 1
  %93 = icmp eq i64 %92, %0
  br i1 %93, label %94, label %19, !llvm.loop !10

94:                                               ; preds = %89, %11
  %95 = phi ptr [ %14, %11 ], [ %90, %89 ]
  %96 = add nsw i64 %12, 16
  %97 = add nsw i64 %13, -1
  %98 = icmp sgt i64 %13, 1
  br i1 %98, label %11, label %99, !llvm.loop !11

99:                                               ; preds = %94, %6
  %100 = phi ptr [ %2, %6 ], [ %16, %94 ]
  %101 = phi ptr [ %5, %6 ], [ %95, %94 ]
  %102 = phi i64 [ %4, %6 ], [ %96, %94 ]
  %103 = and i64 %1, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %166, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 64
  %107 = icmp sgt i64 %0, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %105
  %109 = sub i64 0, %102
  br label %110

110:                                              ; preds = %157, %108
  %111 = phi i64 [ %109, %108 ], [ %161, %157 ]
  %112 = phi ptr [ %100, %108 ], [ %159, %157 ]
  %113 = phi i64 [ 0, %108 ], [ %160, %157 ]
  %114 = phi ptr [ %101, %108 ], [ %158, %157 ]
  %115 = icmp slt i64 %113, %102
  br i1 %115, label %131, label %116

116:                                              ; preds = %110
  %117 = sub nsw i64 %113, %102
  %118 = icmp slt i64 %117, 8
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = icmp sgt i64 %117, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %126, %121 ], [ 0, %119 ]
  %123 = getelementptr inbounds double, ptr %112, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds double, ptr %114, i64 %122
  store double %124, ptr %125, align 8, !tbaa !3
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %128, label %121, !llvm.loop !12

128:                                              ; preds = %121, %119
  %129 = getelementptr inbounds double, ptr %114, i64 %113
  %130 = getelementptr inbounds double, ptr %129, i64 %109
  store double 1.000000e+00, ptr %130, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %128, %116, %110
  %132 = sub nsw i64 %113, %102
  %133 = icmp sgt i64 %132, 7
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  %135 = load double, ptr %112, align 8, !tbaa !3
  store double %135, ptr %114, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %112, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %114, i64 8
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %112, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %114, i64 16
  store double %140, ptr %141, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %112, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %114, i64 24
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %112, i64 32
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %114, i64 32
  store double %146, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %112, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %114, i64 40
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %112, i64 48
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %114, i64 48
  store double %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %112, i64 56
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %114, i64 56
  store double %155, ptr %156, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %134, %131
  %158 = getelementptr i8, ptr %114, i64 64
  %159 = getelementptr double, ptr %112, i64 %3
  %160 = add nuw nsw i64 %113, 1
  %161 = add i64 %111, 1
  %162 = icmp eq i64 %160, %0
  br i1 %162, label %163, label %110, !llvm.loop !13

163:                                              ; preds = %157, %105
  %164 = phi ptr [ %101, %105 ], [ %158, %157 ]
  %165 = add nsw i64 %102, 8
  br label %166

166:                                              ; preds = %163, %99
  %167 = phi ptr [ %106, %163 ], [ %100, %99 ]
  %168 = phi ptr [ %164, %163 ], [ %101, %99 ]
  %169 = phi i64 [ %165, %163 ], [ %102, %99 ]
  %170 = and i64 %1, 4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 32
  %174 = icmp sgt i64 %0, 0
  br i1 %174, label %175, label %218

175:                                              ; preds = %172
  %176 = sub i64 0, %169
  br label %177

177:                                              ; preds = %212, %175
  %178 = phi i64 [ %176, %175 ], [ %216, %212 ]
  %179 = phi ptr [ %167, %175 ], [ %214, %212 ]
  %180 = phi i64 [ 0, %175 ], [ %215, %212 ]
  %181 = phi ptr [ %168, %175 ], [ %213, %212 ]
  %182 = icmp slt i64 %180, %169
  br i1 %182, label %198, label %183

183:                                              ; preds = %177
  %184 = sub nsw i64 %180, %169
  %185 = icmp slt i64 %184, 4
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = icmp sgt i64 %184, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %188, %186
  %189 = phi i64 [ %193, %188 ], [ 0, %186 ]
  %190 = getelementptr inbounds double, ptr %179, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds double, ptr %181, i64 %189
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %195, label %188, !llvm.loop !14

195:                                              ; preds = %188, %186
  %196 = getelementptr inbounds double, ptr %181, i64 %180
  %197 = getelementptr inbounds double, ptr %196, i64 %176
  store double 1.000000e+00, ptr %197, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %195, %183, %177
  %199 = sub nsw i64 %180, %169
  %200 = icmp sgt i64 %199, 3
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load double, ptr %179, align 8, !tbaa !3
  store double %202, ptr %181, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %179, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %181, i64 8
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %179, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %181, i64 16
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %179, i64 24
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %181, i64 24
  store double %210, ptr %211, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %201, %198
  %213 = getelementptr i8, ptr %181, i64 32
  %214 = getelementptr double, ptr %179, i64 %3
  %215 = add nuw nsw i64 %180, 1
  %216 = add i64 %178, 1
  %217 = icmp eq i64 %215, %0
  br i1 %217, label %218, label %177, !llvm.loop !15

218:                                              ; preds = %212, %172
  %219 = phi ptr [ %168, %172 ], [ %213, %212 ]
  %220 = add nsw i64 %169, 4
  br label %221

221:                                              ; preds = %218, %166
  %222 = phi ptr [ %173, %218 ], [ %167, %166 ]
  %223 = phi ptr [ %219, %218 ], [ %168, %166 ]
  %224 = phi i64 [ %220, %218 ], [ %169, %166 ]
  %225 = and i64 %1, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %263, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %222, i64 16
  %229 = icmp sgt i64 %0, 0
  br i1 %229, label %230, label %260

230:                                              ; preds = %227
  %231 = sub i64 0, %224
  br label %232

232:                                              ; preds = %255, %230
  %233 = phi ptr [ %222, %230 ], [ %257, %255 ]
  %234 = phi i64 [ 0, %230 ], [ %258, %255 ]
  %235 = phi ptr [ %223, %230 ], [ %256, %255 ]
  %236 = icmp slt i64 %234, %224
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  %238 = sub nsw i64 %234, %224
  %239 = icmp slt i64 %238, 2
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = icmp eq i64 %238, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %233, align 8, !tbaa !3
  store double %243, ptr %235, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %242, %240
  %245 = getelementptr inbounds double, ptr %235, i64 %234
  %246 = getelementptr inbounds double, ptr %245, i64 %231
  store double 1.000000e+00, ptr %246, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %244, %237, %232
  %248 = sub nsw i64 %234, %224
  %249 = icmp sgt i64 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load double, ptr %233, align 8, !tbaa !3
  store double %251, ptr %235, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %233, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %235, i64 8
  store double %253, ptr %254, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %250, %247
  %256 = getelementptr i8, ptr %235, i64 16
  %257 = getelementptr double, ptr %233, i64 %3
  %258 = add nuw nsw i64 %234, 1
  %259 = icmp eq i64 %258, %0
  br i1 %259, label %260, label %232, !llvm.loop !16

260:                                              ; preds = %255, %227
  %261 = phi ptr [ %223, %227 ], [ %256, %255 ]
  %262 = add nsw i64 %224, 2
  br label %263

263:                                              ; preds = %260, %221
  %264 = phi ptr [ %228, %260 ], [ %222, %221 ]
  %265 = phi ptr [ %261, %260 ], [ %223, %221 ]
  %266 = phi i64 [ %262, %260 ], [ %224, %221 ]
  %267 = and i64 %1, 1
  %268 = icmp ne i64 %267, 0
  %269 = icmp sgt i64 %0, 0
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %263
  %272 = sub i64 0, %266
  br label %273

273:                                              ; preds = %285, %271
  %274 = phi ptr [ %264, %271 ], [ %287, %285 ]
  %275 = phi i64 [ 0, %271 ], [ %288, %285 ]
  %276 = phi ptr [ %265, %271 ], [ %286, %285 ]
  %277 = icmp eq i64 %275, %266
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = getelementptr inbounds double, ptr %276, i64 %275
  %280 = getelementptr inbounds double, ptr %279, i64 %272
  store double 1.000000e+00, ptr %280, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %278, %273
  %282 = icmp sgt i64 %275, %266
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = load double, ptr %274, align 8, !tbaa !3
  store double %284, ptr %276, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %283, %281
  %286 = getelementptr inbounds i8, ptr %276, i64 8
  %287 = getelementptr inbounds double, ptr %274, i64 %3
  %288 = add nuw nsw i64 %275, 1
  %289 = icmp eq i64 %288, %0
  br i1 %289, label %290, label %273, !llvm.loop !17

290:                                              ; preds = %285, %263
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!17 = distinct !{!17, !8, !9}
