target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %206

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 4
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %202, %8
  %15 = phi ptr [ %203, %202 ], [ %4, %8 ]
  %16 = phi ptr [ %33, %202 ], [ %2, %8 ]
  %17 = phi i64 [ %204, %202 ], [ %6, %8 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  %20 = getelementptr inbounds float, ptr %19, i64 %3
  %21 = getelementptr inbounds float, ptr %20, i64 %3
  %22 = getelementptr inbounds float, ptr %21, i64 %3
  %23 = getelementptr inbounds float, ptr %22, i64 %3
  %24 = getelementptr inbounds float, ptr %23, i64 %3
  %25 = getelementptr inbounds float, ptr %24, i64 %3
  %26 = getelementptr inbounds float, ptr %25, i64 %3
  %27 = getelementptr inbounds float, ptr %26, i64 %3
  %28 = getelementptr inbounds float, ptr %27, i64 %3
  %29 = getelementptr inbounds float, ptr %28, i64 %3
  %30 = getelementptr inbounds float, ptr %29, i64 %3
  %31 = getelementptr inbounds float, ptr %30, i64 %3
  %32 = getelementptr inbounds float, ptr %31, i64 %3
  %33 = getelementptr inbounds float, ptr %16, i64 %9
  br i1 %11, label %34, label %151

34:                                               ; preds = %34, %14
  %35 = phi ptr [ %137, %34 ], [ %22, %14 ]
  %36 = phi ptr [ %138, %34 ], [ %23, %14 ]
  %37 = phi ptr [ %139, %34 ], [ %24, %14 ]
  %38 = phi ptr [ %140, %34 ], [ %25, %14 ]
  %39 = phi ptr [ %141, %34 ], [ %26, %14 ]
  %40 = phi ptr [ %142, %34 ], [ %27, %14 ]
  %41 = phi ptr [ %143, %34 ], [ %28, %14 ]
  %42 = phi ptr [ %144, %34 ], [ %29, %14 ]
  %43 = phi ptr [ %145, %34 ], [ %30, %14 ]
  %44 = phi ptr [ %146, %34 ], [ %31, %14 ]
  %45 = phi ptr [ %147, %34 ], [ %32, %14 ]
  %46 = phi ptr [ %148, %34 ], [ %15, %14 ]
  %47 = phi ptr [ %136, %34 ], [ %21, %14 ]
  %48 = phi ptr [ %135, %34 ], [ %20, %14 ]
  %49 = phi ptr [ %134, %34 ], [ %19, %14 ]
  %50 = phi ptr [ %133, %34 ], [ %18, %14 ]
  %51 = phi ptr [ %132, %34 ], [ %16, %14 ]
  %52 = phi i64 [ %149, %34 ], [ %10, %14 ]
  %53 = load float, ptr %51, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = load float, ptr %50, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %50, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = load float, ptr %49, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %49, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = load float, ptr %48, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %48, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = load float, ptr %47, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %47, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = load float, ptr %35, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %35, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = load float, ptr %36, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %36, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = load float, ptr %37, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %37, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = load float, ptr %38, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %38, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load float, ptr %39, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %39, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = load float, ptr %40, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %40, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = load float, ptr %41, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %41, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = load float, ptr %42, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %42, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = load float, ptr %43, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %43, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = load float, ptr %44, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %44, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = load float, ptr %45, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %45, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !3
  store float %53, ptr %46, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %46, i64 4
  store float %56, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %46, i64 8
  store float %59, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %46, i64 12
  store float %62, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %46, i64 16
  store float %65, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %46, i64 20
  store float %68, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %46, i64 24
  store float %71, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %46, i64 28
  store float %74, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %46, i64 32
  store float %77, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %46, i64 36
  store float %80, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %46, i64 40
  store float %83, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %46, i64 44
  store float %86, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %46, i64 48
  store float %89, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %46, i64 52
  store float %92, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %46, i64 56
  store float %95, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %46, i64 60
  store float %98, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %46, i64 64
  store float %55, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %46, i64 68
  store float %58, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %46, i64 72
  store float %61, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %46, i64 76
  store float %64, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %46, i64 80
  store float %67, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %46, i64 84
  store float %70, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %46, i64 88
  store float %73, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %46, i64 92
  store float %76, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %46, i64 96
  store float %79, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %46, i64 100
  store float %82, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %46, i64 104
  store float %85, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %46, i64 108
  store float %88, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %46, i64 112
  store float %91, ptr %128, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %46, i64 116
  store float %94, ptr %129, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %46, i64 120
  store float %97, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %46, i64 124
  store float %100, ptr %131, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %51, i64 8
  %133 = getelementptr inbounds i8, ptr %50, i64 8
  %134 = getelementptr inbounds i8, ptr %49, i64 8
  %135 = getelementptr inbounds i8, ptr %48, i64 8
  %136 = getelementptr inbounds i8, ptr %47, i64 8
  %137 = getelementptr inbounds i8, ptr %35, i64 8
  %138 = getelementptr inbounds i8, ptr %36, i64 8
  %139 = getelementptr inbounds i8, ptr %37, i64 8
  %140 = getelementptr inbounds i8, ptr %38, i64 8
  %141 = getelementptr inbounds i8, ptr %39, i64 8
  %142 = getelementptr inbounds i8, ptr %40, i64 8
  %143 = getelementptr inbounds i8, ptr %41, i64 8
  %144 = getelementptr inbounds i8, ptr %42, i64 8
  %145 = getelementptr inbounds i8, ptr %43, i64 8
  %146 = getelementptr inbounds i8, ptr %44, i64 8
  %147 = getelementptr inbounds i8, ptr %45, i64 8
  %148 = getelementptr inbounds i8, ptr %46, i64 128
  %149 = add nsw i64 %52, -1
  %150 = icmp sgt i64 %52, 1
  br i1 %150, label %34, label %151, !llvm.loop !7

151:                                              ; preds = %34, %14
  %152 = phi ptr [ %22, %14 ], [ %137, %34 ]
  %153 = phi ptr [ %23, %14 ], [ %138, %34 ]
  %154 = phi ptr [ %24, %14 ], [ %139, %34 ]
  %155 = phi ptr [ %25, %14 ], [ %140, %34 ]
  %156 = phi ptr [ %26, %14 ], [ %141, %34 ]
  %157 = phi ptr [ %27, %14 ], [ %142, %34 ]
  %158 = phi ptr [ %28, %14 ], [ %143, %34 ]
  %159 = phi ptr [ %29, %14 ], [ %144, %34 ]
  %160 = phi ptr [ %30, %14 ], [ %145, %34 ]
  %161 = phi ptr [ %31, %14 ], [ %146, %34 ]
  %162 = phi ptr [ %32, %14 ], [ %147, %34 ]
  %163 = phi ptr [ %15, %14 ], [ %148, %34 ]
  %164 = phi ptr [ %21, %14 ], [ %136, %34 ]
  %165 = phi ptr [ %20, %14 ], [ %135, %34 ]
  %166 = phi ptr [ %19, %14 ], [ %134, %34 ]
  %167 = phi ptr [ %18, %14 ], [ %133, %34 ]
  %168 = phi ptr [ %16, %14 ], [ %132, %34 ]
  br i1 %13, label %202, label %169

169:                                              ; preds = %151
  %170 = load float, ptr %168, align 4, !tbaa !3
  %171 = load float, ptr %167, align 4, !tbaa !3
  %172 = load float, ptr %166, align 4, !tbaa !3
  %173 = load float, ptr %165, align 4, !tbaa !3
  %174 = load float, ptr %164, align 4, !tbaa !3
  %175 = load float, ptr %152, align 4, !tbaa !3
  %176 = load float, ptr %153, align 4, !tbaa !3
  %177 = load float, ptr %154, align 4, !tbaa !3
  %178 = load float, ptr %155, align 4, !tbaa !3
  %179 = load float, ptr %156, align 4, !tbaa !3
  %180 = load float, ptr %157, align 4, !tbaa !3
  %181 = load float, ptr %158, align 4, !tbaa !3
  %182 = load float, ptr %159, align 4, !tbaa !3
  %183 = load float, ptr %160, align 4, !tbaa !3
  %184 = load float, ptr %161, align 4, !tbaa !3
  %185 = load float, ptr %162, align 4, !tbaa !3
  store float %170, ptr %163, align 4, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %163, i64 4
  store float %171, ptr %186, align 4, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %163, i64 8
  store float %172, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %163, i64 12
  store float %173, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %163, i64 16
  store float %174, ptr %189, align 4, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %163, i64 20
  store float %175, ptr %190, align 4, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %163, i64 24
  store float %176, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %163, i64 28
  store float %177, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %163, i64 32
  store float %178, ptr %193, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %163, i64 36
  store float %179, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %163, i64 40
  store float %180, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %163, i64 44
  store float %181, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %163, i64 48
  store float %182, ptr %197, align 4, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %163, i64 52
  store float %183, ptr %198, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %163, i64 56
  store float %184, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %163, i64 60
  store float %185, ptr %200, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %163, i64 64
  br label %202

202:                                              ; preds = %169, %151
  %203 = phi ptr [ %201, %169 ], [ %163, %151 ]
  %204 = add nsw i64 %17, -1
  %205 = icmp sgt i64 %17, 1
  br i1 %205, label %14, label %206, !llvm.loop !10

206:                                              ; preds = %202, %5
  %207 = phi ptr [ %4, %5 ], [ %203, %202 ]
  %208 = phi ptr [ %2, %5 ], [ %33, %202 ]
  %209 = and i64 %1, 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %313, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds float, ptr %208, i64 %3
  %213 = getelementptr inbounds float, ptr %212, i64 %3
  %214 = getelementptr inbounds float, ptr %213, i64 %3
  %215 = getelementptr inbounds float, ptr %214, i64 %3
  %216 = getelementptr inbounds float, ptr %215, i64 %3
  %217 = getelementptr inbounds float, ptr %216, i64 %3
  %218 = getelementptr inbounds float, ptr %217, i64 %3
  %219 = shl nsw i64 %3, 3
  %220 = getelementptr inbounds float, ptr %208, i64 %219
  %221 = ashr i64 %0, 1
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %284

223:                                              ; preds = %223, %211
  %224 = phi ptr [ %278, %223 ], [ %216, %211 ]
  %225 = phi ptr [ %279, %223 ], [ %217, %211 ]
  %226 = phi ptr [ %280, %223 ], [ %218, %211 ]
  %227 = phi ptr [ %281, %223 ], [ %207, %211 ]
  %228 = phi ptr [ %277, %223 ], [ %215, %211 ]
  %229 = phi ptr [ %276, %223 ], [ %214, %211 ]
  %230 = phi ptr [ %275, %223 ], [ %213, %211 ]
  %231 = phi ptr [ %274, %223 ], [ %212, %211 ]
  %232 = phi ptr [ %273, %223 ], [ %208, %211 ]
  %233 = phi i64 [ %282, %223 ], [ %221, %211 ]
  %234 = load float, ptr %232, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %232, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !3
  %237 = load float, ptr %231, align 4, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %231, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !3
  %240 = load float, ptr %230, align 4, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %230, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !3
  %243 = load float, ptr %229, align 4, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %229, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = load float, ptr %228, align 4, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %228, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !3
  %249 = load float, ptr %224, align 4, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %224, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !3
  %252 = load float, ptr %225, align 4, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %225, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !3
  %255 = load float, ptr %226, align 4, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %226, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !3
  store float %234, ptr %227, align 4, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %227, i64 4
  store float %237, ptr %258, align 4, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %227, i64 8
  store float %240, ptr %259, align 4, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %227, i64 12
  store float %243, ptr %260, align 4, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %227, i64 16
  store float %246, ptr %261, align 4, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %227, i64 20
  store float %249, ptr %262, align 4, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %227, i64 24
  store float %252, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %227, i64 28
  store float %255, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %227, i64 32
  store float %236, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %227, i64 36
  store float %239, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %227, i64 40
  store float %242, ptr %267, align 4, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %227, i64 44
  store float %245, ptr %268, align 4, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %227, i64 48
  store float %248, ptr %269, align 4, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %227, i64 52
  store float %251, ptr %270, align 4, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %227, i64 56
  store float %254, ptr %271, align 4, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %227, i64 60
  store float %257, ptr %272, align 4, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %232, i64 8
  %274 = getelementptr inbounds i8, ptr %231, i64 8
  %275 = getelementptr inbounds i8, ptr %230, i64 8
  %276 = getelementptr inbounds i8, ptr %229, i64 8
  %277 = getelementptr inbounds i8, ptr %228, i64 8
  %278 = getelementptr inbounds i8, ptr %224, i64 8
  %279 = getelementptr inbounds i8, ptr %225, i64 8
  %280 = getelementptr inbounds i8, ptr %226, i64 8
  %281 = getelementptr inbounds i8, ptr %227, i64 64
  %282 = add nsw i64 %233, -1
  %283 = icmp sgt i64 %233, 1
  br i1 %283, label %223, label %284, !llvm.loop !11

284:                                              ; preds = %223, %211
  %285 = phi ptr [ %216, %211 ], [ %278, %223 ]
  %286 = phi ptr [ %217, %211 ], [ %279, %223 ]
  %287 = phi ptr [ %218, %211 ], [ %280, %223 ]
  %288 = phi ptr [ %207, %211 ], [ %281, %223 ]
  %289 = phi ptr [ %215, %211 ], [ %277, %223 ]
  %290 = phi ptr [ %214, %211 ], [ %276, %223 ]
  %291 = phi ptr [ %213, %211 ], [ %275, %223 ]
  %292 = phi ptr [ %212, %211 ], [ %274, %223 ]
  %293 = phi ptr [ %208, %211 ], [ %273, %223 ]
  %294 = and i64 %0, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %313, label %296

296:                                              ; preds = %284
  %297 = load float, ptr %293, align 4, !tbaa !3
  %298 = load float, ptr %292, align 4, !tbaa !3
  %299 = load float, ptr %291, align 4, !tbaa !3
  %300 = load float, ptr %290, align 4, !tbaa !3
  %301 = load float, ptr %289, align 4, !tbaa !3
  %302 = load float, ptr %285, align 4, !tbaa !3
  %303 = load float, ptr %286, align 4, !tbaa !3
  %304 = load float, ptr %287, align 4, !tbaa !3
  store float %297, ptr %288, align 4, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %288, i64 4
  store float %298, ptr %305, align 4, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %288, i64 8
  store float %299, ptr %306, align 4, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %288, i64 12
  store float %300, ptr %307, align 4, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %288, i64 16
  store float %301, ptr %308, align 4, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %288, i64 20
  store float %302, ptr %309, align 4, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %288, i64 24
  store float %303, ptr %310, align 4, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %288, i64 28
  store float %304, ptr %311, align 4, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %288, i64 32
  br label %313

313:                                              ; preds = %296, %284, %206
  %314 = phi ptr [ %312, %296 ], [ %288, %284 ], [ %207, %206 ]
  %315 = phi ptr [ %220, %296 ], [ %220, %284 ], [ %208, %206 ]
  %316 = and i64 %1, 4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %376, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds float, ptr %315, i64 %3
  %320 = getelementptr inbounds float, ptr %319, i64 %3
  %321 = getelementptr inbounds float, ptr %320, i64 %3
  %322 = shl nsw i64 %3, 2
  %323 = getelementptr inbounds float, ptr %315, i64 %322
  %324 = ashr i64 %0, 1
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %326, label %359

326:                                              ; preds = %326, %318
  %327 = phi ptr [ %356, %326 ], [ %314, %318 ]
  %328 = phi ptr [ %355, %326 ], [ %321, %318 ]
  %329 = phi ptr [ %354, %326 ], [ %320, %318 ]
  %330 = phi ptr [ %353, %326 ], [ %319, %318 ]
  %331 = phi ptr [ %352, %326 ], [ %315, %318 ]
  %332 = phi i64 [ %357, %326 ], [ %324, %318 ]
  %333 = load float, ptr %331, align 4, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %331, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !3
  %336 = load float, ptr %330, align 4, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %330, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !3
  %339 = load float, ptr %329, align 4, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %329, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !3
  %342 = load float, ptr %328, align 4, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %328, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !3
  store float %333, ptr %327, align 4, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %327, i64 4
  store float %336, ptr %345, align 4, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %327, i64 8
  store float %339, ptr %346, align 4, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %327, i64 12
  store float %342, ptr %347, align 4, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %327, i64 16
  store float %335, ptr %348, align 4, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %327, i64 20
  store float %338, ptr %349, align 4, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %327, i64 24
  store float %341, ptr %350, align 4, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %327, i64 28
  store float %344, ptr %351, align 4, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %331, i64 8
  %353 = getelementptr inbounds i8, ptr %330, i64 8
  %354 = getelementptr inbounds i8, ptr %329, i64 8
  %355 = getelementptr inbounds i8, ptr %328, i64 8
  %356 = getelementptr inbounds i8, ptr %327, i64 32
  %357 = add nsw i64 %332, -1
  %358 = icmp sgt i64 %332, 1
  br i1 %358, label %326, label %359, !llvm.loop !12

359:                                              ; preds = %326, %318
  %360 = phi ptr [ %314, %318 ], [ %356, %326 ]
  %361 = phi ptr [ %321, %318 ], [ %355, %326 ]
  %362 = phi ptr [ %320, %318 ], [ %354, %326 ]
  %363 = phi ptr [ %319, %318 ], [ %353, %326 ]
  %364 = phi ptr [ %315, %318 ], [ %352, %326 ]
  %365 = and i64 %0, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %359
  %368 = load float, ptr %364, align 4, !tbaa !3
  %369 = load float, ptr %363, align 4, !tbaa !3
  %370 = load float, ptr %362, align 4, !tbaa !3
  %371 = load float, ptr %361, align 4, !tbaa !3
  store float %368, ptr %360, align 4, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %360, i64 4
  store float %369, ptr %372, align 4, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %360, i64 8
  store float %370, ptr %373, align 4, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %360, i64 12
  store float %371, ptr %374, align 4, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %360, i64 16
  br label %376

376:                                              ; preds = %367, %359, %313
  %377 = phi ptr [ %375, %367 ], [ %360, %359 ], [ %314, %313 ]
  %378 = phi ptr [ %323, %367 ], [ %323, %359 ], [ %315, %313 ]
  %379 = and i64 %1, 2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %417, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds float, ptr %378, i64 %3
  %383 = shl nsw i64 %3, 1
  %384 = getelementptr inbounds float, ptr %378, i64 %383
  %385 = ashr i64 %0, 1
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %387, %381
  %388 = phi ptr [ %403, %387 ], [ %377, %381 ]
  %389 = phi ptr [ %402, %387 ], [ %382, %381 ]
  %390 = phi ptr [ %401, %387 ], [ %378, %381 ]
  %391 = phi i64 [ %404, %387 ], [ %385, %381 ]
  %392 = load float, ptr %390, align 4, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %390, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !3
  %395 = load float, ptr %389, align 4, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %389, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !3
  store float %392, ptr %388, align 4, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %388, i64 4
  store float %395, ptr %398, align 4, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %388, i64 8
  store float %394, ptr %399, align 4, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %388, i64 12
  store float %397, ptr %400, align 4, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %390, i64 8
  %402 = getelementptr inbounds i8, ptr %389, i64 8
  %403 = getelementptr inbounds i8, ptr %388, i64 16
  %404 = add nsw i64 %391, -1
  %405 = icmp sgt i64 %391, 1
  br i1 %405, label %387, label %406, !llvm.loop !13

406:                                              ; preds = %387, %381
  %407 = phi ptr [ %377, %381 ], [ %403, %387 ]
  %408 = phi ptr [ %382, %381 ], [ %402, %387 ]
  %409 = phi ptr [ %378, %381 ], [ %401, %387 ]
  %410 = and i64 %0, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %406
  %413 = load float, ptr %409, align 4, !tbaa !3
  %414 = load float, ptr %408, align 4, !tbaa !3
  store float %413, ptr %407, align 4, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %407, i64 4
  store float %414, ptr %415, align 4, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %407, i64 8
  br label %417

417:                                              ; preds = %412, %406, %376
  %418 = phi ptr [ %416, %412 ], [ %407, %406 ], [ %377, %376 ]
  %419 = phi ptr [ %384, %412 ], [ %384, %406 ], [ %378, %376 ]
  %420 = and i64 %1, 1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %444, label %422

422:                                              ; preds = %417
  %423 = ashr i64 %0, 1
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %425, label %437

425:                                              ; preds = %425, %422
  %426 = phi ptr [ %434, %425 ], [ %418, %422 ]
  %427 = phi ptr [ %433, %425 ], [ %419, %422 ]
  %428 = phi i64 [ %435, %425 ], [ %423, %422 ]
  %429 = load float, ptr %427, align 4, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %427, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !3
  store float %429, ptr %426, align 4, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %426, i64 4
  store float %431, ptr %432, align 4, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %427, i64 8
  %434 = getelementptr inbounds i8, ptr %426, i64 8
  %435 = add nsw i64 %428, -1
  %436 = icmp sgt i64 %428, 1
  br i1 %436, label %425, label %437, !llvm.loop !14

437:                                              ; preds = %425, %422
  %438 = phi ptr [ %418, %422 ], [ %434, %425 ]
  %439 = phi ptr [ %419, %422 ], [ %433, %425 ]
  %440 = and i64 %0, 1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = load float, ptr %439, align 4, !tbaa !3
  store float %443, ptr %438, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %442, %437, %417
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
