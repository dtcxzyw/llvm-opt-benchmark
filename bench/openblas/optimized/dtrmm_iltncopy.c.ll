; ModuleID = 'bench/openblas/original/dtrmm_iltncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit82

10:                                               ; preds = %7
  %11 = ashr i64 %0, 4
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 15
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = add nsw i64 %4, 2
  %19 = mul nsw i64 %18, %3
  %20 = add nsw i64 %4, 3
  %21 = mul nsw i64 %20, %3
  %22 = add nsw i64 %4, 4
  %23 = mul nsw i64 %22, %3
  %24 = add nsw i64 %4, 5
  %25 = mul nsw i64 %24, %3
  %26 = add nsw i64 %4, 6
  %27 = mul nsw i64 %26, %3
  %28 = add nsw i64 %4, 7
  %29 = mul nsw i64 %28, %3
  %30 = add nsw i64 %4, 8
  %31 = mul nsw i64 %30, %3
  %32 = add nsw i64 %4, 9
  %33 = mul nsw i64 %32, %3
  %34 = add nsw i64 %4, 10
  %35 = mul nsw i64 %34, %3
  %36 = add nsw i64 %4, 11
  %37 = mul nsw i64 %36, %3
  %38 = add nsw i64 %4, 12
  %39 = mul nsw i64 %38, %3
  %40 = add nsw i64 %4, 13
  %41 = mul nsw i64 %40, %3
  %42 = add nsw i64 %4, 14
  %43 = mul nsw i64 %42, %3
  %44 = add nsw i64 %4, 15
  %45 = mul nsw i64 %44, %3
  %46 = getelementptr inbounds double, ptr %2, i64 %4
  %47 = shl nsw i64 %3, 4
  %48 = icmp eq i64 %13, 1
  %49 = icmp ugt i64 %13, 2
  %50 = icmp ugt i64 %13, 3
  %51 = icmp ugt i64 %13, 4
  %52 = icmp ugt i64 %13, 5
  %53 = icmp ugt i64 %13, 6
  %54 = icmp ugt i64 %13, 7
  %55 = icmp ugt i64 %13, 8
  %56 = icmp ugt i64 %13, 9
  %57 = icmp ugt i64 %13, 10
  %58 = icmp ugt i64 %13, 11
  %59 = icmp ugt i64 %13, 12
  %60 = icmp ugt i64 %13, 13
  %61 = icmp eq i64 %13, 15
  %62 = shl nuw nsw i64 %13, 4
  %63 = and i64 %0, -16
  %64 = add i64 %63, %4
  br label %65

65:                                               ; preds = %.thread59, %10
  %66 = phi i64 [ %1232, %.thread59 ], [ %5, %10 ]
  %67 = phi ptr [ %1231, %.thread59 ], [ %6, %10 ]
  %68 = phi i64 [ %1233, %.thread59 ], [ %8, %10 ]
  %69 = icmp slt i64 %66, %4
  br i1 %69, label %88, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds double, ptr %2, i64 %66
  %72 = getelementptr inbounds double, ptr %71, i64 %15
  %73 = getelementptr inbounds double, ptr %71, i64 %17
  %74 = getelementptr inbounds double, ptr %71, i64 %19
  %75 = getelementptr inbounds double, ptr %71, i64 %21
  %76 = getelementptr inbounds double, ptr %71, i64 %23
  %77 = getelementptr inbounds double, ptr %71, i64 %25
  %78 = getelementptr inbounds double, ptr %71, i64 %27
  %79 = getelementptr inbounds double, ptr %71, i64 %29
  %80 = getelementptr inbounds double, ptr %71, i64 %31
  %81 = getelementptr inbounds double, ptr %71, i64 %33
  %82 = getelementptr inbounds double, ptr %71, i64 %35
  %83 = getelementptr inbounds double, ptr %71, i64 %37
  %84 = getelementptr inbounds double, ptr %71, i64 %39
  %85 = getelementptr inbounds double, ptr %71, i64 %41
  %86 = getelementptr inbounds double, ptr %71, i64 %43
  %87 = getelementptr inbounds double, ptr %71, i64 %45
  br label %136

88:                                               ; preds = %65
  %89 = mul nsw i64 %66, %3
  %90 = getelementptr inbounds double, ptr %46, i64 %89
  %91 = add nsw i64 %66, 1
  %92 = mul nsw i64 %91, %3
  %93 = getelementptr inbounds double, ptr %46, i64 %92
  %94 = add nsw i64 %66, 2
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %46, i64 %95
  %97 = add nsw i64 %66, 3
  %98 = mul nsw i64 %97, %3
  %99 = getelementptr inbounds double, ptr %46, i64 %98
  %100 = add nsw i64 %66, 4
  %101 = mul nsw i64 %100, %3
  %102 = getelementptr inbounds double, ptr %46, i64 %101
  %103 = add nsw i64 %66, 5
  %104 = mul nsw i64 %103, %3
  %105 = getelementptr inbounds double, ptr %46, i64 %104
  %106 = add nsw i64 %66, 6
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %46, i64 %107
  %109 = add nsw i64 %66, 7
  %110 = mul nsw i64 %109, %3
  %111 = getelementptr inbounds double, ptr %46, i64 %110
  %112 = add nsw i64 %66, 8
  %113 = mul nsw i64 %112, %3
  %114 = getelementptr inbounds double, ptr %46, i64 %113
  %115 = add nsw i64 %66, 9
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %46, i64 %116
  %118 = add nsw i64 %66, 10
  %119 = mul nsw i64 %118, %3
  %120 = getelementptr inbounds double, ptr %46, i64 %119
  %121 = add nsw i64 %66, 11
  %122 = mul nsw i64 %121, %3
  %123 = getelementptr inbounds double, ptr %46, i64 %122
  %124 = add nsw i64 %66, 12
  %125 = mul nsw i64 %124, %3
  %126 = getelementptr inbounds double, ptr %46, i64 %125
  %127 = add nsw i64 %66, 13
  %128 = mul nsw i64 %127, %3
  %129 = getelementptr inbounds double, ptr %46, i64 %128
  %130 = add nsw i64 %66, 14
  %131 = mul nsw i64 %130, %3
  %132 = getelementptr inbounds double, ptr %46, i64 %131
  %133 = add nsw i64 %66, 15
  %134 = mul nsw i64 %133, %3
  %135 = getelementptr inbounds double, ptr %46, i64 %134
  br label %136

136:                                              ; preds = %88, %70
  %137 = phi ptr [ %72, %70 ], [ %90, %88 ]
  %138 = phi ptr [ %73, %70 ], [ %93, %88 ]
  %139 = phi ptr [ %74, %70 ], [ %96, %88 ]
  %140 = phi ptr [ %75, %70 ], [ %99, %88 ]
  %141 = phi ptr [ %76, %70 ], [ %102, %88 ]
  %142 = phi ptr [ %77, %70 ], [ %105, %88 ]
  %143 = phi ptr [ %78, %70 ], [ %108, %88 ]
  %144 = phi ptr [ %79, %70 ], [ %111, %88 ]
  %145 = phi ptr [ %80, %70 ], [ %114, %88 ]
  %146 = phi ptr [ %81, %70 ], [ %117, %88 ]
  %147 = phi ptr [ %82, %70 ], [ %120, %88 ]
  %148 = phi ptr [ %83, %70 ], [ %123, %88 ]
  %149 = phi ptr [ %84, %70 ], [ %126, %88 ]
  %150 = phi ptr [ %85, %70 ], [ %129, %88 ]
  %151 = phi ptr [ %86, %70 ], [ %132, %88 ]
  %152 = phi ptr [ %87, %70 ], [ %135, %88 ]
  br i1 %12, label %.preheader80, label %.loopexit81

.preheader80:                                     ; preds = %136, %701
  %153 = phi ptr [ %702, %701 ], [ %67, %136 ]
  %154 = phi i64 [ %720, %701 ], [ %11, %136 ]
  %155 = phi i64 [ %719, %701 ], [ %4, %136 ]
  %156 = phi ptr [ %703, %701 ], [ %137, %136 ]
  %157 = phi ptr [ %704, %701 ], [ %138, %136 ]
  %158 = phi ptr [ %705, %701 ], [ %139, %136 ]
  %159 = phi ptr [ %706, %701 ], [ %140, %136 ]
  %160 = phi ptr [ %707, %701 ], [ %141, %136 ]
  %161 = phi ptr [ %708, %701 ], [ %142, %136 ]
  %162 = phi ptr [ %709, %701 ], [ %143, %136 ]
  %163 = phi ptr [ %710, %701 ], [ %144, %136 ]
  %164 = phi ptr [ %711, %701 ], [ %145, %136 ]
  %165 = phi ptr [ %712, %701 ], [ %146, %136 ]
  %166 = phi ptr [ %713, %701 ], [ %147, %136 ]
  %167 = phi ptr [ %714, %701 ], [ %148, %136 ]
  %168 = phi ptr [ %715, %701 ], [ %149, %136 ]
  %169 = phi ptr [ %716, %701 ], [ %150, %136 ]
  %170 = phi ptr [ %717, %701 ], [ %151, %136 ]
  %171 = phi ptr [ %718, %701 ], [ %152, %136 ]
  %172 = icmp sgt i64 %155, %66
  br i1 %172, label %173, label %191

173:                                              ; preds = %.preheader80
  %174 = getelementptr inbounds i8, ptr %156, i64 128
  %175 = getelementptr inbounds i8, ptr %157, i64 128
  %176 = getelementptr inbounds i8, ptr %158, i64 128
  %177 = getelementptr inbounds i8, ptr %159, i64 128
  %178 = getelementptr inbounds i8, ptr %160, i64 128
  %179 = getelementptr inbounds i8, ptr %161, i64 128
  %180 = getelementptr inbounds i8, ptr %162, i64 128
  %181 = getelementptr inbounds i8, ptr %163, i64 128
  %182 = getelementptr inbounds i8, ptr %164, i64 128
  %183 = getelementptr inbounds i8, ptr %165, i64 128
  %184 = getelementptr inbounds i8, ptr %166, i64 128
  %185 = getelementptr inbounds i8, ptr %167, i64 128
  %186 = getelementptr inbounds i8, ptr %168, i64 128
  %187 = getelementptr inbounds i8, ptr %169, i64 128
  %188 = getelementptr inbounds i8, ptr %170, i64 128
  %189 = getelementptr inbounds i8, ptr %171, i64 128
  %190 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %701

191:                                              ; preds = %.preheader80
  %192 = icmp slt i64 %155, %66
  br i1 %192, label %.preheader78, label %262

.preheader78:                                     ; preds = %191, %.preheader78
  %193 = phi ptr [ %242, %.preheader78 ], [ %156, %191 ]
  %194 = phi i64 [ %244, %.preheader78 ], [ 0, %191 ]
  %195 = phi ptr [ %243, %.preheader78 ], [ %153, %191 ]
  %196 = load double, ptr %193, align 8, !tbaa !3
  store double %196, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %193, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %193, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %195, i64 16
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %193, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %195, i64 24
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %193, i64 32
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %195, i64 32
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %193, i64 40
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %195, i64 40
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %193, i64 48
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %195, i64 48
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %193, i64 56
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %195, i64 56
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %193, i64 64
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %195, i64 64
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %193, i64 72
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %195, i64 72
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %193, i64 80
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %195, i64 80
  store double %225, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %193, i64 88
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %195, i64 88
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %193, i64 96
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %195, i64 96
  store double %231, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %193, i64 104
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %195, i64 104
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %193, i64 112
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %195, i64 112
  store double %237, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %193, i64 120
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %195, i64 120
  store double %240, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds double, ptr %193, i64 %3
  %243 = getelementptr inbounds i8, ptr %195, i64 128
  %244 = add nuw nsw i64 %194, 1
  %245 = icmp eq i64 %244, 16
  br i1 %245, label %246, label %.preheader78, !llvm.loop !7

246:                                              ; preds = %.preheader78
  %247 = getelementptr inbounds double, ptr %157, i64 %47
  %248 = getelementptr inbounds double, ptr %158, i64 %47
  %249 = getelementptr inbounds double, ptr %159, i64 %47
  %250 = getelementptr inbounds double, ptr %160, i64 %47
  %251 = getelementptr inbounds double, ptr %161, i64 %47
  %252 = getelementptr inbounds double, ptr %162, i64 %47
  %253 = getelementptr inbounds double, ptr %163, i64 %47
  %254 = getelementptr inbounds double, ptr %164, i64 %47
  %255 = getelementptr inbounds double, ptr %165, i64 %47
  %256 = getelementptr inbounds double, ptr %166, i64 %47
  %257 = getelementptr inbounds double, ptr %167, i64 %47
  %258 = getelementptr inbounds double, ptr %168, i64 %47
  %259 = getelementptr inbounds double, ptr %169, i64 %47
  %260 = getelementptr inbounds double, ptr %170, i64 %47
  %261 = getelementptr inbounds double, ptr %171, i64 %47
  br label %701

262:                                              ; preds = %191
  %263 = load double, ptr %156, align 8, !tbaa !3
  store double %263, ptr %153, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %156, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %153, i64 8
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %156, i64 16
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %153, i64 16
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %156, i64 24
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %153, i64 24
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %156, i64 32
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %153, i64 32
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %156, i64 40
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %153, i64 40
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %156, i64 48
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %153, i64 48
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %156, i64 56
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %153, i64 56
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %156, i64 64
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %153, i64 64
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %156, i64 72
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %153, i64 72
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %156, i64 80
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %153, i64 80
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %156, i64 88
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %153, i64 88
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %156, i64 96
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %153, i64 96
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %156, i64 104
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %153, i64 104
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %156, i64 112
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %153, i64 112
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %156, i64 120
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %153, i64 120
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %153, i64 128
  store double 0.000000e+00, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %157, i64 8
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %153, i64 136
  store double %311, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %157, i64 16
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %153, i64 144
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %157, i64 24
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %153, i64 152
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %157, i64 32
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %153, i64 160
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %157, i64 40
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %153, i64 168
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %157, i64 48
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %153, i64 176
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %157, i64 56
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %153, i64 184
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %157, i64 64
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %153, i64 192
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %157, i64 72
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %153, i64 200
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %157, i64 80
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %153, i64 208
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %157, i64 88
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %153, i64 216
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %157, i64 96
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %153, i64 224
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %157, i64 104
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %153, i64 232
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %157, i64 112
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %153, i64 240
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %157, i64 120
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %153, i64 248
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %153, i64 256
  %356 = getelementptr inbounds i8, ptr %158, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %153, i64 272
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %158, i64 24
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %153, i64 280
  store double %360, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %158, i64 32
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %153, i64 288
  store double %363, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %158, i64 40
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %153, i64 296
  store double %366, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %158, i64 48
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %153, i64 304
  store double %369, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %158, i64 56
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %153, i64 312
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %158, i64 64
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %153, i64 320
  store double %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %158, i64 72
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %153, i64 328
  store double %378, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %158, i64 80
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %153, i64 336
  store double %381, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %158, i64 88
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %153, i64 344
  store double %384, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %158, i64 96
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %153, i64 352
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %158, i64 104
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %153, i64 360
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %158, i64 112
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %153, i64 368
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %158, i64 120
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %153, i64 376
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %153, i64 384
  %399 = getelementptr inbounds i8, ptr %159, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %153, i64 408
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %159, i64 32
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %153, i64 416
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %159, i64 40
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %153, i64 424
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %159, i64 48
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %153, i64 432
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %159, i64 56
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %153, i64 440
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %159, i64 64
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %153, i64 448
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %159, i64 72
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %153, i64 456
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %159, i64 80
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %153, i64 464
  store double %421, ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %159, i64 88
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %153, i64 472
  store double %424, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %159, i64 96
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %153, i64 480
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %159, i64 104
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %153, i64 488
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %159, i64 112
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %153, i64 496
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %159, i64 120
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %153, i64 504
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %153, i64 512
  %439 = getelementptr inbounds i8, ptr %160, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %438, i8 0, i64 32, i1 false)
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %153, i64 544
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %160, i64 40
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %153, i64 552
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %160, i64 48
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %153, i64 560
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %160, i64 56
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %153, i64 568
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %160, i64 64
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %153, i64 576
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %160, i64 72
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %153, i64 584
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %160, i64 80
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %153, i64 592
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %160, i64 88
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %153, i64 600
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %160, i64 96
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %153, i64 608
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %160, i64 104
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %153, i64 616
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %160, i64 112
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %153, i64 624
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %160, i64 120
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %153, i64 632
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %153, i64 640
  %476 = getelementptr inbounds i8, ptr %161, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %475, i8 0, i64 40, i1 false)
  %477 = load double, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %153, i64 680
  store double %477, ptr %478, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %161, i64 48
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %153, i64 688
  store double %480, ptr %481, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %161, i64 56
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %153, i64 696
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %161, i64 64
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %153, i64 704
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %161, i64 72
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %153, i64 712
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %161, i64 80
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %153, i64 720
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %161, i64 88
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %153, i64 728
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %161, i64 96
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %153, i64 736
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %161, i64 104
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %153, i64 744
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %161, i64 112
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %153, i64 752
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %161, i64 120
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %153, i64 760
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %153, i64 768
  %510 = getelementptr inbounds i8, ptr %162, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %509, i8 0, i64 48, i1 false)
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %153, i64 816
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %162, i64 56
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %153, i64 824
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %162, i64 64
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %153, i64 832
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %162, i64 72
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %153, i64 840
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %162, i64 80
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %153, i64 848
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %162, i64 88
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %153, i64 856
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %162, i64 96
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %153, i64 864
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %162, i64 104
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %153, i64 872
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %162, i64 112
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %153, i64 880
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %162, i64 120
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %153, i64 888
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %153, i64 896
  %541 = getelementptr inbounds i8, ptr %163, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %540, i8 0, i64 56, i1 false)
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %153, i64 952
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %163, i64 64
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %153, i64 960
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %163, i64 72
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %153, i64 968
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %163, i64 80
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %153, i64 976
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %163, i64 88
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %153, i64 984
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %163, i64 96
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %153, i64 992
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %163, i64 104
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %153, i64 1000
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %163, i64 112
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %153, i64 1008
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %163, i64 120
  %566 = load double, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %153, i64 1016
  store double %566, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %153, i64 1024
  %569 = getelementptr inbounds i8, ptr %164, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %568, i8 0, i64 64, i1 false)
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %153, i64 1088
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %164, i64 72
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %153, i64 1096
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %164, i64 80
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %153, i64 1104
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %164, i64 88
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %153, i64 1112
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %164, i64 96
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %153, i64 1120
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %164, i64 104
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %153, i64 1128
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %164, i64 112
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %153, i64 1136
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %164, i64 120
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %153, i64 1144
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %153, i64 1152
  %594 = getelementptr inbounds i8, ptr %165, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %593, i8 0, i64 72, i1 false)
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %153, i64 1224
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %165, i64 80
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %153, i64 1232
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %165, i64 88
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %153, i64 1240
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %165, i64 96
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %153, i64 1248
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %165, i64 104
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %153, i64 1256
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %165, i64 112
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %153, i64 1264
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %165, i64 120
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %153, i64 1272
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %153, i64 1280
  %616 = getelementptr inbounds i8, ptr %166, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %615, i8 0, i64 80, i1 false)
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %153, i64 1360
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %166, i64 88
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %153, i64 1368
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %166, i64 96
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %153, i64 1376
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %166, i64 104
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %153, i64 1384
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %166, i64 112
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %153, i64 1392
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %166, i64 120
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %153, i64 1400
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %153, i64 1408
  %635 = getelementptr inbounds i8, ptr %167, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %634, i8 0, i64 88, i1 false)
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %153, i64 1496
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %167, i64 96
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %153, i64 1504
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %167, i64 104
  %642 = load double, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %153, i64 1512
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %167, i64 112
  %645 = load double, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %153, i64 1520
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %167, i64 120
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %153, i64 1528
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %153, i64 1536
  %651 = getelementptr inbounds i8, ptr %168, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %650, i8 0, i64 96, i1 false)
  %652 = load double, ptr %651, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %153, i64 1632
  store double %652, ptr %653, align 8, !tbaa !3
  %654 = getelementptr inbounds i8, ptr %168, i64 104
  %655 = load double, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds i8, ptr %153, i64 1640
  store double %655, ptr %656, align 8, !tbaa !3
  %657 = getelementptr inbounds i8, ptr %168, i64 112
  %658 = load double, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds i8, ptr %153, i64 1648
  store double %658, ptr %659, align 8, !tbaa !3
  %660 = getelementptr inbounds i8, ptr %168, i64 120
  %661 = load double, ptr %660, align 8, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %153, i64 1656
  store double %661, ptr %662, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %153, i64 1664
  %664 = getelementptr inbounds i8, ptr %169, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %663, i8 0, i64 104, i1 false)
  %665 = load double, ptr %664, align 8, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %153, i64 1768
  store double %665, ptr %666, align 8, !tbaa !3
  %667 = getelementptr inbounds i8, ptr %169, i64 112
  %668 = load double, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %153, i64 1776
  store double %668, ptr %669, align 8, !tbaa !3
  %670 = getelementptr inbounds i8, ptr %169, i64 120
  %671 = load double, ptr %670, align 8, !tbaa !3
  %672 = getelementptr inbounds i8, ptr %153, i64 1784
  store double %671, ptr %672, align 8, !tbaa !3
  %673 = getelementptr inbounds i8, ptr %153, i64 1792
  %674 = getelementptr inbounds i8, ptr %170, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %673, i8 0, i64 112, i1 false)
  %675 = load double, ptr %674, align 8, !tbaa !3
  %676 = getelementptr inbounds i8, ptr %153, i64 1904
  store double %675, ptr %676, align 8, !tbaa !3
  %677 = getelementptr inbounds i8, ptr %170, i64 120
  %678 = load double, ptr %677, align 8, !tbaa !3
  %679 = getelementptr inbounds i8, ptr %153, i64 1912
  store double %678, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds i8, ptr %153, i64 1920
  %681 = getelementptr inbounds i8, ptr %171, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %680, i8 0, i64 120, i1 false)
  %682 = load double, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds i8, ptr %153, i64 2040
  store double %682, ptr %683, align 8, !tbaa !3
  %684 = getelementptr inbounds i8, ptr %156, i64 128
  %685 = getelementptr inbounds i8, ptr %157, i64 128
  %686 = getelementptr inbounds i8, ptr %158, i64 128
  %687 = getelementptr inbounds i8, ptr %159, i64 128
  %688 = getelementptr inbounds i8, ptr %160, i64 128
  %689 = getelementptr inbounds i8, ptr %161, i64 128
  %690 = getelementptr inbounds i8, ptr %162, i64 128
  %691 = getelementptr inbounds i8, ptr %163, i64 128
  %692 = getelementptr inbounds i8, ptr %164, i64 128
  %693 = getelementptr inbounds i8, ptr %165, i64 128
  %694 = getelementptr inbounds i8, ptr %166, i64 128
  %695 = getelementptr inbounds i8, ptr %167, i64 128
  %696 = getelementptr inbounds i8, ptr %168, i64 128
  %697 = getelementptr inbounds i8, ptr %169, i64 128
  %698 = getelementptr inbounds i8, ptr %170, i64 128
  %699 = getelementptr inbounds i8, ptr %171, i64 128
  %700 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %701

701:                                              ; preds = %262, %246, %173
  %702 = phi ptr [ %190, %173 ], [ %243, %246 ], [ %700, %262 ]
  %703 = phi ptr [ %174, %173 ], [ %242, %246 ], [ %684, %262 ]
  %704 = phi ptr [ %175, %173 ], [ %247, %246 ], [ %685, %262 ]
  %705 = phi ptr [ %176, %173 ], [ %248, %246 ], [ %686, %262 ]
  %706 = phi ptr [ %177, %173 ], [ %249, %246 ], [ %687, %262 ]
  %707 = phi ptr [ %178, %173 ], [ %250, %246 ], [ %688, %262 ]
  %708 = phi ptr [ %179, %173 ], [ %251, %246 ], [ %689, %262 ]
  %709 = phi ptr [ %180, %173 ], [ %252, %246 ], [ %690, %262 ]
  %710 = phi ptr [ %181, %173 ], [ %253, %246 ], [ %691, %262 ]
  %711 = phi ptr [ %182, %173 ], [ %254, %246 ], [ %692, %262 ]
  %712 = phi ptr [ %183, %173 ], [ %255, %246 ], [ %693, %262 ]
  %713 = phi ptr [ %184, %173 ], [ %256, %246 ], [ %694, %262 ]
  %714 = phi ptr [ %185, %173 ], [ %257, %246 ], [ %695, %262 ]
  %715 = phi ptr [ %186, %173 ], [ %258, %246 ], [ %696, %262 ]
  %716 = phi ptr [ %187, %173 ], [ %259, %246 ], [ %697, %262 ]
  %717 = phi ptr [ %188, %173 ], [ %260, %246 ], [ %698, %262 ]
  %718 = phi ptr [ %189, %173 ], [ %261, %246 ], [ %699, %262 ]
  %719 = add nsw i64 %155, 16
  %720 = add nsw i64 %154, -1
  %721 = icmp sgt i64 %154, 1
  br i1 %721, label %.preheader80, label %.loopexit81, !llvm.loop !10

.loopexit81:                                      ; preds = %701, %136
  %722 = phi ptr [ %67, %136 ], [ %702, %701 ]
  %723 = phi i64 [ %4, %136 ], [ %64, %701 ]
  %724 = phi ptr [ %137, %136 ], [ %703, %701 ]
  %725 = phi ptr [ %138, %136 ], [ %704, %701 ]
  %726 = phi ptr [ %139, %136 ], [ %705, %701 ]
  %727 = phi ptr [ %140, %136 ], [ %706, %701 ]
  %728 = phi ptr [ %141, %136 ], [ %707, %701 ]
  %729 = phi ptr [ %142, %136 ], [ %708, %701 ]
  %730 = phi ptr [ %143, %136 ], [ %709, %701 ]
  %731 = phi ptr [ %144, %136 ], [ %710, %701 ]
  %732 = phi ptr [ %145, %136 ], [ %711, %701 ]
  %733 = phi ptr [ %146, %136 ], [ %712, %701 ]
  %734 = phi ptr [ %147, %136 ], [ %713, %701 ]
  %735 = phi ptr [ %148, %136 ], [ %714, %701 ]
  %736 = phi ptr [ %149, %136 ], [ %715, %701 ]
  %737 = phi ptr [ %150, %136 ], [ %716, %701 ]
  %738 = phi ptr [ %151, %136 ], [ %717, %701 ]
  br i1 %14, label %.thread59, label %739

739:                                              ; preds = %.loopexit81
  %740 = icmp sgt i64 %723, %66
  br i1 %740, label %741, label %743

741:                                              ; preds = %739
  %742 = getelementptr inbounds double, ptr %722, i64 %62
  br label %.thread59

743:                                              ; preds = %739
  %744 = icmp slt i64 %723, %66
  br i1 %744, label %.preheader79, label %798

.preheader79:                                     ; preds = %743, %.preheader79
  %745 = phi ptr [ %794, %.preheader79 ], [ %724, %743 ]
  %746 = phi i64 [ %796, %.preheader79 ], [ 0, %743 ]
  %747 = phi ptr [ %795, %.preheader79 ], [ %722, %743 ]
  %748 = load double, ptr %745, align 8, !tbaa !3
  store double %748, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %745, i64 8
  %750 = load double, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %747, i64 8
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %745, i64 16
  %753 = load double, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %747, i64 16
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, ptr %745, i64 24
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %747, i64 24
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %745, i64 32
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %747, i64 32
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %745, i64 40
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %747, i64 40
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds i8, ptr %745, i64 48
  %765 = load double, ptr %764, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %747, i64 48
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %745, i64 56
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %747, i64 56
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %745, i64 64
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %747, i64 64
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %745, i64 72
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %747, i64 72
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %745, i64 80
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %747, i64 80
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds i8, ptr %745, i64 88
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %747, i64 88
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %745, i64 96
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %747, i64 96
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %745, i64 104
  %786 = load double, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %747, i64 104
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %745, i64 112
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %747, i64 112
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %745, i64 120
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %747, i64 120
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds double, ptr %745, i64 %3
  %795 = getelementptr inbounds i8, ptr %747, i64 128
  %796 = add nuw nsw i64 %746, 1
  %797 = icmp eq i64 %796, %13
  br i1 %797, label %.thread59, label %.preheader79, !llvm.loop !11

798:                                              ; preds = %743
  %799 = load double, ptr %724, align 8, !tbaa !3
  store double %799, ptr %722, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %724, i64 8
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %722, i64 8
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %724, i64 16
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %722, i64 16
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %724, i64 24
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %722, i64 24
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %724, i64 32
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %722, i64 32
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %724, i64 40
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %722, i64 40
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %724, i64 48
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %722, i64 48
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %724, i64 56
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %722, i64 56
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %724, i64 64
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %722, i64 64
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %724, i64 72
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %722, i64 72
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %724, i64 80
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %722, i64 80
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %724, i64 88
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %722, i64 88
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %724, i64 96
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %722, i64 96
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %724, i64 104
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %722, i64 104
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %724, i64 112
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %722, i64 112
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %724, i64 120
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %722, i64 120
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %722, i64 128
  br i1 %48, label %.thread59, label %846

846:                                              ; preds = %798
  store double 0.000000e+00, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %725, i64 8
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %722, i64 136
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %725, i64 16
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %722, i64 144
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %725, i64 24
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %722, i64 152
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %725, i64 32
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %722, i64 160
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %725, i64 40
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %722, i64 168
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %725, i64 48
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %722, i64 176
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %725, i64 56
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %722, i64 184
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %725, i64 64
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %722, i64 192
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %725, i64 72
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %722, i64 200
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %725, i64 80
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %722, i64 208
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %725, i64 88
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %722, i64 216
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %725, i64 96
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %722, i64 224
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %725, i64 104
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %722, i64 232
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %725, i64 112
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %722, i64 240
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %725, i64 120
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %722, i64 248
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %722, i64 256
  br i1 %49, label %893, label %.thread59

893:                                              ; preds = %846
  %894 = getelementptr inbounds i8, ptr %726, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %722, i64 272
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %726, i64 24
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %722, i64 280
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %726, i64 32
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %722, i64 288
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %726, i64 40
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %722, i64 296
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %726, i64 48
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %722, i64 304
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %726, i64 56
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %722, i64 312
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %726, i64 64
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %722, i64 320
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %726, i64 72
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %722, i64 328
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %726, i64 80
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %722, i64 336
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %726, i64 88
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %722, i64 344
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %726, i64 96
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %722, i64 352
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %726, i64 104
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %722, i64 360
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %726, i64 112
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %722, i64 368
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %726, i64 120
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %722, i64 376
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %722, i64 384
  br i1 %50, label %937, label %.thread59

937:                                              ; preds = %893
  %938 = getelementptr inbounds i8, ptr %727, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %936, i8 0, i64 24, i1 false)
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %722, i64 408
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %727, i64 32
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %722, i64 416
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %727, i64 40
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %722, i64 424
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %727, i64 48
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %722, i64 432
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %727, i64 56
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %722, i64 440
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %727, i64 64
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %722, i64 448
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %727, i64 72
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %722, i64 456
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %727, i64 80
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %722, i64 464
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %727, i64 88
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %722, i64 472
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %727, i64 96
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %722, i64 480
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %727, i64 104
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %722, i64 488
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %727, i64 112
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %722, i64 496
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %727, i64 120
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %722, i64 504
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %722, i64 512
  br i1 %51, label %978, label %.thread59

978:                                              ; preds = %937
  %979 = getelementptr inbounds i8, ptr %728, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %977, i8 0, i64 32, i1 false)
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %722, i64 544
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %728, i64 40
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %722, i64 552
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %728, i64 48
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %722, i64 560
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %728, i64 56
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %722, i64 568
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %728, i64 64
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %722, i64 576
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %728, i64 72
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %722, i64 584
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %728, i64 80
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %722, i64 592
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %728, i64 88
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %722, i64 600
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %728, i64 96
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %722, i64 608
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %728, i64 104
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %722, i64 616
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %728, i64 112
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %722, i64 624
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %728, i64 120
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %722, i64 632
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %722, i64 640
  br i1 %52, label %1016, label %.thread59

1016:                                             ; preds = %978
  %1017 = getelementptr inbounds i8, ptr %729, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1015, i8 0, i64 40, i1 false)
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %722, i64 680
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %729, i64 48
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %722, i64 688
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %729, i64 56
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %722, i64 696
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %729, i64 64
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %722, i64 704
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %729, i64 72
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %722, i64 712
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %729, i64 80
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %722, i64 720
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %729, i64 88
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %722, i64 728
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %729, i64 96
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %722, i64 736
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %729, i64 104
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %722, i64 744
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %729, i64 112
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %722, i64 752
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %729, i64 120
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %722, i64 760
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %722, i64 768
  br i1 %53, label %1051, label %.thread59

1051:                                             ; preds = %1016
  %1052 = getelementptr inbounds i8, ptr %730, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1050, i8 0, i64 48, i1 false)
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %722, i64 816
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %730, i64 56
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %722, i64 824
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %730, i64 64
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %722, i64 832
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %730, i64 72
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %722, i64 840
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %730, i64 80
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %722, i64 848
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %730, i64 88
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %722, i64 856
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %730, i64 96
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %722, i64 864
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %730, i64 104
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %722, i64 872
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %730, i64 112
  %1077 = load double, ptr %1076, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %722, i64 880
  store double %1077, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %730, i64 120
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %722, i64 888
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %722, i64 896
  br i1 %54, label %1083, label %.thread59

1083:                                             ; preds = %1051
  %1084 = getelementptr inbounds i8, ptr %731, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1082, i8 0, i64 56, i1 false)
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %722, i64 952
  store double %1085, ptr %1086, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %731, i64 64
  %1088 = load double, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %722, i64 960
  store double %1088, ptr %1089, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %731, i64 72
  %1091 = load double, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %722, i64 968
  store double %1091, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %731, i64 80
  %1094 = load double, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %722, i64 976
  store double %1094, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds i8, ptr %731, i64 88
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %722, i64 984
  store double %1097, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %731, i64 96
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %722, i64 992
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %731, i64 104
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %722, i64 1000
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %731, i64 112
  %1106 = load double, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %722, i64 1008
  store double %1106, ptr %1107, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %731, i64 120
  %1109 = load double, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %722, i64 1016
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds i8, ptr %722, i64 1024
  br i1 %55, label %1112, label %.thread59

1112:                                             ; preds = %1083
  %1113 = getelementptr inbounds i8, ptr %732, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1111, i8 0, i64 64, i1 false)
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %722, i64 1088
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %732, i64 72
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %722, i64 1096
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %732, i64 80
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %722, i64 1104
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %732, i64 88
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %722, i64 1112
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %732, i64 96
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %722, i64 1120
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %732, i64 104
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %722, i64 1128
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %732, i64 112
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %722, i64 1136
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %732, i64 120
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %722, i64 1144
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %722, i64 1152
  br i1 %56, label %1138, label %.thread59

1138:                                             ; preds = %1112
  %1139 = getelementptr inbounds i8, ptr %733, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1137, i8 0, i64 72, i1 false)
  %1140 = load double, ptr %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %722, i64 1224
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds i8, ptr %733, i64 80
  %1143 = load double, ptr %1142, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %722, i64 1232
  store double %1143, ptr %1144, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %733, i64 88
  %1146 = load double, ptr %1145, align 8, !tbaa !3
  %1147 = getelementptr inbounds i8, ptr %722, i64 1240
  store double %1146, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %733, i64 96
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %722, i64 1248
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %733, i64 104
  %1152 = load double, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds i8, ptr %722, i64 1256
  store double %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %733, i64 112
  %1155 = load double, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds i8, ptr %722, i64 1264
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds i8, ptr %733, i64 120
  %1158 = load double, ptr %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds i8, ptr %722, i64 1272
  store double %1158, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %722, i64 1280
  br i1 %57, label %1161, label %.thread59

1161:                                             ; preds = %1138
  %1162 = getelementptr inbounds i8, ptr %734, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1160, i8 0, i64 80, i1 false)
  %1163 = load double, ptr %1162, align 8, !tbaa !3
  %1164 = getelementptr inbounds i8, ptr %722, i64 1360
  store double %1163, ptr %1164, align 8, !tbaa !3
  %1165 = getelementptr inbounds i8, ptr %734, i64 88
  %1166 = load double, ptr %1165, align 8, !tbaa !3
  %1167 = getelementptr inbounds i8, ptr %722, i64 1368
  store double %1166, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds i8, ptr %734, i64 96
  %1169 = load double, ptr %1168, align 8, !tbaa !3
  %1170 = getelementptr inbounds i8, ptr %722, i64 1376
  store double %1169, ptr %1170, align 8, !tbaa !3
  %1171 = getelementptr inbounds i8, ptr %734, i64 104
  %1172 = load double, ptr %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds i8, ptr %722, i64 1384
  store double %1172, ptr %1173, align 8, !tbaa !3
  %1174 = getelementptr inbounds i8, ptr %734, i64 112
  %1175 = load double, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds i8, ptr %722, i64 1392
  store double %1175, ptr %1176, align 8, !tbaa !3
  %1177 = getelementptr inbounds i8, ptr %734, i64 120
  %1178 = load double, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds i8, ptr %722, i64 1400
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds i8, ptr %722, i64 1408
  br i1 %58, label %1181, label %.thread59

1181:                                             ; preds = %1161
  %1182 = getelementptr inbounds i8, ptr %735, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1180, i8 0, i64 88, i1 false)
  %1183 = load double, ptr %1182, align 8, !tbaa !3
  %1184 = getelementptr inbounds i8, ptr %722, i64 1496
  store double %1183, ptr %1184, align 8, !tbaa !3
  %1185 = getelementptr inbounds i8, ptr %735, i64 96
  %1186 = load double, ptr %1185, align 8, !tbaa !3
  %1187 = getelementptr inbounds i8, ptr %722, i64 1504
  store double %1186, ptr %1187, align 8, !tbaa !3
  %1188 = getelementptr inbounds i8, ptr %735, i64 104
  %1189 = load double, ptr %1188, align 8, !tbaa !3
  %1190 = getelementptr inbounds i8, ptr %722, i64 1512
  store double %1189, ptr %1190, align 8, !tbaa !3
  %1191 = getelementptr inbounds i8, ptr %735, i64 112
  %1192 = load double, ptr %1191, align 8, !tbaa !3
  %1193 = getelementptr inbounds i8, ptr %722, i64 1520
  store double %1192, ptr %1193, align 8, !tbaa !3
  %1194 = getelementptr inbounds i8, ptr %735, i64 120
  %1195 = load double, ptr %1194, align 8, !tbaa !3
  %1196 = getelementptr inbounds i8, ptr %722, i64 1528
  store double %1195, ptr %1196, align 8, !tbaa !3
  %1197 = getelementptr inbounds i8, ptr %722, i64 1536
  br i1 %59, label %1198, label %.thread59

1198:                                             ; preds = %1181
  %1199 = getelementptr inbounds i8, ptr %736, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1197, i8 0, i64 96, i1 false)
  %1200 = load double, ptr %1199, align 8, !tbaa !3
  %1201 = getelementptr inbounds i8, ptr %722, i64 1632
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds i8, ptr %736, i64 104
  %1203 = load double, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds i8, ptr %722, i64 1640
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %736, i64 112
  %1206 = load double, ptr %1205, align 8, !tbaa !3
  %1207 = getelementptr inbounds i8, ptr %722, i64 1648
  store double %1206, ptr %1207, align 8, !tbaa !3
  %1208 = getelementptr inbounds i8, ptr %736, i64 120
  %1209 = load double, ptr %1208, align 8, !tbaa !3
  %1210 = getelementptr inbounds i8, ptr %722, i64 1656
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = getelementptr inbounds i8, ptr %722, i64 1664
  br i1 %60, label %1212, label %.thread59

1212:                                             ; preds = %1198
  %1213 = getelementptr inbounds i8, ptr %737, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1211, i8 0, i64 104, i1 false)
  %1214 = load double, ptr %1213, align 8, !tbaa !3
  %1215 = getelementptr inbounds i8, ptr %722, i64 1768
  store double %1214, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %737, i64 112
  %1217 = load double, ptr %1216, align 8, !tbaa !3
  %1218 = getelementptr inbounds i8, ptr %722, i64 1776
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = getelementptr inbounds i8, ptr %737, i64 120
  %1220 = load double, ptr %1219, align 8, !tbaa !3
  %1221 = getelementptr inbounds i8, ptr %722, i64 1784
  store double %1220, ptr %1221, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %722, i64 1792
  br i1 %61, label %1223, label %.thread59

1223:                                             ; preds = %1212
  %1224 = getelementptr inbounds i8, ptr %738, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1222, i8 0, i64 112, i1 false)
  %1225 = load double, ptr %1224, align 8, !tbaa !3
  %1226 = getelementptr inbounds i8, ptr %722, i64 1904
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = getelementptr inbounds i8, ptr %738, i64 120
  %1228 = load double, ptr %1227, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %722, i64 1912
  store double %1228, ptr %1229, align 8, !tbaa !3
  %1230 = getelementptr inbounds i8, ptr %722, i64 1920
  br label %.thread59

.thread59:                                        ; preds = %.preheader79, %798, %846, %893, %937, %978, %1016, %1051, %1083, %1112, %1138, %1161, %1181, %1198, %1223, %1212, %741, %.loopexit81
  %1231 = phi ptr [ %742, %741 ], [ %1230, %1223 ], [ %1222, %1212 ], [ %722, %.loopexit81 ], [ %1211, %1198 ], [ %1197, %1181 ], [ %1180, %1161 ], [ %1160, %1138 ], [ %1137, %1112 ], [ %1111, %1083 ], [ %1082, %1051 ], [ %1050, %1016 ], [ %1015, %978 ], [ %977, %937 ], [ %936, %893 ], [ %892, %846 ], [ %845, %798 ], [ %795, %.preheader79 ]
  %1232 = add nsw i64 %66, 16
  %1233 = add nsw i64 %68, -1
  %1234 = icmp sgt i64 %68, 1
  br i1 %1234, label %65, label %.loopexit82, !llvm.loop !12

.loopexit82:                                      ; preds = %.thread59, %7
  %1235 = phi i64 [ %5, %7 ], [ %1232, %.thread59 ]
  %1236 = phi ptr [ %6, %7 ], [ %1231, %.thread59 ]
  %1237 = and i64 %1, 8
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1642, label %1239

1239:                                             ; preds = %.loopexit82
  %1240 = tail call i64 @llvm.smax.i64(i64 %1235, i64 %4)
  %1241 = tail call i64 @llvm.smin.i64(i64 %1235, i64 %4)
  %1242 = getelementptr inbounds double, ptr %2, i64 %1240
  %1243 = mul nsw i64 %1241, %3
  %1244 = getelementptr inbounds double, ptr %1242, i64 %1243
  %1245 = add nsw i64 %1241, 1
  %1246 = mul nsw i64 %1245, %3
  %1247 = getelementptr inbounds double, ptr %1242, i64 %1246
  %1248 = add nsw i64 %1241, 2
  %1249 = mul nsw i64 %1248, %3
  %1250 = getelementptr inbounds double, ptr %1242, i64 %1249
  %1251 = add nsw i64 %1241, 3
  %1252 = mul nsw i64 %1251, %3
  %1253 = getelementptr inbounds double, ptr %1242, i64 %1252
  %1254 = add nsw i64 %1241, 4
  %1255 = mul nsw i64 %1254, %3
  %1256 = getelementptr inbounds double, ptr %1242, i64 %1255
  %1257 = add nsw i64 %1241, 5
  %1258 = mul nsw i64 %1257, %3
  %1259 = getelementptr inbounds double, ptr %1242, i64 %1258
  %1260 = add nsw i64 %1241, 6
  %1261 = mul nsw i64 %1260, %3
  %1262 = getelementptr inbounds double, ptr %1242, i64 %1261
  %1263 = ashr i64 %0, 3
  %1264 = icmp sgt i64 %1263, 0
  br i1 %1264, label %1265, label %1471

1265:                                             ; preds = %1239
  %1266 = add nsw i64 %1241, 7
  %1267 = mul nsw i64 %1266, %3
  %1268 = getelementptr inbounds double, ptr %1242, i64 %1267
  %1269 = shl nsw i64 %3, 3
  br label %1270

1270:                                             ; preds = %1455, %1265
  %1271 = phi ptr [ %1456, %1455 ], [ %1236, %1265 ]
  %1272 = phi i64 [ %1466, %1455 ], [ %1263, %1265 ]
  %1273 = phi i64 [ %1465, %1455 ], [ %4, %1265 ]
  %1274 = phi ptr [ %1457, %1455 ], [ %1244, %1265 ]
  %1275 = phi ptr [ %1458, %1455 ], [ %1247, %1265 ]
  %1276 = phi ptr [ %1459, %1455 ], [ %1250, %1265 ]
  %1277 = phi ptr [ %1460, %1455 ], [ %1253, %1265 ]
  %1278 = phi ptr [ %1461, %1455 ], [ %1256, %1265 ]
  %1279 = phi ptr [ %1462, %1455 ], [ %1259, %1265 ]
  %1280 = phi ptr [ %1463, %1455 ], [ %1262, %1265 ]
  %1281 = phi ptr [ %1464, %1455 ], [ %1268, %1265 ]
  %1282 = icmp sgt i64 %1273, %1235
  br i1 %1282, label %1283, label %1293

1283:                                             ; preds = %1270
  %1284 = getelementptr inbounds i8, ptr %1274, i64 64
  %1285 = getelementptr inbounds i8, ptr %1275, i64 64
  %1286 = getelementptr inbounds i8, ptr %1276, i64 64
  %1287 = getelementptr inbounds i8, ptr %1277, i64 64
  %1288 = getelementptr inbounds i8, ptr %1278, i64 64
  %1289 = getelementptr inbounds i8, ptr %1279, i64 64
  %1290 = getelementptr inbounds i8, ptr %1280, i64 64
  %1291 = getelementptr inbounds i8, ptr %1281, i64 64
  %1292 = getelementptr inbounds i8, ptr %1271, i64 512
  br label %1455

1293:                                             ; preds = %1270
  %1294 = icmp slt i64 %1273, %1235
  br i1 %1294, label %.preheader77, label %1332

.preheader77:                                     ; preds = %1293, %.preheader77
  %1295 = phi ptr [ %1320, %.preheader77 ], [ %1274, %1293 ]
  %1296 = phi i64 [ %1322, %.preheader77 ], [ 0, %1293 ]
  %1297 = phi ptr [ %1321, %.preheader77 ], [ %1271, %1293 ]
  %1298 = load double, ptr %1295, align 8, !tbaa !3
  store double %1298, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1295, i64 8
  %1300 = load double, ptr %1299, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1297, i64 8
  store double %1300, ptr %1301, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1295, i64 16
  %1303 = load double, ptr %1302, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1297, i64 16
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1295, i64 24
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1297, i64 24
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1295, i64 32
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1297, i64 32
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1295, i64 40
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1297, i64 40
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1295, i64 48
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1297, i64 48
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1295, i64 56
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1297, i64 56
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds double, ptr %1295, i64 %3
  %1321 = getelementptr inbounds i8, ptr %1297, i64 64
  %1322 = add nuw nsw i64 %1296, 1
  %1323 = icmp eq i64 %1322, 8
  br i1 %1323, label %1324, label %.preheader77, !llvm.loop !13

1324:                                             ; preds = %.preheader77
  %1325 = getelementptr inbounds double, ptr %1275, i64 %1269
  %1326 = getelementptr inbounds double, ptr %1276, i64 %1269
  %1327 = getelementptr inbounds double, ptr %1277, i64 %1269
  %1328 = getelementptr inbounds double, ptr %1278, i64 %1269
  %1329 = getelementptr inbounds double, ptr %1279, i64 %1269
  %1330 = getelementptr inbounds double, ptr %1280, i64 %1269
  %1331 = getelementptr inbounds double, ptr %1281, i64 %1269
  br label %1455

1332:                                             ; preds = %1293
  %1333 = load double, ptr %1274, align 8, !tbaa !3
  store double %1333, ptr %1271, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1274, i64 8
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1271, i64 8
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1274, i64 16
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1271, i64 16
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1274, i64 24
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1271, i64 24
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds i8, ptr %1274, i64 32
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1271, i64 32
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds i8, ptr %1274, i64 40
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1271, i64 40
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds i8, ptr %1274, i64 48
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1271, i64 48
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds i8, ptr %1274, i64 56
  %1353 = load double, ptr %1352, align 8, !tbaa !3
  %1354 = getelementptr inbounds i8, ptr %1271, i64 56
  store double %1353, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds i8, ptr %1271, i64 64
  store double 0.000000e+00, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds i8, ptr %1275, i64 8
  %1357 = load double, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds i8, ptr %1271, i64 72
  store double %1357, ptr %1358, align 8, !tbaa !3
  %1359 = getelementptr inbounds i8, ptr %1275, i64 16
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds i8, ptr %1271, i64 80
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1275, i64 24
  %1363 = load double, ptr %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds i8, ptr %1271, i64 88
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1275, i64 32
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds i8, ptr %1271, i64 96
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1275, i64 40
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds i8, ptr %1271, i64 104
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1275, i64 48
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds i8, ptr %1271, i64 112
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1275, i64 56
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds i8, ptr %1271, i64 120
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds i8, ptr %1271, i64 128
  %1378 = getelementptr inbounds i8, ptr %1276, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1377, i8 0, i64 16, i1 false)
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds i8, ptr %1271, i64 144
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1276, i64 24
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds i8, ptr %1271, i64 152
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, ptr %1276, i64 32
  %1385 = load double, ptr %1384, align 8, !tbaa !3
  %1386 = getelementptr inbounds i8, ptr %1271, i64 160
  store double %1385, ptr %1386, align 8, !tbaa !3
  %1387 = getelementptr inbounds i8, ptr %1276, i64 40
  %1388 = load double, ptr %1387, align 8, !tbaa !3
  %1389 = getelementptr inbounds i8, ptr %1271, i64 168
  store double %1388, ptr %1389, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1276, i64 48
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds i8, ptr %1271, i64 176
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds i8, ptr %1276, i64 56
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds i8, ptr %1271, i64 184
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1271, i64 192
  %1397 = getelementptr inbounds i8, ptr %1277, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1396, i8 0, i64 24, i1 false)
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1271, i64 216
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1277, i64 32
  %1401 = load double, ptr %1400, align 8, !tbaa !3
  %1402 = getelementptr inbounds i8, ptr %1271, i64 224
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds i8, ptr %1277, i64 40
  %1404 = load double, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1271, i64 232
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = getelementptr inbounds i8, ptr %1277, i64 48
  %1407 = load double, ptr %1406, align 8, !tbaa !3
  %1408 = getelementptr inbounds i8, ptr %1271, i64 240
  store double %1407, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds i8, ptr %1277, i64 56
  %1410 = load double, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1271, i64 248
  store double %1410, ptr %1411, align 8, !tbaa !3
  %1412 = getelementptr inbounds i8, ptr %1271, i64 256
  %1413 = getelementptr inbounds i8, ptr %1278, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1412, i8 0, i64 32, i1 false)
  %1414 = load double, ptr %1413, align 8, !tbaa !3
  %1415 = getelementptr inbounds i8, ptr %1271, i64 288
  store double %1414, ptr %1415, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1278, i64 40
  %1417 = load double, ptr %1416, align 8, !tbaa !3
  %1418 = getelementptr inbounds i8, ptr %1271, i64 296
  store double %1417, ptr %1418, align 8, !tbaa !3
  %1419 = getelementptr inbounds i8, ptr %1278, i64 48
  %1420 = load double, ptr %1419, align 8, !tbaa !3
  %1421 = getelementptr inbounds i8, ptr %1271, i64 304
  store double %1420, ptr %1421, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1278, i64 56
  %1423 = load double, ptr %1422, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1271, i64 312
  store double %1423, ptr %1424, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1271, i64 320
  %1426 = getelementptr inbounds i8, ptr %1279, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1425, i8 0, i64 40, i1 false)
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1271, i64 360
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1279, i64 48
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1271, i64 368
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1279, i64 56
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1271, i64 376
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1271, i64 384
  %1436 = getelementptr inbounds i8, ptr %1280, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1435, i8 0, i64 48, i1 false)
  %1437 = load double, ptr %1436, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1271, i64 432
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1280, i64 56
  %1440 = load double, ptr %1439, align 8, !tbaa !3
  %1441 = getelementptr inbounds i8, ptr %1271, i64 440
  store double %1440, ptr %1441, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1271, i64 448
  %1443 = getelementptr inbounds i8, ptr %1281, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1442, i8 0, i64 56, i1 false)
  %1444 = load double, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1271, i64 504
  store double %1444, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1274, i64 64
  %1447 = getelementptr inbounds i8, ptr %1275, i64 64
  %1448 = getelementptr inbounds i8, ptr %1276, i64 64
  %1449 = getelementptr inbounds i8, ptr %1277, i64 64
  %1450 = getelementptr inbounds i8, ptr %1278, i64 64
  %1451 = getelementptr inbounds i8, ptr %1279, i64 64
  %1452 = getelementptr inbounds i8, ptr %1280, i64 64
  %1453 = getelementptr inbounds i8, ptr %1281, i64 64
  %1454 = getelementptr inbounds i8, ptr %1271, i64 512
  br label %1455

1455:                                             ; preds = %1332, %1324, %1283
  %1456 = phi ptr [ %1292, %1283 ], [ %1321, %1324 ], [ %1454, %1332 ]
  %1457 = phi ptr [ %1284, %1283 ], [ %1320, %1324 ], [ %1446, %1332 ]
  %1458 = phi ptr [ %1285, %1283 ], [ %1325, %1324 ], [ %1447, %1332 ]
  %1459 = phi ptr [ %1286, %1283 ], [ %1326, %1324 ], [ %1448, %1332 ]
  %1460 = phi ptr [ %1287, %1283 ], [ %1327, %1324 ], [ %1449, %1332 ]
  %1461 = phi ptr [ %1288, %1283 ], [ %1328, %1324 ], [ %1450, %1332 ]
  %1462 = phi ptr [ %1289, %1283 ], [ %1329, %1324 ], [ %1451, %1332 ]
  %1463 = phi ptr [ %1290, %1283 ], [ %1330, %1324 ], [ %1452, %1332 ]
  %1464 = phi ptr [ %1291, %1283 ], [ %1331, %1324 ], [ %1453, %1332 ]
  %1465 = add nsw i64 %1273, 8
  %1466 = add nsw i64 %1272, -1
  %1467 = icmp sgt i64 %1272, 1
  br i1 %1467, label %1270, label %1468, !llvm.loop !14

1468:                                             ; preds = %1455
  %1469 = and i64 %0, -8
  %1470 = add i64 %1469, %4
  br label %1471

1471:                                             ; preds = %1468, %1239
  %1472 = phi ptr [ %1236, %1239 ], [ %1456, %1468 ]
  %1473 = phi i64 [ %4, %1239 ], [ %1470, %1468 ]
  %1474 = phi ptr [ %1244, %1239 ], [ %1457, %1468 ]
  %1475 = phi ptr [ %1247, %1239 ], [ %1458, %1468 ]
  %1476 = phi ptr [ %1250, %1239 ], [ %1459, %1468 ]
  %1477 = phi ptr [ %1253, %1239 ], [ %1460, %1468 ]
  %1478 = phi ptr [ %1256, %1239 ], [ %1461, %1468 ]
  %1479 = phi ptr [ %1259, %1239 ], [ %1462, %1468 ]
  %1480 = phi ptr [ %1262, %1239 ], [ %1463, %1468 ]
  %1481 = and i64 %0, 7
  %1482 = icmp eq i64 %1481, 0
  br i1 %1482, label %.thread72, label %1483

1483:                                             ; preds = %1471
  %1484 = icmp sgt i64 %1473, %1235
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1483
  %1486 = shl nuw nsw i64 %1481, 3
  %1487 = getelementptr inbounds double, ptr %1472, i64 %1486
  br label %.thread72

1488:                                             ; preds = %1483
  %1489 = icmp slt i64 %1473, %1235
  br i1 %1489, label %.preheader76, label %1519

.preheader76:                                     ; preds = %1488, %.preheader76
  %1490 = phi ptr [ %1515, %.preheader76 ], [ %1474, %1488 ]
  %1491 = phi i64 [ %1517, %.preheader76 ], [ 0, %1488 ]
  %1492 = phi ptr [ %1516, %.preheader76 ], [ %1472, %1488 ]
  %1493 = load double, ptr %1490, align 8, !tbaa !3
  store double %1493, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1490, i64 8
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1492, i64 8
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds i8, ptr %1490, i64 16
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1492, i64 16
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds i8, ptr %1490, i64 24
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1492, i64 24
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds i8, ptr %1490, i64 32
  %1504 = load double, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1492, i64 32
  store double %1504, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1490, i64 40
  %1507 = load double, ptr %1506, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1492, i64 40
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds i8, ptr %1490, i64 48
  %1510 = load double, ptr %1509, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1492, i64 48
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds i8, ptr %1490, i64 56
  %1513 = load double, ptr %1512, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1492, i64 56
  store double %1513, ptr %1514, align 8, !tbaa !3
  %1515 = getelementptr inbounds double, ptr %1490, i64 %3
  %1516 = getelementptr inbounds i8, ptr %1492, i64 64
  %1517 = add nuw nsw i64 %1491, 1
  %1518 = icmp eq i64 %1517, %1481
  br i1 %1518, label %.thread72, label %.preheader76, !llvm.loop !15

1519:                                             ; preds = %1488
  %1520 = load double, ptr %1474, align 8, !tbaa !3
  store double %1520, ptr %1472, align 8, !tbaa !3
  %1521 = getelementptr inbounds i8, ptr %1474, i64 8
  %1522 = load double, ptr %1521, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1472, i64 8
  store double %1522, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds i8, ptr %1474, i64 16
  %1525 = load double, ptr %1524, align 8, !tbaa !3
  %1526 = getelementptr inbounds i8, ptr %1472, i64 16
  store double %1525, ptr %1526, align 8, !tbaa !3
  %1527 = getelementptr inbounds i8, ptr %1474, i64 24
  %1528 = load double, ptr %1527, align 8, !tbaa !3
  %1529 = getelementptr inbounds i8, ptr %1472, i64 24
  store double %1528, ptr %1529, align 8, !tbaa !3
  %1530 = getelementptr inbounds i8, ptr %1474, i64 32
  %1531 = load double, ptr %1530, align 8, !tbaa !3
  %1532 = getelementptr inbounds i8, ptr %1472, i64 32
  store double %1531, ptr %1532, align 8, !tbaa !3
  %1533 = getelementptr inbounds i8, ptr %1474, i64 40
  %1534 = load double, ptr %1533, align 8, !tbaa !3
  %1535 = getelementptr inbounds i8, ptr %1472, i64 40
  store double %1534, ptr %1535, align 8, !tbaa !3
  %1536 = getelementptr inbounds i8, ptr %1474, i64 48
  %1537 = load double, ptr %1536, align 8, !tbaa !3
  %1538 = getelementptr inbounds i8, ptr %1472, i64 48
  store double %1537, ptr %1538, align 8, !tbaa !3
  %1539 = getelementptr inbounds i8, ptr %1474, i64 56
  %1540 = load double, ptr %1539, align 8, !tbaa !3
  %1541 = getelementptr inbounds i8, ptr %1472, i64 56
  store double %1540, ptr %1541, align 8, !tbaa !3
  %1542 = getelementptr inbounds i8, ptr %1472, i64 64
  %1543 = icmp eq i64 %1481, 1
  br i1 %1543, label %.thread72, label %1544

1544:                                             ; preds = %1519
  store double 0.000000e+00, ptr %1542, align 8, !tbaa !3
  %1545 = getelementptr inbounds i8, ptr %1475, i64 8
  %1546 = load double, ptr %1545, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1472, i64 72
  store double %1546, ptr %1547, align 8, !tbaa !3
  %1548 = getelementptr inbounds i8, ptr %1475, i64 16
  %1549 = load double, ptr %1548, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1472, i64 80
  store double %1549, ptr %1550, align 8, !tbaa !3
  %1551 = getelementptr inbounds i8, ptr %1475, i64 24
  %1552 = load double, ptr %1551, align 8, !tbaa !3
  %1553 = getelementptr inbounds i8, ptr %1472, i64 88
  store double %1552, ptr %1553, align 8, !tbaa !3
  %1554 = getelementptr inbounds i8, ptr %1475, i64 32
  %1555 = load double, ptr %1554, align 8, !tbaa !3
  %1556 = getelementptr inbounds i8, ptr %1472, i64 96
  store double %1555, ptr %1556, align 8, !tbaa !3
  %1557 = getelementptr inbounds i8, ptr %1475, i64 40
  %1558 = load double, ptr %1557, align 8, !tbaa !3
  %1559 = getelementptr inbounds i8, ptr %1472, i64 104
  store double %1558, ptr %1559, align 8, !tbaa !3
  %1560 = getelementptr inbounds i8, ptr %1475, i64 48
  %1561 = load double, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1472, i64 112
  store double %1561, ptr %1562, align 8, !tbaa !3
  %1563 = getelementptr inbounds i8, ptr %1475, i64 56
  %1564 = load double, ptr %1563, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1472, i64 120
  store double %1564, ptr %1565, align 8, !tbaa !3
  %1566 = getelementptr inbounds i8, ptr %1472, i64 128
  %1567 = icmp ugt i64 %1481, 2
  br i1 %1567, label %1568, label %.thread72

1568:                                             ; preds = %1544
  %1569 = getelementptr inbounds i8, ptr %1476, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1566, i8 0, i64 16, i1 false)
  %1570 = load double, ptr %1569, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1472, i64 144
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = getelementptr inbounds i8, ptr %1476, i64 24
  %1573 = load double, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1472, i64 152
  store double %1573, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds i8, ptr %1476, i64 32
  %1576 = load double, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1472, i64 160
  store double %1576, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds i8, ptr %1476, i64 40
  %1579 = load double, ptr %1578, align 8, !tbaa !3
  %1580 = getelementptr inbounds i8, ptr %1472, i64 168
  store double %1579, ptr %1580, align 8, !tbaa !3
  %1581 = getelementptr inbounds i8, ptr %1476, i64 48
  %1582 = load double, ptr %1581, align 8, !tbaa !3
  %1583 = getelementptr inbounds i8, ptr %1472, i64 176
  store double %1582, ptr %1583, align 8, !tbaa !3
  %1584 = getelementptr inbounds i8, ptr %1476, i64 56
  %1585 = load double, ptr %1584, align 8, !tbaa !3
  %1586 = getelementptr inbounds i8, ptr %1472, i64 184
  store double %1585, ptr %1586, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1472, i64 192
  %.not = icmp eq i64 %1481, 3
  br i1 %.not, label %.thread72, label %1588

1588:                                             ; preds = %1568
  %1589 = getelementptr inbounds i8, ptr %1477, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1587, i8 0, i64 24, i1 false)
  %1590 = load double, ptr %1589, align 8, !tbaa !3
  %1591 = getelementptr inbounds i8, ptr %1472, i64 216
  store double %1590, ptr %1591, align 8, !tbaa !3
  %1592 = getelementptr inbounds i8, ptr %1477, i64 32
  %1593 = load double, ptr %1592, align 8, !tbaa !3
  %1594 = getelementptr inbounds i8, ptr %1472, i64 224
  store double %1593, ptr %1594, align 8, !tbaa !3
  %1595 = getelementptr inbounds i8, ptr %1477, i64 40
  %1596 = load double, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds i8, ptr %1472, i64 232
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds i8, ptr %1477, i64 48
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds i8, ptr %1472, i64 240
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds i8, ptr %1477, i64 56
  %1602 = load double, ptr %1601, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1472, i64 248
  store double %1602, ptr %1603, align 8, !tbaa !3
  %1604 = getelementptr inbounds i8, ptr %1472, i64 256
  %1605 = icmp ugt i64 %1481, 4
  br i1 %1605, label %1606, label %.thread72

1606:                                             ; preds = %1588
  %1607 = getelementptr inbounds i8, ptr %1478, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1604, i8 0, i64 32, i1 false)
  %1608 = load double, ptr %1607, align 8, !tbaa !3
  %1609 = getelementptr inbounds i8, ptr %1472, i64 288
  store double %1608, ptr %1609, align 8, !tbaa !3
  %1610 = getelementptr inbounds i8, ptr %1478, i64 40
  %1611 = load double, ptr %1610, align 8, !tbaa !3
  %1612 = getelementptr inbounds i8, ptr %1472, i64 296
  store double %1611, ptr %1612, align 8, !tbaa !3
  %1613 = getelementptr inbounds i8, ptr %1478, i64 48
  %1614 = load double, ptr %1613, align 8, !tbaa !3
  %1615 = getelementptr inbounds i8, ptr %1472, i64 304
  store double %1614, ptr %1615, align 8, !tbaa !3
  %1616 = getelementptr inbounds i8, ptr %1478, i64 56
  %1617 = load double, ptr %1616, align 8, !tbaa !3
  %1618 = getelementptr inbounds i8, ptr %1472, i64 312
  store double %1617, ptr %1618, align 8, !tbaa !3
  %1619 = getelementptr inbounds i8, ptr %1472, i64 320
  %.not74 = icmp eq i64 %1481, 5
  br i1 %.not74, label %.thread72, label %1620

1620:                                             ; preds = %1606
  %1621 = getelementptr inbounds i8, ptr %1479, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1619, i8 0, i64 40, i1 false)
  %1622 = load double, ptr %1621, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1472, i64 360
  store double %1622, ptr %1623, align 8, !tbaa !3
  %1624 = getelementptr inbounds i8, ptr %1479, i64 48
  %1625 = load double, ptr %1624, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1472, i64 368
  store double %1625, ptr %1626, align 8, !tbaa !3
  %1627 = getelementptr inbounds i8, ptr %1479, i64 56
  %1628 = load double, ptr %1627, align 8, !tbaa !3
  %1629 = getelementptr inbounds i8, ptr %1472, i64 376
  store double %1628, ptr %1629, align 8, !tbaa !3
  %1630 = getelementptr inbounds i8, ptr %1472, i64 384
  %1631 = icmp eq i64 %1481, 7
  br i1 %1631, label %1632, label %.thread72

1632:                                             ; preds = %1620
  %1633 = getelementptr inbounds i8, ptr %1480, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1630, i8 0, i64 48, i1 false)
  %1634 = load double, ptr %1633, align 8, !tbaa !3
  %1635 = getelementptr inbounds i8, ptr %1472, i64 432
  store double %1634, ptr %1635, align 8, !tbaa !3
  %1636 = getelementptr inbounds i8, ptr %1480, i64 56
  %1637 = load double, ptr %1636, align 8, !tbaa !3
  %1638 = getelementptr inbounds i8, ptr %1472, i64 440
  store double %1637, ptr %1638, align 8, !tbaa !3
  %1639 = getelementptr inbounds i8, ptr %1472, i64 448
  br label %.thread72

.thread72:                                        ; preds = %.preheader76, %1519, %1544, %1568, %1588, %1606, %1632, %1620, %1485, %1471
  %1640 = phi ptr [ %1487, %1485 ], [ %1639, %1632 ], [ %1630, %1620 ], [ %1472, %1471 ], [ %1619, %1606 ], [ %1604, %1588 ], [ %1587, %1568 ], [ %1566, %1544 ], [ %1542, %1519 ], [ %1516, %.preheader76 ]
  %1641 = add nsw i64 %1235, 8
  br label %1642

1642:                                             ; preds = %.thread72, %.loopexit82
  %1643 = phi i64 [ %1641, %.thread72 ], [ %1235, %.loopexit82 ]
  %1644 = phi ptr [ %1640, %.thread72 ], [ %1236, %.loopexit82 ]
  %1645 = and i64 %1, 4
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1820, label %1647

1647:                                             ; preds = %1642
  %1648 = tail call i64 @llvm.smax.i64(i64 %1643, i64 %4)
  %1649 = tail call i64 @llvm.smin.i64(i64 %1643, i64 %4)
  %1650 = getelementptr inbounds double, ptr %2, i64 %1648
  %1651 = mul nsw i64 %1649, %3
  %1652 = getelementptr inbounds double, ptr %1650, i64 %1651
  %1653 = add nsw i64 %1649, 1
  %1654 = mul nsw i64 %1653, %3
  %1655 = getelementptr inbounds double, ptr %1650, i64 %1654
  %1656 = add nsw i64 %1649, 2
  %1657 = mul nsw i64 %1656, %3
  %1658 = getelementptr inbounds double, ptr %1650, i64 %1657
  %1659 = ashr i64 %0, 2
  %1660 = icmp sgt i64 %1659, 0
  br i1 %1660, label %1661, label %1753

1661:                                             ; preds = %1647
  %1662 = add nsw i64 %1649, 3
  %1663 = mul nsw i64 %1662, %3
  %1664 = getelementptr inbounds double, ptr %1650, i64 %1663
  %1665 = shl nsw i64 %3, 2
  br label %1666

1666:                                             ; preds = %1741, %1661
  %1667 = phi ptr [ %1742, %1741 ], [ %1644, %1661 ]
  %1668 = phi i64 [ %1748, %1741 ], [ %1659, %1661 ]
  %1669 = phi i64 [ %1747, %1741 ], [ %4, %1661 ]
  %1670 = phi ptr [ %1743, %1741 ], [ %1652, %1661 ]
  %1671 = phi ptr [ %1744, %1741 ], [ %1655, %1661 ]
  %1672 = phi ptr [ %1745, %1741 ], [ %1658, %1661 ]
  %1673 = phi ptr [ %1746, %1741 ], [ %1664, %1661 ]
  %1674 = icmp sgt i64 %1669, %1643
  br i1 %1674, label %1675, label %1681

1675:                                             ; preds = %1666
  %1676 = getelementptr inbounds i8, ptr %1670, i64 32
  %1677 = getelementptr inbounds i8, ptr %1671, i64 32
  %1678 = getelementptr inbounds i8, ptr %1672, i64 32
  %1679 = getelementptr inbounds i8, ptr %1673, i64 32
  %1680 = getelementptr inbounds i8, ptr %1667, i64 128
  br label %1741

1681:                                             ; preds = %1666
  %1682 = icmp slt i64 %1669, %1643
  br i1 %1682, label %.preheader75, label %1704

.preheader75:                                     ; preds = %1681, %.preheader75
  %1683 = phi ptr [ %1696, %.preheader75 ], [ %1670, %1681 ]
  %1684 = phi i64 [ %1698, %.preheader75 ], [ 0, %1681 ]
  %1685 = phi ptr [ %1697, %.preheader75 ], [ %1667, %1681 ]
  %1686 = load double, ptr %1683, align 8, !tbaa !3
  store double %1686, ptr %1685, align 8, !tbaa !3
  %1687 = getelementptr inbounds i8, ptr %1683, i64 8
  %1688 = load double, ptr %1687, align 8, !tbaa !3
  %1689 = getelementptr inbounds i8, ptr %1685, i64 8
  store double %1688, ptr %1689, align 8, !tbaa !3
  %1690 = getelementptr inbounds i8, ptr %1683, i64 16
  %1691 = load double, ptr %1690, align 8, !tbaa !3
  %1692 = getelementptr inbounds i8, ptr %1685, i64 16
  store double %1691, ptr %1692, align 8, !tbaa !3
  %1693 = getelementptr inbounds i8, ptr %1683, i64 24
  %1694 = load double, ptr %1693, align 8, !tbaa !3
  %1695 = getelementptr inbounds i8, ptr %1685, i64 24
  store double %1694, ptr %1695, align 8, !tbaa !3
  %1696 = getelementptr inbounds double, ptr %1683, i64 %3
  %1697 = getelementptr inbounds i8, ptr %1685, i64 32
  %1698 = add nuw nsw i64 %1684, 1
  %1699 = icmp eq i64 %1698, 4
  br i1 %1699, label %1700, label %.preheader75, !llvm.loop !16

1700:                                             ; preds = %.preheader75
  %1701 = getelementptr inbounds double, ptr %1671, i64 %1665
  %1702 = getelementptr inbounds double, ptr %1672, i64 %1665
  %1703 = getelementptr inbounds double, ptr %1673, i64 %1665
  br label %1741

1704:                                             ; preds = %1681
  %1705 = load double, ptr %1670, align 8, !tbaa !3
  store double %1705, ptr %1667, align 8, !tbaa !3
  %1706 = getelementptr inbounds i8, ptr %1670, i64 8
  %1707 = load double, ptr %1706, align 8, !tbaa !3
  %1708 = getelementptr inbounds i8, ptr %1667, i64 8
  store double %1707, ptr %1708, align 8, !tbaa !3
  %1709 = getelementptr inbounds i8, ptr %1670, i64 16
  %1710 = load double, ptr %1709, align 8, !tbaa !3
  %1711 = getelementptr inbounds i8, ptr %1667, i64 16
  store double %1710, ptr %1711, align 8, !tbaa !3
  %1712 = getelementptr inbounds i8, ptr %1670, i64 24
  %1713 = load double, ptr %1712, align 8, !tbaa !3
  %1714 = getelementptr inbounds i8, ptr %1667, i64 24
  store double %1713, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1667, i64 32
  store double 0.000000e+00, ptr %1715, align 8, !tbaa !3
  %1716 = getelementptr inbounds i8, ptr %1671, i64 8
  %1717 = load double, ptr %1716, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1667, i64 40
  store double %1717, ptr %1718, align 8, !tbaa !3
  %1719 = getelementptr inbounds i8, ptr %1671, i64 16
  %1720 = load double, ptr %1719, align 8, !tbaa !3
  %1721 = getelementptr inbounds i8, ptr %1667, i64 48
  store double %1720, ptr %1721, align 8, !tbaa !3
  %1722 = getelementptr inbounds i8, ptr %1671, i64 24
  %1723 = load double, ptr %1722, align 8, !tbaa !3
  %1724 = getelementptr inbounds i8, ptr %1667, i64 56
  store double %1723, ptr %1724, align 8, !tbaa !3
  %1725 = getelementptr inbounds i8, ptr %1667, i64 64
  %1726 = getelementptr inbounds i8, ptr %1672, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1725, i8 0, i64 16, i1 false)
  %1727 = load double, ptr %1726, align 8, !tbaa !3
  %1728 = getelementptr inbounds i8, ptr %1667, i64 80
  store double %1727, ptr %1728, align 8, !tbaa !3
  %1729 = getelementptr inbounds i8, ptr %1672, i64 24
  %1730 = load double, ptr %1729, align 8, !tbaa !3
  %1731 = getelementptr inbounds i8, ptr %1667, i64 88
  store double %1730, ptr %1731, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1667, i64 96
  %1733 = getelementptr inbounds i8, ptr %1673, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1732, i8 0, i64 24, i1 false)
  %1734 = load double, ptr %1733, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1667, i64 120
  store double %1734, ptr %1735, align 8, !tbaa !3
  %1736 = getelementptr inbounds i8, ptr %1670, i64 32
  %1737 = getelementptr inbounds i8, ptr %1671, i64 32
  %1738 = getelementptr inbounds i8, ptr %1672, i64 32
  %1739 = getelementptr inbounds i8, ptr %1673, i64 32
  %1740 = getelementptr inbounds i8, ptr %1667, i64 128
  br label %1741

1741:                                             ; preds = %1704, %1700, %1675
  %1742 = phi ptr [ %1680, %1675 ], [ %1697, %1700 ], [ %1740, %1704 ]
  %1743 = phi ptr [ %1676, %1675 ], [ %1696, %1700 ], [ %1736, %1704 ]
  %1744 = phi ptr [ %1677, %1675 ], [ %1701, %1700 ], [ %1737, %1704 ]
  %1745 = phi ptr [ %1678, %1675 ], [ %1702, %1700 ], [ %1738, %1704 ]
  %1746 = phi ptr [ %1679, %1675 ], [ %1703, %1700 ], [ %1739, %1704 ]
  %1747 = add nsw i64 %1669, 4
  %1748 = add nsw i64 %1668, -1
  %1749 = icmp sgt i64 %1668, 1
  br i1 %1749, label %1666, label %1750, !llvm.loop !17

1750:                                             ; preds = %1741
  %1751 = and i64 %0, -4
  %1752 = add i64 %1751, %4
  br label %1753

1753:                                             ; preds = %1750, %1647
  %1754 = phi ptr [ %1644, %1647 ], [ %1742, %1750 ]
  %1755 = phi i64 [ %4, %1647 ], [ %1752, %1750 ]
  %1756 = phi ptr [ %1652, %1647 ], [ %1743, %1750 ]
  %1757 = phi ptr [ %1655, %1647 ], [ %1744, %1750 ]
  %1758 = phi ptr [ %1658, %1647 ], [ %1745, %1750 ]
  %1759 = and i64 %0, 3
  %1760 = icmp eq i64 %1759, 0
  br i1 %1760, label %.thread73, label %1761

1761:                                             ; preds = %1753
  %1762 = icmp sgt i64 %1755, %1643
  br i1 %1762, label %1763, label %1766

1763:                                             ; preds = %1761
  %1764 = shl nuw nsw i64 %1759, 2
  %1765 = getelementptr inbounds double, ptr %1754, i64 %1764
  br label %.thread73

1766:                                             ; preds = %1761
  %1767 = icmp slt i64 %1755, %1643
  br i1 %1767, label %.preheader, label %1785

.preheader:                                       ; preds = %1766, %.preheader
  %1768 = phi ptr [ %1781, %.preheader ], [ %1756, %1766 ]
  %1769 = phi i64 [ %1783, %.preheader ], [ 0, %1766 ]
  %1770 = phi ptr [ %1782, %.preheader ], [ %1754, %1766 ]
  %1771 = load double, ptr %1768, align 8, !tbaa !3
  store double %1771, ptr %1770, align 8, !tbaa !3
  %1772 = getelementptr inbounds i8, ptr %1768, i64 8
  %1773 = load double, ptr %1772, align 8, !tbaa !3
  %1774 = getelementptr inbounds i8, ptr %1770, i64 8
  store double %1773, ptr %1774, align 8, !tbaa !3
  %1775 = getelementptr inbounds i8, ptr %1768, i64 16
  %1776 = load double, ptr %1775, align 8, !tbaa !3
  %1777 = getelementptr inbounds i8, ptr %1770, i64 16
  store double %1776, ptr %1777, align 8, !tbaa !3
  %1778 = getelementptr inbounds i8, ptr %1768, i64 24
  %1779 = load double, ptr %1778, align 8, !tbaa !3
  %1780 = getelementptr inbounds i8, ptr %1770, i64 24
  store double %1779, ptr %1780, align 8, !tbaa !3
  %1781 = getelementptr inbounds double, ptr %1768, i64 %3
  %1782 = getelementptr inbounds i8, ptr %1770, i64 32
  %1783 = add nuw nsw i64 %1769, 1
  %1784 = icmp eq i64 %1783, %1759
  br i1 %1784, label %.thread73, label %.preheader, !llvm.loop !18

1785:                                             ; preds = %1766
  %1786 = load double, ptr %1756, align 8, !tbaa !3
  store double %1786, ptr %1754, align 8, !tbaa !3
  %1787 = getelementptr inbounds i8, ptr %1756, i64 8
  %1788 = load double, ptr %1787, align 8, !tbaa !3
  %1789 = getelementptr inbounds i8, ptr %1754, i64 8
  store double %1788, ptr %1789, align 8, !tbaa !3
  %1790 = getelementptr inbounds i8, ptr %1756, i64 16
  %1791 = load double, ptr %1790, align 8, !tbaa !3
  %1792 = getelementptr inbounds i8, ptr %1754, i64 16
  store double %1791, ptr %1792, align 8, !tbaa !3
  %1793 = getelementptr inbounds i8, ptr %1756, i64 24
  %1794 = load double, ptr %1793, align 8, !tbaa !3
  %1795 = getelementptr inbounds i8, ptr %1754, i64 24
  store double %1794, ptr %1795, align 8, !tbaa !3
  %1796 = getelementptr inbounds i8, ptr %1754, i64 32
  %1797 = icmp eq i64 %1759, 1
  br i1 %1797, label %.thread73, label %1798

1798:                                             ; preds = %1785
  store double 0.000000e+00, ptr %1796, align 8, !tbaa !3
  %1799 = getelementptr inbounds i8, ptr %1757, i64 8
  %1800 = load double, ptr %1799, align 8, !tbaa !3
  %1801 = getelementptr inbounds i8, ptr %1754, i64 40
  store double %1800, ptr %1801, align 8, !tbaa !3
  %1802 = getelementptr inbounds i8, ptr %1757, i64 16
  %1803 = load double, ptr %1802, align 8, !tbaa !3
  %1804 = getelementptr inbounds i8, ptr %1754, i64 48
  store double %1803, ptr %1804, align 8, !tbaa !3
  %1805 = getelementptr inbounds i8, ptr %1757, i64 24
  %1806 = load double, ptr %1805, align 8, !tbaa !3
  %1807 = getelementptr inbounds i8, ptr %1754, i64 56
  store double %1806, ptr %1807, align 8, !tbaa !3
  %1808 = getelementptr inbounds i8, ptr %1754, i64 64
  %1809 = icmp eq i64 %1759, 3
  br i1 %1809, label %1810, label %.thread73

1810:                                             ; preds = %1798
  %1811 = getelementptr inbounds i8, ptr %1758, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1808, i8 0, i64 16, i1 false)
  %1812 = load double, ptr %1811, align 8, !tbaa !3
  %1813 = getelementptr inbounds i8, ptr %1754, i64 80
  store double %1812, ptr %1813, align 8, !tbaa !3
  %1814 = getelementptr inbounds i8, ptr %1758, i64 24
  %1815 = load double, ptr %1814, align 8, !tbaa !3
  %1816 = getelementptr inbounds i8, ptr %1754, i64 88
  store double %1815, ptr %1816, align 8, !tbaa !3
  %1817 = getelementptr inbounds i8, ptr %1754, i64 96
  br label %.thread73

.thread73:                                        ; preds = %.preheader, %1785, %1810, %1798, %1763, %1753
  %1818 = phi ptr [ %1765, %1763 ], [ %1817, %1810 ], [ %1808, %1798 ], [ %1754, %1753 ], [ %1796, %1785 ], [ %1782, %.preheader ]
  %1819 = add nsw i64 %1643, 4
  br label %1820

1820:                                             ; preds = %.thread73, %1642
  %1821 = phi i64 [ %1819, %.thread73 ], [ %1643, %1642 ]
  %1822 = phi ptr [ %1818, %.thread73 ], [ %1644, %1642 ]
  %1823 = and i64 %1, 2
  %1824 = icmp eq i64 %1823, 0
  br i1 %1824, label %1906, label %1825

1825:                                             ; preds = %1820
  %1826 = tail call i64 @llvm.smax.i64(i64 %1821, i64 %4)
  %1827 = tail call i64 @llvm.smin.i64(i64 %1821, i64 %4)
  %1828 = getelementptr inbounds double, ptr %2, i64 %1826
  %1829 = mul nsw i64 %1827, %3
  %1830 = getelementptr inbounds double, ptr %1828, i64 %1829
  %1831 = ashr i64 %0, 1
  %1832 = icmp sgt i64 %1831, 0
  br i1 %1832, label %1833, label %1879

1833:                                             ; preds = %1825
  %1834 = add nsw i64 %1827, 1
  %1835 = mul nsw i64 %1834, %3
  %1836 = getelementptr inbounds double, ptr %1828, i64 %1835
  %1837 = shl nsw i64 %3, 1
  br label %1838

1838:                                             ; preds = %1869, %1833
  %1839 = phi ptr [ %1872, %1869 ], [ %1822, %1833 ]
  %1840 = phi i64 [ %1874, %1869 ], [ %1831, %1833 ]
  %1841 = phi i64 [ %1873, %1869 ], [ %4, %1833 ]
  %1842 = phi ptr [ %1870, %1869 ], [ %1830, %1833 ]
  %1843 = phi ptr [ %1871, %1869 ], [ %1836, %1833 ]
  %1844 = icmp sgt i64 %1841, %1821
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1838
  %1846 = getelementptr inbounds i8, ptr %1842, i64 16
  %1847 = getelementptr inbounds i8, ptr %1843, i64 16
  br label %1869

1848:                                             ; preds = %1838
  %1849 = icmp slt i64 %1841, %1821
  %1850 = load double, ptr %1842, align 8, !tbaa !3
  store double %1850, ptr %1839, align 8, !tbaa !3
  %1851 = getelementptr inbounds i8, ptr %1842, i64 8
  %1852 = load double, ptr %1851, align 8, !tbaa !3
  %1853 = getelementptr inbounds i8, ptr %1839, i64 8
  store double %1852, ptr %1853, align 8, !tbaa !3
  br i1 %1849, label %1854, label %1862

1854:                                             ; preds = %1848
  %1855 = load double, ptr %1843, align 8, !tbaa !3
  %1856 = getelementptr inbounds i8, ptr %1839, i64 16
  store double %1855, ptr %1856, align 8, !tbaa !3
  %1857 = getelementptr inbounds i8, ptr %1843, i64 8
  %1858 = load double, ptr %1857, align 8, !tbaa !3
  %1859 = getelementptr inbounds i8, ptr %1839, i64 24
  store double %1858, ptr %1859, align 8, !tbaa !3
  %1860 = getelementptr inbounds double, ptr %1842, i64 %1837
  %1861 = getelementptr inbounds double, ptr %1843, i64 %1837
  br label %1869

1862:                                             ; preds = %1848
  %1863 = getelementptr inbounds i8, ptr %1839, i64 16
  store double 0.000000e+00, ptr %1863, align 8, !tbaa !3
  %1864 = getelementptr inbounds i8, ptr %1843, i64 8
  %1865 = load double, ptr %1864, align 8, !tbaa !3
  %1866 = getelementptr inbounds i8, ptr %1839, i64 24
  store double %1865, ptr %1866, align 8, !tbaa !3
  %1867 = getelementptr inbounds i8, ptr %1842, i64 16
  %1868 = getelementptr inbounds i8, ptr %1843, i64 16
  br label %1869

1869:                                             ; preds = %1862, %1854, %1845
  %1870 = phi ptr [ %1846, %1845 ], [ %1860, %1854 ], [ %1867, %1862 ]
  %1871 = phi ptr [ %1847, %1845 ], [ %1861, %1854 ], [ %1868, %1862 ]
  %1872 = getelementptr inbounds i8, ptr %1839, i64 32
  %1873 = add nsw i64 %1841, 2
  %1874 = add nsw i64 %1840, -1
  %1875 = icmp sgt i64 %1840, 1
  br i1 %1875, label %1838, label %1876, !llvm.loop !19

1876:                                             ; preds = %1869
  %1877 = and i64 %0, -2
  %1878 = add i64 %1877, %4
  br label %1879

1879:                                             ; preds = %1876, %1825
  %1880 = phi ptr [ %1822, %1825 ], [ %1872, %1876 ]
  %1881 = phi i64 [ %4, %1825 ], [ %1878, %1876 ]
  %1882 = phi ptr [ %1830, %1825 ], [ %1870, %1876 ]
  %1883 = and i64 %0, 1
  %1884 = icmp eq i64 %1883, 0
  br i1 %1884, label %1897, label %1885

1885:                                             ; preds = %1879
  %1886 = icmp sgt i64 %1881, %1821
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds i8, ptr %1880, i64 16
  br label %1903

1889:                                             ; preds = %1885
  %1890 = icmp slt i64 %1881, %1821
  br i1 %1890, label %1891, label %1903

1891:                                             ; preds = %1889
  %1892 = load double, ptr %1882, align 8, !tbaa !3
  store double %1892, ptr %1880, align 8, !tbaa !3
  %1893 = getelementptr inbounds i8, ptr %1882, i64 8
  %1894 = load double, ptr %1893, align 8, !tbaa !3
  %1895 = getelementptr inbounds i8, ptr %1880, i64 8
  store double %1894, ptr %1895, align 8, !tbaa !3
  %1896 = getelementptr inbounds i8, ptr %1880, i64 16
  br label %1903

1897:                                             ; preds = %1879
  %1898 = load double, ptr %1882, align 8, !tbaa !3
  store double %1898, ptr %1880, align 8, !tbaa !3
  %1899 = getelementptr inbounds i8, ptr %1882, i64 8
  %1900 = load double, ptr %1899, align 8, !tbaa !3
  %1901 = getelementptr inbounds i8, ptr %1880, i64 8
  store double %1900, ptr %1901, align 8, !tbaa !3
  %1902 = getelementptr inbounds i8, ptr %1880, i64 16
  br label %1903

1903:                                             ; preds = %1897, %1891, %1889, %1887
  %1904 = phi ptr [ %1888, %1887 ], [ %1896, %1891 ], [ %1880, %1889 ], [ %1902, %1897 ]
  %1905 = add nsw i64 %1821, 2
  br label %1906

1906:                                             ; preds = %1903, %1820
  %1907 = phi i64 [ %1905, %1903 ], [ %1821, %1820 ]
  %1908 = phi ptr [ %1904, %1903 ], [ %1822, %1820 ]
  %1909 = and i64 %1, 1
  %1910 = icmp ne i64 %1909, 0
  %1911 = icmp sgt i64 %0, 0
  %1912 = and i1 %1911, %1910
  br i1 %1912, label %1913, label %.loopexit

1913:                                             ; preds = %1906
  %1914 = icmp slt i64 %1907, %4
  %1915 = getelementptr inbounds double, ptr %2, i64 %4
  %1916 = mul nsw i64 %1907, %3
  %1917 = getelementptr inbounds double, ptr %1915, i64 %1916
  %1918 = getelementptr inbounds double, ptr %2, i64 %1907
  %1919 = mul nsw i64 %4, %3
  %1920 = getelementptr inbounds double, ptr %1918, i64 %1919
  %1921 = select i1 %1914, ptr %1917, ptr %1920
  br label %1922

1922:                                             ; preds = %1937, %1913
  %1923 = phi ptr [ %1939, %1937 ], [ %1908, %1913 ]
  %1924 = phi i64 [ %1941, %1937 ], [ %0, %1913 ]
  %1925 = phi i64 [ %1940, %1937 ], [ %4, %1913 ]
  %1926 = phi ptr [ %1938, %1937 ], [ %1921, %1913 ]
  %1927 = icmp sgt i64 %1925, %1907
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1922
  %1929 = getelementptr inbounds i8, ptr %1926, i64 8
  br label %1937

1930:                                             ; preds = %1922
  %1931 = icmp slt i64 %1925, %1907
  %1932 = load double, ptr %1926, align 8, !tbaa !3
  store double %1932, ptr %1923, align 8, !tbaa !3
  br i1 %1931, label %1933, label %1935

1933:                                             ; preds = %1930
  %1934 = getelementptr inbounds double, ptr %1926, i64 %3
  br label %1937

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds i8, ptr %1926, i64 8
  br label %1937

1937:                                             ; preds = %1935, %1933, %1928
  %1938 = phi ptr [ %1929, %1928 ], [ %1934, %1933 ], [ %1936, %1935 ]
  %1939 = getelementptr inbounds i8, ptr %1923, i64 8
  %1940 = add nsw i64 %1925, 1
  %1941 = add nsw i64 %1924, -1
  %1942 = icmp sgt i64 %1924, 1
  br i1 %1942, label %1922, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1937, %1906
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
