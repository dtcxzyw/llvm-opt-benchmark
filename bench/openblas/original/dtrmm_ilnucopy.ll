target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %1177

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

65:                                               ; preds = %1172, %10
  %66 = phi i64 [ %1174, %1172 ], [ %5, %10 ]
  %67 = phi ptr [ %1173, %1172 ], [ %6, %10 ]
  %68 = phi i64 [ %1175, %1172 ], [ %8, %10 ]
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
  br i1 %12, label %153, label %692

153:                                              ; preds = %671, %136
  %154 = phi ptr [ %672, %671 ], [ %67, %136 ]
  %155 = phi i64 [ %690, %671 ], [ %11, %136 ]
  %156 = phi i64 [ %689, %671 ], [ %4, %136 ]
  %157 = phi ptr [ %673, %671 ], [ %137, %136 ]
  %158 = phi ptr [ %674, %671 ], [ %138, %136 ]
  %159 = phi ptr [ %675, %671 ], [ %139, %136 ]
  %160 = phi ptr [ %676, %671 ], [ %140, %136 ]
  %161 = phi ptr [ %677, %671 ], [ %141, %136 ]
  %162 = phi ptr [ %678, %671 ], [ %142, %136 ]
  %163 = phi ptr [ %679, %671 ], [ %143, %136 ]
  %164 = phi ptr [ %680, %671 ], [ %144, %136 ]
  %165 = phi ptr [ %681, %671 ], [ %145, %136 ]
  %166 = phi ptr [ %682, %671 ], [ %146, %136 ]
  %167 = phi ptr [ %683, %671 ], [ %147, %136 ]
  %168 = phi ptr [ %684, %671 ], [ %148, %136 ]
  %169 = phi ptr [ %685, %671 ], [ %149, %136 ]
  %170 = phi ptr [ %686, %671 ], [ %150, %136 ]
  %171 = phi ptr [ %687, %671 ], [ %151, %136 ]
  %172 = phi ptr [ %688, %671 ], [ %152, %136 ]
  %173 = icmp sgt i64 %156, %66
  br i1 %173, label %174, label %243

174:                                              ; preds = %174, %153
  %175 = phi ptr [ %239, %174 ], [ %172, %153 ]
  %176 = phi ptr [ %238, %174 ], [ %171, %153 ]
  %177 = phi ptr [ %237, %174 ], [ %170, %153 ]
  %178 = phi ptr [ %236, %174 ], [ %169, %153 ]
  %179 = phi ptr [ %235, %174 ], [ %168, %153 ]
  %180 = phi ptr [ %234, %174 ], [ %167, %153 ]
  %181 = phi ptr [ %233, %174 ], [ %166, %153 ]
  %182 = phi ptr [ %232, %174 ], [ %165, %153 ]
  %183 = phi ptr [ %231, %174 ], [ %164, %153 ]
  %184 = phi ptr [ %230, %174 ], [ %163, %153 ]
  %185 = phi ptr [ %229, %174 ], [ %162, %153 ]
  %186 = phi ptr [ %228, %174 ], [ %161, %153 ]
  %187 = phi ptr [ %227, %174 ], [ %160, %153 ]
  %188 = phi ptr [ %226, %174 ], [ %159, %153 ]
  %189 = phi ptr [ %225, %174 ], [ %158, %153 ]
  %190 = phi ptr [ %224, %174 ], [ %157, %153 ]
  %191 = phi i64 [ %241, %174 ], [ 0, %153 ]
  %192 = phi ptr [ %240, %174 ], [ %154, %153 ]
  %193 = load double, ptr %190, align 8, !tbaa !3
  store double %193, ptr %192, align 8, !tbaa !3
  %194 = load double, ptr %189, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = load double, ptr %188, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %192, i64 16
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = load double, ptr %187, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %192, i64 24
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = load double, ptr %186, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %192, i64 32
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = load double, ptr %185, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %192, i64 40
  store double %202, ptr %203, align 8, !tbaa !3
  %204 = load double, ptr %184, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %192, i64 48
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = load double, ptr %183, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %192, i64 56
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = load double, ptr %182, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %192, i64 64
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = load double, ptr %181, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %192, i64 72
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = load double, ptr %180, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %192, i64 80
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = load double, ptr %179, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %192, i64 88
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = load double, ptr %178, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %192, i64 96
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = load double, ptr %177, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %192, i64 104
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = load double, ptr %176, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %192, i64 112
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = load double, ptr %175, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %192, i64 120
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %190, i64 8
  %225 = getelementptr inbounds i8, ptr %189, i64 8
  %226 = getelementptr inbounds i8, ptr %188, i64 8
  %227 = getelementptr inbounds i8, ptr %187, i64 8
  %228 = getelementptr inbounds i8, ptr %186, i64 8
  %229 = getelementptr inbounds i8, ptr %185, i64 8
  %230 = getelementptr inbounds i8, ptr %184, i64 8
  %231 = getelementptr inbounds i8, ptr %183, i64 8
  %232 = getelementptr inbounds i8, ptr %182, i64 8
  %233 = getelementptr inbounds i8, ptr %181, i64 8
  %234 = getelementptr inbounds i8, ptr %180, i64 8
  %235 = getelementptr inbounds i8, ptr %179, i64 8
  %236 = getelementptr inbounds i8, ptr %178, i64 8
  %237 = getelementptr inbounds i8, ptr %177, i64 8
  %238 = getelementptr inbounds i8, ptr %176, i64 8
  %239 = getelementptr inbounds i8, ptr %175, i64 8
  %240 = getelementptr inbounds i8, ptr %192, i64 128
  %241 = add nuw nsw i64 %191, 1
  %242 = icmp eq i64 %241, 16
  br i1 %242, label %671, label %174, !llvm.loop !7

243:                                              ; preds = %153
  %244 = icmp slt i64 %156, %66
  br i1 %244, label %245, label %263

245:                                              ; preds = %243
  %246 = getelementptr inbounds double, ptr %157, i64 %47
  %247 = getelementptr inbounds double, ptr %158, i64 %47
  %248 = getelementptr inbounds double, ptr %159, i64 %47
  %249 = getelementptr inbounds double, ptr %160, i64 %47
  %250 = getelementptr inbounds double, ptr %161, i64 %47
  %251 = getelementptr inbounds double, ptr %162, i64 %47
  %252 = getelementptr inbounds double, ptr %163, i64 %47
  %253 = getelementptr inbounds double, ptr %164, i64 %47
  %254 = getelementptr inbounds double, ptr %165, i64 %47
  %255 = getelementptr inbounds double, ptr %166, i64 %47
  %256 = getelementptr inbounds double, ptr %167, i64 %47
  %257 = getelementptr inbounds double, ptr %168, i64 %47
  %258 = getelementptr inbounds double, ptr %169, i64 %47
  %259 = getelementptr inbounds double, ptr %170, i64 %47
  %260 = getelementptr inbounds double, ptr %171, i64 %47
  %261 = getelementptr inbounds double, ptr %172, i64 %47
  %262 = getelementptr inbounds i8, ptr %154, i64 2048
  br label %671

263:                                              ; preds = %243
  store double 1.000000e+00, ptr %154, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %154, i64 8
  %265 = getelementptr inbounds i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %264, i8 0, i64 120, i1 false)
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %154, i64 128
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %154, i64 136
  store double 1.000000e+00, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %154, i64 144
  %270 = getelementptr inbounds i8, ptr %157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %269, i8 0, i64 112, i1 false)
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %154, i64 256
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %158, i64 16
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %154, i64 264
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %154, i64 272
  store double 1.000000e+00, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %154, i64 280
  %278 = getelementptr inbounds i8, ptr %157, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %277, i8 0, i64 104, i1 false)
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %154, i64 384
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %158, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %154, i64 392
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %159, i64 24
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %154, i64 400
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %154, i64 408
  store double 1.000000e+00, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %154, i64 416
  %289 = getelementptr inbounds i8, ptr %157, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %288, i8 0, i64 96, i1 false)
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %154, i64 512
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %158, i64 32
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %154, i64 520
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %159, i64 32
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %154, i64 528
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %160, i64 32
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %154, i64 536
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %154, i64 544
  store double 1.000000e+00, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %154, i64 552
  %303 = getelementptr inbounds i8, ptr %157, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %302, i8 0, i64 88, i1 false)
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %154, i64 640
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %158, i64 40
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %154, i64 648
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %159, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %154, i64 656
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %160, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %154, i64 664
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %161, i64 40
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %154, i64 672
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %154, i64 680
  store double 1.000000e+00, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %154, i64 688
  %320 = getelementptr inbounds i8, ptr %157, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %319, i8 0, i64 80, i1 false)
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %154, i64 768
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %158, i64 48
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %154, i64 776
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %159, i64 48
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %154, i64 784
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %160, i64 48
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %154, i64 792
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %161, i64 48
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %154, i64 800
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %162, i64 48
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %154, i64 808
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %154, i64 816
  store double 1.000000e+00, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %154, i64 824
  %340 = getelementptr inbounds i8, ptr %157, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %339, i8 0, i64 72, i1 false)
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %154, i64 896
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %158, i64 56
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %154, i64 904
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %159, i64 56
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %154, i64 912
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %160, i64 56
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %154, i64 920
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %161, i64 56
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %154, i64 928
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %162, i64 56
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %154, i64 936
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %163, i64 56
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %154, i64 944
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %154, i64 952
  store double 1.000000e+00, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %154, i64 960
  %363 = getelementptr inbounds i8, ptr %157, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %362, i8 0, i64 64, i1 false)
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %154, i64 1024
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %158, i64 64
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %154, i64 1032
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %159, i64 64
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %154, i64 1040
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %160, i64 64
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %154, i64 1048
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %161, i64 64
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %154, i64 1056
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %162, i64 64
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %154, i64 1064
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %163, i64 64
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %154, i64 1072
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %164, i64 64
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %154, i64 1080
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %154, i64 1088
  store double 1.000000e+00, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %154, i64 1096
  %389 = getelementptr inbounds i8, ptr %157, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %388, i8 0, i64 56, i1 false)
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %154, i64 1152
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %158, i64 72
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %154, i64 1160
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %159, i64 72
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %154, i64 1168
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %160, i64 72
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %154, i64 1176
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %161, i64 72
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %154, i64 1184
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %162, i64 72
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %154, i64 1192
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %163, i64 72
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %154, i64 1200
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %164, i64 72
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %154, i64 1208
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %165, i64 72
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %154, i64 1216
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %154, i64 1224
  store double 1.000000e+00, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %154, i64 1232
  %418 = getelementptr inbounds i8, ptr %157, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %417, i8 0, i64 48, i1 false)
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %154, i64 1280
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %158, i64 80
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %154, i64 1288
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %159, i64 80
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %154, i64 1296
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %160, i64 80
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %154, i64 1304
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %161, i64 80
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %154, i64 1312
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %162, i64 80
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %154, i64 1320
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %163, i64 80
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %154, i64 1328
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %164, i64 80
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %154, i64 1336
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %165, i64 80
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %154, i64 1344
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %166, i64 80
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %154, i64 1352
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %154, i64 1360
  store double 1.000000e+00, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %154, i64 1368
  %450 = getelementptr inbounds i8, ptr %157, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %449, i8 0, i64 40, i1 false)
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %154, i64 1408
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %158, i64 88
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %154, i64 1416
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %159, i64 88
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %154, i64 1424
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %160, i64 88
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %154, i64 1432
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %161, i64 88
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %154, i64 1440
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %162, i64 88
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %154, i64 1448
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %163, i64 88
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %154, i64 1456
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %164, i64 88
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %154, i64 1464
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %165, i64 88
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %154, i64 1472
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %166, i64 88
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %154, i64 1480
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %167, i64 88
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %154, i64 1488
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %154, i64 1496
  store double 1.000000e+00, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %154, i64 1504
  %485 = getelementptr inbounds i8, ptr %157, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, i8 0, i64 32, i1 false)
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %154, i64 1536
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %158, i64 96
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %154, i64 1544
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %159, i64 96
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %154, i64 1552
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %160, i64 96
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %154, i64 1560
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %161, i64 96
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %154, i64 1568
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %162, i64 96
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %154, i64 1576
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %163, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %154, i64 1584
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %164, i64 96
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %154, i64 1592
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %165, i64 96
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %154, i64 1600
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %166, i64 96
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %154, i64 1608
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %167, i64 96
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %154, i64 1616
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %168, i64 96
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %154, i64 1624
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %154, i64 1632
  store double 1.000000e+00, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %154, i64 1640
  %523 = getelementptr inbounds i8, ptr %157, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %154, i64 1664
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %158, i64 104
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %154, i64 1672
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %159, i64 104
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %154, i64 1680
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %160, i64 104
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %154, i64 1688
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %161, i64 104
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %154, i64 1696
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %162, i64 104
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %154, i64 1704
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %163, i64 104
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %154, i64 1712
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %164, i64 104
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %154, i64 1720
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %165, i64 104
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %154, i64 1728
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %166, i64 104
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %154, i64 1736
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %167, i64 104
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %154, i64 1744
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %168, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %154, i64 1752
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %169, i64 104
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %154, i64 1760
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %154, i64 1768
  store double 1.000000e+00, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %154, i64 1776
  %564 = getelementptr inbounds i8, ptr %157, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, i8 0, i64 16, i1 false)
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %154, i64 1792
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %158, i64 112
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %154, i64 1800
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %159, i64 112
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %154, i64 1808
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %160, i64 112
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %154, i64 1816
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %161, i64 112
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %154, i64 1824
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %162, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %154, i64 1832
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %163, i64 112
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %154, i64 1840
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %164, i64 112
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %154, i64 1848
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %165, i64 112
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %154, i64 1856
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %166, i64 112
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %154, i64 1864
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %167, i64 112
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %154, i64 1872
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %168, i64 112
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %154, i64 1880
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %169, i64 112
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %154, i64 1888
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %170, i64 112
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %154, i64 1896
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %154, i64 1904
  store double 1.000000e+00, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %154, i64 1912
  store double 0.000000e+00, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %157, i64 120
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %154, i64 1920
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %158, i64 120
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %154, i64 1928
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %159, i64 120
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %154, i64 1936
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %160, i64 120
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %154, i64 1944
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %161, i64 120
  %621 = load double, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %154, i64 1952
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %162, i64 120
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %154, i64 1960
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %163, i64 120
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %154, i64 1968
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %164, i64 120
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %154, i64 1976
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %165, i64 120
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %154, i64 1984
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %166, i64 120
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %154, i64 1992
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %167, i64 120
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %154, i64 2000
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %168, i64 120
  %642 = load double, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %154, i64 2008
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %169, i64 120
  %645 = load double, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %154, i64 2016
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %170, i64 120
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %154, i64 2024
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %171, i64 120
  %651 = load double, ptr %650, align 8, !tbaa !3
  %652 = getelementptr inbounds i8, ptr %154, i64 2032
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %154, i64 2040
  store double 1.000000e+00, ptr %653, align 8, !tbaa !3
  %654 = getelementptr inbounds i8, ptr %157, i64 128
  %655 = getelementptr inbounds i8, ptr %158, i64 128
  %656 = getelementptr inbounds i8, ptr %159, i64 128
  %657 = getelementptr inbounds i8, ptr %160, i64 128
  %658 = getelementptr inbounds i8, ptr %161, i64 128
  %659 = getelementptr inbounds i8, ptr %162, i64 128
  %660 = getelementptr inbounds i8, ptr %163, i64 128
  %661 = getelementptr inbounds i8, ptr %164, i64 128
  %662 = getelementptr inbounds i8, ptr %165, i64 128
  %663 = getelementptr inbounds i8, ptr %166, i64 128
  %664 = getelementptr inbounds i8, ptr %167, i64 128
  %665 = getelementptr inbounds i8, ptr %168, i64 128
  %666 = getelementptr inbounds i8, ptr %169, i64 128
  %667 = getelementptr inbounds i8, ptr %170, i64 128
  %668 = getelementptr inbounds i8, ptr %171, i64 128
  %669 = getelementptr inbounds i8, ptr %172, i64 128
  %670 = getelementptr inbounds i8, ptr %154, i64 2048
  br label %671

671:                                              ; preds = %263, %245, %174
  %672 = phi ptr [ %262, %245 ], [ %670, %263 ], [ %240, %174 ]
  %673 = phi ptr [ %246, %245 ], [ %654, %263 ], [ %224, %174 ]
  %674 = phi ptr [ %247, %245 ], [ %655, %263 ], [ %225, %174 ]
  %675 = phi ptr [ %248, %245 ], [ %656, %263 ], [ %226, %174 ]
  %676 = phi ptr [ %249, %245 ], [ %657, %263 ], [ %227, %174 ]
  %677 = phi ptr [ %250, %245 ], [ %658, %263 ], [ %228, %174 ]
  %678 = phi ptr [ %251, %245 ], [ %659, %263 ], [ %229, %174 ]
  %679 = phi ptr [ %252, %245 ], [ %660, %263 ], [ %230, %174 ]
  %680 = phi ptr [ %253, %245 ], [ %661, %263 ], [ %231, %174 ]
  %681 = phi ptr [ %254, %245 ], [ %662, %263 ], [ %232, %174 ]
  %682 = phi ptr [ %255, %245 ], [ %663, %263 ], [ %233, %174 ]
  %683 = phi ptr [ %256, %245 ], [ %664, %263 ], [ %234, %174 ]
  %684 = phi ptr [ %257, %245 ], [ %665, %263 ], [ %235, %174 ]
  %685 = phi ptr [ %258, %245 ], [ %666, %263 ], [ %236, %174 ]
  %686 = phi ptr [ %259, %245 ], [ %667, %263 ], [ %237, %174 ]
  %687 = phi ptr [ %260, %245 ], [ %668, %263 ], [ %238, %174 ]
  %688 = phi ptr [ %261, %245 ], [ %669, %263 ], [ %239, %174 ]
  %689 = add nsw i64 %156, 16
  %690 = add nsw i64 %155, -1
  %691 = icmp sgt i64 %155, 1
  br i1 %691, label %153, label %692, !llvm.loop !10

692:                                              ; preds = %671, %136
  %693 = phi ptr [ %67, %136 ], [ %672, %671 ]
  %694 = phi i64 [ %4, %136 ], [ %64, %671 ]
  %695 = phi ptr [ %137, %136 ], [ %673, %671 ]
  %696 = phi ptr [ %138, %136 ], [ %674, %671 ]
  %697 = phi ptr [ %139, %136 ], [ %675, %671 ]
  %698 = phi ptr [ %140, %136 ], [ %676, %671 ]
  %699 = phi ptr [ %141, %136 ], [ %677, %671 ]
  %700 = phi ptr [ %142, %136 ], [ %678, %671 ]
  %701 = phi ptr [ %143, %136 ], [ %679, %671 ]
  %702 = phi ptr [ %144, %136 ], [ %680, %671 ]
  %703 = phi ptr [ %145, %136 ], [ %681, %671 ]
  %704 = phi ptr [ %146, %136 ], [ %682, %671 ]
  %705 = phi ptr [ %147, %136 ], [ %683, %671 ]
  %706 = phi ptr [ %148, %136 ], [ %684, %671 ]
  %707 = phi ptr [ %149, %136 ], [ %685, %671 ]
  %708 = phi ptr [ %150, %136 ], [ %686, %671 ]
  %709 = phi ptr [ %151, %136 ], [ %687, %671 ]
  %710 = phi ptr [ %152, %136 ], [ %688, %671 ]
  br i1 %14, label %1172, label %711

711:                                              ; preds = %692
  %712 = icmp sgt i64 %694, %66
  br i1 %712, label %713, label %782

713:                                              ; preds = %713, %711
  %714 = phi ptr [ %778, %713 ], [ %710, %711 ]
  %715 = phi ptr [ %777, %713 ], [ %709, %711 ]
  %716 = phi ptr [ %776, %713 ], [ %708, %711 ]
  %717 = phi ptr [ %775, %713 ], [ %707, %711 ]
  %718 = phi ptr [ %774, %713 ], [ %706, %711 ]
  %719 = phi ptr [ %773, %713 ], [ %705, %711 ]
  %720 = phi ptr [ %772, %713 ], [ %704, %711 ]
  %721 = phi ptr [ %771, %713 ], [ %703, %711 ]
  %722 = phi ptr [ %770, %713 ], [ %702, %711 ]
  %723 = phi ptr [ %769, %713 ], [ %701, %711 ]
  %724 = phi ptr [ %768, %713 ], [ %700, %711 ]
  %725 = phi ptr [ %767, %713 ], [ %699, %711 ]
  %726 = phi ptr [ %766, %713 ], [ %698, %711 ]
  %727 = phi ptr [ %765, %713 ], [ %697, %711 ]
  %728 = phi ptr [ %764, %713 ], [ %696, %711 ]
  %729 = phi ptr [ %763, %713 ], [ %695, %711 ]
  %730 = phi i64 [ %780, %713 ], [ 0, %711 ]
  %731 = phi ptr [ %779, %713 ], [ %693, %711 ]
  %732 = load double, ptr %729, align 8, !tbaa !3
  store double %732, ptr %731, align 8, !tbaa !3
  %733 = load double, ptr %728, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %731, i64 8
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = load double, ptr %727, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %731, i64 16
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = load double, ptr %726, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %731, i64 24
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = load double, ptr %725, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %731, i64 32
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = load double, ptr %724, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %731, i64 40
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = load double, ptr %723, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %731, i64 48
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = load double, ptr %722, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %731, i64 56
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = load double, ptr %721, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %731, i64 64
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = load double, ptr %720, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %731, i64 72
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = load double, ptr %719, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %731, i64 80
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = load double, ptr %718, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %731, i64 88
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = load double, ptr %717, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %731, i64 96
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = load double, ptr %716, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %731, i64 104
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = load double, ptr %715, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %731, i64 112
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = load double, ptr %714, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %731, i64 120
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %729, i64 8
  %764 = getelementptr inbounds i8, ptr %728, i64 8
  %765 = getelementptr inbounds i8, ptr %727, i64 8
  %766 = getelementptr inbounds i8, ptr %726, i64 8
  %767 = getelementptr inbounds i8, ptr %725, i64 8
  %768 = getelementptr inbounds i8, ptr %724, i64 8
  %769 = getelementptr inbounds i8, ptr %723, i64 8
  %770 = getelementptr inbounds i8, ptr %722, i64 8
  %771 = getelementptr inbounds i8, ptr %721, i64 8
  %772 = getelementptr inbounds i8, ptr %720, i64 8
  %773 = getelementptr inbounds i8, ptr %719, i64 8
  %774 = getelementptr inbounds i8, ptr %718, i64 8
  %775 = getelementptr inbounds i8, ptr %717, i64 8
  %776 = getelementptr inbounds i8, ptr %716, i64 8
  %777 = getelementptr inbounds i8, ptr %715, i64 8
  %778 = getelementptr inbounds i8, ptr %714, i64 8
  %779 = getelementptr inbounds i8, ptr %731, i64 128
  %780 = add nuw nsw i64 %730, 1
  %781 = icmp eq i64 %780, %13
  br i1 %781, label %1172, label %713, !llvm.loop !11

782:                                              ; preds = %711
  %783 = icmp slt i64 %694, %66
  br i1 %783, label %784, label %786

784:                                              ; preds = %782
  %785 = getelementptr inbounds double, ptr %693, i64 %62
  br label %1172

786:                                              ; preds = %782
  store double 1.000000e+00, ptr %693, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %693, i64 8
  %788 = getelementptr inbounds i8, ptr %693, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %787, i8 0, i64 120, i1 false)
  br i1 %48, label %795, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %695, i64 8
  %791 = load double, ptr %790, align 8, !tbaa !3
  store double %791, ptr %788, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %693, i64 136
  store double 1.000000e+00, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %693, i64 144
  %794 = getelementptr inbounds i8, ptr %693, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %793, i8 0, i64 112, i1 false)
  br label %795

795:                                              ; preds = %789, %786
  %796 = phi ptr [ %794, %789 ], [ %788, %786 ]
  br i1 %49, label %797, label %806

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %695, i64 16
  %799 = load double, ptr %798, align 8, !tbaa !3
  store double %799, ptr %796, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %696, i64 16
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %796, i64 8
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %796, i64 16
  store double 1.000000e+00, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %796, i64 24
  %805 = getelementptr inbounds i8, ptr %796, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %804, i8 0, i64 104, i1 false)
  br label %806

806:                                              ; preds = %797, %795
  %807 = phi ptr [ %805, %797 ], [ %796, %795 ]
  br i1 %50, label %808, label %820

808:                                              ; preds = %806
  %809 = getelementptr inbounds i8, ptr %695, i64 24
  %810 = load double, ptr %809, align 8, !tbaa !3
  store double %810, ptr %807, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %696, i64 24
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %807, i64 8
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %697, i64 24
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %807, i64 16
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %807, i64 24
  store double 1.000000e+00, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %807, i64 32
  %819 = getelementptr inbounds i8, ptr %807, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %818, i8 0, i64 96, i1 false)
  br label %820

820:                                              ; preds = %808, %806
  %821 = phi ptr [ %819, %808 ], [ %807, %806 ]
  br i1 %51, label %822, label %837

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %695, i64 32
  %824 = load double, ptr %823, align 8, !tbaa !3
  store double %824, ptr %821, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %696, i64 32
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %821, i64 8
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %697, i64 32
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %821, i64 16
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %698, i64 32
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %821, i64 24
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %821, i64 32
  store double 1.000000e+00, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %821, i64 40
  %836 = getelementptr inbounds i8, ptr %821, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %835, i8 0, i64 88, i1 false)
  br label %837

837:                                              ; preds = %822, %820
  %838 = phi ptr [ %836, %822 ], [ %821, %820 ]
  br i1 %52, label %839, label %857

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %695, i64 40
  %841 = load double, ptr %840, align 8, !tbaa !3
  store double %841, ptr %838, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %696, i64 40
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %838, i64 8
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %697, i64 40
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %838, i64 16
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %698, i64 40
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %838, i64 24
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %699, i64 40
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %838, i64 32
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %838, i64 40
  store double 1.000000e+00, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %838, i64 48
  %856 = getelementptr inbounds i8, ptr %838, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %855, i8 0, i64 80, i1 false)
  br label %857

857:                                              ; preds = %839, %837
  %858 = phi ptr [ %856, %839 ], [ %838, %837 ]
  br i1 %53, label %859, label %880

859:                                              ; preds = %857
  %860 = getelementptr inbounds i8, ptr %695, i64 48
  %861 = load double, ptr %860, align 8, !tbaa !3
  store double %861, ptr %858, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %696, i64 48
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %858, i64 8
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %697, i64 48
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %858, i64 16
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %698, i64 48
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %858, i64 24
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %699, i64 48
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %858, i64 32
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %700, i64 48
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %858, i64 40
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %858, i64 48
  store double 1.000000e+00, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %858, i64 56
  %879 = getelementptr inbounds i8, ptr %858, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %878, i8 0, i64 72, i1 false)
  br label %880

880:                                              ; preds = %859, %857
  %881 = phi ptr [ %879, %859 ], [ %858, %857 ]
  br i1 %54, label %882, label %906

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %695, i64 56
  %884 = load double, ptr %883, align 8, !tbaa !3
  store double %884, ptr %881, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %696, i64 56
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %881, i64 8
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %697, i64 56
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %881, i64 16
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %698, i64 56
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %881, i64 24
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %699, i64 56
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %881, i64 32
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %700, i64 56
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %881, i64 40
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %701, i64 56
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %881, i64 48
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %881, i64 56
  store double 1.000000e+00, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %881, i64 64
  %905 = getelementptr inbounds i8, ptr %881, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %904, i8 0, i64 64, i1 false)
  br label %906

906:                                              ; preds = %882, %880
  %907 = phi ptr [ %905, %882 ], [ %881, %880 ]
  br i1 %55, label %908, label %935

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %695, i64 64
  %910 = load double, ptr %909, align 8, !tbaa !3
  store double %910, ptr %907, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %696, i64 64
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %907, i64 8
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %697, i64 64
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %907, i64 16
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %698, i64 64
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %907, i64 24
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %699, i64 64
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %907, i64 32
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %700, i64 64
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %907, i64 40
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %701, i64 64
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %907, i64 48
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %702, i64 64
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %907, i64 56
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %907, i64 64
  store double 1.000000e+00, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %907, i64 72
  %934 = getelementptr inbounds i8, ptr %907, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %933, i8 0, i64 56, i1 false)
  br label %935

935:                                              ; preds = %908, %906
  %936 = phi ptr [ %934, %908 ], [ %907, %906 ]
  br i1 %56, label %937, label %967

937:                                              ; preds = %935
  %938 = getelementptr inbounds i8, ptr %695, i64 72
  %939 = load double, ptr %938, align 8, !tbaa !3
  store double %939, ptr %936, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %696, i64 72
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %936, i64 8
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %697, i64 72
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %936, i64 16
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %698, i64 72
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %936, i64 24
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %699, i64 72
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %936, i64 32
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %700, i64 72
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %936, i64 40
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %701, i64 72
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %936, i64 48
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %702, i64 72
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %936, i64 56
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %703, i64 72
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %936, i64 64
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %936, i64 72
  store double 1.000000e+00, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %936, i64 80
  %966 = getelementptr inbounds i8, ptr %936, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %965, i8 0, i64 48, i1 false)
  br label %967

967:                                              ; preds = %937, %935
  %968 = phi ptr [ %966, %937 ], [ %936, %935 ]
  br i1 %57, label %969, label %1002

969:                                              ; preds = %967
  %970 = getelementptr inbounds i8, ptr %695, i64 80
  %971 = load double, ptr %970, align 8, !tbaa !3
  store double %971, ptr %968, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %696, i64 80
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %968, i64 8
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %697, i64 80
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %968, i64 16
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %698, i64 80
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %968, i64 24
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %699, i64 80
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %968, i64 32
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %700, i64 80
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %968, i64 40
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %701, i64 80
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %968, i64 48
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %702, i64 80
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %968, i64 56
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %703, i64 80
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %968, i64 64
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %704, i64 80
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %968, i64 72
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %968, i64 80
  store double 1.000000e+00, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %968, i64 88
  %1001 = getelementptr inbounds i8, ptr %968, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1000, i8 0, i64 40, i1 false)
  br label %1002

1002:                                             ; preds = %969, %967
  %1003 = phi ptr [ %1001, %969 ], [ %968, %967 ]
  br i1 %58, label %1004, label %1040

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %695, i64 88
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  store double %1006, ptr %1003, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %696, i64 88
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %1003, i64 8
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %697, i64 88
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %1003, i64 16
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %698, i64 88
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %1003, i64 24
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %699, i64 88
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %1003, i64 32
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %700, i64 88
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %1003, i64 40
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %701, i64 88
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %1003, i64 48
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %702, i64 88
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %1003, i64 56
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %703, i64 88
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %1003, i64 64
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %704, i64 88
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %1003, i64 72
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %705, i64 88
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %1003, i64 80
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %1003, i64 88
  store double 1.000000e+00, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %1003, i64 96
  %1039 = getelementptr inbounds i8, ptr %1003, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1038, i8 0, i64 32, i1 false)
  br label %1040

1040:                                             ; preds = %1004, %1002
  %1041 = phi ptr [ %1039, %1004 ], [ %1003, %1002 ]
  br i1 %59, label %1042, label %1081

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds i8, ptr %695, i64 96
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  store double %1044, ptr %1041, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %696, i64 96
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %1041, i64 8
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %697, i64 96
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %1041, i64 16
  store double %1049, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %698, i64 96
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %1041, i64 24
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %699, i64 96
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %1041, i64 32
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %700, i64 96
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %1041, i64 40
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %701, i64 96
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %1041, i64 48
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %702, i64 96
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %1041, i64 56
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %703, i64 96
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %1041, i64 64
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %704, i64 96
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %1041, i64 72
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %705, i64 96
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %1041, i64 80
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %706, i64 96
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %1041, i64 88
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %1041, i64 96
  store double 1.000000e+00, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %1041, i64 104
  %1080 = getelementptr inbounds i8, ptr %1041, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1079, i8 0, i64 24, i1 false)
  br label %1081

1081:                                             ; preds = %1042, %1040
  %1082 = phi ptr [ %1080, %1042 ], [ %1041, %1040 ]
  br i1 %60, label %1083, label %1125

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds i8, ptr %695, i64 104
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  store double %1085, ptr %1082, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %696, i64 104
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %1082, i64 8
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %697, i64 104
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %1082, i64 16
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %698, i64 104
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds i8, ptr %1082, i64 24
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %699, i64 104
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  %1097 = getelementptr inbounds i8, ptr %1082, i64 32
  store double %1096, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %700, i64 104
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %1082, i64 40
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %701, i64 104
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %1082, i64 48
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %702, i64 104
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %1082, i64 56
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %703, i64 104
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %1082, i64 64
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %704, i64 104
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %1082, i64 72
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %705, i64 104
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %1082, i64 80
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %706, i64 104
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %1082, i64 88
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %707, i64 104
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %1082, i64 96
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %1082, i64 104
  store double 1.000000e+00, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %1082, i64 112
  %1124 = getelementptr inbounds i8, ptr %1082, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1123, i8 0, i64 16, i1 false)
  br label %1125

1125:                                             ; preds = %1083, %1081
  %1126 = phi ptr [ %1124, %1083 ], [ %1082, %1081 ]
  br i1 %61, label %1127, label %1172

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds i8, ptr %695, i64 112
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  store double %1129, ptr %1126, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %696, i64 112
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %1126, i64 8
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %697, i64 112
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %1126, i64 16
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %698, i64 112
  %1137 = load double, ptr %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds i8, ptr %1126, i64 24
  store double %1137, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds i8, ptr %699, i64 112
  %1140 = load double, ptr %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %1126, i64 32
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds i8, ptr %700, i64 112
  %1143 = load double, ptr %1142, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %1126, i64 40
  store double %1143, ptr %1144, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %701, i64 112
  %1146 = load double, ptr %1145, align 8, !tbaa !3
  %1147 = getelementptr inbounds i8, ptr %1126, i64 48
  store double %1146, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %702, i64 112
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %1126, i64 56
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %703, i64 112
  %1152 = load double, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds i8, ptr %1126, i64 64
  store double %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %704, i64 112
  %1155 = load double, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds i8, ptr %1126, i64 72
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds i8, ptr %705, i64 112
  %1158 = load double, ptr %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds i8, ptr %1126, i64 80
  store double %1158, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %706, i64 112
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds i8, ptr %1126, i64 88
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %707, i64 112
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds i8, ptr %1126, i64 96
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %708, i64 112
  %1167 = load double, ptr %1166, align 8, !tbaa !3
  %1168 = getelementptr inbounds i8, ptr %1126, i64 104
  store double %1167, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds i8, ptr %1126, i64 112
  store double 1.000000e+00, ptr %1169, align 8, !tbaa !3
  %1170 = getelementptr inbounds i8, ptr %1126, i64 120
  store double 0.000000e+00, ptr %1170, align 8, !tbaa !3
  %1171 = getelementptr inbounds i8, ptr %1126, i64 128
  br label %1172

1172:                                             ; preds = %1127, %1125, %784, %713, %692
  %1173 = phi ptr [ %785, %784 ], [ %1171, %1127 ], [ %1126, %1125 ], [ %693, %692 ], [ %779, %713 ]
  %1174 = add nsw i64 %66, 16
  %1175 = add nsw i64 %68, -1
  %1176 = icmp sgt i64 %68, 1
  br i1 %1176, label %65, label %1177, !llvm.loop !12

1177:                                             ; preds = %1172, %7
  %1178 = phi i64 [ %5, %7 ], [ %1174, %1172 ]
  %1179 = phi ptr [ %6, %7 ], [ %1173, %1172 ]
  %1180 = and i64 %1, 8
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %1559, label %1182

1182:                                             ; preds = %1177
  %1183 = tail call i64 @llvm.smax.i64(i64 %1178, i64 %4)
  %1184 = tail call i64 @llvm.smin.i64(i64 %1178, i64 %4)
  %1185 = getelementptr inbounds double, ptr %2, i64 %1183
  %1186 = mul nsw i64 %1184, %3
  %1187 = getelementptr inbounds double, ptr %1185, i64 %1186
  %1188 = add nsw i64 %1184, 1
  %1189 = mul nsw i64 %1188, %3
  %1190 = getelementptr inbounds double, ptr %1185, i64 %1189
  %1191 = add nsw i64 %1184, 2
  %1192 = mul nsw i64 %1191, %3
  %1193 = getelementptr inbounds double, ptr %1185, i64 %1192
  %1194 = add nsw i64 %1184, 3
  %1195 = mul nsw i64 %1194, %3
  %1196 = getelementptr inbounds double, ptr %1185, i64 %1195
  %1197 = add nsw i64 %1184, 4
  %1198 = mul nsw i64 %1197, %3
  %1199 = getelementptr inbounds double, ptr %1185, i64 %1198
  %1200 = add nsw i64 %1184, 5
  %1201 = mul nsw i64 %1200, %3
  %1202 = getelementptr inbounds double, ptr %1185, i64 %1201
  %1203 = add nsw i64 %1184, 6
  %1204 = mul nsw i64 %1203, %3
  %1205 = getelementptr inbounds double, ptr %1185, i64 %1204
  %1206 = add nsw i64 %1184, 7
  %1207 = mul nsw i64 %1206, %3
  %1208 = getelementptr inbounds double, ptr %1185, i64 %1207
  %1209 = ashr i64 %0, 3
  %1210 = icmp sgt i64 %1209, 0
  br i1 %1210, label %1211, label %1399

1211:                                             ; preds = %1182
  %1212 = shl nsw i64 %3, 3
  %1213 = and i64 %0, -8
  br label %1214

1214:                                             ; preds = %1384, %1211
  %1215 = phi ptr [ %1385, %1384 ], [ %1179, %1211 ]
  %1216 = phi i64 [ %1395, %1384 ], [ %1209, %1211 ]
  %1217 = phi i64 [ %1394, %1384 ], [ %4, %1211 ]
  %1218 = phi ptr [ %1386, %1384 ], [ %1187, %1211 ]
  %1219 = phi ptr [ %1387, %1384 ], [ %1190, %1211 ]
  %1220 = phi ptr [ %1388, %1384 ], [ %1193, %1211 ]
  %1221 = phi ptr [ %1389, %1384 ], [ %1196, %1211 ]
  %1222 = phi ptr [ %1390, %1384 ], [ %1199, %1211 ]
  %1223 = phi ptr [ %1391, %1384 ], [ %1202, %1211 ]
  %1224 = phi ptr [ %1392, %1384 ], [ %1205, %1211 ]
  %1225 = phi ptr [ %1393, %1384 ], [ %1208, %1211 ]
  %1226 = icmp sgt i64 %1217, %1178
  br i1 %1226, label %1227, label %1264

1227:                                             ; preds = %1227, %1214
  %1228 = phi ptr [ %1260, %1227 ], [ %1225, %1214 ]
  %1229 = phi ptr [ %1259, %1227 ], [ %1224, %1214 ]
  %1230 = phi ptr [ %1258, %1227 ], [ %1223, %1214 ]
  %1231 = phi ptr [ %1257, %1227 ], [ %1222, %1214 ]
  %1232 = phi ptr [ %1256, %1227 ], [ %1221, %1214 ]
  %1233 = phi ptr [ %1255, %1227 ], [ %1220, %1214 ]
  %1234 = phi ptr [ %1254, %1227 ], [ %1219, %1214 ]
  %1235 = phi ptr [ %1253, %1227 ], [ %1218, %1214 ]
  %1236 = phi i64 [ %1262, %1227 ], [ 0, %1214 ]
  %1237 = phi ptr [ %1261, %1227 ], [ %1215, %1214 ]
  %1238 = load double, ptr %1235, align 8, !tbaa !3
  store double %1238, ptr %1237, align 8, !tbaa !3
  %1239 = load double, ptr %1234, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1237, i64 8
  store double %1239, ptr %1240, align 8, !tbaa !3
  %1241 = load double, ptr %1233, align 8, !tbaa !3
  %1242 = getelementptr inbounds i8, ptr %1237, i64 16
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = load double, ptr %1232, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1237, i64 24
  store double %1243, ptr %1244, align 8, !tbaa !3
  %1245 = load double, ptr %1231, align 8, !tbaa !3
  %1246 = getelementptr inbounds i8, ptr %1237, i64 32
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = load double, ptr %1230, align 8, !tbaa !3
  %1248 = getelementptr inbounds i8, ptr %1237, i64 40
  store double %1247, ptr %1248, align 8, !tbaa !3
  %1249 = load double, ptr %1229, align 8, !tbaa !3
  %1250 = getelementptr inbounds i8, ptr %1237, i64 48
  store double %1249, ptr %1250, align 8, !tbaa !3
  %1251 = load double, ptr %1228, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1237, i64 56
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1235, i64 8
  %1254 = getelementptr inbounds i8, ptr %1234, i64 8
  %1255 = getelementptr inbounds i8, ptr %1233, i64 8
  %1256 = getelementptr inbounds i8, ptr %1232, i64 8
  %1257 = getelementptr inbounds i8, ptr %1231, i64 8
  %1258 = getelementptr inbounds i8, ptr %1230, i64 8
  %1259 = getelementptr inbounds i8, ptr %1229, i64 8
  %1260 = getelementptr inbounds i8, ptr %1228, i64 8
  %1261 = getelementptr inbounds i8, ptr %1237, i64 64
  %1262 = add nuw nsw i64 %1236, 1
  %1263 = icmp eq i64 %1262, 8
  br i1 %1263, label %1384, label %1227, !llvm.loop !13

1264:                                             ; preds = %1214
  %1265 = icmp slt i64 %1217, %1178
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds double, ptr %1218, i64 %1212
  %1268 = getelementptr inbounds double, ptr %1219, i64 %1212
  %1269 = getelementptr inbounds double, ptr %1220, i64 %1212
  %1270 = getelementptr inbounds double, ptr %1221, i64 %1212
  %1271 = getelementptr inbounds double, ptr %1222, i64 %1212
  %1272 = getelementptr inbounds double, ptr %1223, i64 %1212
  %1273 = getelementptr inbounds double, ptr %1224, i64 %1212
  %1274 = getelementptr inbounds double, ptr %1225, i64 %1212
  %1275 = getelementptr inbounds i8, ptr %1215, i64 512
  br label %1384

1276:                                             ; preds = %1264
  store double 1.000000e+00, ptr %1215, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1215, i64 8
  %1278 = getelementptr inbounds i8, ptr %1218, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1277, i8 0, i64 56, i1 false)
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1215, i64 64
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1215, i64 72
  store double 1.000000e+00, ptr %1281, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1215, i64 80
  %1283 = getelementptr inbounds i8, ptr %1218, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1282, i8 0, i64 48, i1 false)
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1215, i64 128
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1219, i64 16
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1215, i64 136
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1215, i64 144
  store double 1.000000e+00, ptr %1289, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1215, i64 152
  %1291 = getelementptr inbounds i8, ptr %1218, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1290, i8 0, i64 40, i1 false)
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1215, i64 192
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1219, i64 24
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1215, i64 200
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1220, i64 24
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1215, i64 208
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1215, i64 216
  store double 1.000000e+00, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1215, i64 224
  %1302 = getelementptr inbounds i8, ptr %1218, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1301, i8 0, i64 32, i1 false)
  %1303 = load double, ptr %1302, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1215, i64 256
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1219, i64 32
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1215, i64 264
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1220, i64 32
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1215, i64 272
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1221, i64 32
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1215, i64 280
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1215, i64 288
  store double 1.000000e+00, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1215, i64 296
  %1316 = getelementptr inbounds i8, ptr %1218, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1315, i8 0, i64 24, i1 false)
  %1317 = load double, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1215, i64 320
  store double %1317, ptr %1318, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1219, i64 40
  %1320 = load double, ptr %1319, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1215, i64 328
  store double %1320, ptr %1321, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1220, i64 40
  %1323 = load double, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1215, i64 336
  store double %1323, ptr %1324, align 8, !tbaa !3
  %1325 = getelementptr inbounds i8, ptr %1221, i64 40
  %1326 = load double, ptr %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1215, i64 344
  store double %1326, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1222, i64 40
  %1329 = load double, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1215, i64 352
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1215, i64 360
  store double 1.000000e+00, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1215, i64 368
  %1333 = getelementptr inbounds i8, ptr %1218, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1332, i8 0, i64 16, i1 false)
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1215, i64 384
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1219, i64 48
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1215, i64 392
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1220, i64 48
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1215, i64 400
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1221, i64 48
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1215, i64 408
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1222, i64 48
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1215, i64 416
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1223, i64 48
  %1349 = load double, ptr %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds i8, ptr %1215, i64 424
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1215, i64 432
  store double 1.000000e+00, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds i8, ptr %1215, i64 440
  store double 0.000000e+00, ptr %1352, align 8, !tbaa !3
  %1353 = getelementptr inbounds i8, ptr %1218, i64 56
  %1354 = load double, ptr %1353, align 8, !tbaa !3
  %1355 = getelementptr inbounds i8, ptr %1215, i64 448
  store double %1354, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds i8, ptr %1219, i64 56
  %1357 = load double, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds i8, ptr %1215, i64 456
  store double %1357, ptr %1358, align 8, !tbaa !3
  %1359 = getelementptr inbounds i8, ptr %1220, i64 56
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds i8, ptr %1215, i64 464
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1221, i64 56
  %1363 = load double, ptr %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds i8, ptr %1215, i64 472
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1222, i64 56
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds i8, ptr %1215, i64 480
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1223, i64 56
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds i8, ptr %1215, i64 488
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1224, i64 56
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds i8, ptr %1215, i64 496
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1215, i64 504
  store double 1.000000e+00, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds i8, ptr %1218, i64 64
  %1376 = getelementptr inbounds i8, ptr %1219, i64 64
  %1377 = getelementptr inbounds i8, ptr %1220, i64 64
  %1378 = getelementptr inbounds i8, ptr %1221, i64 64
  %1379 = getelementptr inbounds i8, ptr %1222, i64 64
  %1380 = getelementptr inbounds i8, ptr %1223, i64 64
  %1381 = getelementptr inbounds i8, ptr %1224, i64 64
  %1382 = getelementptr inbounds i8, ptr %1225, i64 64
  %1383 = getelementptr inbounds i8, ptr %1215, i64 512
  br label %1384

1384:                                             ; preds = %1276, %1266, %1227
  %1385 = phi ptr [ %1275, %1266 ], [ %1383, %1276 ], [ %1261, %1227 ]
  %1386 = phi ptr [ %1267, %1266 ], [ %1375, %1276 ], [ %1253, %1227 ]
  %1387 = phi ptr [ %1268, %1266 ], [ %1376, %1276 ], [ %1254, %1227 ]
  %1388 = phi ptr [ %1269, %1266 ], [ %1377, %1276 ], [ %1255, %1227 ]
  %1389 = phi ptr [ %1270, %1266 ], [ %1378, %1276 ], [ %1256, %1227 ]
  %1390 = phi ptr [ %1271, %1266 ], [ %1379, %1276 ], [ %1257, %1227 ]
  %1391 = phi ptr [ %1272, %1266 ], [ %1380, %1276 ], [ %1258, %1227 ]
  %1392 = phi ptr [ %1273, %1266 ], [ %1381, %1276 ], [ %1259, %1227 ]
  %1393 = phi ptr [ %1274, %1266 ], [ %1382, %1276 ], [ %1260, %1227 ]
  %1394 = add nsw i64 %1217, 8
  %1395 = add nsw i64 %1216, -1
  %1396 = icmp sgt i64 %1216, 1
  br i1 %1396, label %1214, label %1397, !llvm.loop !14

1397:                                             ; preds = %1384
  %1398 = add i64 %1213, %4
  br label %1399

1399:                                             ; preds = %1397, %1182
  %1400 = phi ptr [ %1179, %1182 ], [ %1385, %1397 ]
  %1401 = phi i64 [ %4, %1182 ], [ %1398, %1397 ]
  %1402 = phi ptr [ %1187, %1182 ], [ %1386, %1397 ]
  %1403 = phi ptr [ %1190, %1182 ], [ %1387, %1397 ]
  %1404 = phi ptr [ %1193, %1182 ], [ %1388, %1397 ]
  %1405 = phi ptr [ %1196, %1182 ], [ %1389, %1397 ]
  %1406 = phi ptr [ %1199, %1182 ], [ %1390, %1397 ]
  %1407 = phi ptr [ %1202, %1182 ], [ %1391, %1397 ]
  %1408 = phi ptr [ %1205, %1182 ], [ %1392, %1397 ]
  %1409 = phi ptr [ %1208, %1182 ], [ %1393, %1397 ]
  %1410 = and i64 %0, 7
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %1556, label %1412

1412:                                             ; preds = %1399
  %1413 = icmp sgt i64 %1401, %1178
  br i1 %1413, label %1414, label %1451

1414:                                             ; preds = %1414, %1412
  %1415 = phi ptr [ %1447, %1414 ], [ %1409, %1412 ]
  %1416 = phi ptr [ %1446, %1414 ], [ %1408, %1412 ]
  %1417 = phi ptr [ %1445, %1414 ], [ %1407, %1412 ]
  %1418 = phi ptr [ %1444, %1414 ], [ %1406, %1412 ]
  %1419 = phi ptr [ %1443, %1414 ], [ %1405, %1412 ]
  %1420 = phi ptr [ %1442, %1414 ], [ %1404, %1412 ]
  %1421 = phi ptr [ %1441, %1414 ], [ %1403, %1412 ]
  %1422 = phi ptr [ %1440, %1414 ], [ %1402, %1412 ]
  %1423 = phi i64 [ %1449, %1414 ], [ 0, %1412 ]
  %1424 = phi ptr [ %1448, %1414 ], [ %1400, %1412 ]
  %1425 = load double, ptr %1422, align 8, !tbaa !3
  store double %1425, ptr %1424, align 8, !tbaa !3
  %1426 = load double, ptr %1421, align 8, !tbaa !3
  %1427 = getelementptr inbounds i8, ptr %1424, i64 8
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = load double, ptr %1420, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1424, i64 16
  store double %1428, ptr %1429, align 8, !tbaa !3
  %1430 = load double, ptr %1419, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1424, i64 24
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = load double, ptr %1418, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1424, i64 32
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = load double, ptr %1417, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1424, i64 40
  store double %1434, ptr %1435, align 8, !tbaa !3
  %1436 = load double, ptr %1416, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1424, i64 48
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = load double, ptr %1415, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1424, i64 56
  store double %1438, ptr %1439, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1422, i64 8
  %1441 = getelementptr inbounds i8, ptr %1421, i64 8
  %1442 = getelementptr inbounds i8, ptr %1420, i64 8
  %1443 = getelementptr inbounds i8, ptr %1419, i64 8
  %1444 = getelementptr inbounds i8, ptr %1418, i64 8
  %1445 = getelementptr inbounds i8, ptr %1417, i64 8
  %1446 = getelementptr inbounds i8, ptr %1416, i64 8
  %1447 = getelementptr inbounds i8, ptr %1415, i64 8
  %1448 = getelementptr inbounds i8, ptr %1424, i64 64
  %1449 = add nuw nsw i64 %1423, 1
  %1450 = icmp eq i64 %1449, %1410
  br i1 %1450, label %1556, label %1414, !llvm.loop !15

1451:                                             ; preds = %1412
  %1452 = icmp slt i64 %1401, %1178
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1451
  %1454 = shl nuw nsw i64 %1410, 3
  %1455 = getelementptr inbounds double, ptr %1400, i64 %1454
  br label %1556

1456:                                             ; preds = %1451
  store double 1.000000e+00, ptr %1400, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1400, i64 8
  %1458 = getelementptr inbounds i8, ptr %1400, i64 64
  %1459 = icmp eq i64 %1410, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1457, i8 0, i64 56, i1 false)
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds i8, ptr %1402, i64 8
  %1462 = load double, ptr %1461, align 8, !tbaa !3
  store double %1462, ptr %1458, align 8, !tbaa !3
  %1463 = getelementptr inbounds i8, ptr %1400, i64 72
  store double 1.000000e+00, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1400, i64 80
  %1465 = getelementptr inbounds i8, ptr %1400, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1464, i8 0, i64 48, i1 false)
  br label %1466

1466:                                             ; preds = %1460, %1456
  %1467 = phi ptr [ %1465, %1460 ], [ %1458, %1456 ]
  %1468 = icmp ugt i64 %1410, 2
  br i1 %1468, label %1469, label %1478

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds i8, ptr %1402, i64 16
  %1471 = load double, ptr %1470, align 8, !tbaa !3
  store double %1471, ptr %1467, align 8, !tbaa !3
  %1472 = getelementptr inbounds i8, ptr %1403, i64 16
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1467, i64 8
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1467, i64 16
  store double 1.000000e+00, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1467, i64 24
  %1477 = getelementptr inbounds i8, ptr %1467, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1476, i8 0, i64 40, i1 false)
  br label %1478

1478:                                             ; preds = %1469, %1466
  %1479 = phi ptr [ %1477, %1469 ], [ %1467, %1466 ]
  %1480 = icmp ugt i64 %1410, 3
  br i1 %1480, label %1481, label %1493

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds i8, ptr %1402, i64 24
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  store double %1483, ptr %1479, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1403, i64 24
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1479, i64 8
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1404, i64 24
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1479, i64 16
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1479, i64 24
  store double 1.000000e+00, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1479, i64 32
  %1492 = getelementptr inbounds i8, ptr %1479, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1491, i8 0, i64 32, i1 false)
  br label %1493

1493:                                             ; preds = %1481, %1478
  %1494 = phi ptr [ %1492, %1481 ], [ %1479, %1478 ]
  %1495 = icmp ugt i64 %1410, 4
  br i1 %1495, label %1496, label %1511

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds i8, ptr %1402, i64 32
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  store double %1498, ptr %1494, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1403, i64 32
  %1500 = load double, ptr %1499, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1494, i64 8
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1404, i64 32
  %1503 = load double, ptr %1502, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1494, i64 16
  store double %1503, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1405, i64 32
  %1506 = load double, ptr %1505, align 8, !tbaa !3
  %1507 = getelementptr inbounds i8, ptr %1494, i64 24
  store double %1506, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1494, i64 32
  store double 1.000000e+00, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds i8, ptr %1494, i64 40
  %1510 = getelementptr inbounds i8, ptr %1494, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1509, i8 0, i64 24, i1 false)
  br label %1511

1511:                                             ; preds = %1496, %1493
  %1512 = phi ptr [ %1510, %1496 ], [ %1494, %1493 ]
  %1513 = icmp ugt i64 %1410, 5
  br i1 %1513, label %1514, label %1532

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds i8, ptr %1402, i64 40
  %1516 = load double, ptr %1515, align 8, !tbaa !3
  store double %1516, ptr %1512, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1403, i64 40
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1512, i64 8
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1404, i64 40
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1512, i64 16
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1405, i64 40
  %1524 = load double, ptr %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds i8, ptr %1512, i64 24
  store double %1524, ptr %1525, align 8, !tbaa !3
  %1526 = getelementptr inbounds i8, ptr %1406, i64 40
  %1527 = load double, ptr %1526, align 8, !tbaa !3
  %1528 = getelementptr inbounds i8, ptr %1512, i64 32
  store double %1527, ptr %1528, align 8, !tbaa !3
  %1529 = getelementptr inbounds i8, ptr %1512, i64 40
  store double 1.000000e+00, ptr %1529, align 8, !tbaa !3
  %1530 = getelementptr inbounds i8, ptr %1512, i64 48
  %1531 = getelementptr inbounds i8, ptr %1512, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1530, i8 0, i64 16, i1 false)
  br label %1532

1532:                                             ; preds = %1514, %1511
  %1533 = phi ptr [ %1531, %1514 ], [ %1512, %1511 ]
  %1534 = icmp eq i64 %1410, 7
  br i1 %1534, label %1535, label %1556

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds i8, ptr %1402, i64 48
  %1537 = load double, ptr %1536, align 8, !tbaa !3
  store double %1537, ptr %1533, align 8, !tbaa !3
  %1538 = getelementptr inbounds i8, ptr %1403, i64 48
  %1539 = load double, ptr %1538, align 8, !tbaa !3
  %1540 = getelementptr inbounds i8, ptr %1533, i64 8
  store double %1539, ptr %1540, align 8, !tbaa !3
  %1541 = getelementptr inbounds i8, ptr %1404, i64 48
  %1542 = load double, ptr %1541, align 8, !tbaa !3
  %1543 = getelementptr inbounds i8, ptr %1533, i64 16
  store double %1542, ptr %1543, align 8, !tbaa !3
  %1544 = getelementptr inbounds i8, ptr %1405, i64 48
  %1545 = load double, ptr %1544, align 8, !tbaa !3
  %1546 = getelementptr inbounds i8, ptr %1533, i64 24
  store double %1545, ptr %1546, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1406, i64 48
  %1548 = load double, ptr %1547, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1533, i64 32
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1407, i64 48
  %1551 = load double, ptr %1550, align 8, !tbaa !3
  %1552 = getelementptr inbounds i8, ptr %1533, i64 40
  store double %1551, ptr %1552, align 8, !tbaa !3
  %1553 = getelementptr inbounds i8, ptr %1533, i64 48
  store double 1.000000e+00, ptr %1553, align 8, !tbaa !3
  %1554 = getelementptr inbounds i8, ptr %1533, i64 56
  store double 0.000000e+00, ptr %1554, align 8, !tbaa !3
  %1555 = getelementptr inbounds i8, ptr %1533, i64 64
  br label %1556

1556:                                             ; preds = %1535, %1532, %1453, %1414, %1399
  %1557 = phi ptr [ %1455, %1453 ], [ %1555, %1535 ], [ %1533, %1532 ], [ %1400, %1399 ], [ %1448, %1414 ]
  %1558 = add nsw i64 %1178, 8
  br label %1559

1559:                                             ; preds = %1556, %1177
  %1560 = phi i64 [ %1558, %1556 ], [ %1178, %1177 ]
  %1561 = phi ptr [ %1557, %1556 ], [ %1179, %1177 ]
  %1562 = and i64 %1, 4
  %1563 = icmp eq i64 %1562, 0
  br i1 %1563, label %1725, label %1564

1564:                                             ; preds = %1559
  %1565 = tail call i64 @llvm.smax.i64(i64 %1560, i64 %4)
  %1566 = tail call i64 @llvm.smin.i64(i64 %1560, i64 %4)
  %1567 = getelementptr inbounds double, ptr %2, i64 %1565
  %1568 = mul nsw i64 %1566, %3
  %1569 = getelementptr inbounds double, ptr %1567, i64 %1568
  %1570 = add nsw i64 %1566, 1
  %1571 = mul nsw i64 %1570, %3
  %1572 = getelementptr inbounds double, ptr %1567, i64 %1571
  %1573 = add nsw i64 %1566, 2
  %1574 = mul nsw i64 %1573, %3
  %1575 = getelementptr inbounds double, ptr %1567, i64 %1574
  %1576 = add nsw i64 %1566, 3
  %1577 = mul nsw i64 %1576, %3
  %1578 = getelementptr inbounds double, ptr %1567, i64 %1577
  %1579 = ashr i64 %0, 2
  %1580 = icmp sgt i64 %1579, 0
  br i1 %1580, label %1581, label %1663

1581:                                             ; preds = %1564
  %1582 = shl nsw i64 %3, 2
  %1583 = and i64 %0, -4
  br label %1584

1584:                                             ; preds = %1652, %1581
  %1585 = phi ptr [ %1653, %1652 ], [ %1561, %1581 ]
  %1586 = phi i64 [ %1659, %1652 ], [ %1579, %1581 ]
  %1587 = phi i64 [ %1658, %1652 ], [ %4, %1581 ]
  %1588 = phi ptr [ %1654, %1652 ], [ %1569, %1581 ]
  %1589 = phi ptr [ %1655, %1652 ], [ %1572, %1581 ]
  %1590 = phi ptr [ %1656, %1652 ], [ %1575, %1581 ]
  %1591 = phi ptr [ %1657, %1652 ], [ %1578, %1581 ]
  %1592 = icmp sgt i64 %1587, %1560
  br i1 %1592, label %1593, label %1614

1593:                                             ; preds = %1593, %1584
  %1594 = phi ptr [ %1610, %1593 ], [ %1591, %1584 ]
  %1595 = phi ptr [ %1609, %1593 ], [ %1590, %1584 ]
  %1596 = phi ptr [ %1608, %1593 ], [ %1589, %1584 ]
  %1597 = phi ptr [ %1607, %1593 ], [ %1588, %1584 ]
  %1598 = phi i64 [ %1612, %1593 ], [ 0, %1584 ]
  %1599 = phi ptr [ %1611, %1593 ], [ %1585, %1584 ]
  %1600 = load double, ptr %1597, align 8, !tbaa !3
  store double %1600, ptr %1599, align 8, !tbaa !3
  %1601 = load double, ptr %1596, align 8, !tbaa !3
  %1602 = getelementptr inbounds i8, ptr %1599, i64 8
  store double %1601, ptr %1602, align 8, !tbaa !3
  %1603 = load double, ptr %1595, align 8, !tbaa !3
  %1604 = getelementptr inbounds i8, ptr %1599, i64 16
  store double %1603, ptr %1604, align 8, !tbaa !3
  %1605 = load double, ptr %1594, align 8, !tbaa !3
  %1606 = getelementptr inbounds i8, ptr %1599, i64 24
  store double %1605, ptr %1606, align 8, !tbaa !3
  %1607 = getelementptr inbounds i8, ptr %1597, i64 8
  %1608 = getelementptr inbounds i8, ptr %1596, i64 8
  %1609 = getelementptr inbounds i8, ptr %1595, i64 8
  %1610 = getelementptr inbounds i8, ptr %1594, i64 8
  %1611 = getelementptr inbounds i8, ptr %1599, i64 32
  %1612 = add nuw nsw i64 %1598, 1
  %1613 = icmp eq i64 %1612, 4
  br i1 %1613, label %1652, label %1593, !llvm.loop !16

1614:                                             ; preds = %1584
  %1615 = icmp slt i64 %1587, %1560
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1614
  %1617 = getelementptr inbounds double, ptr %1588, i64 %1582
  %1618 = getelementptr inbounds double, ptr %1589, i64 %1582
  %1619 = getelementptr inbounds double, ptr %1590, i64 %1582
  %1620 = getelementptr inbounds double, ptr %1591, i64 %1582
  %1621 = getelementptr inbounds i8, ptr %1585, i64 128
  br label %1652

1622:                                             ; preds = %1614
  store double 1.000000e+00, ptr %1585, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1585, i64 8
  %1624 = getelementptr inbounds i8, ptr %1588, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1623, i8 0, i64 24, i1 false)
  %1625 = load double, ptr %1624, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1585, i64 32
  store double %1625, ptr %1626, align 8, !tbaa !3
  %1627 = getelementptr inbounds i8, ptr %1585, i64 40
  store double 1.000000e+00, ptr %1627, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1585, i64 48
  %1629 = getelementptr inbounds i8, ptr %1588, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1628, i8 0, i64 16, i1 false)
  %1630 = load double, ptr %1629, align 8, !tbaa !3
  %1631 = getelementptr inbounds i8, ptr %1585, i64 64
  store double %1630, ptr %1631, align 8, !tbaa !3
  %1632 = getelementptr inbounds i8, ptr %1589, i64 16
  %1633 = load double, ptr %1632, align 8, !tbaa !3
  %1634 = getelementptr inbounds i8, ptr %1585, i64 72
  store double %1633, ptr %1634, align 8, !tbaa !3
  %1635 = getelementptr inbounds i8, ptr %1585, i64 80
  store double 1.000000e+00, ptr %1635, align 8, !tbaa !3
  %1636 = getelementptr inbounds i8, ptr %1585, i64 88
  store double 0.000000e+00, ptr %1636, align 8, !tbaa !3
  %1637 = getelementptr inbounds i8, ptr %1588, i64 24
  %1638 = load double, ptr %1637, align 8, !tbaa !3
  %1639 = getelementptr inbounds i8, ptr %1585, i64 96
  store double %1638, ptr %1639, align 8, !tbaa !3
  %1640 = getelementptr inbounds i8, ptr %1589, i64 24
  %1641 = load double, ptr %1640, align 8, !tbaa !3
  %1642 = getelementptr inbounds i8, ptr %1585, i64 104
  store double %1641, ptr %1642, align 8, !tbaa !3
  %1643 = getelementptr inbounds i8, ptr %1590, i64 24
  %1644 = load double, ptr %1643, align 8, !tbaa !3
  %1645 = getelementptr inbounds i8, ptr %1585, i64 112
  store double %1644, ptr %1645, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1585, i64 120
  store double 1.000000e+00, ptr %1646, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1588, i64 32
  %1648 = getelementptr inbounds i8, ptr %1589, i64 32
  %1649 = getelementptr inbounds i8, ptr %1590, i64 32
  %1650 = getelementptr inbounds i8, ptr %1591, i64 32
  %1651 = getelementptr inbounds i8, ptr %1585, i64 128
  br label %1652

1652:                                             ; preds = %1622, %1616, %1593
  %1653 = phi ptr [ %1621, %1616 ], [ %1651, %1622 ], [ %1611, %1593 ]
  %1654 = phi ptr [ %1617, %1616 ], [ %1647, %1622 ], [ %1607, %1593 ]
  %1655 = phi ptr [ %1618, %1616 ], [ %1648, %1622 ], [ %1608, %1593 ]
  %1656 = phi ptr [ %1619, %1616 ], [ %1649, %1622 ], [ %1609, %1593 ]
  %1657 = phi ptr [ %1620, %1616 ], [ %1650, %1622 ], [ %1610, %1593 ]
  %1658 = add nsw i64 %1587, 4
  %1659 = add nsw i64 %1586, -1
  %1660 = icmp sgt i64 %1586, 1
  br i1 %1660, label %1584, label %1661, !llvm.loop !17

1661:                                             ; preds = %1652
  %1662 = add i64 %1583, %4
  br label %1663

1663:                                             ; preds = %1661, %1564
  %1664 = phi ptr [ %1561, %1564 ], [ %1653, %1661 ]
  %1665 = phi i64 [ %4, %1564 ], [ %1662, %1661 ]
  %1666 = phi ptr [ %1569, %1564 ], [ %1654, %1661 ]
  %1667 = phi ptr [ %1572, %1564 ], [ %1655, %1661 ]
  %1668 = phi ptr [ %1575, %1564 ], [ %1656, %1661 ]
  %1669 = phi ptr [ %1578, %1564 ], [ %1657, %1661 ]
  %1670 = and i64 %0, 3
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1722, label %1672

1672:                                             ; preds = %1663
  %1673 = icmp sgt i64 %1665, %1560
  br i1 %1673, label %1674, label %1695

1674:                                             ; preds = %1674, %1672
  %1675 = phi ptr [ %1691, %1674 ], [ %1669, %1672 ]
  %1676 = phi ptr [ %1690, %1674 ], [ %1668, %1672 ]
  %1677 = phi ptr [ %1689, %1674 ], [ %1667, %1672 ]
  %1678 = phi ptr [ %1688, %1674 ], [ %1666, %1672 ]
  %1679 = phi i64 [ %1693, %1674 ], [ 0, %1672 ]
  %1680 = phi ptr [ %1692, %1674 ], [ %1664, %1672 ]
  %1681 = load double, ptr %1678, align 8, !tbaa !3
  store double %1681, ptr %1680, align 8, !tbaa !3
  %1682 = load double, ptr %1677, align 8, !tbaa !3
  %1683 = getelementptr inbounds i8, ptr %1680, i64 8
  store double %1682, ptr %1683, align 8, !tbaa !3
  %1684 = load double, ptr %1676, align 8, !tbaa !3
  %1685 = getelementptr inbounds i8, ptr %1680, i64 16
  store double %1684, ptr %1685, align 8, !tbaa !3
  %1686 = load double, ptr %1675, align 8, !tbaa !3
  %1687 = getelementptr inbounds i8, ptr %1680, i64 24
  store double %1686, ptr %1687, align 8, !tbaa !3
  %1688 = getelementptr inbounds i8, ptr %1678, i64 8
  %1689 = getelementptr inbounds i8, ptr %1677, i64 8
  %1690 = getelementptr inbounds i8, ptr %1676, i64 8
  %1691 = getelementptr inbounds i8, ptr %1675, i64 8
  %1692 = getelementptr inbounds i8, ptr %1680, i64 32
  %1693 = add nuw nsw i64 %1679, 1
  %1694 = icmp eq i64 %1693, %1670
  br i1 %1694, label %1722, label %1674, !llvm.loop !18

1695:                                             ; preds = %1672
  %1696 = icmp slt i64 %1665, %1560
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1695
  %1698 = shl nuw nsw i64 %1670, 2
  %1699 = getelementptr inbounds double, ptr %1664, i64 %1698
  br label %1722

1700:                                             ; preds = %1695
  store double 1.000000e+00, ptr %1664, align 8, !tbaa !3
  %1701 = getelementptr inbounds i8, ptr %1664, i64 8
  %1702 = getelementptr inbounds i8, ptr %1664, i64 32
  %1703 = icmp eq i64 %1670, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1701, i8 0, i64 24, i1 false)
  br i1 %1703, label %1710, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds i8, ptr %1666, i64 8
  %1706 = load double, ptr %1705, align 8, !tbaa !3
  store double %1706, ptr %1702, align 8, !tbaa !3
  %1707 = getelementptr inbounds i8, ptr %1664, i64 40
  store double 1.000000e+00, ptr %1707, align 8, !tbaa !3
  %1708 = getelementptr inbounds i8, ptr %1664, i64 48
  %1709 = getelementptr inbounds i8, ptr %1664, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1708, i8 0, i64 16, i1 false)
  br label %1710

1710:                                             ; preds = %1704, %1700
  %1711 = phi ptr [ %1709, %1704 ], [ %1702, %1700 ]
  %1712 = icmp eq i64 %1670, 3
  br i1 %1712, label %1713, label %1722

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds i8, ptr %1666, i64 16
  %1715 = load double, ptr %1714, align 8, !tbaa !3
  store double %1715, ptr %1711, align 8, !tbaa !3
  %1716 = getelementptr inbounds i8, ptr %1667, i64 16
  %1717 = load double, ptr %1716, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1711, i64 8
  store double %1717, ptr %1718, align 8, !tbaa !3
  %1719 = getelementptr inbounds i8, ptr %1711, i64 16
  store double 1.000000e+00, ptr %1719, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1711, i64 24
  store double 0.000000e+00, ptr %1720, align 8, !tbaa !3
  %1721 = getelementptr inbounds i8, ptr %1711, i64 32
  br label %1722

1722:                                             ; preds = %1713, %1710, %1697, %1674, %1663
  %1723 = phi ptr [ %1699, %1697 ], [ %1721, %1713 ], [ %1711, %1710 ], [ %1664, %1663 ], [ %1692, %1674 ]
  %1724 = add nsw i64 %1560, 4
  br label %1725

1725:                                             ; preds = %1722, %1559
  %1726 = phi i64 [ %1724, %1722 ], [ %1560, %1559 ]
  %1727 = phi ptr [ %1723, %1722 ], [ %1561, %1559 ]
  %1728 = and i64 %1, 2
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %1809, label %1730

1730:                                             ; preds = %1725
  %1731 = tail call i64 @llvm.smax.i64(i64 %1726, i64 %4)
  %1732 = tail call i64 @llvm.smin.i64(i64 %1726, i64 %4)
  %1733 = getelementptr inbounds double, ptr %2, i64 %1731
  %1734 = mul nsw i64 %1732, %3
  %1735 = getelementptr inbounds double, ptr %1733, i64 %1734
  %1736 = add nsw i64 %1732, 1
  %1737 = mul nsw i64 %1736, %3
  %1738 = getelementptr inbounds double, ptr %1733, i64 %1737
  %1739 = ashr i64 %0, 1
  %1740 = icmp sgt i64 %1739, 0
  br i1 %1740, label %1741, label %1785

1741:                                             ; preds = %1730
  %1742 = shl nsw i64 %3, 1
  %1743 = and i64 %0, -2
  br label %1744

1744:                                             ; preds = %1776, %1741
  %1745 = phi ptr [ %1779, %1776 ], [ %1727, %1741 ]
  %1746 = phi i64 [ %1781, %1776 ], [ %1739, %1741 ]
  %1747 = phi i64 [ %1780, %1776 ], [ %4, %1741 ]
  %1748 = phi ptr [ %1777, %1776 ], [ %1735, %1741 ]
  %1749 = phi ptr [ %1778, %1776 ], [ %1738, %1741 ]
  %1750 = icmp sgt i64 %1747, %1726
  br i1 %1750, label %1751, label %1763

1751:                                             ; preds = %1744
  %1752 = load double, ptr %1748, align 8, !tbaa !3
  store double %1752, ptr %1745, align 8, !tbaa !3
  %1753 = load double, ptr %1749, align 8, !tbaa !3
  %1754 = getelementptr inbounds i8, ptr %1745, i64 8
  store double %1753, ptr %1754, align 8, !tbaa !3
  %1755 = getelementptr inbounds i8, ptr %1748, i64 8
  %1756 = load double, ptr %1755, align 8, !tbaa !3
  %1757 = getelementptr inbounds i8, ptr %1745, i64 16
  store double %1756, ptr %1757, align 8, !tbaa !3
  %1758 = getelementptr inbounds i8, ptr %1749, i64 8
  %1759 = load double, ptr %1758, align 8, !tbaa !3
  %1760 = getelementptr inbounds i8, ptr %1745, i64 24
  store double %1759, ptr %1760, align 8, !tbaa !3
  %1761 = getelementptr inbounds i8, ptr %1748, i64 16
  %1762 = getelementptr inbounds i8, ptr %1749, i64 16
  br label %1776

1763:                                             ; preds = %1744
  %1764 = icmp slt i64 %1747, %1726
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds double, ptr %1748, i64 %1742
  %1767 = getelementptr inbounds double, ptr %1749, i64 %1742
  br label %1776

1768:                                             ; preds = %1763
  store double 1.000000e+00, ptr %1745, align 8, !tbaa !3
  %1769 = getelementptr inbounds i8, ptr %1745, i64 8
  store double 0.000000e+00, ptr %1769, align 8, !tbaa !3
  %1770 = getelementptr inbounds i8, ptr %1748, i64 8
  %1771 = load double, ptr %1770, align 8, !tbaa !3
  %1772 = getelementptr inbounds i8, ptr %1745, i64 16
  store double %1771, ptr %1772, align 8, !tbaa !3
  %1773 = getelementptr inbounds i8, ptr %1745, i64 24
  store double 1.000000e+00, ptr %1773, align 8, !tbaa !3
  %1774 = getelementptr inbounds i8, ptr %1748, i64 16
  %1775 = getelementptr inbounds i8, ptr %1749, i64 16
  br label %1776

1776:                                             ; preds = %1768, %1765, %1751
  %1777 = phi ptr [ %1761, %1751 ], [ %1766, %1765 ], [ %1774, %1768 ]
  %1778 = phi ptr [ %1762, %1751 ], [ %1767, %1765 ], [ %1775, %1768 ]
  %1779 = getelementptr inbounds i8, ptr %1745, i64 32
  %1780 = add nsw i64 %1747, 2
  %1781 = add nsw i64 %1746, -1
  %1782 = icmp sgt i64 %1746, 1
  br i1 %1782, label %1744, label %1783, !llvm.loop !19

1783:                                             ; preds = %1776
  %1784 = add i64 %1743, %4
  br label %1785

1785:                                             ; preds = %1783, %1730
  %1786 = phi ptr [ %1727, %1730 ], [ %1779, %1783 ]
  %1787 = phi i64 [ %4, %1730 ], [ %1784, %1783 ]
  %1788 = phi ptr [ %1735, %1730 ], [ %1777, %1783 ]
  %1789 = phi ptr [ %1738, %1730 ], [ %1778, %1783 ]
  %1790 = and i64 %0, 1
  %1791 = icmp eq i64 %1790, 0
  br i1 %1791, label %1806, label %1792

1792:                                             ; preds = %1785
  %1793 = icmp sgt i64 %1787, %1726
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1792
  %1795 = load double, ptr %1788, align 8, !tbaa !3
  store double %1795, ptr %1786, align 8, !tbaa !3
  %1796 = load double, ptr %1789, align 8, !tbaa !3
  %1797 = getelementptr inbounds i8, ptr %1786, i64 8
  store double %1796, ptr %1797, align 8, !tbaa !3
  %1798 = getelementptr inbounds i8, ptr %1786, i64 16
  br label %1806

1799:                                             ; preds = %1792
  %1800 = icmp slt i64 %1787, %1726
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds i8, ptr %1786, i64 16
  br label %1806

1803:                                             ; preds = %1799
  store double 1.000000e+00, ptr %1786, align 8, !tbaa !3
  %1804 = getelementptr inbounds i8, ptr %1786, i64 8
  store double 0.000000e+00, ptr %1804, align 8, !tbaa !3
  %1805 = getelementptr inbounds i8, ptr %1786, i64 16
  br label %1806

1806:                                             ; preds = %1803, %1801, %1794, %1785
  %1807 = phi ptr [ %1798, %1794 ], [ %1802, %1801 ], [ %1805, %1803 ], [ %1786, %1785 ]
  %1808 = add nsw i64 %1726, 2
  br label %1809

1809:                                             ; preds = %1806, %1725
  %1810 = phi i64 [ %1808, %1806 ], [ %1726, %1725 ]
  %1811 = phi ptr [ %1807, %1806 ], [ %1727, %1725 ]
  %1812 = and i64 %1, 1
  %1813 = icmp ne i64 %1812, 0
  %1814 = icmp sgt i64 %0, 0
  %1815 = and i1 %1813, %1814
  br i1 %1815, label %1816, label %1845

1816:                                             ; preds = %1809
  %1817 = icmp slt i64 %1810, %4
  %1818 = getelementptr inbounds double, ptr %2, i64 %4
  %1819 = mul nsw i64 %1810, %3
  %1820 = getelementptr inbounds double, ptr %1818, i64 %1819
  %1821 = getelementptr inbounds double, ptr %2, i64 %1810
  %1822 = mul nsw i64 %4, %3
  %1823 = getelementptr inbounds double, ptr %1821, i64 %1822
  %1824 = select i1 %1817, ptr %1820, ptr %1823
  br label %1825

1825:                                             ; preds = %1839, %1816
  %1826 = phi ptr [ %1841, %1839 ], [ %1811, %1816 ]
  %1827 = phi i64 [ %1843, %1839 ], [ %0, %1816 ]
  %1828 = phi i64 [ %1842, %1839 ], [ %4, %1816 ]
  %1829 = phi ptr [ %1840, %1839 ], [ %1824, %1816 ]
  %1830 = icmp sgt i64 %1828, %1810
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1825
  %1832 = load double, ptr %1829, align 8, !tbaa !3
  store double %1832, ptr %1826, align 8, !tbaa !3
  %1833 = getelementptr inbounds i8, ptr %1829, i64 8
  br label %1839

1834:                                             ; preds = %1825
  %1835 = icmp slt i64 %1828, %1810
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds double, ptr %1829, i64 %3
  br label %1839

1838:                                             ; preds = %1834
  store double 1.000000e+00, ptr %1826, align 8, !tbaa !3
  br label %1839

1839:                                             ; preds = %1838, %1836, %1831
  %1840 = phi ptr [ %1833, %1831 ], [ %1837, %1836 ], [ %1829, %1838 ]
  %1841 = getelementptr inbounds i8, ptr %1826, i64 8
  %1842 = add nsw i64 %1828, 1
  %1843 = add nsw i64 %1827, -1
  %1844 = icmp sgt i64 %1827, 1
  br i1 %1844, label %1825, label %1845, !llvm.loop !20

1845:                                             ; preds = %1839, %1809
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
