target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iltucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br label %11

11:                                               ; preds = %91, %9
  %12 = phi i64 [ %4, %9 ], [ %93, %91 ]
  %13 = phi i64 [ %7, %9 ], [ %94, %91 ]
  %14 = phi ptr [ %5, %9 ], [ %92, %91 ]
  %15 = phi ptr [ %2, %9 ], [ %16, %91 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  br i1 %10, label %17, label %91

17:                                               ; preds = %11
  %18 = sub i64 0, %12
  br label %19

19:                                               ; preds = %86, %17
  %20 = phi ptr [ %15, %17 ], [ %88, %86 ]
  %21 = phi i64 [ 0, %17 ], [ %89, %86 ]
  %22 = phi ptr [ %14, %17 ], [ %87, %86 ]
  %23 = icmp slt i64 %21, %12
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %12
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds double, ptr %22, i64 %21
  %29 = getelementptr inbounds double, ptr %28, i64 %18
  store double 1.000000e+00, ptr %29, align 8, !tbaa !3
  %30 = icmp eq i64 %25, 15
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %33, %31 ], [ %25, %27 ]
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds double, ptr %20, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %22, i64 %33
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = icmp slt i64 %32, 14
  br i1 %37, label %31, label %38, !llvm.loop !7

38:                                               ; preds = %31, %27, %24
  br i1 %23, label %39, label %86

39:                                               ; preds = %38, %19
  %40 = load double, ptr %20, align 8, !tbaa !3
  store double %40, ptr %22, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %20, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %22, i64 16
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %22, i64 24
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %20, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %20, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %22, i64 40
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %20, i64 48
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %22, i64 48
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %20, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %22, i64 56
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %20, i64 64
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %22, i64 64
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %20, i64 72
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %22, i64 72
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %20, i64 80
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %22, i64 80
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %20, i64 88
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %22, i64 88
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %20, i64 96
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %22, i64 96
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %20, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %22, i64 104
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %20, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %22, i64 112
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %20, i64 120
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %22, i64 120
  store double %84, ptr %85, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %39, %38
  %87 = getelementptr inbounds i8, ptr %22, i64 128
  %88 = getelementptr inbounds double, ptr %20, i64 %3
  %89 = add nuw nsw i64 %21, 1
  %90 = icmp eq i64 %89, %0
  br i1 %90, label %91, label %19, !llvm.loop !10

91:                                               ; preds = %86, %11
  %92 = phi ptr [ %14, %11 ], [ %87, %86 ]
  %93 = add nsw i64 %12, 16
  %94 = add nsw i64 %13, -1
  %95 = icmp sgt i64 %13, 1
  br i1 %95, label %11, label %96, !llvm.loop !11

96:                                               ; preds = %91, %6
  %97 = phi ptr [ %2, %6 ], [ %16, %91 ]
  %98 = phi ptr [ %5, %6 ], [ %92, %91 ]
  %99 = phi i64 [ %4, %6 ], [ %93, %91 ]
  %100 = and i64 %1, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %158, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %97, i64 64
  %104 = icmp sgt i64 %0, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  %106 = sub i64 0, %99
  br label %107

107:                                              ; preds = %150, %105
  %108 = phi ptr [ %97, %105 ], [ %152, %150 ]
  %109 = phi i64 [ 0, %105 ], [ %153, %150 ]
  %110 = phi ptr [ %98, %105 ], [ %151, %150 ]
  %111 = icmp slt i64 %109, %99
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = sub nsw i64 %109, %99
  %114 = icmp slt i64 %113, 8
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = getelementptr inbounds double, ptr %110, i64 %109
  %117 = getelementptr inbounds double, ptr %116, i64 %106
  store double 1.000000e+00, ptr %117, align 8, !tbaa !3
  %118 = icmp eq i64 %113, 7
  br i1 %118, label %126, label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %121, %119 ], [ %113, %115 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds double, ptr %108, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds double, ptr %110, i64 %121
  store double %123, ptr %124, align 8, !tbaa !3
  %125 = icmp slt i64 %120, 6
  br i1 %125, label %119, label %126, !llvm.loop !12

126:                                              ; preds = %119, %115, %112
  br i1 %111, label %127, label %150

127:                                              ; preds = %126, %107
  %128 = load double, ptr %108, align 8, !tbaa !3
  store double %128, ptr %110, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %108, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %110, i64 8
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %108, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %110, i64 16
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %108, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %110, i64 24
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %108, i64 32
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %110, i64 32
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %108, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %110, i64 40
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %108, i64 48
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %110, i64 48
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %108, i64 56
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %110, i64 56
  store double %148, ptr %149, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %127, %126
  %151 = getelementptr inbounds i8, ptr %110, i64 64
  %152 = getelementptr inbounds double, ptr %108, i64 %3
  %153 = add nuw nsw i64 %109, 1
  %154 = icmp eq i64 %153, %0
  br i1 %154, label %155, label %107, !llvm.loop !13

155:                                              ; preds = %150, %102
  %156 = phi ptr [ %98, %102 ], [ %151, %150 ]
  %157 = add nsw i64 %99, 8
  br label %158

158:                                              ; preds = %155, %96
  %159 = phi ptr [ %103, %155 ], [ %97, %96 ]
  %160 = phi ptr [ %156, %155 ], [ %98, %96 ]
  %161 = phi i64 [ %157, %155 ], [ %99, %96 ]
  %162 = and i64 %1, 4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %159, i64 32
  %166 = icmp sgt i64 %0, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = sub i64 0, %161
  br label %169

169:                                              ; preds = %200, %167
  %170 = phi ptr [ %159, %167 ], [ %202, %200 ]
  %171 = phi i64 [ 0, %167 ], [ %203, %200 ]
  %172 = phi ptr [ %160, %167 ], [ %201, %200 ]
  %173 = icmp slt i64 %171, %161
  br i1 %173, label %189, label %174

174:                                              ; preds = %169
  %175 = sub nsw i64 %171, %161
  %176 = icmp slt i64 %175, 4
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = getelementptr inbounds double, ptr %172, i64 %171
  %179 = getelementptr inbounds double, ptr %178, i64 %168
  store double 1.000000e+00, ptr %179, align 8, !tbaa !3
  %180 = icmp eq i64 %175, 3
  br i1 %180, label %188, label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ %183, %181 ], [ %175, %177 ]
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds double, ptr %170, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds double, ptr %172, i64 %183
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = icmp slt i64 %182, 2
  br i1 %187, label %181, label %188, !llvm.loop !14

188:                                              ; preds = %181, %177, %174
  br i1 %173, label %189, label %200

189:                                              ; preds = %188, %169
  %190 = load double, ptr %170, align 8, !tbaa !3
  store double %190, ptr %172, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %170, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %172, i64 8
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %170, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %172, i64 16
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %170, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %172, i64 24
  store double %198, ptr %199, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %189, %188
  %201 = getelementptr inbounds i8, ptr %172, i64 32
  %202 = getelementptr inbounds double, ptr %170, i64 %3
  %203 = add nuw nsw i64 %171, 1
  %204 = icmp eq i64 %203, %0
  br i1 %204, label %205, label %169, !llvm.loop !15

205:                                              ; preds = %200, %164
  %206 = phi ptr [ %160, %164 ], [ %201, %200 ]
  %207 = add nsw i64 %161, 4
  br label %208

208:                                              ; preds = %205, %158
  %209 = phi ptr [ %165, %205 ], [ %159, %158 ]
  %210 = phi ptr [ %206, %205 ], [ %160, %158 ]
  %211 = phi i64 [ %207, %205 ], [ %161, %158 ]
  %212 = and i64 %1, 2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %252, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %209, i64 16
  %216 = icmp sgt i64 %0, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  %218 = sub i64 0, %211
  br label %219

219:                                              ; preds = %244, %217
  %220 = phi ptr [ %209, %217 ], [ %246, %244 ]
  %221 = phi i64 [ 0, %217 ], [ %247, %244 ]
  %222 = phi ptr [ %210, %217 ], [ %245, %244 ]
  %223 = icmp slt i64 %221, %211
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = sub nsw i64 %221, %211
  %226 = icmp slt i64 %225, 2
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = getelementptr inbounds double, ptr %222, i64 %221
  %229 = getelementptr inbounds double, ptr %228, i64 %218
  store double 1.000000e+00, ptr %229, align 8, !tbaa !3
  %230 = icmp eq i64 %225, 1
  br i1 %230, label %238, label %231

231:                                              ; preds = %231, %227
  %232 = phi i64 [ %233, %231 ], [ %225, %227 ]
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds double, ptr %220, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds double, ptr %222, i64 %233
  store double %235, ptr %236, align 8, !tbaa !3
  %237 = icmp slt i64 %232, 0
  br i1 %237, label %231, label %238, !llvm.loop !16

238:                                              ; preds = %231, %227, %224
  br i1 %223, label %239, label %244

239:                                              ; preds = %238, %219
  %240 = load double, ptr %220, align 8, !tbaa !3
  store double %240, ptr %222, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %220, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %222, i64 8
  store double %242, ptr %243, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %239, %238
  %245 = getelementptr inbounds i8, ptr %222, i64 16
  %246 = getelementptr inbounds double, ptr %220, i64 %3
  %247 = add nuw nsw i64 %221, 1
  %248 = icmp eq i64 %247, %0
  br i1 %248, label %249, label %219, !llvm.loop !17

249:                                              ; preds = %244, %214
  %250 = phi ptr [ %210, %214 ], [ %245, %244 ]
  %251 = add nsw i64 %211, 2
  br label %252

252:                                              ; preds = %249, %208
  %253 = phi ptr [ %215, %249 ], [ %209, %208 ]
  %254 = phi ptr [ %250, %249 ], [ %210, %208 ]
  %255 = phi i64 [ %251, %249 ], [ %211, %208 ]
  %256 = and i64 %1, 1
  %257 = icmp ne i64 %256, 0
  %258 = icmp sgt i64 %0, 0
  %259 = and i1 %257, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %252
  %261 = sub i64 0, %255
  br label %262

262:                                              ; preds = %274, %260
  %263 = phi ptr [ %253, %260 ], [ %276, %274 ]
  %264 = phi i64 [ 0, %260 ], [ %277, %274 ]
  %265 = phi ptr [ %254, %260 ], [ %275, %274 ]
  %266 = icmp slt i64 %264, %255
  %267 = icmp eq i64 %264, %255
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = getelementptr inbounds double, ptr %265, i64 %264
  %270 = getelementptr inbounds double, ptr %269, i64 %261
  store double 1.000000e+00, ptr %270, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %268, %262
  br i1 %266, label %272, label %274

272:                                              ; preds = %271
  %273 = load double, ptr %263, align 8, !tbaa !3
  store double %273, ptr %265, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %272, %271
  %275 = getelementptr inbounds i8, ptr %265, i64 8
  %276 = getelementptr inbounds double, ptr %263, i64 %3
  %277 = add nuw nsw i64 %264, 1
  %278 = icmp eq i64 %277, %0
  br i1 %278, label %279, label %262, !llvm.loop !18

279:                                              ; preds = %274, %252
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
!18 = distinct !{!18, !8, !9}
