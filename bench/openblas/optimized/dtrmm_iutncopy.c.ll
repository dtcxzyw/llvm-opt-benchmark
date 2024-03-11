; ModuleID = 'bench/openblas/original/dtrmm_iutncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iutncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit78

10:                                               ; preds = %7
  %11 = ashr i64 %0, 4
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 15
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds double, ptr %2, i64 %4
  %16 = mul nsw i64 %4, %3
  %17 = add nsw i64 %4, 1
  %18 = mul nsw i64 %17, %3
  %19 = add nsw i64 %4, 2
  %20 = mul nsw i64 %19, %3
  %21 = add nsw i64 %4, 3
  %22 = mul nsw i64 %21, %3
  %23 = add nsw i64 %4, 4
  %24 = mul nsw i64 %23, %3
  %25 = add nsw i64 %4, 5
  %26 = mul nsw i64 %25, %3
  %27 = add nsw i64 %4, 6
  %28 = mul nsw i64 %27, %3
  %29 = add nsw i64 %4, 7
  %30 = mul nsw i64 %29, %3
  %31 = add nsw i64 %4, 8
  %32 = mul nsw i64 %31, %3
  %33 = add nsw i64 %4, 9
  %34 = mul nsw i64 %33, %3
  %35 = add nsw i64 %4, 10
  %36 = mul nsw i64 %35, %3
  %37 = add nsw i64 %4, 11
  %38 = mul nsw i64 %37, %3
  %39 = add nsw i64 %4, 12
  %40 = mul nsw i64 %39, %3
  %41 = add nsw i64 %4, 13
  %42 = mul nsw i64 %41, %3
  %43 = add nsw i64 %4, 14
  %44 = mul nsw i64 %43, %3
  %45 = add nsw i64 %4, 15
  %46 = mul nsw i64 %45, %3
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

65:                                               ; preds = %.thread55, %10
  %66 = phi i64 [ %1156, %.thread55 ], [ %5, %10 ]
  %67 = phi ptr [ %1155, %.thread55 ], [ %6, %10 ]
  %68 = phi i64 [ %1157, %.thread55 ], [ %8, %10 ]
  %69 = icmp slt i64 %66, %4
  br i1 %69, label %118, label %70

70:                                               ; preds = %65
  %71 = mul nsw i64 %66, %3
  %72 = getelementptr inbounds double, ptr %15, i64 %71
  %73 = add nsw i64 %66, 1
  %74 = mul nsw i64 %73, %3
  %75 = getelementptr inbounds double, ptr %15, i64 %74
  %76 = add nsw i64 %66, 2
  %77 = mul nsw i64 %76, %3
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = add nsw i64 %66, 3
  %80 = mul nsw i64 %79, %3
  %81 = getelementptr inbounds double, ptr %15, i64 %80
  %82 = add nsw i64 %66, 4
  %83 = mul nsw i64 %82, %3
  %84 = getelementptr inbounds double, ptr %15, i64 %83
  %85 = add nsw i64 %66, 5
  %86 = mul nsw i64 %85, %3
  %87 = getelementptr inbounds double, ptr %15, i64 %86
  %88 = add nsw i64 %66, 6
  %89 = mul nsw i64 %88, %3
  %90 = getelementptr inbounds double, ptr %15, i64 %89
  %91 = add nsw i64 %66, 7
  %92 = mul nsw i64 %91, %3
  %93 = getelementptr inbounds double, ptr %15, i64 %92
  %94 = add nsw i64 %66, 8
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %15, i64 %95
  %97 = add nsw i64 %66, 9
  %98 = mul nsw i64 %97, %3
  %99 = getelementptr inbounds double, ptr %15, i64 %98
  %100 = add nsw i64 %66, 10
  %101 = mul nsw i64 %100, %3
  %102 = getelementptr inbounds double, ptr %15, i64 %101
  %103 = add nsw i64 %66, 11
  %104 = mul nsw i64 %103, %3
  %105 = getelementptr inbounds double, ptr %15, i64 %104
  %106 = add nsw i64 %66, 12
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %15, i64 %107
  %109 = add nsw i64 %66, 13
  %110 = mul nsw i64 %109, %3
  %111 = getelementptr inbounds double, ptr %15, i64 %110
  %112 = add nsw i64 %66, 14
  %113 = mul nsw i64 %112, %3
  %114 = getelementptr inbounds double, ptr %15, i64 %113
  %115 = add nsw i64 %66, 15
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %15, i64 %116
  br label %136

118:                                              ; preds = %65
  %119 = getelementptr inbounds double, ptr %2, i64 %66
  %120 = getelementptr inbounds double, ptr %119, i64 %16
  %121 = getelementptr inbounds double, ptr %119, i64 %18
  %122 = getelementptr inbounds double, ptr %119, i64 %20
  %123 = getelementptr inbounds double, ptr %119, i64 %22
  %124 = getelementptr inbounds double, ptr %119, i64 %24
  %125 = getelementptr inbounds double, ptr %119, i64 %26
  %126 = getelementptr inbounds double, ptr %119, i64 %28
  %127 = getelementptr inbounds double, ptr %119, i64 %30
  %128 = getelementptr inbounds double, ptr %119, i64 %32
  %129 = getelementptr inbounds double, ptr %119, i64 %34
  %130 = getelementptr inbounds double, ptr %119, i64 %36
  %131 = getelementptr inbounds double, ptr %119, i64 %38
  %132 = getelementptr inbounds double, ptr %119, i64 %40
  %133 = getelementptr inbounds double, ptr %119, i64 %42
  %134 = getelementptr inbounds double, ptr %119, i64 %44
  %135 = getelementptr inbounds double, ptr %119, i64 %46
  br label %136

136:                                              ; preds = %118, %70
  %137 = phi ptr [ %72, %70 ], [ %120, %118 ]
  %138 = phi ptr [ %75, %70 ], [ %121, %118 ]
  %139 = phi ptr [ %78, %70 ], [ %122, %118 ]
  %140 = phi ptr [ %81, %70 ], [ %123, %118 ]
  %141 = phi ptr [ %84, %70 ], [ %124, %118 ]
  %142 = phi ptr [ %87, %70 ], [ %125, %118 ]
  %143 = phi ptr [ %90, %70 ], [ %126, %118 ]
  %144 = phi ptr [ %93, %70 ], [ %127, %118 ]
  %145 = phi ptr [ %96, %70 ], [ %128, %118 ]
  %146 = phi ptr [ %99, %70 ], [ %129, %118 ]
  %147 = phi ptr [ %102, %70 ], [ %130, %118 ]
  %148 = phi ptr [ %105, %70 ], [ %131, %118 ]
  %149 = phi ptr [ %108, %70 ], [ %132, %118 ]
  %150 = phi ptr [ %111, %70 ], [ %133, %118 ]
  %151 = phi ptr [ %114, %70 ], [ %134, %118 ]
  %152 = phi ptr [ %117, %70 ], [ %135, %118 ]
  br i1 %12, label %.preheader76, label %.loopexit77

.preheader76:                                     ; preds = %136, %686
  %153 = phi ptr [ %687, %686 ], [ %67, %136 ]
  %154 = phi i64 [ %705, %686 ], [ %11, %136 ]
  %155 = phi i64 [ %704, %686 ], [ %4, %136 ]
  %156 = phi ptr [ %688, %686 ], [ %137, %136 ]
  %157 = phi ptr [ %689, %686 ], [ %138, %136 ]
  %158 = phi ptr [ %690, %686 ], [ %139, %136 ]
  %159 = phi ptr [ %691, %686 ], [ %140, %136 ]
  %160 = phi ptr [ %692, %686 ], [ %141, %136 ]
  %161 = phi ptr [ %693, %686 ], [ %142, %136 ]
  %162 = phi ptr [ %694, %686 ], [ %143, %136 ]
  %163 = phi ptr [ %695, %686 ], [ %144, %136 ]
  %164 = phi ptr [ %696, %686 ], [ %145, %136 ]
  %165 = phi ptr [ %697, %686 ], [ %146, %136 ]
  %166 = phi ptr [ %698, %686 ], [ %147, %136 ]
  %167 = phi ptr [ %699, %686 ], [ %148, %136 ]
  %168 = phi ptr [ %700, %686 ], [ %149, %136 ]
  %169 = phi ptr [ %701, %686 ], [ %150, %136 ]
  %170 = phi ptr [ %702, %686 ], [ %151, %136 ]
  %171 = phi ptr [ %703, %686 ], [ %152, %136 ]
  %172 = icmp slt i64 %155, %66
  br i1 %172, label %173, label %191

173:                                              ; preds = %.preheader76
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
  br label %686

191:                                              ; preds = %.preheader76
  %192 = icmp sgt i64 %155, %66
  br i1 %192, label %.preheader74, label %262

.preheader74:                                     ; preds = %191, %.preheader74
  %193 = phi ptr [ %242, %.preheader74 ], [ %156, %191 ]
  %194 = phi i64 [ %244, %.preheader74 ], [ 0, %191 ]
  %195 = phi ptr [ %243, %.preheader74 ], [ %153, %191 ]
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
  br i1 %245, label %246, label %.preheader74, !llvm.loop !7

246:                                              ; preds = %.preheader74
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
  br label %686

262:                                              ; preds = %191
  %263 = load double, ptr %156, align 8, !tbaa !3
  store double %263, ptr %153, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %153, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %264, i8 0, i64 120, i1 false)
  %265 = load double, ptr %157, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %153, i64 128
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %157, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %153, i64 136
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %153, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %270, i8 0, i64 112, i1 false)
  %271 = load double, ptr %158, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %153, i64 256
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %158, i64 8
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %153, i64 264
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %158, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %153, i64 272
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %153, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %279, i8 0, i64 104, i1 false)
  %280 = load double, ptr %159, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %153, i64 384
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %159, i64 8
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %153, i64 392
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %159, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %153, i64 400
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %159, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %153, i64 408
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %153, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %291, i8 0, i64 96, i1 false)
  %292 = load double, ptr %160, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %153, i64 512
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %160, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %153, i64 520
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %160, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %153, i64 528
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %160, i64 24
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %153, i64 536
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %160, i64 32
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %153, i64 544
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %153, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %306, i8 0, i64 88, i1 false)
  %307 = load double, ptr %161, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %153, i64 640
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %161, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %153, i64 648
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %161, i64 16
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %153, i64 656
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %161, i64 24
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %153, i64 664
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %161, i64 32
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %153, i64 672
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %161, i64 40
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %153, i64 680
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %153, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %324, i8 0, i64 80, i1 false)
  %325 = load double, ptr %162, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %153, i64 768
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %162, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %153, i64 776
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %162, i64 16
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %153, i64 784
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %162, i64 24
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %153, i64 792
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %162, i64 32
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %153, i64 800
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %162, i64 40
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %153, i64 808
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %162, i64 48
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %153, i64 816
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %153, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %345, i8 0, i64 72, i1 false)
  %346 = load double, ptr %163, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %153, i64 896
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %163, i64 8
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %153, i64 904
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %163, i64 16
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %153, i64 912
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %163, i64 24
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %153, i64 920
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %163, i64 32
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %153, i64 928
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %163, i64 40
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %153, i64 936
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %163, i64 48
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %153, i64 944
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %163, i64 56
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %153, i64 952
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %153, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %369, i8 0, i64 64, i1 false)
  %370 = load double, ptr %164, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %153, i64 1024
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %164, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %153, i64 1032
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %164, i64 16
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %153, i64 1040
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %164, i64 24
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %153, i64 1048
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %164, i64 32
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %153, i64 1056
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %164, i64 40
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %153, i64 1064
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %164, i64 48
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %153, i64 1072
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %164, i64 56
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %153, i64 1080
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %164, i64 64
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %153, i64 1088
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %153, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %396, i8 0, i64 56, i1 false)
  %397 = load double, ptr %165, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %153, i64 1152
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %165, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %153, i64 1160
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %165, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %153, i64 1168
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %165, i64 24
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %153, i64 1176
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %165, i64 32
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %153, i64 1184
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %165, i64 40
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %153, i64 1192
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %165, i64 48
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %153, i64 1200
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %165, i64 56
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %153, i64 1208
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %165, i64 64
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %153, i64 1216
  store double %421, ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %165, i64 72
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %153, i64 1224
  store double %424, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %153, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %426, i8 0, i64 48, i1 false)
  %427 = load double, ptr %166, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %153, i64 1280
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %166, i64 8
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %153, i64 1288
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %166, i64 16
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %153, i64 1296
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %166, i64 24
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %153, i64 1304
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %166, i64 32
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %153, i64 1312
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %166, i64 40
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %153, i64 1320
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %166, i64 48
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %153, i64 1328
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %166, i64 56
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %153, i64 1336
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %166, i64 64
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %153, i64 1344
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %166, i64 72
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %153, i64 1352
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %166, i64 80
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %153, i64 1360
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %153, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %459, i8 0, i64 40, i1 false)
  %460 = load double, ptr %167, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %153, i64 1408
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %167, i64 8
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %153, i64 1416
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %167, i64 16
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %153, i64 1424
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %167, i64 24
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %153, i64 1432
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %167, i64 32
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %153, i64 1440
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %167, i64 40
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %153, i64 1448
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %167, i64 48
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %153, i64 1456
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %167, i64 56
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %153, i64 1464
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %167, i64 64
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %153, i64 1472
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %167, i64 72
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %153, i64 1480
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %167, i64 80
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %153, i64 1488
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %167, i64 88
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %153, i64 1496
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %153, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %495, i8 0, i64 32, i1 false)
  %496 = load double, ptr %168, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %153, i64 1536
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %168, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %153, i64 1544
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %168, i64 16
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %153, i64 1552
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %168, i64 24
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %153, i64 1560
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %168, i64 32
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %153, i64 1568
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %168, i64 40
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %153, i64 1576
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %168, i64 48
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %153, i64 1584
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %168, i64 56
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %153, i64 1592
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %168, i64 64
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %153, i64 1600
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %168, i64 72
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %153, i64 1608
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %168, i64 80
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %153, i64 1616
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %168, i64 88
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %153, i64 1624
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %168, i64 96
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %153, i64 1632
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %153, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, i8 0, i64 24, i1 false)
  %535 = load double, ptr %169, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %153, i64 1664
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %169, i64 8
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %153, i64 1672
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %169, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %153, i64 1680
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %169, i64 24
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %153, i64 1688
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %169, i64 32
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %153, i64 1696
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %169, i64 40
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %153, i64 1704
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %169, i64 48
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %153, i64 1712
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %169, i64 56
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %153, i64 1720
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %169, i64 64
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %153, i64 1728
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %169, i64 72
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %153, i64 1736
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %169, i64 80
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %153, i64 1744
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %169, i64 88
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %153, i64 1752
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %169, i64 96
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %153, i64 1760
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %169, i64 104
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %153, i64 1768
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %153, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  %577 = load double, ptr %170, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %153, i64 1792
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %170, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %153, i64 1800
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %170, i64 16
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %153, i64 1808
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %170, i64 24
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %153, i64 1816
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %170, i64 32
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %153, i64 1824
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %170, i64 40
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %153, i64 1832
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %170, i64 48
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %153, i64 1840
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %170, i64 56
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %153, i64 1848
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %170, i64 64
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %153, i64 1856
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %170, i64 72
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %153, i64 1864
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %170, i64 80
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %153, i64 1872
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %170, i64 88
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %153, i64 1880
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %170, i64 96
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %153, i64 1888
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %170, i64 104
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %153, i64 1896
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %170, i64 112
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %153, i64 1904
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %153, i64 1912
  store double 0.000000e+00, ptr %621, align 8, !tbaa !3
  %622 = load double, ptr %171, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %153, i64 1920
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %171, i64 8
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %153, i64 1928
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %171, i64 16
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %153, i64 1936
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %171, i64 24
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %153, i64 1944
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %171, i64 32
  %634 = load double, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %153, i64 1952
  store double %634, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %171, i64 40
  %637 = load double, ptr %636, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %153, i64 1960
  store double %637, ptr %638, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %171, i64 48
  %640 = load double, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %153, i64 1968
  store double %640, ptr %641, align 8, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %171, i64 56
  %643 = load double, ptr %642, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %153, i64 1976
  store double %643, ptr %644, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %171, i64 64
  %646 = load double, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %153, i64 1984
  store double %646, ptr %647, align 8, !tbaa !3
  %648 = getelementptr inbounds i8, ptr %171, i64 72
  %649 = load double, ptr %648, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %153, i64 1992
  store double %649, ptr %650, align 8, !tbaa !3
  %651 = getelementptr inbounds i8, ptr %171, i64 80
  %652 = load double, ptr %651, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %153, i64 2000
  store double %652, ptr %653, align 8, !tbaa !3
  %654 = getelementptr inbounds i8, ptr %171, i64 88
  %655 = load double, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds i8, ptr %153, i64 2008
  store double %655, ptr %656, align 8, !tbaa !3
  %657 = getelementptr inbounds i8, ptr %171, i64 96
  %658 = load double, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds i8, ptr %153, i64 2016
  store double %658, ptr %659, align 8, !tbaa !3
  %660 = getelementptr inbounds i8, ptr %171, i64 104
  %661 = load double, ptr %660, align 8, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %153, i64 2024
  store double %661, ptr %662, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %171, i64 112
  %664 = load double, ptr %663, align 8, !tbaa !3
  %665 = getelementptr inbounds i8, ptr %153, i64 2032
  store double %664, ptr %665, align 8, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %171, i64 120
  %667 = load double, ptr %666, align 8, !tbaa !3
  %668 = getelementptr inbounds i8, ptr %153, i64 2040
  store double %667, ptr %668, align 8, !tbaa !3
  %669 = getelementptr inbounds double, ptr %156, i64 %47
  %670 = getelementptr inbounds double, ptr %157, i64 %47
  %671 = getelementptr inbounds double, ptr %158, i64 %47
  %672 = getelementptr inbounds double, ptr %159, i64 %47
  %673 = getelementptr inbounds double, ptr %160, i64 %47
  %674 = getelementptr inbounds double, ptr %161, i64 %47
  %675 = getelementptr inbounds double, ptr %162, i64 %47
  %676 = getelementptr inbounds double, ptr %163, i64 %47
  %677 = getelementptr inbounds double, ptr %164, i64 %47
  %678 = getelementptr inbounds double, ptr %165, i64 %47
  %679 = getelementptr inbounds double, ptr %166, i64 %47
  %680 = getelementptr inbounds double, ptr %167, i64 %47
  %681 = getelementptr inbounds double, ptr %168, i64 %47
  %682 = getelementptr inbounds double, ptr %169, i64 %47
  %683 = getelementptr inbounds double, ptr %170, i64 %47
  %684 = getelementptr inbounds double, ptr %171, i64 %47
  %685 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %686

686:                                              ; preds = %262, %246, %173
  %687 = phi ptr [ %190, %173 ], [ %243, %246 ], [ %685, %262 ]
  %688 = phi ptr [ %174, %173 ], [ %242, %246 ], [ %669, %262 ]
  %689 = phi ptr [ %175, %173 ], [ %247, %246 ], [ %670, %262 ]
  %690 = phi ptr [ %176, %173 ], [ %248, %246 ], [ %671, %262 ]
  %691 = phi ptr [ %177, %173 ], [ %249, %246 ], [ %672, %262 ]
  %692 = phi ptr [ %178, %173 ], [ %250, %246 ], [ %673, %262 ]
  %693 = phi ptr [ %179, %173 ], [ %251, %246 ], [ %674, %262 ]
  %694 = phi ptr [ %180, %173 ], [ %252, %246 ], [ %675, %262 ]
  %695 = phi ptr [ %181, %173 ], [ %253, %246 ], [ %676, %262 ]
  %696 = phi ptr [ %182, %173 ], [ %254, %246 ], [ %677, %262 ]
  %697 = phi ptr [ %183, %173 ], [ %255, %246 ], [ %678, %262 ]
  %698 = phi ptr [ %184, %173 ], [ %256, %246 ], [ %679, %262 ]
  %699 = phi ptr [ %185, %173 ], [ %257, %246 ], [ %680, %262 ]
  %700 = phi ptr [ %186, %173 ], [ %258, %246 ], [ %681, %262 ]
  %701 = phi ptr [ %187, %173 ], [ %259, %246 ], [ %682, %262 ]
  %702 = phi ptr [ %188, %173 ], [ %260, %246 ], [ %683, %262 ]
  %703 = phi ptr [ %189, %173 ], [ %261, %246 ], [ %684, %262 ]
  %704 = add nsw i64 %155, 16
  %705 = add nsw i64 %154, -1
  %706 = icmp sgt i64 %154, 1
  br i1 %706, label %.preheader76, label %.loopexit77, !llvm.loop !10

.loopexit77:                                      ; preds = %686, %136
  %707 = phi ptr [ %67, %136 ], [ %687, %686 ]
  %708 = phi i64 [ %4, %136 ], [ %64, %686 ]
  %709 = phi ptr [ %137, %136 ], [ %688, %686 ]
  %710 = phi ptr [ %138, %136 ], [ %689, %686 ]
  %711 = phi ptr [ %139, %136 ], [ %690, %686 ]
  %712 = phi ptr [ %140, %136 ], [ %691, %686 ]
  %713 = phi ptr [ %141, %136 ], [ %692, %686 ]
  %714 = phi ptr [ %142, %136 ], [ %693, %686 ]
  %715 = phi ptr [ %143, %136 ], [ %694, %686 ]
  %716 = phi ptr [ %144, %136 ], [ %695, %686 ]
  %717 = phi ptr [ %145, %136 ], [ %696, %686 ]
  %718 = phi ptr [ %146, %136 ], [ %697, %686 ]
  %719 = phi ptr [ %147, %136 ], [ %698, %686 ]
  %720 = phi ptr [ %148, %136 ], [ %699, %686 ]
  %721 = phi ptr [ %149, %136 ], [ %700, %686 ]
  %722 = phi ptr [ %150, %136 ], [ %701, %686 ]
  %723 = phi ptr [ %151, %136 ], [ %702, %686 ]
  br i1 %14, label %.thread55, label %724

724:                                              ; preds = %.loopexit77
  %725 = icmp slt i64 %708, %66
  br i1 %725, label %726, label %728

726:                                              ; preds = %724
  %727 = getelementptr inbounds double, ptr %707, i64 %62
  br label %.thread55

728:                                              ; preds = %724
  %729 = icmp sgt i64 %708, %66
  br i1 %729, label %.preheader75, label %783

.preheader75:                                     ; preds = %728, %.preheader75
  %730 = phi ptr [ %779, %.preheader75 ], [ %709, %728 ]
  %731 = phi i64 [ %781, %.preheader75 ], [ 0, %728 ]
  %732 = phi ptr [ %780, %.preheader75 ], [ %707, %728 ]
  %733 = load double, ptr %730, align 8, !tbaa !3
  store double %733, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %730, i64 8
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %732, i64 8
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %730, i64 16
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %732, i64 16
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %730, i64 24
  %741 = load double, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %732, i64 24
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %730, i64 32
  %744 = load double, ptr %743, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %732, i64 32
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %730, i64 40
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %732, i64 40
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %730, i64 48
  %750 = load double, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %732, i64 48
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %730, i64 56
  %753 = load double, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %732, i64 56
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, ptr %730, i64 64
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %732, i64 64
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %730, i64 72
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %732, i64 72
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %730, i64 80
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %732, i64 80
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds i8, ptr %730, i64 88
  %765 = load double, ptr %764, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %732, i64 88
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %730, i64 96
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %732, i64 96
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %730, i64 104
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %732, i64 104
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %730, i64 112
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %732, i64 112
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %730, i64 120
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %732, i64 120
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds double, ptr %730, i64 %3
  %780 = getelementptr inbounds i8, ptr %732, i64 128
  %781 = add nuw nsw i64 %731, 1
  %782 = icmp eq i64 %781, %13
  br i1 %782, label %.thread55, label %.preheader75, !llvm.loop !11

783:                                              ; preds = %728
  %784 = load double, ptr %709, align 8, !tbaa !3
  store double %784, ptr %707, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %707, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %785, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread55, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %707, i64 16
  %788 = load double, ptr %710, align 8, !tbaa !3
  store double %788, ptr %707, align 8, !tbaa !3
  %789 = getelementptr inbounds i8, ptr %710, i64 8
  %790 = load double, ptr %789, align 8, !tbaa !3
  store double %790, ptr %785, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %707, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %787, i8 0, i64 112, i1 false)
  br i1 %49, label %792, label %.thread55

792:                                              ; preds = %786
  %793 = load double, ptr %711, align 8, !tbaa !3
  store double %793, ptr %791, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %711, i64 8
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %707, i64 136
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %711, i64 16
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %707, i64 144
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %707, i64 152
  %801 = getelementptr inbounds i8, ptr %707, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %800, i8 0, i64 104, i1 false)
  br i1 %50, label %802, label %.thread55

802:                                              ; preds = %792
  %803 = load double, ptr %712, align 8, !tbaa !3
  store double %803, ptr %801, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %712, i64 8
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %707, i64 264
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %712, i64 16
  %808 = load double, ptr %807, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %707, i64 272
  store double %808, ptr %809, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %712, i64 24
  %811 = load double, ptr %810, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %707, i64 280
  store double %811, ptr %812, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %707, i64 288
  %814 = getelementptr inbounds i8, ptr %707, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %813, i8 0, i64 104, i1 false)
  br i1 %51, label %815, label %.thread55

815:                                              ; preds = %802
  %816 = load double, ptr %713, align 8, !tbaa !3
  store double %816, ptr %814, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %713, i64 8
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %707, i64 392
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %713, i64 16
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %707, i64 400
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %713, i64 24
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %707, i64 408
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %713, i64 32
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %707, i64 416
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %707, i64 424
  %830 = getelementptr inbounds i8, ptr %707, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %829, i8 0, i64 88, i1 false)
  br i1 %52, label %831, label %.thread55

831:                                              ; preds = %815
  %832 = load double, ptr %714, align 8, !tbaa !3
  store double %832, ptr %830, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %714, i64 8
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %707, i64 520
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %714, i64 16
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %707, i64 528
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %714, i64 24
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %707, i64 536
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %714, i64 32
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %707, i64 544
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %714, i64 40
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %707, i64 552
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %707, i64 560
  %849 = getelementptr inbounds i8, ptr %707, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %848, i8 0, i64 80, i1 false)
  br i1 %53, label %850, label %.thread55

850:                                              ; preds = %831
  %851 = load double, ptr %715, align 8, !tbaa !3
  store double %851, ptr %849, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %715, i64 8
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %707, i64 648
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %715, i64 16
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %707, i64 656
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %715, i64 24
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %707, i64 664
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %715, i64 32
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %707, i64 672
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %715, i64 40
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %707, i64 680
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %715, i64 48
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %707, i64 688
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %707, i64 696
  %871 = getelementptr inbounds i8, ptr %707, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %870, i8 0, i64 72, i1 false)
  br i1 %54, label %872, label %.thread55

872:                                              ; preds = %850
  %873 = load double, ptr %716, align 8, !tbaa !3
  store double %873, ptr %871, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %716, i64 8
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %707, i64 776
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %716, i64 16
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %707, i64 784
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %716, i64 24
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %707, i64 792
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %716, i64 32
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %707, i64 800
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %716, i64 40
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %707, i64 808
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %716, i64 48
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %707, i64 816
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %716, i64 56
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %707, i64 824
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %707, i64 832
  %896 = getelementptr inbounds i8, ptr %707, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %895, i8 0, i64 72, i1 false)
  br i1 %55, label %897, label %.thread55

897:                                              ; preds = %872
  %898 = load double, ptr %717, align 8, !tbaa !3
  store double %898, ptr %896, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %717, i64 8
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %707, i64 904
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %717, i64 16
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %707, i64 912
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %717, i64 24
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %707, i64 920
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %717, i64 32
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %707, i64 928
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %717, i64 40
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %707, i64 936
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %717, i64 48
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %707, i64 944
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %717, i64 56
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %707, i64 952
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %717, i64 64
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %707, i64 960
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %707, i64 968
  %924 = getelementptr inbounds i8, ptr %707, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %923, i8 0, i64 56, i1 false)
  br i1 %56, label %925, label %.thread55

925:                                              ; preds = %897
  %926 = load double, ptr %718, align 8, !tbaa !3
  store double %926, ptr %924, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %718, i64 8
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %707, i64 1032
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %718, i64 16
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %707, i64 1040
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %718, i64 24
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %707, i64 1048
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %718, i64 32
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %707, i64 1056
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %718, i64 40
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %707, i64 1064
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %718, i64 48
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %707, i64 1072
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %718, i64 56
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %707, i64 1080
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %718, i64 64
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %707, i64 1088
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %718, i64 72
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %707, i64 1096
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %707, i64 1104
  %955 = getelementptr inbounds i8, ptr %707, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %954, i8 0, i64 48, i1 false)
  br i1 %57, label %956, label %.thread55

956:                                              ; preds = %925
  %957 = load double, ptr %719, align 8, !tbaa !3
  store double %957, ptr %955, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %719, i64 8
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %707, i64 1160
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %719, i64 16
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %707, i64 1168
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %719, i64 24
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %707, i64 1176
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %719, i64 32
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %707, i64 1184
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %719, i64 40
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %707, i64 1192
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %719, i64 48
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %707, i64 1200
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %719, i64 56
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %707, i64 1208
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %719, i64 64
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %707, i64 1216
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %719, i64 72
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %707, i64 1224
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %719, i64 80
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %707, i64 1232
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %707, i64 1240
  %989 = getelementptr inbounds i8, ptr %707, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %988, i8 0, i64 40, i1 false)
  br i1 %58, label %990, label %.thread55

990:                                              ; preds = %956
  %991 = load double, ptr %720, align 8, !tbaa !3
  store double %991, ptr %989, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %720, i64 8
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %707, i64 1288
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %720, i64 16
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %707, i64 1296
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %720, i64 24
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %707, i64 1304
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %720, i64 32
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %707, i64 1312
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %720, i64 40
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %707, i64 1320
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %720, i64 48
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %707, i64 1328
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %720, i64 56
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %707, i64 1336
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %720, i64 64
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %707, i64 1344
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %720, i64 72
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %707, i64 1352
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %720, i64 80
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %707, i64 1360
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %720, i64 88
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %707, i64 1368
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %707, i64 1376
  %1026 = getelementptr inbounds i8, ptr %707, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1025, i8 0, i64 32, i1 false)
  br i1 %59, label %1027, label %.thread55

1027:                                             ; preds = %990
  %1028 = load double, ptr %721, align 8, !tbaa !3
  store double %1028, ptr %1026, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %721, i64 8
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %707, i64 1416
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %721, i64 16
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %707, i64 1424
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %721, i64 24
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %707, i64 1432
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %721, i64 32
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %707, i64 1440
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %721, i64 40
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %707, i64 1448
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %721, i64 48
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %707, i64 1456
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %721, i64 56
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %707, i64 1464
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %721, i64 64
  %1051 = load double, ptr %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %707, i64 1472
  store double %1051, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %721, i64 72
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %707, i64 1480
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %721, i64 80
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %707, i64 1488
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %721, i64 88
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %707, i64 1496
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %721, i64 96
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %707, i64 1504
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %707, i64 1512
  %1066 = getelementptr inbounds i8, ptr %707, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false)
  br i1 %60, label %1067, label %.thread55

1067:                                             ; preds = %1027
  %1068 = load double, ptr %722, align 8, !tbaa !3
  store double %1068, ptr %1066, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %722, i64 8
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %707, i64 1544
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %722, i64 16
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %707, i64 1552
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %722, i64 24
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %707, i64 1560
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %722, i64 32
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %707, i64 1568
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %722, i64 40
  %1082 = load double, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %707, i64 1576
  store double %1082, ptr %1083, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %722, i64 48
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %707, i64 1584
  store double %1085, ptr %1086, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %722, i64 56
  %1088 = load double, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %707, i64 1592
  store double %1088, ptr %1089, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %722, i64 64
  %1091 = load double, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %707, i64 1600
  store double %1091, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %722, i64 72
  %1094 = load double, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %707, i64 1608
  store double %1094, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds i8, ptr %722, i64 80
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %707, i64 1616
  store double %1097, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %722, i64 88
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %707, i64 1624
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %722, i64 96
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %707, i64 1632
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %722, i64 104
  %1106 = load double, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %707, i64 1640
  store double %1106, ptr %1107, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %707, i64 1648
  %1109 = getelementptr inbounds i8, ptr %707, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1108, i8 0, i64 16, i1 false)
  br i1 %61, label %1110, label %.thread55

1110:                                             ; preds = %1067
  %1111 = load double, ptr %723, align 8, !tbaa !3
  store double %1111, ptr %1109, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %723, i64 8
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %707, i64 1672
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %723, i64 16
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %707, i64 1680
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %723, i64 24
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds i8, ptr %707, i64 1688
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %723, i64 32
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %707, i64 1696
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %723, i64 40
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds i8, ptr %707, i64 1704
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %723, i64 48
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %707, i64 1712
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %723, i64 56
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %707, i64 1720
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %723, i64 64
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %707, i64 1728
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %723, i64 72
  %1137 = load double, ptr %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds i8, ptr %707, i64 1736
  store double %1137, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds i8, ptr %723, i64 80
  %1140 = load double, ptr %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %707, i64 1744
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds i8, ptr %723, i64 88
  %1143 = load double, ptr %1142, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %707, i64 1752
  store double %1143, ptr %1144, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %723, i64 96
  %1146 = load double, ptr %1145, align 8, !tbaa !3
  %1147 = getelementptr inbounds i8, ptr %707, i64 1760
  store double %1146, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %723, i64 104
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %707, i64 1768
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %723, i64 112
  %1152 = load double, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds i8, ptr %707, i64 1776
  store double %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %707, i64 1784
  store double 0.000000e+00, ptr %1154, align 8, !tbaa !3
  br label %.thread55

.thread55:                                        ; preds = %.preheader75, %783, %786, %792, %802, %815, %831, %850, %872, %897, %925, %956, %990, %1027, %1110, %1067, %726, %.loopexit77
  %1155 = phi ptr [ %727, %726 ], [ %1109, %1110 ], [ %1109, %1067 ], [ %707, %.loopexit77 ], [ %1066, %1027 ], [ %1026, %990 ], [ %989, %956 ], [ %955, %925 ], [ %924, %897 ], [ %896, %872 ], [ %871, %850 ], [ %849, %831 ], [ %830, %815 ], [ %814, %802 ], [ %801, %792 ], [ %791, %786 ], [ %707, %783 ], [ %780, %.preheader75 ]
  %1156 = add nsw i64 %66, 16
  %1157 = add nsw i64 %68, -1
  %1158 = icmp sgt i64 %68, 1
  br i1 %1158, label %65, label %.loopexit78, !llvm.loop !12

.loopexit78:                                      ; preds = %.thread55, %7
  %1159 = phi i64 [ %5, %7 ], [ %1156, %.thread55 ]
  %1160 = phi ptr [ %6, %7 ], [ %1155, %.thread55 ]
  %1161 = and i64 %1, 8
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1533, label %1163

1163:                                             ; preds = %.loopexit78
  %1164 = tail call i64 @llvm.smin.i64(i64 %1159, i64 %4)
  %1165 = tail call i64 @llvm.smax.i64(i64 %1159, i64 %4)
  %1166 = getelementptr inbounds double, ptr %2, i64 %1164
  %1167 = mul nsw i64 %1165, %3
  %1168 = getelementptr inbounds double, ptr %1166, i64 %1167
  %1169 = add nsw i64 %1165, 1
  %1170 = mul nsw i64 %1169, %3
  %1171 = getelementptr inbounds double, ptr %1166, i64 %1170
  %1172 = add nsw i64 %1165, 2
  %1173 = mul nsw i64 %1172, %3
  %1174 = getelementptr inbounds double, ptr %1166, i64 %1173
  %1175 = add nsw i64 %1165, 3
  %1176 = mul nsw i64 %1175, %3
  %1177 = getelementptr inbounds double, ptr %1166, i64 %1176
  %1178 = add nsw i64 %1165, 4
  %1179 = mul nsw i64 %1178, %3
  %1180 = getelementptr inbounds double, ptr %1166, i64 %1179
  %1181 = add nsw i64 %1165, 5
  %1182 = mul nsw i64 %1181, %3
  %1183 = getelementptr inbounds double, ptr %1166, i64 %1182
  %1184 = add nsw i64 %1165, 6
  %1185 = mul nsw i64 %1184, %3
  %1186 = getelementptr inbounds double, ptr %1166, i64 %1185
  %1187 = ashr i64 %0, 3
  %1188 = icmp sgt i64 %1187, 0
  br i1 %1188, label %1189, label %1388

1189:                                             ; preds = %1163
  %1190 = add nsw i64 %1165, 7
  %1191 = mul nsw i64 %1190, %3
  %1192 = getelementptr inbounds double, ptr %1166, i64 %1191
  %1193 = shl nsw i64 %3, 3
  br label %1194

1194:                                             ; preds = %1372, %1189
  %1195 = phi ptr [ %1373, %1372 ], [ %1160, %1189 ]
  %1196 = phi i64 [ %1383, %1372 ], [ %1187, %1189 ]
  %1197 = phi i64 [ %1382, %1372 ], [ %4, %1189 ]
  %1198 = phi ptr [ %1374, %1372 ], [ %1168, %1189 ]
  %1199 = phi ptr [ %1375, %1372 ], [ %1171, %1189 ]
  %1200 = phi ptr [ %1376, %1372 ], [ %1174, %1189 ]
  %1201 = phi ptr [ %1377, %1372 ], [ %1177, %1189 ]
  %1202 = phi ptr [ %1378, %1372 ], [ %1180, %1189 ]
  %1203 = phi ptr [ %1379, %1372 ], [ %1183, %1189 ]
  %1204 = phi ptr [ %1380, %1372 ], [ %1186, %1189 ]
  %1205 = phi ptr [ %1381, %1372 ], [ %1192, %1189 ]
  %1206 = icmp slt i64 %1197, %1159
  br i1 %1206, label %1207, label %1217

1207:                                             ; preds = %1194
  %1208 = getelementptr inbounds i8, ptr %1198, i64 64
  %1209 = getelementptr inbounds i8, ptr %1199, i64 64
  %1210 = getelementptr inbounds i8, ptr %1200, i64 64
  %1211 = getelementptr inbounds i8, ptr %1201, i64 64
  %1212 = getelementptr inbounds i8, ptr %1202, i64 64
  %1213 = getelementptr inbounds i8, ptr %1203, i64 64
  %1214 = getelementptr inbounds i8, ptr %1204, i64 64
  %1215 = getelementptr inbounds i8, ptr %1205, i64 64
  %1216 = getelementptr inbounds i8, ptr %1195, i64 512
  br label %1372

1217:                                             ; preds = %1194
  %1218 = icmp sgt i64 %1197, %1159
  br i1 %1218, label %.preheader73, label %1256

.preheader73:                                     ; preds = %1217, %.preheader73
  %1219 = phi ptr [ %1244, %.preheader73 ], [ %1198, %1217 ]
  %1220 = phi i64 [ %1246, %.preheader73 ], [ 0, %1217 ]
  %1221 = phi ptr [ %1245, %.preheader73 ], [ %1195, %1217 ]
  %1222 = load double, ptr %1219, align 8, !tbaa !3
  store double %1222, ptr %1221, align 8, !tbaa !3
  %1223 = getelementptr inbounds i8, ptr %1219, i64 8
  %1224 = load double, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds i8, ptr %1221, i64 8
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = getelementptr inbounds i8, ptr %1219, i64 16
  %1227 = load double, ptr %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1221, i64 16
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %1219, i64 24
  %1230 = load double, ptr %1229, align 8, !tbaa !3
  %1231 = getelementptr inbounds i8, ptr %1221, i64 24
  store double %1230, ptr %1231, align 8, !tbaa !3
  %1232 = getelementptr inbounds i8, ptr %1219, i64 32
  %1233 = load double, ptr %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds i8, ptr %1221, i64 32
  store double %1233, ptr %1234, align 8, !tbaa !3
  %1235 = getelementptr inbounds i8, ptr %1219, i64 40
  %1236 = load double, ptr %1235, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1221, i64 40
  store double %1236, ptr %1237, align 8, !tbaa !3
  %1238 = getelementptr inbounds i8, ptr %1219, i64 48
  %1239 = load double, ptr %1238, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1221, i64 48
  store double %1239, ptr %1240, align 8, !tbaa !3
  %1241 = getelementptr inbounds i8, ptr %1219, i64 56
  %1242 = load double, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1221, i64 56
  store double %1242, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds double, ptr %1219, i64 %3
  %1245 = getelementptr inbounds i8, ptr %1221, i64 64
  %1246 = add nuw nsw i64 %1220, 1
  %1247 = icmp eq i64 %1246, 8
  br i1 %1247, label %1248, label %.preheader73, !llvm.loop !13

1248:                                             ; preds = %.preheader73
  %1249 = getelementptr inbounds double, ptr %1199, i64 %1193
  %1250 = getelementptr inbounds double, ptr %1200, i64 %1193
  %1251 = getelementptr inbounds double, ptr %1201, i64 %1193
  %1252 = getelementptr inbounds double, ptr %1202, i64 %1193
  %1253 = getelementptr inbounds double, ptr %1203, i64 %1193
  %1254 = getelementptr inbounds double, ptr %1204, i64 %1193
  %1255 = getelementptr inbounds double, ptr %1205, i64 %1193
  br label %1372

1256:                                             ; preds = %1217
  %1257 = load double, ptr %1198, align 8, !tbaa !3
  store double %1257, ptr %1195, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1195, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1258, i8 0, i64 56, i1 false)
  %1259 = load double, ptr %1199, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1195, i64 64
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1199, i64 8
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1195, i64 72
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1195, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1264, i8 0, i64 48, i1 false)
  %1265 = load double, ptr %1200, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1195, i64 128
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1200, i64 8
  %1268 = load double, ptr %1267, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1195, i64 136
  store double %1268, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1200, i64 16
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1195, i64 144
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1195, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1273, i8 0, i64 40, i1 false)
  %1274 = load double, ptr %1201, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1195, i64 192
  store double %1274, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1201, i64 8
  %1277 = load double, ptr %1276, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1195, i64 200
  store double %1277, ptr %1278, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1201, i64 16
  %1280 = load double, ptr %1279, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1195, i64 208
  store double %1280, ptr %1281, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1201, i64 24
  %1283 = load double, ptr %1282, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1195, i64 216
  store double %1283, ptr %1284, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1195, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1285, i8 0, i64 32, i1 false)
  %1286 = load double, ptr %1202, align 8, !tbaa !3
  %1287 = getelementptr inbounds i8, ptr %1195, i64 256
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1202, i64 8
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1195, i64 264
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1202, i64 16
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1195, i64 272
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1202, i64 24
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1195, i64 280
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1202, i64 32
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1195, i64 288
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1195, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1300, i8 0, i64 24, i1 false)
  %1301 = load double, ptr %1203, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1195, i64 320
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1203, i64 8
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1195, i64 328
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1203, i64 16
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1195, i64 336
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1203, i64 24
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1195, i64 344
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1203, i64 32
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1195, i64 352
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1203, i64 40
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1195, i64 360
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1195, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1318, i8 0, i64 16, i1 false)
  %1319 = load double, ptr %1204, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1195, i64 384
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1204, i64 8
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1195, i64 392
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1204, i64 16
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1195, i64 400
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1204, i64 24
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1195, i64 408
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1204, i64 32
  %1331 = load double, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1195, i64 416
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1204, i64 40
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1195, i64 424
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1204, i64 48
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1195, i64 432
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1195, i64 440
  store double 0.000000e+00, ptr %1339, align 8, !tbaa !3
  %1340 = load double, ptr %1205, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1195, i64 448
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1205, i64 8
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1195, i64 456
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1205, i64 16
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1195, i64 464
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1205, i64 24
  %1349 = load double, ptr %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds i8, ptr %1195, i64 472
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1205, i64 32
  %1352 = load double, ptr %1351, align 8, !tbaa !3
  %1353 = getelementptr inbounds i8, ptr %1195, i64 480
  store double %1352, ptr %1353, align 8, !tbaa !3
  %1354 = getelementptr inbounds i8, ptr %1205, i64 40
  %1355 = load double, ptr %1354, align 8, !tbaa !3
  %1356 = getelementptr inbounds i8, ptr %1195, i64 488
  store double %1355, ptr %1356, align 8, !tbaa !3
  %1357 = getelementptr inbounds i8, ptr %1205, i64 48
  %1358 = load double, ptr %1357, align 8, !tbaa !3
  %1359 = getelementptr inbounds i8, ptr %1195, i64 496
  store double %1358, ptr %1359, align 8, !tbaa !3
  %1360 = getelementptr inbounds i8, ptr %1205, i64 56
  %1361 = load double, ptr %1360, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1195, i64 504
  store double %1361, ptr %1362, align 8, !tbaa !3
  %1363 = getelementptr inbounds double, ptr %1198, i64 %1193
  %1364 = getelementptr inbounds double, ptr %1199, i64 %1193
  %1365 = getelementptr inbounds double, ptr %1200, i64 %1193
  %1366 = getelementptr inbounds double, ptr %1201, i64 %1193
  %1367 = getelementptr inbounds double, ptr %1202, i64 %1193
  %1368 = getelementptr inbounds double, ptr %1203, i64 %1193
  %1369 = getelementptr inbounds double, ptr %1204, i64 %1193
  %1370 = getelementptr inbounds double, ptr %1205, i64 %1193
  %1371 = getelementptr inbounds i8, ptr %1195, i64 512
  br label %1372

1372:                                             ; preds = %1256, %1248, %1207
  %1373 = phi ptr [ %1216, %1207 ], [ %1245, %1248 ], [ %1371, %1256 ]
  %1374 = phi ptr [ %1208, %1207 ], [ %1244, %1248 ], [ %1363, %1256 ]
  %1375 = phi ptr [ %1209, %1207 ], [ %1249, %1248 ], [ %1364, %1256 ]
  %1376 = phi ptr [ %1210, %1207 ], [ %1250, %1248 ], [ %1365, %1256 ]
  %1377 = phi ptr [ %1211, %1207 ], [ %1251, %1248 ], [ %1366, %1256 ]
  %1378 = phi ptr [ %1212, %1207 ], [ %1252, %1248 ], [ %1367, %1256 ]
  %1379 = phi ptr [ %1213, %1207 ], [ %1253, %1248 ], [ %1368, %1256 ]
  %1380 = phi ptr [ %1214, %1207 ], [ %1254, %1248 ], [ %1369, %1256 ]
  %1381 = phi ptr [ %1215, %1207 ], [ %1255, %1248 ], [ %1370, %1256 ]
  %1382 = add nsw i64 %1197, 8
  %1383 = add nsw i64 %1196, -1
  %1384 = icmp sgt i64 %1196, 1
  br i1 %1384, label %1194, label %1385, !llvm.loop !14

1385:                                             ; preds = %1372
  %1386 = and i64 %0, -8
  %1387 = add i64 %1386, %4
  br label %1388

1388:                                             ; preds = %1385, %1163
  %1389 = phi ptr [ %1160, %1163 ], [ %1373, %1385 ]
  %1390 = phi i64 [ %4, %1163 ], [ %1387, %1385 ]
  %1391 = phi ptr [ %1168, %1163 ], [ %1374, %1385 ]
  %1392 = phi ptr [ %1171, %1163 ], [ %1375, %1385 ]
  %1393 = phi ptr [ %1174, %1163 ], [ %1376, %1385 ]
  %1394 = phi ptr [ %1177, %1163 ], [ %1377, %1385 ]
  %1395 = phi ptr [ %1180, %1163 ], [ %1378, %1385 ]
  %1396 = phi ptr [ %1183, %1163 ], [ %1379, %1385 ]
  %1397 = phi ptr [ %1186, %1163 ], [ %1380, %1385 ]
  %1398 = and i64 %0, 7
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %.thread68, label %1400

1400:                                             ; preds = %1388
  %1401 = icmp slt i64 %1390, %1159
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1400
  %1403 = shl nuw nsw i64 %1398, 3
  %1404 = getelementptr inbounds double, ptr %1389, i64 %1403
  br label %.thread68

1405:                                             ; preds = %1400
  %1406 = icmp sgt i64 %1390, %1159
  br i1 %1406, label %.preheader72, label %1436

.preheader72:                                     ; preds = %1405, %.preheader72
  %1407 = phi ptr [ %1432, %.preheader72 ], [ %1391, %1405 ]
  %1408 = phi i64 [ %1434, %.preheader72 ], [ 0, %1405 ]
  %1409 = phi ptr [ %1433, %.preheader72 ], [ %1389, %1405 ]
  %1410 = load double, ptr %1407, align 8, !tbaa !3
  store double %1410, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1407, i64 8
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1409, i64 8
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds i8, ptr %1407, i64 16
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1409, i64 16
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds i8, ptr %1407, i64 24
  %1418 = load double, ptr %1417, align 8, !tbaa !3
  %1419 = getelementptr inbounds i8, ptr %1409, i64 24
  store double %1418, ptr %1419, align 8, !tbaa !3
  %1420 = getelementptr inbounds i8, ptr %1407, i64 32
  %1421 = load double, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1409, i64 32
  store double %1421, ptr %1422, align 8, !tbaa !3
  %1423 = getelementptr inbounds i8, ptr %1407, i64 40
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1409, i64 40
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds i8, ptr %1407, i64 48
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1409, i64 48
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1407, i64 56
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1409, i64 56
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds double, ptr %1407, i64 %3
  %1433 = getelementptr inbounds i8, ptr %1409, i64 64
  %1434 = add nuw nsw i64 %1408, 1
  %1435 = icmp eq i64 %1434, %1398
  br i1 %1435, label %.thread68, label %.preheader72, !llvm.loop !15

1436:                                             ; preds = %1405
  %1437 = load double, ptr %1391, align 8, !tbaa !3
  store double %1437, ptr %1389, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1389, i64 8
  %1439 = getelementptr inbounds i8, ptr %1389, i64 64
  %1440 = icmp eq i64 %1398, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1438, i8 0, i64 56, i1 false)
  br i1 %1440, label %.thread68, label %1441

1441:                                             ; preds = %1436
  %1442 = load double, ptr %1392, align 8, !tbaa !3
  store double %1442, ptr %1439, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1392, i64 8
  %1444 = load double, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1389, i64 72
  store double %1444, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1389, i64 80
  %1447 = getelementptr inbounds i8, ptr %1389, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1446, i8 0, i64 48, i1 false)
  %1448 = icmp ugt i64 %1398, 2
  br i1 %1448, label %1449, label %.thread68

1449:                                             ; preds = %1441
  %1450 = load double, ptr %1393, align 8, !tbaa !3
  store double %1450, ptr %1447, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1393, i64 8
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1389, i64 136
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1393, i64 16
  %1455 = load double, ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1389, i64 144
  store double %1455, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1389, i64 152
  %1458 = getelementptr inbounds i8, ptr %1389, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1457, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1398, 3
  br i1 %.not, label %.thread68, label %1459

1459:                                             ; preds = %1449
  %1460 = load double, ptr %1394, align 8, !tbaa !3
  store double %1460, ptr %1458, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1394, i64 8
  %1462 = load double, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds i8, ptr %1389, i64 200
  store double %1462, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1394, i64 16
  %1465 = load double, ptr %1464, align 8, !tbaa !3
  %1466 = getelementptr inbounds i8, ptr %1389, i64 208
  store double %1465, ptr %1466, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1394, i64 24
  %1468 = load double, ptr %1467, align 8, !tbaa !3
  %1469 = getelementptr inbounds i8, ptr %1389, i64 216
  store double %1468, ptr %1469, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1389, i64 224
  %1471 = getelementptr inbounds i8, ptr %1389, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1470, i8 0, i64 32, i1 false)
  %1472 = icmp ugt i64 %1398, 4
  br i1 %1472, label %1473, label %.thread68

1473:                                             ; preds = %1459
  %1474 = load double, ptr %1395, align 8, !tbaa !3
  store double %1474, ptr %1471, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1395, i64 8
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1389, i64 264
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds i8, ptr %1395, i64 16
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1389, i64 272
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds i8, ptr %1395, i64 24
  %1482 = load double, ptr %1481, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1389, i64 280
  store double %1482, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1395, i64 32
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1389, i64 288
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1389, i64 296
  %1488 = getelementptr inbounds i8, ptr %1389, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1487, i8 0, i64 24, i1 false)
  %.not70 = icmp eq i64 %1398, 5
  br i1 %.not70, label %.thread68, label %1489

1489:                                             ; preds = %1473
  %1490 = load double, ptr %1396, align 8, !tbaa !3
  store double %1490, ptr %1488, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1396, i64 8
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1389, i64 328
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1396, i64 16
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1389, i64 336
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds i8, ptr %1396, i64 24
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1389, i64 344
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds i8, ptr %1396, i64 32
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1389, i64 352
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds i8, ptr %1396, i64 40
  %1504 = load double, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1389, i64 360
  store double %1504, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1389, i64 368
  %1507 = getelementptr inbounds i8, ptr %1389, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1506, i8 0, i64 16, i1 false)
  %1508 = icmp eq i64 %1398, 7
  br i1 %1508, label %1509, label %.thread68

1509:                                             ; preds = %1489
  %1510 = load double, ptr %1397, align 8, !tbaa !3
  store double %1510, ptr %1507, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1397, i64 8
  %1512 = load double, ptr %1511, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1389, i64 392
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1397, i64 16
  %1515 = load double, ptr %1514, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1389, i64 400
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1397, i64 24
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1389, i64 408
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1397, i64 32
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1389, i64 416
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1397, i64 40
  %1524 = load double, ptr %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds i8, ptr %1389, i64 424
  store double %1524, ptr %1525, align 8, !tbaa !3
  %1526 = getelementptr inbounds i8, ptr %1397, i64 48
  %1527 = load double, ptr %1526, align 8, !tbaa !3
  %1528 = getelementptr inbounds i8, ptr %1389, i64 432
  store double %1527, ptr %1528, align 8, !tbaa !3
  %1529 = getelementptr inbounds i8, ptr %1389, i64 440
  store double 0.000000e+00, ptr %1529, align 8, !tbaa !3
  %1530 = getelementptr inbounds i8, ptr %1389, i64 448
  br label %.thread68

.thread68:                                        ; preds = %.preheader72, %1436, %1441, %1449, %1459, %1473, %1509, %1489, %1402, %1388
  %1531 = phi ptr [ %1404, %1402 ], [ %1530, %1509 ], [ %1507, %1489 ], [ %1389, %1388 ], [ %1488, %1473 ], [ %1471, %1459 ], [ %1458, %1449 ], [ %1447, %1441 ], [ %1439, %1436 ], [ %1433, %.preheader72 ]
  %1532 = add nsw i64 %1159, 8
  br label %1533

1533:                                             ; preds = %.thread68, %.loopexit78
  %1534 = phi i64 [ %1532, %.thread68 ], [ %1159, %.loopexit78 ]
  %1535 = phi ptr [ %1531, %.thread68 ], [ %1160, %.loopexit78 ]
  %1536 = and i64 %1, 4
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1698, label %1538

1538:                                             ; preds = %1533
  %1539 = tail call i64 @llvm.smin.i64(i64 %1534, i64 %4)
  %1540 = tail call i64 @llvm.smax.i64(i64 %1534, i64 %4)
  %1541 = getelementptr inbounds double, ptr %2, i64 %1539
  %1542 = mul nsw i64 %1540, %3
  %1543 = getelementptr inbounds double, ptr %1541, i64 %1542
  %1544 = add nsw i64 %1540, 1
  %1545 = mul nsw i64 %1544, %3
  %1546 = getelementptr inbounds double, ptr %1541, i64 %1545
  %1547 = add nsw i64 %1540, 2
  %1548 = mul nsw i64 %1547, %3
  %1549 = getelementptr inbounds double, ptr %1541, i64 %1548
  %1550 = ashr i64 %0, 2
  %1551 = icmp sgt i64 %1550, 0
  br i1 %1551, label %1552, label %1641

1552:                                             ; preds = %1538
  %1553 = add nsw i64 %1540, 3
  %1554 = mul nsw i64 %1553, %3
  %1555 = getelementptr inbounds double, ptr %1541, i64 %1554
  %1556 = shl nsw i64 %3, 2
  br label %1557

1557:                                             ; preds = %1629, %1552
  %1558 = phi ptr [ %1630, %1629 ], [ %1535, %1552 ]
  %1559 = phi i64 [ %1636, %1629 ], [ %1550, %1552 ]
  %1560 = phi i64 [ %1635, %1629 ], [ %4, %1552 ]
  %1561 = phi ptr [ %1631, %1629 ], [ %1543, %1552 ]
  %1562 = phi ptr [ %1632, %1629 ], [ %1546, %1552 ]
  %1563 = phi ptr [ %1633, %1629 ], [ %1549, %1552 ]
  %1564 = phi ptr [ %1634, %1629 ], [ %1555, %1552 ]
  %1565 = icmp slt i64 %1560, %1534
  br i1 %1565, label %1566, label %1572

1566:                                             ; preds = %1557
  %1567 = getelementptr inbounds i8, ptr %1561, i64 32
  %1568 = getelementptr inbounds i8, ptr %1562, i64 32
  %1569 = getelementptr inbounds i8, ptr %1563, i64 32
  %1570 = getelementptr inbounds i8, ptr %1564, i64 32
  %1571 = getelementptr inbounds i8, ptr %1558, i64 128
  br label %1629

1572:                                             ; preds = %1557
  %1573 = icmp sgt i64 %1560, %1534
  br i1 %1573, label %.preheader71, label %1595

.preheader71:                                     ; preds = %1572, %.preheader71
  %1574 = phi ptr [ %1587, %.preheader71 ], [ %1561, %1572 ]
  %1575 = phi i64 [ %1589, %.preheader71 ], [ 0, %1572 ]
  %1576 = phi ptr [ %1588, %.preheader71 ], [ %1558, %1572 ]
  %1577 = load double, ptr %1574, align 8, !tbaa !3
  store double %1577, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds i8, ptr %1574, i64 8
  %1579 = load double, ptr %1578, align 8, !tbaa !3
  %1580 = getelementptr inbounds i8, ptr %1576, i64 8
  store double %1579, ptr %1580, align 8, !tbaa !3
  %1581 = getelementptr inbounds i8, ptr %1574, i64 16
  %1582 = load double, ptr %1581, align 8, !tbaa !3
  %1583 = getelementptr inbounds i8, ptr %1576, i64 16
  store double %1582, ptr %1583, align 8, !tbaa !3
  %1584 = getelementptr inbounds i8, ptr %1574, i64 24
  %1585 = load double, ptr %1584, align 8, !tbaa !3
  %1586 = getelementptr inbounds i8, ptr %1576, i64 24
  store double %1585, ptr %1586, align 8, !tbaa !3
  %1587 = getelementptr inbounds double, ptr %1574, i64 %3
  %1588 = getelementptr inbounds i8, ptr %1576, i64 32
  %1589 = add nuw nsw i64 %1575, 1
  %1590 = icmp eq i64 %1589, 4
  br i1 %1590, label %1591, label %.preheader71, !llvm.loop !16

1591:                                             ; preds = %.preheader71
  %1592 = getelementptr inbounds double, ptr %1562, i64 %1556
  %1593 = getelementptr inbounds double, ptr %1563, i64 %1556
  %1594 = getelementptr inbounds double, ptr %1564, i64 %1556
  br label %1629

1595:                                             ; preds = %1572
  %1596 = load double, ptr %1561, align 8, !tbaa !3
  store double %1596, ptr %1558, align 8, !tbaa !3
  %1597 = getelementptr inbounds i8, ptr %1558, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1597, i8 0, i64 24, i1 false)
  %1598 = load double, ptr %1562, align 8, !tbaa !3
  %1599 = getelementptr inbounds i8, ptr %1558, i64 32
  store double %1598, ptr %1599, align 8, !tbaa !3
  %1600 = getelementptr inbounds i8, ptr %1562, i64 8
  %1601 = load double, ptr %1600, align 8, !tbaa !3
  %1602 = getelementptr inbounds i8, ptr %1558, i64 40
  store double %1601, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1558, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1603, i8 0, i64 16, i1 false)
  %1604 = load double, ptr %1563, align 8, !tbaa !3
  %1605 = getelementptr inbounds i8, ptr %1558, i64 64
  store double %1604, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds i8, ptr %1563, i64 8
  %1607 = load double, ptr %1606, align 8, !tbaa !3
  %1608 = getelementptr inbounds i8, ptr %1558, i64 72
  store double %1607, ptr %1608, align 8, !tbaa !3
  %1609 = getelementptr inbounds i8, ptr %1563, i64 16
  %1610 = load double, ptr %1609, align 8, !tbaa !3
  %1611 = getelementptr inbounds i8, ptr %1558, i64 80
  store double %1610, ptr %1611, align 8, !tbaa !3
  %1612 = getelementptr inbounds i8, ptr %1558, i64 88
  store double 0.000000e+00, ptr %1612, align 8, !tbaa !3
  %1613 = load double, ptr %1564, align 8, !tbaa !3
  %1614 = getelementptr inbounds i8, ptr %1558, i64 96
  store double %1613, ptr %1614, align 8, !tbaa !3
  %1615 = getelementptr inbounds i8, ptr %1564, i64 8
  %1616 = load double, ptr %1615, align 8, !tbaa !3
  %1617 = getelementptr inbounds i8, ptr %1558, i64 104
  store double %1616, ptr %1617, align 8, !tbaa !3
  %1618 = getelementptr inbounds i8, ptr %1564, i64 16
  %1619 = load double, ptr %1618, align 8, !tbaa !3
  %1620 = getelementptr inbounds i8, ptr %1558, i64 112
  store double %1619, ptr %1620, align 8, !tbaa !3
  %1621 = getelementptr inbounds i8, ptr %1564, i64 24
  %1622 = load double, ptr %1621, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1558, i64 120
  store double %1622, ptr %1623, align 8, !tbaa !3
  %1624 = getelementptr inbounds double, ptr %1561, i64 %1556
  %1625 = getelementptr inbounds double, ptr %1562, i64 %1556
  %1626 = getelementptr inbounds double, ptr %1563, i64 %1556
  %1627 = getelementptr inbounds double, ptr %1564, i64 %1556
  %1628 = getelementptr inbounds i8, ptr %1558, i64 128
  br label %1629

1629:                                             ; preds = %1595, %1591, %1566
  %1630 = phi ptr [ %1571, %1566 ], [ %1588, %1591 ], [ %1628, %1595 ]
  %1631 = phi ptr [ %1567, %1566 ], [ %1587, %1591 ], [ %1624, %1595 ]
  %1632 = phi ptr [ %1568, %1566 ], [ %1592, %1591 ], [ %1625, %1595 ]
  %1633 = phi ptr [ %1569, %1566 ], [ %1593, %1591 ], [ %1626, %1595 ]
  %1634 = phi ptr [ %1570, %1566 ], [ %1594, %1591 ], [ %1627, %1595 ]
  %1635 = add nsw i64 %1560, 4
  %1636 = add nsw i64 %1559, -1
  %1637 = icmp sgt i64 %1559, 1
  br i1 %1637, label %1557, label %1638, !llvm.loop !17

1638:                                             ; preds = %1629
  %1639 = and i64 %0, -4
  %1640 = add i64 %1639, %4
  br label %1641

1641:                                             ; preds = %1638, %1538
  %1642 = phi ptr [ %1535, %1538 ], [ %1630, %1638 ]
  %1643 = phi i64 [ %4, %1538 ], [ %1640, %1638 ]
  %1644 = phi ptr [ %1543, %1538 ], [ %1631, %1638 ]
  %1645 = phi ptr [ %1546, %1538 ], [ %1632, %1638 ]
  %1646 = phi ptr [ %1549, %1538 ], [ %1633, %1638 ]
  %1647 = and i64 %0, 3
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %.thread69, label %1649

1649:                                             ; preds = %1641
  %1650 = icmp slt i64 %1643, %1534
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1649
  %1652 = shl nuw nsw i64 %1647, 2
  %1653 = getelementptr inbounds double, ptr %1642, i64 %1652
  br label %.thread69

1654:                                             ; preds = %1649
  %1655 = icmp sgt i64 %1643, %1534
  br i1 %1655, label %.preheader, label %1673

.preheader:                                       ; preds = %1654, %.preheader
  %1656 = phi ptr [ %1669, %.preheader ], [ %1644, %1654 ]
  %1657 = phi i64 [ %1671, %.preheader ], [ 0, %1654 ]
  %1658 = phi ptr [ %1670, %.preheader ], [ %1642, %1654 ]
  %1659 = load double, ptr %1656, align 8, !tbaa !3
  store double %1659, ptr %1658, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1656, i64 8
  %1661 = load double, ptr %1660, align 8, !tbaa !3
  %1662 = getelementptr inbounds i8, ptr %1658, i64 8
  store double %1661, ptr %1662, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1656, i64 16
  %1664 = load double, ptr %1663, align 8, !tbaa !3
  %1665 = getelementptr inbounds i8, ptr %1658, i64 16
  store double %1664, ptr %1665, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1656, i64 24
  %1667 = load double, ptr %1666, align 8, !tbaa !3
  %1668 = getelementptr inbounds i8, ptr %1658, i64 24
  store double %1667, ptr %1668, align 8, !tbaa !3
  %1669 = getelementptr inbounds double, ptr %1656, i64 %3
  %1670 = getelementptr inbounds i8, ptr %1658, i64 32
  %1671 = add nuw nsw i64 %1657, 1
  %1672 = icmp eq i64 %1671, %1647
  br i1 %1672, label %.thread69, label %.preheader, !llvm.loop !18

1673:                                             ; preds = %1654
  %1674 = load double, ptr %1644, align 8, !tbaa !3
  store double %1674, ptr %1642, align 8, !tbaa !3
  %1675 = getelementptr inbounds i8, ptr %1642, i64 8
  %1676 = getelementptr inbounds i8, ptr %1642, i64 32
  %1677 = icmp eq i64 %1647, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1675, i8 0, i64 24, i1 false)
  br i1 %1677, label %.thread69, label %1678

1678:                                             ; preds = %1673
  %1679 = load double, ptr %1645, align 8, !tbaa !3
  store double %1679, ptr %1676, align 8, !tbaa !3
  %1680 = getelementptr inbounds i8, ptr %1645, i64 8
  %1681 = load double, ptr %1680, align 8, !tbaa !3
  %1682 = getelementptr inbounds i8, ptr %1642, i64 40
  store double %1681, ptr %1682, align 8, !tbaa !3
  %1683 = getelementptr inbounds i8, ptr %1642, i64 48
  %1684 = getelementptr inbounds i8, ptr %1642, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1683, i8 0, i64 16, i1 false)
  %1685 = icmp eq i64 %1647, 3
  br i1 %1685, label %1686, label %.thread69

1686:                                             ; preds = %1678
  %1687 = load double, ptr %1646, align 8, !tbaa !3
  store double %1687, ptr %1684, align 8, !tbaa !3
  %1688 = getelementptr inbounds i8, ptr %1646, i64 8
  %1689 = load double, ptr %1688, align 8, !tbaa !3
  %1690 = getelementptr inbounds i8, ptr %1642, i64 72
  store double %1689, ptr %1690, align 8, !tbaa !3
  %1691 = getelementptr inbounds i8, ptr %1646, i64 16
  %1692 = load double, ptr %1691, align 8, !tbaa !3
  %1693 = getelementptr inbounds i8, ptr %1642, i64 80
  store double %1692, ptr %1693, align 8, !tbaa !3
  %1694 = getelementptr inbounds i8, ptr %1642, i64 88
  store double 0.000000e+00, ptr %1694, align 8, !tbaa !3
  %1695 = getelementptr inbounds i8, ptr %1642, i64 96
  br label %.thread69

.thread69:                                        ; preds = %.preheader, %1673, %1686, %1678, %1651, %1641
  %1696 = phi ptr [ %1653, %1651 ], [ %1695, %1686 ], [ %1684, %1678 ], [ %1642, %1641 ], [ %1676, %1673 ], [ %1670, %.preheader ]
  %1697 = add nsw i64 %1534, 4
  br label %1698

1698:                                             ; preds = %.thread69, %1533
  %1699 = phi i64 [ %1697, %.thread69 ], [ %1534, %1533 ]
  %1700 = phi ptr [ %1696, %.thread69 ], [ %1535, %1533 ]
  %1701 = and i64 %1, 2
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %1778, label %1703

1703:                                             ; preds = %1698
  %1704 = tail call i64 @llvm.smin.i64(i64 %1699, i64 %4)
  %1705 = tail call i64 @llvm.smax.i64(i64 %1699, i64 %4)
  %1706 = getelementptr inbounds double, ptr %2, i64 %1704
  %1707 = mul nsw i64 %1705, %3
  %1708 = getelementptr inbounds double, ptr %1706, i64 %1707
  %1709 = ashr i64 %0, 1
  %1710 = icmp sgt i64 %1709, 0
  br i1 %1710, label %1711, label %1759

1711:                                             ; preds = %1703
  %1712 = add nsw i64 %1705, 1
  %1713 = mul nsw i64 %1712, %3
  %1714 = getelementptr inbounds double, ptr %1706, i64 %1713
  %1715 = shl nsw i64 %3, 1
  br label %1716

1716:                                             ; preds = %1749, %1711
  %1717 = phi ptr [ %1752, %1749 ], [ %1700, %1711 ]
  %1718 = phi i64 [ %1754, %1749 ], [ %1709, %1711 ]
  %1719 = phi i64 [ %1753, %1749 ], [ %4, %1711 ]
  %1720 = phi ptr [ %1750, %1749 ], [ %1708, %1711 ]
  %1721 = phi ptr [ %1751, %1749 ], [ %1714, %1711 ]
  %1722 = icmp slt i64 %1719, %1699
  br i1 %1722, label %1723, label %1726

1723:                                             ; preds = %1716
  %1724 = getelementptr inbounds i8, ptr %1720, i64 16
  %1725 = getelementptr inbounds i8, ptr %1721, i64 16
  br label %1749

1726:                                             ; preds = %1716
  %1727 = icmp sgt i64 %1719, %1699
  %1728 = load double, ptr %1720, align 8, !tbaa !3
  store double %1728, ptr %1717, align 8, !tbaa !3
  br i1 %1727, label %1729, label %1740

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds i8, ptr %1720, i64 8
  %1731 = load double, ptr %1730, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1717, i64 8
  store double %1731, ptr %1732, align 8, !tbaa !3
  %1733 = load double, ptr %1721, align 8, !tbaa !3
  %1734 = getelementptr inbounds i8, ptr %1717, i64 16
  store double %1733, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1721, i64 8
  %1736 = load double, ptr %1735, align 8, !tbaa !3
  %1737 = getelementptr inbounds i8, ptr %1717, i64 24
  store double %1736, ptr %1737, align 8, !tbaa !3
  %1738 = getelementptr inbounds double, ptr %1720, i64 %1715
  %1739 = getelementptr inbounds double, ptr %1721, i64 %1715
  br label %1749

1740:                                             ; preds = %1726
  %1741 = getelementptr inbounds i8, ptr %1717, i64 8
  store double 0.000000e+00, ptr %1741, align 8, !tbaa !3
  %1742 = load double, ptr %1721, align 8, !tbaa !3
  %1743 = getelementptr inbounds i8, ptr %1717, i64 16
  store double %1742, ptr %1743, align 8, !tbaa !3
  %1744 = getelementptr inbounds i8, ptr %1721, i64 8
  %1745 = load double, ptr %1744, align 8, !tbaa !3
  %1746 = getelementptr inbounds i8, ptr %1717, i64 24
  store double %1745, ptr %1746, align 8, !tbaa !3
  %1747 = getelementptr inbounds double, ptr %1720, i64 %1715
  %1748 = getelementptr inbounds double, ptr %1721, i64 %1715
  br label %1749

1749:                                             ; preds = %1740, %1729, %1723
  %1750 = phi ptr [ %1724, %1723 ], [ %1738, %1729 ], [ %1747, %1740 ]
  %1751 = phi ptr [ %1725, %1723 ], [ %1739, %1729 ], [ %1748, %1740 ]
  %1752 = getelementptr inbounds i8, ptr %1717, i64 32
  %1753 = add nsw i64 %1719, 2
  %1754 = add nsw i64 %1718, -1
  %1755 = icmp sgt i64 %1718, 1
  br i1 %1755, label %1716, label %1756, !llvm.loop !19

1756:                                             ; preds = %1749
  %1757 = and i64 %0, -2
  %1758 = add i64 %1757, %4
  br label %1759

1759:                                             ; preds = %1756, %1703
  %1760 = phi ptr [ %1700, %1703 ], [ %1752, %1756 ]
  %1761 = phi i64 [ %4, %1703 ], [ %1758, %1756 ]
  %1762 = phi ptr [ %1708, %1703 ], [ %1750, %1756 ]
  %1763 = and i64 %0, 1
  %1764 = icmp eq i64 %1763, 0
  br i1 %1764, label %1775, label %1765

1765:                                             ; preds = %1759
  %1766 = icmp slt i64 %1761, %1699
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds i8, ptr %1760, i64 16
  br label %1775

1769:                                             ; preds = %1765
  %1770 = load double, ptr %1762, align 8, !tbaa !3
  store double %1770, ptr %1760, align 8, !tbaa !3
  %1771 = getelementptr inbounds i8, ptr %1762, i64 8
  %1772 = load double, ptr %1771, align 8, !tbaa !3
  %1773 = getelementptr inbounds i8, ptr %1760, i64 8
  store double %1772, ptr %1773, align 8, !tbaa !3
  %1774 = getelementptr inbounds i8, ptr %1760, i64 16
  br label %1775

1775:                                             ; preds = %1769, %1767, %1759
  %1776 = phi ptr [ %1768, %1767 ], [ %1760, %1759 ], [ %1774, %1769 ]
  %1777 = add nsw i64 %1699, 2
  br label %1778

1778:                                             ; preds = %1775, %1698
  %1779 = phi i64 [ %1777, %1775 ], [ %1699, %1698 ]
  %1780 = phi ptr [ %1776, %1775 ], [ %1700, %1698 ]
  %1781 = and i64 %1, 1
  %1782 = icmp ne i64 %1781, 0
  %1783 = icmp sgt i64 %0, 0
  %1784 = and i1 %1783, %1782
  br i1 %1784, label %1785, label %.loopexit

1785:                                             ; preds = %1778
  %1786 = icmp slt i64 %1779, %4
  %1787 = getelementptr inbounds double, ptr %2, i64 %1779
  %1788 = mul nsw i64 %4, %3
  %1789 = getelementptr inbounds double, ptr %1787, i64 %1788
  %1790 = getelementptr inbounds double, ptr %2, i64 %4
  %1791 = mul nsw i64 %1779, %3
  %1792 = getelementptr inbounds double, ptr %1790, i64 %1791
  %1793 = select i1 %1786, ptr %1789, ptr %1792
  br label %1794

1794:                                             ; preds = %1805, %1785
  %1795 = phi ptr [ %1807, %1805 ], [ %1780, %1785 ]
  %1796 = phi i64 [ %1809, %1805 ], [ %0, %1785 ]
  %1797 = phi i64 [ %1808, %1805 ], [ %4, %1785 ]
  %1798 = phi ptr [ %1806, %1805 ], [ %1793, %1785 ]
  %1799 = icmp slt i64 %1797, %1779
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1794
  %1801 = getelementptr inbounds i8, ptr %1798, i64 8
  br label %1805

1802:                                             ; preds = %1794
  %1803 = load double, ptr %1798, align 8, !tbaa !3
  store double %1803, ptr %1795, align 8, !tbaa !3
  %1804 = getelementptr inbounds double, ptr %1798, i64 %3
  br label %1805

1805:                                             ; preds = %1802, %1800
  %1806 = phi ptr [ %1801, %1800 ], [ %1804, %1802 ]
  %1807 = getelementptr inbounds i8, ptr %1795, i64 8
  %1808 = add nsw i64 %1797, 1
  %1809 = add nsw i64 %1796, -1
  %1810 = icmp sgt i64 %1796, 1
  br i1 %1810, label %1794, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1805, %1778
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
