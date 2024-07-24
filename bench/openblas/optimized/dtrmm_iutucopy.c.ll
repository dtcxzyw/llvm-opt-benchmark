; ModuleID = 'bench/openblas/original/dtrmm_iutucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iutucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit84

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
  %62 = and i64 %0, -16
  %63 = add i64 %62, %4
  %.idx = shl nuw nsw i64 %13, 7
  br label %64

64:                                               ; preds = %.thread61, %10
  %65 = phi i64 [ %1093, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1092, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1094, %.thread61 ], [ %8, %10 ]
  %68 = icmp slt i64 %65, %4
  br i1 %68, label %117, label %69

69:                                               ; preds = %64
  %70 = mul nsw i64 %65, %3
  %71 = getelementptr inbounds double, ptr %15, i64 %70
  %72 = add nsw i64 %65, 1
  %73 = mul nsw i64 %72, %3
  %74 = getelementptr inbounds double, ptr %15, i64 %73
  %75 = add nsw i64 %65, 2
  %76 = mul nsw i64 %75, %3
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  %78 = add nsw i64 %65, 3
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds double, ptr %15, i64 %79
  %81 = add nsw i64 %65, 4
  %82 = mul nsw i64 %81, %3
  %83 = getelementptr inbounds double, ptr %15, i64 %82
  %84 = add nsw i64 %65, 5
  %85 = mul nsw i64 %84, %3
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  %87 = add nsw i64 %65, 6
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %15, i64 %88
  %90 = add nsw i64 %65, 7
  %91 = mul nsw i64 %90, %3
  %92 = getelementptr inbounds double, ptr %15, i64 %91
  %93 = add nsw i64 %65, 8
  %94 = mul nsw i64 %93, %3
  %95 = getelementptr inbounds double, ptr %15, i64 %94
  %96 = add nsw i64 %65, 9
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %15, i64 %97
  %99 = add nsw i64 %65, 10
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %15, i64 %100
  %102 = add nsw i64 %65, 11
  %103 = mul nsw i64 %102, %3
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = add nsw i64 %65, 12
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %15, i64 %106
  %108 = add nsw i64 %65, 13
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %15, i64 %109
  %111 = add nsw i64 %65, 14
  %112 = mul nsw i64 %111, %3
  %113 = getelementptr inbounds double, ptr %15, i64 %112
  %114 = add nsw i64 %65, 15
  %115 = mul nsw i64 %114, %3
  %116 = getelementptr inbounds double, ptr %15, i64 %115
  br label %135

117:                                              ; preds = %64
  %118 = getelementptr inbounds double, ptr %2, i64 %65
  %119 = getelementptr inbounds double, ptr %118, i64 %16
  %120 = getelementptr inbounds double, ptr %118, i64 %18
  %121 = getelementptr inbounds double, ptr %118, i64 %20
  %122 = getelementptr inbounds double, ptr %118, i64 %22
  %123 = getelementptr inbounds double, ptr %118, i64 %24
  %124 = getelementptr inbounds double, ptr %118, i64 %26
  %125 = getelementptr inbounds double, ptr %118, i64 %28
  %126 = getelementptr inbounds double, ptr %118, i64 %30
  %127 = getelementptr inbounds double, ptr %118, i64 %32
  %128 = getelementptr inbounds double, ptr %118, i64 %34
  %129 = getelementptr inbounds double, ptr %118, i64 %36
  %130 = getelementptr inbounds double, ptr %118, i64 %38
  %131 = getelementptr inbounds double, ptr %118, i64 %40
  %132 = getelementptr inbounds double, ptr %118, i64 %42
  %133 = getelementptr inbounds double, ptr %118, i64 %44
  %134 = getelementptr inbounds double, ptr %118, i64 %46
  br label %135

135:                                              ; preds = %117, %69
  %136 = phi ptr [ %71, %69 ], [ %119, %117 ]
  %137 = phi ptr [ %74, %69 ], [ %120, %117 ]
  %138 = phi ptr [ %77, %69 ], [ %121, %117 ]
  %139 = phi ptr [ %80, %69 ], [ %122, %117 ]
  %140 = phi ptr [ %83, %69 ], [ %123, %117 ]
  %141 = phi ptr [ %86, %69 ], [ %124, %117 ]
  %142 = phi ptr [ %89, %69 ], [ %125, %117 ]
  %143 = phi ptr [ %92, %69 ], [ %126, %117 ]
  %144 = phi ptr [ %95, %69 ], [ %127, %117 ]
  %145 = phi ptr [ %98, %69 ], [ %128, %117 ]
  %146 = phi ptr [ %101, %69 ], [ %129, %117 ]
  %147 = phi ptr [ %104, %69 ], [ %130, %117 ]
  %148 = phi ptr [ %107, %69 ], [ %131, %117 ]
  %149 = phi ptr [ %110, %69 ], [ %132, %117 ]
  %150 = phi ptr [ %113, %69 ], [ %133, %117 ]
  %151 = phi ptr [ %116, %69 ], [ %134, %117 ]
  br i1 %12, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %135, %653
  %152 = phi ptr [ %654, %653 ], [ %66, %135 ]
  %153 = phi i64 [ %672, %653 ], [ %11, %135 ]
  %154 = phi i64 [ %671, %653 ], [ %4, %135 ]
  %155 = phi ptr [ %655, %653 ], [ %136, %135 ]
  %156 = phi ptr [ %656, %653 ], [ %137, %135 ]
  %157 = phi ptr [ %657, %653 ], [ %138, %135 ]
  %158 = phi ptr [ %658, %653 ], [ %139, %135 ]
  %159 = phi ptr [ %659, %653 ], [ %140, %135 ]
  %160 = phi ptr [ %660, %653 ], [ %141, %135 ]
  %161 = phi ptr [ %661, %653 ], [ %142, %135 ]
  %162 = phi ptr [ %662, %653 ], [ %143, %135 ]
  %163 = phi ptr [ %663, %653 ], [ %144, %135 ]
  %164 = phi ptr [ %664, %653 ], [ %145, %135 ]
  %165 = phi ptr [ %665, %653 ], [ %146, %135 ]
  %166 = phi ptr [ %666, %653 ], [ %147, %135 ]
  %167 = phi ptr [ %667, %653 ], [ %148, %135 ]
  %168 = phi ptr [ %668, %653 ], [ %149, %135 ]
  %169 = phi ptr [ %669, %653 ], [ %150, %135 ]
  %170 = phi ptr [ %670, %653 ], [ %151, %135 ]
  %171 = icmp slt i64 %154, %65
  br i1 %171, label %172, label %190

172:                                              ; preds = %.preheader82
  %173 = getelementptr inbounds i8, ptr %155, i64 128
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
  %189 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %653

190:                                              ; preds = %.preheader82
  %191 = icmp sgt i64 %154, %65
  br i1 %191, label %.preheader80, label %261

.preheader80:                                     ; preds = %190, %.preheader80
  %192 = phi ptr [ %241, %.preheader80 ], [ %155, %190 ]
  %193 = phi i64 [ %243, %.preheader80 ], [ 0, %190 ]
  %194 = phi ptr [ %242, %.preheader80 ], [ %152, %190 ]
  %195 = load double, ptr %192, align 8, !tbaa !3
  store double %195, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %192, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %194, i64 16
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %192, i64 24
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %194, i64 24
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %192, i64 32
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %194, i64 32
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %192, i64 40
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %194, i64 40
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %192, i64 48
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %194, i64 48
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %192, i64 56
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %194, i64 56
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %192, i64 64
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %194, i64 64
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %192, i64 72
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %194, i64 72
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %192, i64 80
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %194, i64 80
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %192, i64 88
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %194, i64 88
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %192, i64 96
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %194, i64 96
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %192, i64 104
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %194, i64 104
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %192, i64 112
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %194, i64 112
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %192, i64 120
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %194, i64 120
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds double, ptr %192, i64 %3
  %242 = getelementptr inbounds i8, ptr %194, i64 128
  %243 = add nuw nsw i64 %193, 1
  %244 = icmp eq i64 %243, 16
  br i1 %244, label %245, label %.preheader80, !llvm.loop !7

245:                                              ; preds = %.preheader80
  %246 = getelementptr inbounds double, ptr %156, i64 %47
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
  br label %653

261:                                              ; preds = %190
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %152, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %262, i8 0, i64 120, i1 false)
  %263 = load double, ptr %156, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %152, i64 128
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %152, i64 136
  store double 1.000000e+00, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %152, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %266, i8 0, i64 112, i1 false)
  %267 = load double, ptr %157, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %152, i64 256
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %157, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %152, i64 264
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %152, i64 272
  store double 1.000000e+00, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %152, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %273, i8 0, i64 104, i1 false)
  %274 = load double, ptr %158, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %152, i64 384
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %158, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %152, i64 392
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %158, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %152, i64 400
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %152, i64 408
  store double 1.000000e+00, ptr %282, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %152, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %283, i8 0, i64 96, i1 false)
  %284 = load double, ptr %159, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %152, i64 512
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %159, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %152, i64 520
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %159, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %152, i64 528
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %159, i64 24
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %152, i64 536
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %152, i64 544
  store double 1.000000e+00, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %152, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %296, i8 0, i64 88, i1 false)
  %297 = load double, ptr %160, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %152, i64 640
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %160, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %152, i64 648
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %160, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %152, i64 656
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %160, i64 24
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %152, i64 664
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %160, i64 32
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %152, i64 672
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %152, i64 680
  store double 1.000000e+00, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %152, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %312, i8 0, i64 80, i1 false)
  %313 = load double, ptr %161, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %152, i64 768
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %161, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %152, i64 776
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %161, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %152, i64 784
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %161, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %152, i64 792
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %161, i64 32
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %152, i64 800
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %161, i64 40
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %152, i64 808
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %152, i64 816
  store double 1.000000e+00, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %152, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %331, i8 0, i64 72, i1 false)
  %332 = load double, ptr %162, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %152, i64 896
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %162, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %152, i64 904
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %162, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %152, i64 912
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %162, i64 24
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %152, i64 920
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %162, i64 32
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %152, i64 928
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %162, i64 40
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %152, i64 936
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %162, i64 48
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %152, i64 944
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %152, i64 952
  store double 1.000000e+00, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %152, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %353, i8 0, i64 64, i1 false)
  %354 = load double, ptr %163, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %152, i64 1024
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %163, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %152, i64 1032
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %163, i64 16
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %152, i64 1040
  store double %360, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %163, i64 24
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %152, i64 1048
  store double %363, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %163, i64 32
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %152, i64 1056
  store double %366, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %163, i64 40
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %152, i64 1064
  store double %369, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %163, i64 48
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %152, i64 1072
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %163, i64 56
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %152, i64 1080
  store double %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %152, i64 1088
  store double 1.000000e+00, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %152, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %378, i8 0, i64 56, i1 false)
  %379 = load double, ptr %164, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %152, i64 1152
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %164, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %152, i64 1160
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %164, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %152, i64 1168
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %164, i64 24
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %152, i64 1176
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %164, i64 32
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %152, i64 1184
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %164, i64 40
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %152, i64 1192
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %164, i64 48
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %152, i64 1200
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %164, i64 56
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %152, i64 1208
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %164, i64 64
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %152, i64 1216
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %152, i64 1224
  store double 1.000000e+00, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %152, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %406, i8 0, i64 48, i1 false)
  %407 = load double, ptr %165, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %152, i64 1280
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %165, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %152, i64 1288
  store double %410, ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %165, i64 16
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %152, i64 1296
  store double %413, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %165, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %152, i64 1304
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %165, i64 32
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %152, i64 1312
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %165, i64 40
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %152, i64 1320
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %165, i64 48
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %152, i64 1328
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %165, i64 56
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %152, i64 1336
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %165, i64 64
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %152, i64 1344
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %165, i64 72
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %152, i64 1352
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %152, i64 1360
  store double 1.000000e+00, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %152, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %437, i8 0, i64 40, i1 false)
  %438 = load double, ptr %166, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %152, i64 1408
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %166, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %152, i64 1416
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %166, i64 16
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %152, i64 1424
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %166, i64 24
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %152, i64 1432
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %166, i64 32
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %152, i64 1440
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %166, i64 40
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %152, i64 1448
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %166, i64 48
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %152, i64 1456
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %166, i64 56
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %152, i64 1464
  store double %459, ptr %460, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %166, i64 64
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %152, i64 1472
  store double %462, ptr %463, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %166, i64 72
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %152, i64 1480
  store double %465, ptr %466, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %166, i64 80
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %152, i64 1488
  store double %468, ptr %469, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %152, i64 1496
  store double 1.000000e+00, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %152, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %471, i8 0, i64 32, i1 false)
  %472 = load double, ptr %167, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %152, i64 1536
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %167, i64 8
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %152, i64 1544
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %167, i64 16
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %152, i64 1552
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %167, i64 24
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %152, i64 1560
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %167, i64 32
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %152, i64 1568
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %167, i64 40
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %152, i64 1576
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %167, i64 48
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %152, i64 1584
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %167, i64 56
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %152, i64 1592
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %167, i64 64
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %152, i64 1600
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %167, i64 72
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %152, i64 1608
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %167, i64 80
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %152, i64 1616
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %167, i64 88
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %152, i64 1624
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %152, i64 1632
  store double 1.000000e+00, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %152, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  %509 = load double, ptr %168, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %152, i64 1664
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %168, i64 8
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %152, i64 1672
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %168, i64 16
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %152, i64 1680
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %168, i64 24
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %152, i64 1688
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %168, i64 32
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %152, i64 1696
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %168, i64 40
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %152, i64 1704
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %168, i64 48
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %152, i64 1712
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %168, i64 56
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %152, i64 1720
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %168, i64 64
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %152, i64 1728
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %168, i64 72
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %152, i64 1736
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %168, i64 80
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %152, i64 1744
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %168, i64 88
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %152, i64 1752
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %168, i64 96
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %152, i64 1760
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %152, i64 1768
  store double 1.000000e+00, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %152, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  %549 = load double, ptr %169, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %152, i64 1792
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %169, i64 8
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %152, i64 1800
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %169, i64 16
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %152, i64 1808
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %169, i64 24
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %152, i64 1816
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %169, i64 32
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %152, i64 1824
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %169, i64 40
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %152, i64 1832
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %169, i64 48
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %152, i64 1840
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %169, i64 56
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %152, i64 1848
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %169, i64 64
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %152, i64 1856
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %169, i64 72
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %152, i64 1864
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %169, i64 80
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %152, i64 1872
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %169, i64 88
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %152, i64 1880
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %169, i64 96
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %152, i64 1888
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %169, i64 104
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %152, i64 1896
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %152, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %590, align 8, !tbaa !3
  %591 = load double, ptr %170, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %152, i64 1920
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %170, i64 8
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %152, i64 1928
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %170, i64 16
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %152, i64 1936
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %170, i64 24
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %152, i64 1944
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %170, i64 32
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %152, i64 1952
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %170, i64 40
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %152, i64 1960
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %170, i64 48
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %152, i64 1968
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %170, i64 56
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %152, i64 1976
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %170, i64 64
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %152, i64 1984
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %170, i64 72
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %152, i64 1992
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %170, i64 80
  %621 = load double, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %152, i64 2000
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %170, i64 88
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %152, i64 2008
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %170, i64 96
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %152, i64 2016
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %170, i64 104
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %152, i64 2024
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %170, i64 112
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %152, i64 2032
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %152, i64 2040
  store double 1.000000e+00, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds double, ptr %155, i64 %47
  %637 = getelementptr inbounds double, ptr %156, i64 %47
  %638 = getelementptr inbounds double, ptr %157, i64 %47
  %639 = getelementptr inbounds double, ptr %158, i64 %47
  %640 = getelementptr inbounds double, ptr %159, i64 %47
  %641 = getelementptr inbounds double, ptr %160, i64 %47
  %642 = getelementptr inbounds double, ptr %161, i64 %47
  %643 = getelementptr inbounds double, ptr %162, i64 %47
  %644 = getelementptr inbounds double, ptr %163, i64 %47
  %645 = getelementptr inbounds double, ptr %164, i64 %47
  %646 = getelementptr inbounds double, ptr %165, i64 %47
  %647 = getelementptr inbounds double, ptr %166, i64 %47
  %648 = getelementptr inbounds double, ptr %167, i64 %47
  %649 = getelementptr inbounds double, ptr %168, i64 %47
  %650 = getelementptr inbounds double, ptr %169, i64 %47
  %651 = getelementptr inbounds double, ptr %170, i64 %47
  %652 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %653

653:                                              ; preds = %261, %245, %172
  %654 = phi ptr [ %189, %172 ], [ %242, %245 ], [ %652, %261 ]
  %655 = phi ptr [ %173, %172 ], [ %241, %245 ], [ %636, %261 ]
  %656 = phi ptr [ %174, %172 ], [ %246, %245 ], [ %637, %261 ]
  %657 = phi ptr [ %175, %172 ], [ %247, %245 ], [ %638, %261 ]
  %658 = phi ptr [ %176, %172 ], [ %248, %245 ], [ %639, %261 ]
  %659 = phi ptr [ %177, %172 ], [ %249, %245 ], [ %640, %261 ]
  %660 = phi ptr [ %178, %172 ], [ %250, %245 ], [ %641, %261 ]
  %661 = phi ptr [ %179, %172 ], [ %251, %245 ], [ %642, %261 ]
  %662 = phi ptr [ %180, %172 ], [ %252, %245 ], [ %643, %261 ]
  %663 = phi ptr [ %181, %172 ], [ %253, %245 ], [ %644, %261 ]
  %664 = phi ptr [ %182, %172 ], [ %254, %245 ], [ %645, %261 ]
  %665 = phi ptr [ %183, %172 ], [ %255, %245 ], [ %646, %261 ]
  %666 = phi ptr [ %184, %172 ], [ %256, %245 ], [ %647, %261 ]
  %667 = phi ptr [ %185, %172 ], [ %257, %245 ], [ %648, %261 ]
  %668 = phi ptr [ %186, %172 ], [ %258, %245 ], [ %649, %261 ]
  %669 = phi ptr [ %187, %172 ], [ %259, %245 ], [ %650, %261 ]
  %670 = phi ptr [ %188, %172 ], [ %260, %245 ], [ %651, %261 ]
  %671 = add nsw i64 %154, 16
  %672 = add nsw i64 %153, -1
  %673 = icmp sgt i64 %153, 1
  br i1 %673, label %.preheader82, label %.loopexit83, !llvm.loop !10

.loopexit83:                                      ; preds = %653, %135
  %674 = phi ptr [ %66, %135 ], [ %654, %653 ]
  %675 = phi i64 [ %4, %135 ], [ %63, %653 ]
  %676 = phi ptr [ %136, %135 ], [ %655, %653 ]
  %677 = phi ptr [ %137, %135 ], [ %656, %653 ]
  %678 = phi ptr [ %138, %135 ], [ %657, %653 ]
  %679 = phi ptr [ %139, %135 ], [ %658, %653 ]
  %680 = phi ptr [ %140, %135 ], [ %659, %653 ]
  %681 = phi ptr [ %141, %135 ], [ %660, %653 ]
  %682 = phi ptr [ %142, %135 ], [ %661, %653 ]
  %683 = phi ptr [ %143, %135 ], [ %662, %653 ]
  %684 = phi ptr [ %144, %135 ], [ %663, %653 ]
  %685 = phi ptr [ %145, %135 ], [ %664, %653 ]
  %686 = phi ptr [ %146, %135 ], [ %665, %653 ]
  %687 = phi ptr [ %147, %135 ], [ %666, %653 ]
  %688 = phi ptr [ %148, %135 ], [ %667, %653 ]
  %689 = phi ptr [ %149, %135 ], [ %668, %653 ]
  %690 = phi ptr [ %150, %135 ], [ %669, %653 ]
  br i1 %14, label %.thread61, label %691

691:                                              ; preds = %.loopexit83
  %692 = icmp slt i64 %675, %65
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %674, i64 %.idx
  br label %.thread61

695:                                              ; preds = %691
  %696 = icmp sgt i64 %675, %65
  br i1 %696, label %.preheader81, label %750

.preheader81:                                     ; preds = %695, %.preheader81
  %697 = phi ptr [ %746, %.preheader81 ], [ %676, %695 ]
  %698 = phi i64 [ %748, %.preheader81 ], [ 0, %695 ]
  %699 = phi ptr [ %747, %.preheader81 ], [ %674, %695 ]
  %700 = load double, ptr %697, align 8, !tbaa !3
  store double %700, ptr %699, align 8, !tbaa !3
  %701 = getelementptr inbounds i8, ptr %697, i64 8
  %702 = load double, ptr %701, align 8, !tbaa !3
  %703 = getelementptr inbounds i8, ptr %699, i64 8
  store double %702, ptr %703, align 8, !tbaa !3
  %704 = getelementptr inbounds i8, ptr %697, i64 16
  %705 = load double, ptr %704, align 8, !tbaa !3
  %706 = getelementptr inbounds i8, ptr %699, i64 16
  store double %705, ptr %706, align 8, !tbaa !3
  %707 = getelementptr inbounds i8, ptr %697, i64 24
  %708 = load double, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds i8, ptr %699, i64 24
  store double %708, ptr %709, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %697, i64 32
  %711 = load double, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds i8, ptr %699, i64 32
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %697, i64 40
  %714 = load double, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds i8, ptr %699, i64 40
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %697, i64 48
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds i8, ptr %699, i64 48
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %697, i64 56
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %699, i64 56
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %697, i64 64
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %699, i64 64
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %697, i64 72
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds i8, ptr %699, i64 72
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %697, i64 80
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %699, i64 80
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %697, i64 88
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %699, i64 88
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %697, i64 96
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %699, i64 96
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %697, i64 104
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %699, i64 104
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %697, i64 112
  %741 = load double, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %699, i64 112
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %697, i64 120
  %744 = load double, ptr %743, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %699, i64 120
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = getelementptr inbounds double, ptr %697, i64 %3
  %747 = getelementptr inbounds i8, ptr %699, i64 128
  %748 = add nuw nsw i64 %698, 1
  %749 = icmp eq i64 %748, %13
  br i1 %749, label %.thread61, label %.preheader81, !llvm.loop !11

750:                                              ; preds = %695
  store double 1.000000e+00, ptr %674, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %674, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %751, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread61, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %674, i64 16
  %754 = load double, ptr %677, align 8, !tbaa !3
  store double %754, ptr %674, align 8, !tbaa !3
  store double 1.000000e+00, ptr %751, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, ptr %674, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %753, i8 0, i64 112, i1 false)
  br i1 %49, label %756, label %.thread61

756:                                              ; preds = %752
  %757 = load double, ptr %678, align 8, !tbaa !3
  store double %757, ptr %755, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %678, i64 8
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %674, i64 136
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %674, i64 144
  store double 1.000000e+00, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %674, i64 152
  %763 = getelementptr inbounds i8, ptr %674, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %762, i8 0, i64 104, i1 false)
  br i1 %50, label %764, label %.thread61

764:                                              ; preds = %756
  %765 = load double, ptr %679, align 8, !tbaa !3
  store double %765, ptr %763, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %679, i64 8
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %674, i64 264
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %679, i64 16
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %674, i64 272
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %674, i64 280
  store double 1.000000e+00, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %674, i64 288
  %774 = getelementptr inbounds i8, ptr %674, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %773, i8 0, i64 104, i1 false)
  br i1 %51, label %775, label %.thread61

775:                                              ; preds = %764
  %776 = load double, ptr %680, align 8, !tbaa !3
  store double %776, ptr %774, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %680, i64 8
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds i8, ptr %674, i64 392
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %680, i64 16
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %674, i64 400
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %680, i64 24
  %784 = load double, ptr %783, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %674, i64 408
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %674, i64 416
  store double 1.000000e+00, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %674, i64 424
  %788 = getelementptr inbounds i8, ptr %674, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %787, i8 0, i64 88, i1 false)
  br i1 %52, label %789, label %.thread61

789:                                              ; preds = %775
  %790 = load double, ptr %681, align 8, !tbaa !3
  store double %790, ptr %788, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %681, i64 8
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %674, i64 520
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %681, i64 16
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %674, i64 528
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %681, i64 24
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %674, i64 536
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %681, i64 32
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %674, i64 544
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %674, i64 552
  store double 1.000000e+00, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %674, i64 560
  %805 = getelementptr inbounds i8, ptr %674, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %804, i8 0, i64 80, i1 false)
  br i1 %53, label %806, label %.thread61

806:                                              ; preds = %789
  %807 = load double, ptr %682, align 8, !tbaa !3
  store double %807, ptr %805, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %682, i64 8
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %674, i64 648
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %682, i64 16
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %674, i64 656
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %682, i64 24
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %674, i64 664
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %682, i64 32
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %674, i64 672
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %682, i64 40
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %674, i64 680
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %674, i64 688
  store double 1.000000e+00, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %674, i64 696
  %825 = getelementptr inbounds i8, ptr %674, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %824, i8 0, i64 72, i1 false)
  br i1 %54, label %826, label %.thread61

826:                                              ; preds = %806
  %827 = load double, ptr %683, align 8, !tbaa !3
  store double %827, ptr %825, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %683, i64 8
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %674, i64 776
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %683, i64 16
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %674, i64 784
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %683, i64 24
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %674, i64 792
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %683, i64 32
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %674, i64 800
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %683, i64 40
  %841 = load double, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %674, i64 808
  store double %841, ptr %842, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %683, i64 48
  %844 = load double, ptr %843, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %674, i64 816
  store double %844, ptr %845, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %674, i64 824
  store double 1.000000e+00, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %674, i64 832
  %848 = getelementptr inbounds i8, ptr %674, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %847, i8 0, i64 72, i1 false)
  br i1 %55, label %849, label %.thread61

849:                                              ; preds = %826
  %850 = load double, ptr %684, align 8, !tbaa !3
  store double %850, ptr %848, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %684, i64 8
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %674, i64 904
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %684, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %674, i64 912
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %684, i64 24
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %674, i64 920
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %684, i64 32
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %674, i64 928
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %684, i64 40
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %674, i64 936
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %684, i64 48
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %674, i64 944
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %684, i64 56
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %674, i64 952
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %674, i64 960
  store double 1.000000e+00, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %674, i64 968
  %874 = getelementptr inbounds i8, ptr %674, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %873, i8 0, i64 56, i1 false)
  br i1 %56, label %875, label %.thread61

875:                                              ; preds = %849
  %876 = load double, ptr %685, align 8, !tbaa !3
  store double %876, ptr %874, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %685, i64 8
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %674, i64 1032
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %685, i64 16
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %674, i64 1040
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %685, i64 24
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %674, i64 1048
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %685, i64 32
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %674, i64 1056
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %685, i64 40
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %674, i64 1064
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %685, i64 48
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %674, i64 1072
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %685, i64 56
  %896 = load double, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %674, i64 1080
  store double %896, ptr %897, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %685, i64 64
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %674, i64 1088
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %674, i64 1096
  store double 1.000000e+00, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %674, i64 1104
  %903 = getelementptr inbounds i8, ptr %674, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %902, i8 0, i64 48, i1 false)
  br i1 %57, label %904, label %.thread61

904:                                              ; preds = %875
  %905 = load double, ptr %686, align 8, !tbaa !3
  store double %905, ptr %903, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %686, i64 8
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %674, i64 1160
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %686, i64 16
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %674, i64 1168
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %686, i64 24
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %674, i64 1176
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %686, i64 32
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %674, i64 1184
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %686, i64 40
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %674, i64 1192
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %686, i64 48
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %674, i64 1200
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %686, i64 56
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %674, i64 1208
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %686, i64 64
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %674, i64 1216
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %686, i64 72
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %674, i64 1224
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %674, i64 1232
  store double 1.000000e+00, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %674, i64 1240
  %935 = getelementptr inbounds i8, ptr %674, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %934, i8 0, i64 40, i1 false)
  br i1 %58, label %936, label %.thread61

936:                                              ; preds = %904
  %937 = load double, ptr %687, align 8, !tbaa !3
  store double %937, ptr %935, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %687, i64 8
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %674, i64 1288
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %687, i64 16
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %674, i64 1296
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %687, i64 24
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %674, i64 1304
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %687, i64 32
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %674, i64 1312
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %687, i64 40
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %674, i64 1320
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %687, i64 48
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %674, i64 1328
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %687, i64 56
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %674, i64 1336
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %687, i64 64
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %674, i64 1344
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %687, i64 72
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %674, i64 1352
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %687, i64 80
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %674, i64 1360
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %674, i64 1368
  store double 1.000000e+00, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %674, i64 1376
  %970 = getelementptr inbounds i8, ptr %674, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %969, i8 0, i64 32, i1 false)
  br i1 %59, label %971, label %.thread61

971:                                              ; preds = %936
  %972 = load double, ptr %688, align 8, !tbaa !3
  store double %972, ptr %970, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %688, i64 8
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %674, i64 1416
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %688, i64 16
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %674, i64 1424
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %688, i64 24
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %674, i64 1432
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %688, i64 32
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %674, i64 1440
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %688, i64 40
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %674, i64 1448
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %688, i64 48
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %674, i64 1456
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %688, i64 56
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %674, i64 1464
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %688, i64 64
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %674, i64 1472
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %688, i64 72
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %674, i64 1480
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %688, i64 80
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %674, i64 1488
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %688, i64 88
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %674, i64 1496
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %674, i64 1504
  store double 1.000000e+00, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %674, i64 1512
  %1008 = getelementptr inbounds i8, ptr %674, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1007, i8 0, i64 24, i1 false)
  br i1 %60, label %1009, label %.thread61

1009:                                             ; preds = %971
  %1010 = load double, ptr %689, align 8, !tbaa !3
  store double %1010, ptr %1008, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %689, i64 8
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %674, i64 1544
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %689, i64 16
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %674, i64 1552
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %689, i64 24
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %674, i64 1560
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %689, i64 32
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %674, i64 1568
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %689, i64 40
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %674, i64 1576
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %689, i64 48
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %674, i64 1584
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %689, i64 56
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %674, i64 1592
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %689, i64 64
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %674, i64 1600
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %689, i64 72
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %674, i64 1608
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %689, i64 80
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %674, i64 1616
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %689, i64 88
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %674, i64 1624
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %689, i64 96
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %674, i64 1632
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %674, i64 1640
  store double 1.000000e+00, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %674, i64 1648
  %1049 = getelementptr inbounds i8, ptr %674, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1048, i8 0, i64 16, i1 false)
  br i1 %61, label %1050, label %.thread61

1050:                                             ; preds = %1009
  %1051 = load double, ptr %690, align 8, !tbaa !3
  store double %1051, ptr %1049, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %690, i64 8
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %674, i64 1672
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %690, i64 16
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %674, i64 1680
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %690, i64 24
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %674, i64 1688
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %690, i64 32
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %674, i64 1696
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %690, i64 40
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %674, i64 1704
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %690, i64 48
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %674, i64 1712
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %690, i64 56
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %674, i64 1720
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %690, i64 64
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %674, i64 1728
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %690, i64 72
  %1077 = load double, ptr %1076, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %674, i64 1736
  store double %1077, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %690, i64 80
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %674, i64 1744
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %690, i64 88
  %1083 = load double, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %674, i64 1752
  store double %1083, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %690, i64 96
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %674, i64 1760
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %690, i64 104
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %674, i64 1768
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %674, i64 1776
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1091, align 8, !tbaa !3
  br label %.thread61

.thread61:                                        ; preds = %.preheader81, %750, %752, %756, %764, %775, %789, %806, %826, %849, %875, %904, %936, %971, %1050, %1009, %693, %.loopexit83
  %1092 = phi ptr [ %694, %693 ], [ %1049, %1050 ], [ %1049, %1009 ], [ %674, %.loopexit83 ], [ %1008, %971 ], [ %970, %936 ], [ %935, %904 ], [ %903, %875 ], [ %874, %849 ], [ %848, %826 ], [ %825, %806 ], [ %805, %789 ], [ %788, %775 ], [ %774, %764 ], [ %763, %756 ], [ %755, %752 ], [ %674, %750 ], [ %747, %.preheader81 ]
  %1093 = add nsw i64 %65, 16
  %1094 = add nsw i64 %67, -1
  %1095 = icmp sgt i64 %67, 1
  br i1 %1095, label %64, label %.loopexit84, !llvm.loop !12

.loopexit84:                                      ; preds = %.thread61, %7
  %1096 = phi i64 [ %5, %7 ], [ %1093, %.thread61 ]
  %1097 = phi ptr [ %6, %7 ], [ %1092, %.thread61 ]
  %1098 = and i64 %1, 8
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1439, label %1100

1100:                                             ; preds = %.loopexit84
  %1101 = tail call i64 @llvm.smin.i64(i64 %1096, i64 %4)
  %1102 = tail call i64 @llvm.smax.i64(i64 %1096, i64 %4)
  %1103 = getelementptr inbounds double, ptr %2, i64 %1101
  %1104 = mul nsw i64 %1102, %3
  %1105 = getelementptr inbounds double, ptr %1103, i64 %1104
  %1106 = add nsw i64 %1102, 1
  %1107 = mul nsw i64 %1106, %3
  %1108 = getelementptr inbounds double, ptr %1103, i64 %1107
  %1109 = add nsw i64 %1102, 2
  %1110 = mul nsw i64 %1109, %3
  %1111 = getelementptr inbounds double, ptr %1103, i64 %1110
  %1112 = add nsw i64 %1102, 3
  %1113 = mul nsw i64 %1112, %3
  %1114 = getelementptr inbounds double, ptr %1103, i64 %1113
  %1115 = add nsw i64 %1102, 4
  %1116 = mul nsw i64 %1115, %3
  %1117 = getelementptr inbounds double, ptr %1103, i64 %1116
  %1118 = add nsw i64 %1102, 5
  %1119 = mul nsw i64 %1118, %3
  %1120 = getelementptr inbounds double, ptr %1103, i64 %1119
  %1121 = add nsw i64 %1102, 6
  %1122 = mul nsw i64 %1121, %3
  %1123 = getelementptr inbounds double, ptr %1103, i64 %1122
  %1124 = ashr i64 %0, 3
  %1125 = icmp sgt i64 %1124, 0
  br i1 %1125, label %1126, label %1309

1126:                                             ; preds = %1100
  %1127 = add nsw i64 %1102, 7
  %1128 = mul nsw i64 %1127, %3
  %1129 = getelementptr inbounds double, ptr %1103, i64 %1128
  %1130 = shl nsw i64 %3, 3
  br label %1131

1131:                                             ; preds = %1293, %1126
  %1132 = phi ptr [ %1294, %1293 ], [ %1097, %1126 ]
  %1133 = phi i64 [ %1304, %1293 ], [ %1124, %1126 ]
  %1134 = phi i64 [ %1303, %1293 ], [ %4, %1126 ]
  %1135 = phi ptr [ %1295, %1293 ], [ %1105, %1126 ]
  %1136 = phi ptr [ %1296, %1293 ], [ %1108, %1126 ]
  %1137 = phi ptr [ %1297, %1293 ], [ %1111, %1126 ]
  %1138 = phi ptr [ %1298, %1293 ], [ %1114, %1126 ]
  %1139 = phi ptr [ %1299, %1293 ], [ %1117, %1126 ]
  %1140 = phi ptr [ %1300, %1293 ], [ %1120, %1126 ]
  %1141 = phi ptr [ %1301, %1293 ], [ %1123, %1126 ]
  %1142 = phi ptr [ %1302, %1293 ], [ %1129, %1126 ]
  %1143 = icmp slt i64 %1134, %1096
  br i1 %1143, label %1144, label %1154

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds i8, ptr %1135, i64 64
  %1146 = getelementptr inbounds i8, ptr %1136, i64 64
  %1147 = getelementptr inbounds i8, ptr %1137, i64 64
  %1148 = getelementptr inbounds i8, ptr %1138, i64 64
  %1149 = getelementptr inbounds i8, ptr %1139, i64 64
  %1150 = getelementptr inbounds i8, ptr %1140, i64 64
  %1151 = getelementptr inbounds i8, ptr %1141, i64 64
  %1152 = getelementptr inbounds i8, ptr %1142, i64 64
  %1153 = getelementptr inbounds i8, ptr %1132, i64 512
  br label %1293

1154:                                             ; preds = %1131
  %1155 = icmp sgt i64 %1134, %1096
  br i1 %1155, label %.preheader79, label %1193

.preheader79:                                     ; preds = %1154, %.preheader79
  %1156 = phi ptr [ %1181, %.preheader79 ], [ %1135, %1154 ]
  %1157 = phi i64 [ %1183, %.preheader79 ], [ 0, %1154 ]
  %1158 = phi ptr [ %1182, %.preheader79 ], [ %1132, %1154 ]
  %1159 = load double, ptr %1156, align 8, !tbaa !3
  store double %1159, ptr %1158, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %1156, i64 8
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds i8, ptr %1158, i64 8
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %1156, i64 16
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds i8, ptr %1158, i64 16
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %1156, i64 24
  %1167 = load double, ptr %1166, align 8, !tbaa !3
  %1168 = getelementptr inbounds i8, ptr %1158, i64 24
  store double %1167, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds i8, ptr %1156, i64 32
  %1170 = load double, ptr %1169, align 8, !tbaa !3
  %1171 = getelementptr inbounds i8, ptr %1158, i64 32
  store double %1170, ptr %1171, align 8, !tbaa !3
  %1172 = getelementptr inbounds i8, ptr %1156, i64 40
  %1173 = load double, ptr %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds i8, ptr %1158, i64 40
  store double %1173, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds i8, ptr %1156, i64 48
  %1176 = load double, ptr %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds i8, ptr %1158, i64 48
  store double %1176, ptr %1177, align 8, !tbaa !3
  %1178 = getelementptr inbounds i8, ptr %1156, i64 56
  %1179 = load double, ptr %1178, align 8, !tbaa !3
  %1180 = getelementptr inbounds i8, ptr %1158, i64 56
  store double %1179, ptr %1180, align 8, !tbaa !3
  %1181 = getelementptr inbounds double, ptr %1156, i64 %3
  %1182 = getelementptr inbounds i8, ptr %1158, i64 64
  %1183 = add nuw nsw i64 %1157, 1
  %1184 = icmp eq i64 %1183, 8
  br i1 %1184, label %1185, label %.preheader79, !llvm.loop !13

1185:                                             ; preds = %.preheader79
  %1186 = getelementptr inbounds double, ptr %1136, i64 %1130
  %1187 = getelementptr inbounds double, ptr %1137, i64 %1130
  %1188 = getelementptr inbounds double, ptr %1138, i64 %1130
  %1189 = getelementptr inbounds double, ptr %1139, i64 %1130
  %1190 = getelementptr inbounds double, ptr %1140, i64 %1130
  %1191 = getelementptr inbounds double, ptr %1141, i64 %1130
  %1192 = getelementptr inbounds double, ptr %1142, i64 %1130
  br label %1293

1193:                                             ; preds = %1154
  store double 1.000000e+00, ptr %1132, align 8, !tbaa !3
  %1194 = getelementptr inbounds i8, ptr %1132, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1194, i8 0, i64 56, i1 false)
  %1195 = load double, ptr %1136, align 8, !tbaa !3
  %1196 = getelementptr inbounds i8, ptr %1132, i64 64
  store double %1195, ptr %1196, align 8, !tbaa !3
  %1197 = getelementptr inbounds i8, ptr %1132, i64 72
  store double 1.000000e+00, ptr %1197, align 8, !tbaa !3
  %1198 = getelementptr inbounds i8, ptr %1132, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1198, i8 0, i64 48, i1 false)
  %1199 = load double, ptr %1137, align 8, !tbaa !3
  %1200 = getelementptr inbounds i8, ptr %1132, i64 128
  store double %1199, ptr %1200, align 8, !tbaa !3
  %1201 = getelementptr inbounds i8, ptr %1137, i64 8
  %1202 = load double, ptr %1201, align 8, !tbaa !3
  %1203 = getelementptr inbounds i8, ptr %1132, i64 136
  store double %1202, ptr %1203, align 8, !tbaa !3
  %1204 = getelementptr inbounds i8, ptr %1132, i64 144
  store double 1.000000e+00, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %1132, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1205, i8 0, i64 40, i1 false)
  %1206 = load double, ptr %1138, align 8, !tbaa !3
  %1207 = getelementptr inbounds i8, ptr %1132, i64 192
  store double %1206, ptr %1207, align 8, !tbaa !3
  %1208 = getelementptr inbounds i8, ptr %1138, i64 8
  %1209 = load double, ptr %1208, align 8, !tbaa !3
  %1210 = getelementptr inbounds i8, ptr %1132, i64 200
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = getelementptr inbounds i8, ptr %1138, i64 16
  %1212 = load double, ptr %1211, align 8, !tbaa !3
  %1213 = getelementptr inbounds i8, ptr %1132, i64 208
  store double %1212, ptr %1213, align 8, !tbaa !3
  %1214 = getelementptr inbounds i8, ptr %1132, i64 216
  store double 1.000000e+00, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds i8, ptr %1132, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1215, i8 0, i64 32, i1 false)
  %1216 = load double, ptr %1139, align 8, !tbaa !3
  %1217 = getelementptr inbounds i8, ptr %1132, i64 256
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = getelementptr inbounds i8, ptr %1139, i64 8
  %1219 = load double, ptr %1218, align 8, !tbaa !3
  %1220 = getelementptr inbounds i8, ptr %1132, i64 264
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = getelementptr inbounds i8, ptr %1139, i64 16
  %1222 = load double, ptr %1221, align 8, !tbaa !3
  %1223 = getelementptr inbounds i8, ptr %1132, i64 272
  store double %1222, ptr %1223, align 8, !tbaa !3
  %1224 = getelementptr inbounds i8, ptr %1139, i64 24
  %1225 = load double, ptr %1224, align 8, !tbaa !3
  %1226 = getelementptr inbounds i8, ptr %1132, i64 280
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = getelementptr inbounds i8, ptr %1132, i64 288
  store double 1.000000e+00, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1132, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1228, i8 0, i64 24, i1 false)
  %1229 = load double, ptr %1140, align 8, !tbaa !3
  %1230 = getelementptr inbounds i8, ptr %1132, i64 320
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds i8, ptr %1140, i64 8
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds i8, ptr %1132, i64 328
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds i8, ptr %1140, i64 16
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds i8, ptr %1132, i64 336
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1140, i64 24
  %1238 = load double, ptr %1237, align 8, !tbaa !3
  %1239 = getelementptr inbounds i8, ptr %1132, i64 344
  store double %1238, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1140, i64 32
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds i8, ptr %1132, i64 352
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1132, i64 360
  store double 1.000000e+00, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1132, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1244, i8 0, i64 16, i1 false)
  %1245 = load double, ptr %1141, align 8, !tbaa !3
  %1246 = getelementptr inbounds i8, ptr %1132, i64 384
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = getelementptr inbounds i8, ptr %1141, i64 8
  %1248 = load double, ptr %1247, align 8, !tbaa !3
  %1249 = getelementptr inbounds i8, ptr %1132, i64 392
  store double %1248, ptr %1249, align 8, !tbaa !3
  %1250 = getelementptr inbounds i8, ptr %1141, i64 16
  %1251 = load double, ptr %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1132, i64 400
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1141, i64 24
  %1254 = load double, ptr %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds i8, ptr %1132, i64 408
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1141, i64 32
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1132, i64 416
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1141, i64 40
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1132, i64 424
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1132, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1262, align 8, !tbaa !3
  %1263 = load double, ptr %1142, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1132, i64 448
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1142, i64 8
  %1266 = load double, ptr %1265, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1132, i64 456
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1142, i64 16
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1132, i64 464
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1142, i64 24
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1132, i64 472
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1142, i64 32
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1132, i64 480
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1142, i64 40
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1132, i64 488
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1142, i64 48
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1132, i64 496
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1132, i64 504
  store double 1.000000e+00, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds double, ptr %1135, i64 %1130
  %1285 = getelementptr inbounds double, ptr %1136, i64 %1130
  %1286 = getelementptr inbounds double, ptr %1137, i64 %1130
  %1287 = getelementptr inbounds double, ptr %1138, i64 %1130
  %1288 = getelementptr inbounds double, ptr %1139, i64 %1130
  %1289 = getelementptr inbounds double, ptr %1140, i64 %1130
  %1290 = getelementptr inbounds double, ptr %1141, i64 %1130
  %1291 = getelementptr inbounds double, ptr %1142, i64 %1130
  %1292 = getelementptr inbounds i8, ptr %1132, i64 512
  br label %1293

1293:                                             ; preds = %1193, %1185, %1144
  %1294 = phi ptr [ %1153, %1144 ], [ %1182, %1185 ], [ %1292, %1193 ]
  %1295 = phi ptr [ %1145, %1144 ], [ %1181, %1185 ], [ %1284, %1193 ]
  %1296 = phi ptr [ %1146, %1144 ], [ %1186, %1185 ], [ %1285, %1193 ]
  %1297 = phi ptr [ %1147, %1144 ], [ %1187, %1185 ], [ %1286, %1193 ]
  %1298 = phi ptr [ %1148, %1144 ], [ %1188, %1185 ], [ %1287, %1193 ]
  %1299 = phi ptr [ %1149, %1144 ], [ %1189, %1185 ], [ %1288, %1193 ]
  %1300 = phi ptr [ %1150, %1144 ], [ %1190, %1185 ], [ %1289, %1193 ]
  %1301 = phi ptr [ %1151, %1144 ], [ %1191, %1185 ], [ %1290, %1193 ]
  %1302 = phi ptr [ %1152, %1144 ], [ %1192, %1185 ], [ %1291, %1193 ]
  %1303 = add nsw i64 %1134, 8
  %1304 = add nsw i64 %1133, -1
  %1305 = icmp sgt i64 %1133, 1
  br i1 %1305, label %1131, label %1306, !llvm.loop !14

1306:                                             ; preds = %1293
  %1307 = and i64 %0, -8
  %1308 = add i64 %1307, %4
  br label %1309

1309:                                             ; preds = %1306, %1100
  %1310 = phi ptr [ %1097, %1100 ], [ %1294, %1306 ]
  %1311 = phi i64 [ %4, %1100 ], [ %1308, %1306 ]
  %1312 = phi ptr [ %1105, %1100 ], [ %1295, %1306 ]
  %1313 = phi ptr [ %1108, %1100 ], [ %1296, %1306 ]
  %1314 = phi ptr [ %1111, %1100 ], [ %1297, %1306 ]
  %1315 = phi ptr [ %1114, %1100 ], [ %1298, %1306 ]
  %1316 = phi ptr [ %1117, %1100 ], [ %1299, %1306 ]
  %1317 = phi ptr [ %1120, %1100 ], [ %1300, %1306 ]
  %1318 = phi ptr [ %1123, %1100 ], [ %1301, %1306 ]
  %1319 = and i64 %0, 7
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %.thread74, label %1321

1321:                                             ; preds = %1309
  %1322 = icmp slt i64 %1311, %1096
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1321
  %.idx26 = shl nuw nsw i64 %1319, 6
  %1324 = getelementptr inbounds i8, ptr %1310, i64 %.idx26
  br label %.thread74

1325:                                             ; preds = %1321
  %1326 = icmp sgt i64 %1311, %1096
  br i1 %1326, label %.preheader78, label %1356

.preheader78:                                     ; preds = %1325, %.preheader78
  %1327 = phi ptr [ %1352, %.preheader78 ], [ %1312, %1325 ]
  %1328 = phi i64 [ %1354, %.preheader78 ], [ 0, %1325 ]
  %1329 = phi ptr [ %1353, %.preheader78 ], [ %1310, %1325 ]
  %1330 = load double, ptr %1327, align 8, !tbaa !3
  store double %1330, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1327, i64 8
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1329, i64 8
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1327, i64 16
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1329, i64 16
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1327, i64 24
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1329, i64 24
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1327, i64 32
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1329, i64 32
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds i8, ptr %1327, i64 40
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1329, i64 40
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds i8, ptr %1327, i64 48
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1329, i64 48
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds i8, ptr %1327, i64 56
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1329, i64 56
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds double, ptr %1327, i64 %3
  %1353 = getelementptr inbounds i8, ptr %1329, i64 64
  %1354 = add nuw nsw i64 %1328, 1
  %1355 = icmp eq i64 %1354, %1319
  br i1 %1355, label %.thread74, label %.preheader78, !llvm.loop !15

1356:                                             ; preds = %1325
  store double 1.000000e+00, ptr %1310, align 8, !tbaa !3
  %1357 = getelementptr inbounds i8, ptr %1310, i64 8
  %1358 = getelementptr inbounds i8, ptr %1310, i64 64
  %1359 = icmp eq i64 %1319, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1357, i8 0, i64 56, i1 false)
  br i1 %1359, label %.thread74, label %1360

1360:                                             ; preds = %1356
  %1361 = load double, ptr %1313, align 8, !tbaa !3
  store double %1361, ptr %1358, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1310, i64 72
  store double 1.000000e+00, ptr %1362, align 8, !tbaa !3
  %1363 = getelementptr inbounds i8, ptr %1310, i64 80
  %1364 = getelementptr inbounds i8, ptr %1310, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1363, i8 0, i64 48, i1 false)
  %1365 = icmp ugt i64 %1319, 2
  br i1 %1365, label %1366, label %.thread74

1366:                                             ; preds = %1360
  %1367 = load double, ptr %1314, align 8, !tbaa !3
  store double %1367, ptr %1364, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1314, i64 8
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds i8, ptr %1310, i64 136
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1310, i64 144
  store double 1.000000e+00, ptr %1371, align 8, !tbaa !3
  %1372 = getelementptr inbounds i8, ptr %1310, i64 152
  %1373 = getelementptr inbounds i8, ptr %1310, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1372, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1319, 3
  br i1 %.not, label %.thread74, label %1374

1374:                                             ; preds = %1366
  %1375 = load double, ptr %1315, align 8, !tbaa !3
  store double %1375, ptr %1373, align 8, !tbaa !3
  %1376 = getelementptr inbounds i8, ptr %1315, i64 8
  %1377 = load double, ptr %1376, align 8, !tbaa !3
  %1378 = getelementptr inbounds i8, ptr %1310, i64 200
  store double %1377, ptr %1378, align 8, !tbaa !3
  %1379 = getelementptr inbounds i8, ptr %1315, i64 16
  %1380 = load double, ptr %1379, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1310, i64 208
  store double %1380, ptr %1381, align 8, !tbaa !3
  %1382 = getelementptr inbounds i8, ptr %1310, i64 216
  store double 1.000000e+00, ptr %1382, align 8, !tbaa !3
  %1383 = getelementptr inbounds i8, ptr %1310, i64 224
  %1384 = getelementptr inbounds i8, ptr %1310, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1383, i8 0, i64 32, i1 false)
  %1385 = icmp ugt i64 %1319, 4
  br i1 %1385, label %1386, label %.thread74

1386:                                             ; preds = %1374
  %1387 = load double, ptr %1316, align 8, !tbaa !3
  store double %1387, ptr %1384, align 8, !tbaa !3
  %1388 = getelementptr inbounds i8, ptr %1316, i64 8
  %1389 = load double, ptr %1388, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1310, i64 264
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = getelementptr inbounds i8, ptr %1316, i64 16
  %1392 = load double, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds i8, ptr %1310, i64 272
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = getelementptr inbounds i8, ptr %1316, i64 24
  %1395 = load double, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1310, i64 280
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = getelementptr inbounds i8, ptr %1310, i64 288
  store double 1.000000e+00, ptr %1397, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1310, i64 296
  %1399 = getelementptr inbounds i8, ptr %1310, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1398, i8 0, i64 24, i1 false)
  %.not76 = icmp eq i64 %1319, 5
  br i1 %.not76, label %.thread74, label %1400

1400:                                             ; preds = %1386
  %1401 = load double, ptr %1317, align 8, !tbaa !3
  store double %1401, ptr %1399, align 8, !tbaa !3
  %1402 = getelementptr inbounds i8, ptr %1317, i64 8
  %1403 = load double, ptr %1402, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1310, i64 328
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1317, i64 16
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds i8, ptr %1310, i64 336
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds i8, ptr %1317, i64 24
  %1409 = load double, ptr %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds i8, ptr %1310, i64 344
  store double %1409, ptr %1410, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1317, i64 32
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1310, i64 352
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds i8, ptr %1310, i64 360
  store double 1.000000e+00, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds i8, ptr %1310, i64 368
  %1416 = getelementptr inbounds i8, ptr %1310, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1415, i8 0, i64 16, i1 false)
  %1417 = icmp eq i64 %1319, 7
  br i1 %1417, label %1418, label %.thread74

1418:                                             ; preds = %1400
  %1419 = load double, ptr %1318, align 8, !tbaa !3
  store double %1419, ptr %1416, align 8, !tbaa !3
  %1420 = getelementptr inbounds i8, ptr %1318, i64 8
  %1421 = load double, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1310, i64 392
  store double %1421, ptr %1422, align 8, !tbaa !3
  %1423 = getelementptr inbounds i8, ptr %1318, i64 16
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1310, i64 400
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds i8, ptr %1318, i64 24
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1310, i64 408
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1318, i64 32
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1310, i64 416
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1318, i64 40
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1310, i64 424
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1310, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1435, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1310, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader78, %1356, %1360, %1366, %1374, %1386, %1418, %1400, %1323, %1309
  %1437 = phi ptr [ %1324, %1323 ], [ %1436, %1418 ], [ %1416, %1400 ], [ %1310, %1309 ], [ %1399, %1386 ], [ %1384, %1374 ], [ %1373, %1366 ], [ %1364, %1360 ], [ %1358, %1356 ], [ %1353, %.preheader78 ]
  %1438 = add nsw i64 %1096, 8
  br label %1439

1439:                                             ; preds = %.thread74, %.loopexit84
  %1440 = phi i64 [ %1438, %.thread74 ], [ %1096, %.loopexit84 ]
  %1441 = phi ptr [ %1437, %.thread74 ], [ %1097, %.loopexit84 ]
  %1442 = and i64 %1, 4
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1589, label %1444

1444:                                             ; preds = %1439
  %1445 = tail call i64 @llvm.smin.i64(i64 %1440, i64 %4)
  %1446 = tail call i64 @llvm.smax.i64(i64 %1440, i64 %4)
  %1447 = getelementptr inbounds double, ptr %2, i64 %1445
  %1448 = mul nsw i64 %1446, %3
  %1449 = getelementptr inbounds double, ptr %1447, i64 %1448
  %1450 = add nsw i64 %1446, 1
  %1451 = mul nsw i64 %1450, %3
  %1452 = getelementptr inbounds double, ptr %1447, i64 %1451
  %1453 = add nsw i64 %1446, 2
  %1454 = mul nsw i64 %1453, %3
  %1455 = getelementptr inbounds double, ptr %1447, i64 %1454
  %1456 = ashr i64 %0, 2
  %1457 = icmp sgt i64 %1456, 0
  br i1 %1457, label %1458, label %1539

1458:                                             ; preds = %1444
  %1459 = add nsw i64 %1446, 3
  %1460 = mul nsw i64 %1459, %3
  %1461 = getelementptr inbounds double, ptr %1447, i64 %1460
  %1462 = shl nsw i64 %3, 2
  br label %1463

1463:                                             ; preds = %1527, %1458
  %1464 = phi ptr [ %1528, %1527 ], [ %1441, %1458 ]
  %1465 = phi i64 [ %1534, %1527 ], [ %1456, %1458 ]
  %1466 = phi i64 [ %1533, %1527 ], [ %4, %1458 ]
  %1467 = phi ptr [ %1529, %1527 ], [ %1449, %1458 ]
  %1468 = phi ptr [ %1530, %1527 ], [ %1452, %1458 ]
  %1469 = phi ptr [ %1531, %1527 ], [ %1455, %1458 ]
  %1470 = phi ptr [ %1532, %1527 ], [ %1461, %1458 ]
  %1471 = icmp slt i64 %1466, %1440
  br i1 %1471, label %1472, label %1478

1472:                                             ; preds = %1463
  %1473 = getelementptr inbounds i8, ptr %1467, i64 32
  %1474 = getelementptr inbounds i8, ptr %1468, i64 32
  %1475 = getelementptr inbounds i8, ptr %1469, i64 32
  %1476 = getelementptr inbounds i8, ptr %1470, i64 32
  %1477 = getelementptr inbounds i8, ptr %1464, i64 128
  br label %1527

1478:                                             ; preds = %1463
  %1479 = icmp sgt i64 %1466, %1440
  br i1 %1479, label %.preheader77, label %1501

.preheader77:                                     ; preds = %1478, %.preheader77
  %1480 = phi ptr [ %1493, %.preheader77 ], [ %1467, %1478 ]
  %1481 = phi i64 [ %1495, %.preheader77 ], [ 0, %1478 ]
  %1482 = phi ptr [ %1494, %.preheader77 ], [ %1464, %1478 ]
  %1483 = load double, ptr %1480, align 8, !tbaa !3
  store double %1483, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1480, i64 8
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1482, i64 8
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1480, i64 16
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1482, i64 16
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1480, i64 24
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1482, i64 24
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds double, ptr %1480, i64 %3
  %1494 = getelementptr inbounds i8, ptr %1482, i64 32
  %1495 = add nuw nsw i64 %1481, 1
  %1496 = icmp eq i64 %1495, 4
  br i1 %1496, label %1497, label %.preheader77, !llvm.loop !16

1497:                                             ; preds = %.preheader77
  %1498 = getelementptr inbounds double, ptr %1468, i64 %1462
  %1499 = getelementptr inbounds double, ptr %1469, i64 %1462
  %1500 = getelementptr inbounds double, ptr %1470, i64 %1462
  br label %1527

1501:                                             ; preds = %1478
  store double 1.000000e+00, ptr %1464, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1464, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1502, i8 0, i64 24, i1 false)
  %1503 = load double, ptr %1468, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1464, i64 32
  store double %1503, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1464, i64 40
  store double 1.000000e+00, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1464, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1506, i8 0, i64 16, i1 false)
  %1507 = load double, ptr %1469, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1464, i64 64
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds i8, ptr %1469, i64 8
  %1510 = load double, ptr %1509, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1464, i64 72
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds i8, ptr %1464, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1512, align 8, !tbaa !3
  %1513 = load double, ptr %1470, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1464, i64 96
  store double %1513, ptr %1514, align 8, !tbaa !3
  %1515 = getelementptr inbounds i8, ptr %1470, i64 8
  %1516 = load double, ptr %1515, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1464, i64 104
  store double %1516, ptr %1517, align 8, !tbaa !3
  %1518 = getelementptr inbounds i8, ptr %1470, i64 16
  %1519 = load double, ptr %1518, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1464, i64 112
  store double %1519, ptr %1520, align 8, !tbaa !3
  %1521 = getelementptr inbounds i8, ptr %1464, i64 120
  store double 1.000000e+00, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds double, ptr %1467, i64 %1462
  %1523 = getelementptr inbounds double, ptr %1468, i64 %1462
  %1524 = getelementptr inbounds double, ptr %1469, i64 %1462
  %1525 = getelementptr inbounds double, ptr %1470, i64 %1462
  %1526 = getelementptr inbounds i8, ptr %1464, i64 128
  br label %1527

1527:                                             ; preds = %1501, %1497, %1472
  %1528 = phi ptr [ %1477, %1472 ], [ %1494, %1497 ], [ %1526, %1501 ]
  %1529 = phi ptr [ %1473, %1472 ], [ %1493, %1497 ], [ %1522, %1501 ]
  %1530 = phi ptr [ %1474, %1472 ], [ %1498, %1497 ], [ %1523, %1501 ]
  %1531 = phi ptr [ %1475, %1472 ], [ %1499, %1497 ], [ %1524, %1501 ]
  %1532 = phi ptr [ %1476, %1472 ], [ %1500, %1497 ], [ %1525, %1501 ]
  %1533 = add nsw i64 %1466, 4
  %1534 = add nsw i64 %1465, -1
  %1535 = icmp sgt i64 %1465, 1
  br i1 %1535, label %1463, label %1536, !llvm.loop !17

1536:                                             ; preds = %1527
  %1537 = and i64 %0, -4
  %1538 = add i64 %1537, %4
  br label %1539

1539:                                             ; preds = %1536, %1444
  %1540 = phi ptr [ %1441, %1444 ], [ %1528, %1536 ]
  %1541 = phi i64 [ %4, %1444 ], [ %1538, %1536 ]
  %1542 = phi ptr [ %1449, %1444 ], [ %1529, %1536 ]
  %1543 = phi ptr [ %1452, %1444 ], [ %1530, %1536 ]
  %1544 = phi ptr [ %1455, %1444 ], [ %1531, %1536 ]
  %1545 = and i64 %0, 3
  %1546 = icmp eq i64 %1545, 0
  br i1 %1546, label %.thread75, label %1547

1547:                                             ; preds = %1539
  %1548 = icmp slt i64 %1541, %1440
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1547
  %.idx27 = shl nuw nsw i64 %1545, 5
  %1550 = getelementptr inbounds i8, ptr %1540, i64 %.idx27
  br label %.thread75

1551:                                             ; preds = %1547
  %1552 = icmp sgt i64 %1541, %1440
  br i1 %1552, label %.preheader, label %1570

.preheader:                                       ; preds = %1551, %.preheader
  %1553 = phi ptr [ %1566, %.preheader ], [ %1542, %1551 ]
  %1554 = phi i64 [ %1568, %.preheader ], [ 0, %1551 ]
  %1555 = phi ptr [ %1567, %.preheader ], [ %1540, %1551 ]
  %1556 = load double, ptr %1553, align 8, !tbaa !3
  store double %1556, ptr %1555, align 8, !tbaa !3
  %1557 = getelementptr inbounds i8, ptr %1553, i64 8
  %1558 = load double, ptr %1557, align 8, !tbaa !3
  %1559 = getelementptr inbounds i8, ptr %1555, i64 8
  store double %1558, ptr %1559, align 8, !tbaa !3
  %1560 = getelementptr inbounds i8, ptr %1553, i64 16
  %1561 = load double, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1555, i64 16
  store double %1561, ptr %1562, align 8, !tbaa !3
  %1563 = getelementptr inbounds i8, ptr %1553, i64 24
  %1564 = load double, ptr %1563, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1555, i64 24
  store double %1564, ptr %1565, align 8, !tbaa !3
  %1566 = getelementptr inbounds double, ptr %1553, i64 %3
  %1567 = getelementptr inbounds i8, ptr %1555, i64 32
  %1568 = add nuw nsw i64 %1554, 1
  %1569 = icmp eq i64 %1568, %1545
  br i1 %1569, label %.thread75, label %.preheader, !llvm.loop !18

1570:                                             ; preds = %1551
  store double 1.000000e+00, ptr %1540, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1540, i64 8
  %1572 = getelementptr inbounds i8, ptr %1540, i64 32
  %1573 = icmp eq i64 %1545, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1571, i8 0, i64 24, i1 false)
  br i1 %1573, label %.thread75, label %1574

1574:                                             ; preds = %1570
  %1575 = load double, ptr %1543, align 8, !tbaa !3
  store double %1575, ptr %1572, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1540, i64 40
  store double 1.000000e+00, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1540, i64 48
  %1578 = getelementptr inbounds i8, ptr %1540, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1577, i8 0, i64 16, i1 false)
  %1579 = icmp eq i64 %1545, 3
  br i1 %1579, label %1580, label %.thread75

1580:                                             ; preds = %1574
  %1581 = load double, ptr %1544, align 8, !tbaa !3
  store double %1581, ptr %1578, align 8, !tbaa !3
  %1582 = getelementptr inbounds i8, ptr %1544, i64 8
  %1583 = load double, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds i8, ptr %1540, i64 72
  store double %1583, ptr %1584, align 8, !tbaa !3
  %1585 = getelementptr inbounds i8, ptr %1540, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1585, align 8, !tbaa !3
  %1586 = getelementptr inbounds i8, ptr %1540, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1570, %1580, %1574, %1549, %1539
  %1587 = phi ptr [ %1550, %1549 ], [ %1586, %1580 ], [ %1578, %1574 ], [ %1540, %1539 ], [ %1572, %1570 ], [ %1567, %.preheader ]
  %1588 = add nsw i64 %1440, 4
  br label %1589

1589:                                             ; preds = %.thread75, %1439
  %1590 = phi i64 [ %1588, %.thread75 ], [ %1440, %1439 ]
  %1591 = phi ptr [ %1587, %.thread75 ], [ %1441, %1439 ]
  %1592 = and i64 %1, 2
  %1593 = icmp eq i64 %1592, 0
  br i1 %1593, label %1673, label %1594

1594:                                             ; preds = %1589
  %1595 = tail call i64 @llvm.smin.i64(i64 %1590, i64 %4)
  %1596 = tail call i64 @llvm.smax.i64(i64 %1590, i64 %4)
  %1597 = getelementptr inbounds double, ptr %2, i64 %1595
  %1598 = mul nsw i64 %1596, %3
  %1599 = getelementptr inbounds double, ptr %1597, i64 %1598
  %1600 = ashr i64 %0, 1
  %1601 = icmp sgt i64 %1600, 0
  br i1 %1601, label %1602, label %1647

1602:                                             ; preds = %1594
  %1603 = add nsw i64 %1596, 1
  %1604 = mul nsw i64 %1603, %3
  %1605 = getelementptr inbounds double, ptr %1597, i64 %1604
  %1606 = shl nsw i64 %3, 1
  br label %1607

1607:                                             ; preds = %1637, %1602
  %1608 = phi ptr [ %1640, %1637 ], [ %1591, %1602 ]
  %1609 = phi i64 [ %1642, %1637 ], [ %1600, %1602 ]
  %1610 = phi i64 [ %1641, %1637 ], [ %4, %1602 ]
  %1611 = phi ptr [ %1638, %1637 ], [ %1599, %1602 ]
  %1612 = phi ptr [ %1639, %1637 ], [ %1605, %1602 ]
  %1613 = icmp slt i64 %1610, %1590
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1607
  %1615 = getelementptr inbounds i8, ptr %1611, i64 16
  %1616 = getelementptr inbounds i8, ptr %1612, i64 16
  br label %1637

1617:                                             ; preds = %1607
  %1618 = icmp sgt i64 %1610, %1590
  br i1 %1618, label %1619, label %1631

1619:                                             ; preds = %1617
  %1620 = load double, ptr %1611, align 8, !tbaa !3
  store double %1620, ptr %1608, align 8, !tbaa !3
  %1621 = getelementptr inbounds i8, ptr %1611, i64 8
  %1622 = load double, ptr %1621, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1608, i64 8
  store double %1622, ptr %1623, align 8, !tbaa !3
  %1624 = load double, ptr %1612, align 8, !tbaa !3
  %1625 = getelementptr inbounds i8, ptr %1608, i64 16
  store double %1624, ptr %1625, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1612, i64 8
  %1627 = load double, ptr %1626, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1608, i64 24
  store double %1627, ptr %1628, align 8, !tbaa !3
  %1629 = getelementptr inbounds double, ptr %1611, i64 %1606
  %1630 = getelementptr inbounds double, ptr %1612, i64 %1606
  br label %1637

1631:                                             ; preds = %1617
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1608, align 8, !tbaa !3
  %1632 = load double, ptr %1612, align 8, !tbaa !3
  %1633 = getelementptr inbounds i8, ptr %1608, i64 16
  store double %1632, ptr %1633, align 8, !tbaa !3
  %1634 = getelementptr inbounds i8, ptr %1608, i64 24
  store double 1.000000e+00, ptr %1634, align 8, !tbaa !3
  %1635 = getelementptr inbounds double, ptr %1611, i64 %1606
  %1636 = getelementptr inbounds double, ptr %1612, i64 %1606
  br label %1637

1637:                                             ; preds = %1631, %1619, %1614
  %1638 = phi ptr [ %1615, %1614 ], [ %1629, %1619 ], [ %1635, %1631 ]
  %1639 = phi ptr [ %1616, %1614 ], [ %1630, %1619 ], [ %1636, %1631 ]
  %1640 = getelementptr inbounds i8, ptr %1608, i64 32
  %1641 = add nsw i64 %1610, 2
  %1642 = add nsw i64 %1609, -1
  %1643 = icmp sgt i64 %1609, 1
  br i1 %1643, label %1607, label %1644, !llvm.loop !19

1644:                                             ; preds = %1637
  %1645 = and i64 %0, -2
  %1646 = add i64 %1645, %4
  br label %1647

1647:                                             ; preds = %1644, %1594
  %1648 = phi ptr [ %1591, %1594 ], [ %1640, %1644 ]
  %1649 = phi i64 [ %4, %1594 ], [ %1646, %1644 ]
  %1650 = phi ptr [ %1599, %1594 ], [ %1638, %1644 ]
  %1651 = and i64 %0, 1
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1670, label %1653

1653:                                             ; preds = %1647
  %1654 = icmp slt i64 %1649, %1590
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds i8, ptr %1648, i64 16
  br label %1670

1657:                                             ; preds = %1653
  %1658 = icmp sgt i64 %1649, %1590
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1657
  %1660 = load double, ptr %1650, align 8, !tbaa !3
  store double %1660, ptr %1648, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1650, i64 8
  %1662 = load double, ptr %1661, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1648, i64 8
  store double %1662, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1648, i64 16
  br label %1670

1665:                                             ; preds = %1657
  store double 1.000000e+00, ptr %1648, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1650, i64 8
  %1667 = load double, ptr %1666, align 8, !tbaa !3
  %1668 = getelementptr inbounds i8, ptr %1648, i64 8
  store double %1667, ptr %1668, align 8, !tbaa !3
  %1669 = getelementptr inbounds i8, ptr %1648, i64 16
  br label %1670

1670:                                             ; preds = %1665, %1659, %1655, %1647
  %1671 = phi ptr [ %1656, %1655 ], [ %1664, %1659 ], [ %1669, %1665 ], [ %1648, %1647 ]
  %1672 = add nsw i64 %1590, 2
  br label %1673

1673:                                             ; preds = %1670, %1589
  %1674 = phi i64 [ %1672, %1670 ], [ %1590, %1589 ]
  %1675 = phi ptr [ %1671, %1670 ], [ %1591, %1589 ]
  %1676 = and i64 %1, 1
  %1677 = icmp ne i64 %1676, 0
  %1678 = icmp sgt i64 %0, 0
  %1679 = and i1 %1678, %1677
  br i1 %1679, label %1680, label %.loopexit

1680:                                             ; preds = %1673
  %1681 = icmp slt i64 %1674, %4
  %1682 = getelementptr inbounds double, ptr %2, i64 %1674
  %1683 = mul nsw i64 %4, %3
  %1684 = getelementptr inbounds double, ptr %1682, i64 %1683
  %1685 = getelementptr inbounds double, ptr %2, i64 %4
  %1686 = mul nsw i64 %1674, %3
  %1687 = getelementptr inbounds double, ptr %1685, i64 %1686
  %1688 = select i1 %1681, ptr %1684, ptr %1687
  br label %1689

1689:                                             ; preds = %1704, %1680
  %1690 = phi ptr [ %1706, %1704 ], [ %1675, %1680 ]
  %1691 = phi i64 [ %1708, %1704 ], [ %0, %1680 ]
  %1692 = phi i64 [ %1707, %1704 ], [ %4, %1680 ]
  %1693 = phi ptr [ %1705, %1704 ], [ %1688, %1680 ]
  %1694 = icmp slt i64 %1692, %1674
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1689
  %1696 = getelementptr inbounds i8, ptr %1693, i64 8
  br label %1704

1697:                                             ; preds = %1689
  %1698 = icmp sgt i64 %1692, %1674
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1697
  %1700 = load double, ptr %1693, align 8, !tbaa !3
  store double %1700, ptr %1690, align 8, !tbaa !3
  %1701 = getelementptr inbounds double, ptr %1693, i64 %3
  br label %1704

1702:                                             ; preds = %1697
  store double 1.000000e+00, ptr %1690, align 8, !tbaa !3
  %1703 = getelementptr inbounds double, ptr %1693, i64 %3
  br label %1704

1704:                                             ; preds = %1702, %1699, %1695
  %1705 = phi ptr [ %1696, %1695 ], [ %1701, %1699 ], [ %1703, %1702 ]
  %1706 = getelementptr inbounds i8, ptr %1690, i64 8
  %1707 = add nsw i64 %1692, 1
  %1708 = add nsw i64 %1691, -1
  %1709 = icmp sgt i64 %1691, 1
  br i1 %1709, label %1689, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1704, %1673
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
