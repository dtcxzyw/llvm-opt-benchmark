target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %179

8:                                                ; preds = %5
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %11, 0
  %13 = shl nsw i64 %3, 1
  br label %14

14:                                               ; preds = %175, %8
  %15 = phi ptr [ %176, %175 ], [ %4, %8 ]
  %16 = phi ptr [ %18, %175 ], [ %2, %8 ]
  %17 = phi i64 [ %177, %175 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 64
  br i1 %10, label %19, label %124

19:                                               ; preds = %14
  %20 = getelementptr inbounds float, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %121, %21 ], [ %15, %19 ]
  %23 = phi ptr [ %120, %21 ], [ %20, %19 ]
  %24 = phi ptr [ %119, %21 ], [ %16, %19 ]
  %25 = phi i64 [ %122, %21 ], [ %9, %19 ]
  %26 = load float, ptr %24, align 4, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %24, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %24, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %24, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %24, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %24, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %24, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %24, i64 48
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %24, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %24, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %24, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = load float, ptr %23, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %23, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %23, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %23, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %23, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %23, i64 24
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %23, i64 28
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %23, i64 32
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %23, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %23, i64 40
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %23, i64 44
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %23, i64 48
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %23, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %23, i64 56
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %23, i64 60
  %87 = load float, ptr %86, align 4, !tbaa !3
  store float %26, ptr %22, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %22, i64 4
  store float %28, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store float %30, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %22, i64 12
  store float %32, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store float %34, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %22, i64 20
  store float %36, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %22, i64 24
  store float %38, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %22, i64 28
  store float %40, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %22, i64 32
  store float %42, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %22, i64 36
  store float %44, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %22, i64 40
  store float %46, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %22, i64 44
  store float %48, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %22, i64 48
  store float %50, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %22, i64 52
  store float %52, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %22, i64 56
  store float %54, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %22, i64 60
  store float %56, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %22, i64 64
  store float %57, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %22, i64 68
  store float %59, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %22, i64 72
  store float %61, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %22, i64 76
  store float %63, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %22, i64 80
  store float %65, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %22, i64 84
  store float %67, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %22, i64 88
  store float %69, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %22, i64 92
  store float %71, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %22, i64 96
  store float %73, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %22, i64 100
  store float %75, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %22, i64 104
  store float %77, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %22, i64 108
  store float %79, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %22, i64 112
  store float %81, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %22, i64 116
  store float %83, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %22, i64 120
  store float %85, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %22, i64 124
  store float %87, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds float, ptr %24, i64 %13
  %120 = getelementptr inbounds float, ptr %23, i64 %13
  %121 = getelementptr inbounds i8, ptr %22, i64 128
  %122 = add nsw i64 %25, -1
  %123 = icmp sgt i64 %25, 1
  br i1 %123, label %21, label %124, !llvm.loop !7

124:                                              ; preds = %21, %14
  %125 = phi ptr [ %15, %14 ], [ %121, %21 ]
  %126 = phi ptr [ %16, %14 ], [ %119, %21 ]
  br i1 %12, label %175, label %127

127:                                              ; preds = %124
  %128 = load float, ptr %126, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %126, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %126, i64 20
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %126, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %126, i64 28
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %126, i64 32
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %126, i64 36
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %126, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %126, i64 44
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %126, i64 48
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %126, i64 52
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %126, i64 56
  %156 = load float, ptr %155, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %126, i64 60
  %158 = load float, ptr %157, align 4, !tbaa !3
  store float %128, ptr %125, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %125, i64 4
  store float %130, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %125, i64 8
  store float %132, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %125, i64 12
  store float %134, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %125, i64 16
  store float %136, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %125, i64 20
  store float %138, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %125, i64 24
  store float %140, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %125, i64 28
  store float %142, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %125, i64 32
  store float %144, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %125, i64 36
  store float %146, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %125, i64 40
  store float %148, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %125, i64 44
  store float %150, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %125, i64 48
  store float %152, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %125, i64 52
  store float %154, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %125, i64 56
  store float %156, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %125, i64 60
  store float %158, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %125, i64 64
  br label %175

175:                                              ; preds = %127, %124
  %176 = phi ptr [ %174, %127 ], [ %125, %124 ]
  %177 = add nsw i64 %17, -1
  %178 = icmp sgt i64 %17, 1
  br i1 %178, label %14, label %179, !llvm.loop !10

179:                                              ; preds = %175, %5
  %180 = phi ptr [ %4, %5 ], [ %176, %175 ]
  %181 = phi ptr [ %2, %5 ], [ %18, %175 ]
  %182 = and i64 %1, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %275, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %181, i64 32
  %186 = ashr i64 %0, 1
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %246

188:                                              ; preds = %184
  %189 = getelementptr inbounds float, ptr %181, i64 %3
  %190 = shl nsw i64 %3, 1
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi ptr [ %243, %191 ], [ %180, %188 ]
  %193 = phi ptr [ %242, %191 ], [ %189, %188 ]
  %194 = phi ptr [ %241, %191 ], [ %181, %188 ]
  %195 = phi i64 [ %244, %191 ], [ %186, %188 ]
  %196 = load float, ptr %194, align 4, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %194, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %194, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %194, i64 16
  %204 = load float, ptr %203, align 4, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %194, i64 20
  %206 = load float, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %194, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %194, i64 28
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = load float, ptr %193, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %193, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %193, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %193, i64 12
  %217 = load float, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %193, i64 16
  %219 = load float, ptr %218, align 4, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %193, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %193, i64 24
  %223 = load float, ptr %222, align 4, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %193, i64 28
  %225 = load float, ptr %224, align 4, !tbaa !3
  store float %196, ptr %192, align 4, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %192, i64 4
  store float %198, ptr %226, align 4, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %192, i64 8
  store float %200, ptr %227, align 4, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %192, i64 12
  store float %202, ptr %228, align 4, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %192, i64 16
  store float %204, ptr %229, align 4, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %192, i64 20
  store float %206, ptr %230, align 4, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %192, i64 24
  store float %208, ptr %231, align 4, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %192, i64 28
  store float %210, ptr %232, align 4, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %192, i64 32
  store float %211, ptr %233, align 4, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %192, i64 36
  store float %213, ptr %234, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %192, i64 40
  store float %215, ptr %235, align 4, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %192, i64 44
  store float %217, ptr %236, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %192, i64 48
  store float %219, ptr %237, align 4, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %192, i64 52
  store float %221, ptr %238, align 4, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %192, i64 56
  store float %223, ptr %239, align 4, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %192, i64 60
  store float %225, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds float, ptr %194, i64 %190
  %242 = getelementptr inbounds float, ptr %193, i64 %190
  %243 = getelementptr inbounds i8, ptr %192, i64 64
  %244 = add nsw i64 %195, -1
  %245 = icmp sgt i64 %195, 1
  br i1 %245, label %191, label %246, !llvm.loop !11

246:                                              ; preds = %191, %184
  %247 = phi ptr [ %180, %184 ], [ %243, %191 ]
  %248 = phi ptr [ %181, %184 ], [ %241, %191 ]
  %249 = and i64 %0, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %275, label %251

251:                                              ; preds = %246
  %252 = load float, ptr %248, align 4, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %248, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %248, i64 8
  %256 = load float, ptr %255, align 4, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %248, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %248, i64 16
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %248, i64 20
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %248, i64 24
  %264 = load float, ptr %263, align 4, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %248, i64 28
  %266 = load float, ptr %265, align 4, !tbaa !3
  store float %252, ptr %247, align 4, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %247, i64 4
  store float %254, ptr %267, align 4, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %247, i64 8
  store float %256, ptr %268, align 4, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %247, i64 12
  store float %258, ptr %269, align 4, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %247, i64 16
  store float %260, ptr %270, align 4, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %247, i64 20
  store float %262, ptr %271, align 4, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %247, i64 24
  store float %264, ptr %272, align 4, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %247, i64 28
  store float %266, ptr %273, align 4, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %247, i64 32
  br label %275

275:                                              ; preds = %251, %246, %179
  %276 = phi ptr [ %274, %251 ], [ %247, %246 ], [ %180, %179 ]
  %277 = phi ptr [ %185, %251 ], [ %185, %246 ], [ %181, %179 ]
  %278 = and i64 %1, 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %335, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %277, i64 16
  %282 = ashr i64 %0, 1
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %318

284:                                              ; preds = %280
  %285 = getelementptr inbounds float, ptr %277, i64 %3
  %286 = shl nsw i64 %3, 1
  br label %287

287:                                              ; preds = %287, %284
  %288 = phi ptr [ %315, %287 ], [ %276, %284 ]
  %289 = phi ptr [ %314, %287 ], [ %285, %284 ]
  %290 = phi ptr [ %313, %287 ], [ %277, %284 ]
  %291 = phi i64 [ %316, %287 ], [ %282, %284 ]
  %292 = load float, ptr %290, align 4, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %290, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %290, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %290, i64 12
  %298 = load float, ptr %297, align 4, !tbaa !3
  %299 = load float, ptr %289, align 4, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %289, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %289, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %289, i64 12
  %305 = load float, ptr %304, align 4, !tbaa !3
  store float %292, ptr %288, align 4, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %288, i64 4
  store float %294, ptr %306, align 4, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %288, i64 8
  store float %296, ptr %307, align 4, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %288, i64 12
  store float %298, ptr %308, align 4, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %288, i64 16
  store float %299, ptr %309, align 4, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %288, i64 20
  store float %301, ptr %310, align 4, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %288, i64 24
  store float %303, ptr %311, align 4, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %288, i64 28
  store float %305, ptr %312, align 4, !tbaa !3
  %313 = getelementptr inbounds float, ptr %290, i64 %286
  %314 = getelementptr inbounds float, ptr %289, i64 %286
  %315 = getelementptr inbounds i8, ptr %288, i64 32
  %316 = add nsw i64 %291, -1
  %317 = icmp sgt i64 %291, 1
  br i1 %317, label %287, label %318, !llvm.loop !12

318:                                              ; preds = %287, %280
  %319 = phi ptr [ %276, %280 ], [ %315, %287 ]
  %320 = phi ptr [ %277, %280 ], [ %313, %287 ]
  %321 = and i64 %0, 1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %318
  %324 = load float, ptr %320, align 4, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %320, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %320, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %320, i64 12
  %330 = load float, ptr %329, align 4, !tbaa !3
  store float %324, ptr %319, align 4, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %319, i64 4
  store float %326, ptr %331, align 4, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %319, i64 8
  store float %328, ptr %332, align 4, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %319, i64 12
  store float %330, ptr %333, align 4, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %319, i64 16
  br label %335

335:                                              ; preds = %323, %318, %275
  %336 = phi ptr [ %334, %323 ], [ %319, %318 ], [ %276, %275 ]
  %337 = phi ptr [ %281, %323 ], [ %281, %318 ], [ %277, %275 ]
  %338 = and i64 %1, 2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %377, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %337, i64 8
  %342 = ashr i64 %0, 1
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %366

344:                                              ; preds = %340
  %345 = getelementptr inbounds float, ptr %337, i64 %3
  %346 = shl nsw i64 %3, 1
  br label %347

347:                                              ; preds = %347, %344
  %348 = phi ptr [ %363, %347 ], [ %336, %344 ]
  %349 = phi ptr [ %362, %347 ], [ %345, %344 ]
  %350 = phi ptr [ %361, %347 ], [ %337, %344 ]
  %351 = phi i64 [ %364, %347 ], [ %342, %344 ]
  %352 = load float, ptr %350, align 4, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %350, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !3
  %355 = load float, ptr %349, align 4, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %349, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !3
  store float %352, ptr %348, align 4, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %348, i64 4
  store float %354, ptr %358, align 4, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %348, i64 8
  store float %355, ptr %359, align 4, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %348, i64 12
  store float %357, ptr %360, align 4, !tbaa !3
  %361 = getelementptr inbounds float, ptr %350, i64 %346
  %362 = getelementptr inbounds float, ptr %349, i64 %346
  %363 = getelementptr inbounds i8, ptr %348, i64 16
  %364 = add nsw i64 %351, -1
  %365 = icmp sgt i64 %351, 1
  br i1 %365, label %347, label %366, !llvm.loop !13

366:                                              ; preds = %347, %340
  %367 = phi ptr [ %336, %340 ], [ %363, %347 ]
  %368 = phi ptr [ %337, %340 ], [ %361, %347 ]
  %369 = and i64 %0, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %366
  %372 = load float, ptr %368, align 4, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %368, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !3
  store float %372, ptr %367, align 4, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %367, i64 4
  store float %374, ptr %375, align 4, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %367, i64 8
  br label %377

377:                                              ; preds = %371, %366, %335
  %378 = phi ptr [ %376, %371 ], [ %367, %366 ], [ %336, %335 ]
  %379 = phi ptr [ %341, %371 ], [ %341, %366 ], [ %337, %335 ]
  %380 = and i64 %1, 1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %408, label %382

382:                                              ; preds = %377
  %383 = ashr i64 %0, 1
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = getelementptr inbounds float, ptr %379, i64 %3
  %387 = shl nsw i64 %3, 1
  br label %388

388:                                              ; preds = %388, %385
  %389 = phi ptr [ %398, %388 ], [ %378, %385 ]
  %390 = phi ptr [ %397, %388 ], [ %386, %385 ]
  %391 = phi ptr [ %396, %388 ], [ %379, %385 ]
  %392 = phi i64 [ %399, %388 ], [ %383, %385 ]
  %393 = load float, ptr %391, align 4, !tbaa !3
  %394 = load float, ptr %390, align 4, !tbaa !3
  store float %393, ptr %389, align 4, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %389, i64 4
  store float %394, ptr %395, align 4, !tbaa !3
  %396 = getelementptr inbounds float, ptr %391, i64 %387
  %397 = getelementptr inbounds float, ptr %390, i64 %387
  %398 = getelementptr inbounds i8, ptr %389, i64 8
  %399 = add nsw i64 %392, -1
  %400 = icmp sgt i64 %392, 1
  br i1 %400, label %388, label %401, !llvm.loop !14

401:                                              ; preds = %388, %382
  %402 = phi ptr [ %378, %382 ], [ %398, %388 ]
  %403 = phi ptr [ %379, %382 ], [ %396, %388 ]
  %404 = and i64 %0, 1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = load float, ptr %403, align 4, !tbaa !3
  store float %407, ptr %402, align 4, !tbaa !3
  br label %408

408:                                              ; preds = %406, %401, %377
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
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
