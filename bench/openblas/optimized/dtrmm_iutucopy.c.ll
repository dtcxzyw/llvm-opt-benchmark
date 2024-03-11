; ModuleID = 'bench/openblas/original/dtrmm_iutucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iutucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit82

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

65:                                               ; preds = %.thread59, %10
  %66 = phi i64 [ %1094, %.thread59 ], [ %5, %10 ]
  %67 = phi ptr [ %1093, %.thread59 ], [ %6, %10 ]
  %68 = phi i64 [ %1095, %.thread59 ], [ %8, %10 ]
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
  br i1 %12, label %.preheader80, label %.loopexit81

.preheader80:                                     ; preds = %136, %654
  %153 = phi ptr [ %655, %654 ], [ %67, %136 ]
  %154 = phi i64 [ %673, %654 ], [ %11, %136 ]
  %155 = phi i64 [ %672, %654 ], [ %4, %136 ]
  %156 = phi ptr [ %656, %654 ], [ %137, %136 ]
  %157 = phi ptr [ %657, %654 ], [ %138, %136 ]
  %158 = phi ptr [ %658, %654 ], [ %139, %136 ]
  %159 = phi ptr [ %659, %654 ], [ %140, %136 ]
  %160 = phi ptr [ %660, %654 ], [ %141, %136 ]
  %161 = phi ptr [ %661, %654 ], [ %142, %136 ]
  %162 = phi ptr [ %662, %654 ], [ %143, %136 ]
  %163 = phi ptr [ %663, %654 ], [ %144, %136 ]
  %164 = phi ptr [ %664, %654 ], [ %145, %136 ]
  %165 = phi ptr [ %665, %654 ], [ %146, %136 ]
  %166 = phi ptr [ %666, %654 ], [ %147, %136 ]
  %167 = phi ptr [ %667, %654 ], [ %148, %136 ]
  %168 = phi ptr [ %668, %654 ], [ %149, %136 ]
  %169 = phi ptr [ %669, %654 ], [ %150, %136 ]
  %170 = phi ptr [ %670, %654 ], [ %151, %136 ]
  %171 = phi ptr [ %671, %654 ], [ %152, %136 ]
  %172 = icmp slt i64 %155, %66
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
  br label %654

191:                                              ; preds = %.preheader80
  %192 = icmp sgt i64 %155, %66
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
  br label %654

262:                                              ; preds = %191
  store double 1.000000e+00, ptr %153, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %153, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %263, i8 0, i64 120, i1 false)
  %264 = load double, ptr %157, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %153, i64 128
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %153, i64 136
  store double 1.000000e+00, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %153, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %267, i8 0, i64 112, i1 false)
  %268 = load double, ptr %158, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %153, i64 256
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %158, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %153, i64 264
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %153, i64 272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %153, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %274, i8 0, i64 104, i1 false)
  %275 = load double, ptr %159, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %153, i64 384
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %159, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %153, i64 392
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %159, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %153, i64 400
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %153, i64 408
  store double 1.000000e+00, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %153, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %284, i8 0, i64 96, i1 false)
  %285 = load double, ptr %160, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %153, i64 512
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %160, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %153, i64 520
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %160, i64 16
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %153, i64 528
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %160, i64 24
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %153, i64 536
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %153, i64 544
  store double 1.000000e+00, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %153, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %297, i8 0, i64 88, i1 false)
  %298 = load double, ptr %161, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %153, i64 640
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %161, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %153, i64 648
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %161, i64 16
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %153, i64 656
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %161, i64 24
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %153, i64 664
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %161, i64 32
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %153, i64 672
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %153, i64 680
  store double 1.000000e+00, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %153, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %313, i8 0, i64 80, i1 false)
  %314 = load double, ptr %162, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %153, i64 768
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %162, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %153, i64 776
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %162, i64 16
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %153, i64 784
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %162, i64 24
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %153, i64 792
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %162, i64 32
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %153, i64 800
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %162, i64 40
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %153, i64 808
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %153, i64 816
  store double 1.000000e+00, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %153, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %332, i8 0, i64 72, i1 false)
  %333 = load double, ptr %163, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %153, i64 896
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %163, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %153, i64 904
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %163, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %153, i64 912
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %163, i64 24
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %153, i64 920
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %163, i64 32
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %153, i64 928
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %163, i64 40
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %153, i64 936
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %163, i64 48
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %153, i64 944
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %153, i64 952
  store double 1.000000e+00, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %153, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %354, i8 0, i64 64, i1 false)
  %355 = load double, ptr %164, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %153, i64 1024
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %164, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %153, i64 1032
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %164, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %153, i64 1040
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %164, i64 24
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %153, i64 1048
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %164, i64 32
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %153, i64 1056
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %164, i64 40
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %153, i64 1064
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %164, i64 48
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %153, i64 1072
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %164, i64 56
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %153, i64 1080
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %153, i64 1088
  store double 1.000000e+00, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %153, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %379, i8 0, i64 56, i1 false)
  %380 = load double, ptr %165, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %153, i64 1152
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %165, i64 8
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %153, i64 1160
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %165, i64 16
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %153, i64 1168
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %165, i64 24
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %153, i64 1176
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %165, i64 32
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %153, i64 1184
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %165, i64 40
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %153, i64 1192
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %165, i64 48
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %153, i64 1200
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %165, i64 56
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %153, i64 1208
  store double %401, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %165, i64 64
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %153, i64 1216
  store double %404, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %153, i64 1224
  store double 1.000000e+00, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %153, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %407, i8 0, i64 48, i1 false)
  %408 = load double, ptr %166, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %153, i64 1280
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %166, i64 8
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %153, i64 1288
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %166, i64 16
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %153, i64 1296
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %166, i64 24
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %153, i64 1304
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %166, i64 32
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %153, i64 1312
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %166, i64 40
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %153, i64 1320
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %166, i64 48
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %153, i64 1328
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %166, i64 56
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %153, i64 1336
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %166, i64 64
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %153, i64 1344
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %166, i64 72
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %153, i64 1352
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %153, i64 1360
  store double 1.000000e+00, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %153, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %438, i8 0, i64 40, i1 false)
  %439 = load double, ptr %167, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %153, i64 1408
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %167, i64 8
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %153, i64 1416
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %167, i64 16
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %153, i64 1424
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %167, i64 24
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %153, i64 1432
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %167, i64 32
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %153, i64 1440
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %167, i64 40
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %153, i64 1448
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %167, i64 48
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %153, i64 1456
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %167, i64 56
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %153, i64 1464
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %167, i64 64
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %153, i64 1472
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %167, i64 72
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %153, i64 1480
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %167, i64 80
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %153, i64 1488
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %153, i64 1496
  store double 1.000000e+00, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %153, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %472, i8 0, i64 32, i1 false)
  %473 = load double, ptr %168, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %153, i64 1536
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %168, i64 8
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %153, i64 1544
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %168, i64 16
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %153, i64 1552
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %168, i64 24
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %153, i64 1560
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %168, i64 32
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %153, i64 1568
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %168, i64 40
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %153, i64 1576
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %168, i64 48
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %153, i64 1584
  store double %491, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %168, i64 56
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %153, i64 1592
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %168, i64 64
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %153, i64 1600
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %168, i64 72
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %153, i64 1608
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %168, i64 80
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %153, i64 1616
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %168, i64 88
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %153, i64 1624
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %153, i64 1632
  store double 1.000000e+00, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %153, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %510 = load double, ptr %169, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %153, i64 1664
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %169, i64 8
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %153, i64 1672
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %169, i64 16
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %153, i64 1680
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %169, i64 24
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %153, i64 1688
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %169, i64 32
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %153, i64 1696
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %169, i64 40
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %153, i64 1704
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %169, i64 48
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %153, i64 1712
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %169, i64 56
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %153, i64 1720
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %169, i64 64
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %153, i64 1728
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %169, i64 72
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %153, i64 1736
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %169, i64 80
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %153, i64 1744
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %169, i64 88
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %153, i64 1752
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %169, i64 96
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %153, i64 1760
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %153, i64 1768
  store double 1.000000e+00, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %153, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  %550 = load double, ptr %170, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %153, i64 1792
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %170, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %153, i64 1800
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %170, i64 16
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %153, i64 1808
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %170, i64 24
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %153, i64 1816
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %170, i64 32
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %153, i64 1824
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %170, i64 40
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %153, i64 1832
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %170, i64 48
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %153, i64 1840
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %170, i64 56
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %153, i64 1848
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %170, i64 64
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %153, i64 1856
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %170, i64 72
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %153, i64 1864
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %170, i64 80
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %153, i64 1872
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %170, i64 88
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %153, i64 1880
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %170, i64 96
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %153, i64 1888
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %170, i64 104
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %153, i64 1896
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %153, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %591, align 8, !tbaa !3
  %592 = load double, ptr %171, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %153, i64 1920
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %171, i64 8
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %153, i64 1928
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %171, i64 16
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %153, i64 1936
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %171, i64 24
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %153, i64 1944
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %171, i64 32
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %153, i64 1952
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %171, i64 40
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %153, i64 1960
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %171, i64 48
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %153, i64 1968
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %171, i64 56
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %153, i64 1976
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %171, i64 64
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %153, i64 1984
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %171, i64 72
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %153, i64 1992
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %171, i64 80
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %153, i64 2000
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %171, i64 88
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %153, i64 2008
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %171, i64 96
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %153, i64 2016
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %171, i64 104
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %153, i64 2024
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %171, i64 112
  %634 = load double, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %153, i64 2032
  store double %634, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %153, i64 2040
  store double 1.000000e+00, ptr %636, align 8, !tbaa !3
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
  %652 = getelementptr inbounds double, ptr %171, i64 %47
  %653 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %654

654:                                              ; preds = %262, %246, %173
  %655 = phi ptr [ %190, %173 ], [ %243, %246 ], [ %653, %262 ]
  %656 = phi ptr [ %174, %173 ], [ %242, %246 ], [ %637, %262 ]
  %657 = phi ptr [ %175, %173 ], [ %247, %246 ], [ %638, %262 ]
  %658 = phi ptr [ %176, %173 ], [ %248, %246 ], [ %639, %262 ]
  %659 = phi ptr [ %177, %173 ], [ %249, %246 ], [ %640, %262 ]
  %660 = phi ptr [ %178, %173 ], [ %250, %246 ], [ %641, %262 ]
  %661 = phi ptr [ %179, %173 ], [ %251, %246 ], [ %642, %262 ]
  %662 = phi ptr [ %180, %173 ], [ %252, %246 ], [ %643, %262 ]
  %663 = phi ptr [ %181, %173 ], [ %253, %246 ], [ %644, %262 ]
  %664 = phi ptr [ %182, %173 ], [ %254, %246 ], [ %645, %262 ]
  %665 = phi ptr [ %183, %173 ], [ %255, %246 ], [ %646, %262 ]
  %666 = phi ptr [ %184, %173 ], [ %256, %246 ], [ %647, %262 ]
  %667 = phi ptr [ %185, %173 ], [ %257, %246 ], [ %648, %262 ]
  %668 = phi ptr [ %186, %173 ], [ %258, %246 ], [ %649, %262 ]
  %669 = phi ptr [ %187, %173 ], [ %259, %246 ], [ %650, %262 ]
  %670 = phi ptr [ %188, %173 ], [ %260, %246 ], [ %651, %262 ]
  %671 = phi ptr [ %189, %173 ], [ %261, %246 ], [ %652, %262 ]
  %672 = add nsw i64 %155, 16
  %673 = add nsw i64 %154, -1
  %674 = icmp sgt i64 %154, 1
  br i1 %674, label %.preheader80, label %.loopexit81, !llvm.loop !10

.loopexit81:                                      ; preds = %654, %136
  %675 = phi ptr [ %67, %136 ], [ %655, %654 ]
  %676 = phi i64 [ %4, %136 ], [ %64, %654 ]
  %677 = phi ptr [ %137, %136 ], [ %656, %654 ]
  %678 = phi ptr [ %138, %136 ], [ %657, %654 ]
  %679 = phi ptr [ %139, %136 ], [ %658, %654 ]
  %680 = phi ptr [ %140, %136 ], [ %659, %654 ]
  %681 = phi ptr [ %141, %136 ], [ %660, %654 ]
  %682 = phi ptr [ %142, %136 ], [ %661, %654 ]
  %683 = phi ptr [ %143, %136 ], [ %662, %654 ]
  %684 = phi ptr [ %144, %136 ], [ %663, %654 ]
  %685 = phi ptr [ %145, %136 ], [ %664, %654 ]
  %686 = phi ptr [ %146, %136 ], [ %665, %654 ]
  %687 = phi ptr [ %147, %136 ], [ %666, %654 ]
  %688 = phi ptr [ %148, %136 ], [ %667, %654 ]
  %689 = phi ptr [ %149, %136 ], [ %668, %654 ]
  %690 = phi ptr [ %150, %136 ], [ %669, %654 ]
  %691 = phi ptr [ %151, %136 ], [ %670, %654 ]
  br i1 %14, label %.thread59, label %692

692:                                              ; preds = %.loopexit81
  %693 = icmp slt i64 %676, %66
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = getelementptr inbounds double, ptr %675, i64 %62
  br label %.thread59

696:                                              ; preds = %692
  %697 = icmp sgt i64 %676, %66
  br i1 %697, label %.preheader79, label %751

.preheader79:                                     ; preds = %696, %.preheader79
  %698 = phi ptr [ %747, %.preheader79 ], [ %677, %696 ]
  %699 = phi i64 [ %749, %.preheader79 ], [ 0, %696 ]
  %700 = phi ptr [ %748, %.preheader79 ], [ %675, %696 ]
  %701 = load double, ptr %698, align 8, !tbaa !3
  store double %701, ptr %700, align 8, !tbaa !3
  %702 = getelementptr inbounds i8, ptr %698, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = getelementptr inbounds i8, ptr %700, i64 8
  store double %703, ptr %704, align 8, !tbaa !3
  %705 = getelementptr inbounds i8, ptr %698, i64 16
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds i8, ptr %700, i64 16
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds i8, ptr %698, i64 24
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %700, i64 24
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds i8, ptr %698, i64 32
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %700, i64 32
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds i8, ptr %698, i64 40
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %700, i64 40
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds i8, ptr %698, i64 48
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %700, i64 48
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %698, i64 56
  %721 = load double, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %700, i64 56
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds i8, ptr %698, i64 64
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %700, i64 64
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds i8, ptr %698, i64 72
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %700, i64 72
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds i8, ptr %698, i64 80
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %700, i64 80
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %698, i64 88
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %700, i64 88
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %698, i64 96
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %700, i64 96
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %698, i64 104
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %700, i64 104
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %698, i64 112
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %700, i64 112
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %698, i64 120
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %700, i64 120
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds double, ptr %698, i64 %3
  %748 = getelementptr inbounds i8, ptr %700, i64 128
  %749 = add nuw nsw i64 %699, 1
  %750 = icmp eq i64 %749, %13
  br i1 %750, label %.thread59, label %.preheader79, !llvm.loop !11

751:                                              ; preds = %696
  store double 1.000000e+00, ptr %675, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %675, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %752, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread59, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %675, i64 16
  %755 = load double, ptr %678, align 8, !tbaa !3
  store double %755, ptr %675, align 8, !tbaa !3
  store double 1.000000e+00, ptr %752, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %675, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %754, i8 0, i64 112, i1 false)
  br i1 %49, label %757, label %.thread59

757:                                              ; preds = %753
  %758 = load double, ptr %679, align 8, !tbaa !3
  store double %758, ptr %756, align 8, !tbaa !3
  %759 = getelementptr inbounds i8, ptr %679, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %675, i64 136
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %675, i64 144
  store double 1.000000e+00, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %675, i64 152
  %764 = getelementptr inbounds i8, ptr %675, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %763, i8 0, i64 104, i1 false)
  br i1 %50, label %765, label %.thread59

765:                                              ; preds = %757
  %766 = load double, ptr %680, align 8, !tbaa !3
  store double %766, ptr %764, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %680, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %675, i64 264
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %680, i64 16
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %675, i64 272
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %675, i64 280
  store double 1.000000e+00, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %675, i64 288
  %775 = getelementptr inbounds i8, ptr %675, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %774, i8 0, i64 104, i1 false)
  br i1 %51, label %776, label %.thread59

776:                                              ; preds = %765
  %777 = load double, ptr %681, align 8, !tbaa !3
  store double %777, ptr %775, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %681, i64 8
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %675, i64 392
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %681, i64 16
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %675, i64 400
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %681, i64 24
  %785 = load double, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %675, i64 408
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %675, i64 416
  store double 1.000000e+00, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %675, i64 424
  %789 = getelementptr inbounds i8, ptr %675, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %788, i8 0, i64 88, i1 false)
  br i1 %52, label %790, label %.thread59

790:                                              ; preds = %776
  %791 = load double, ptr %682, align 8, !tbaa !3
  store double %791, ptr %789, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %682, i64 8
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %675, i64 520
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %682, i64 16
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %675, i64 528
  store double %796, ptr %797, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %682, i64 24
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %675, i64 536
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %682, i64 32
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %675, i64 544
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %675, i64 552
  store double 1.000000e+00, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %675, i64 560
  %806 = getelementptr inbounds i8, ptr %675, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %805, i8 0, i64 80, i1 false)
  br i1 %53, label %807, label %.thread59

807:                                              ; preds = %790
  %808 = load double, ptr %683, align 8, !tbaa !3
  store double %808, ptr %806, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %683, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %675, i64 648
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %683, i64 16
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %675, i64 656
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %683, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %675, i64 664
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %683, i64 32
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %675, i64 672
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %683, i64 40
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %675, i64 680
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %675, i64 688
  store double 1.000000e+00, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %675, i64 696
  %826 = getelementptr inbounds i8, ptr %675, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %825, i8 0, i64 72, i1 false)
  br i1 %54, label %827, label %.thread59

827:                                              ; preds = %807
  %828 = load double, ptr %684, align 8, !tbaa !3
  store double %828, ptr %826, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %684, i64 8
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %675, i64 776
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %684, i64 16
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %675, i64 784
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %684, i64 24
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %675, i64 792
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %684, i64 32
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %675, i64 800
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %684, i64 40
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %675, i64 808
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %684, i64 48
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %675, i64 816
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %675, i64 824
  store double 1.000000e+00, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %675, i64 832
  %849 = getelementptr inbounds i8, ptr %675, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %848, i8 0, i64 72, i1 false)
  br i1 %55, label %850, label %.thread59

850:                                              ; preds = %827
  %851 = load double, ptr %685, align 8, !tbaa !3
  store double %851, ptr %849, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %685, i64 8
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %675, i64 904
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %685, i64 16
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %675, i64 912
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %685, i64 24
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %675, i64 920
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %685, i64 32
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %675, i64 928
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %685, i64 40
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %675, i64 936
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %685, i64 48
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %675, i64 944
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %685, i64 56
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %675, i64 952
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %675, i64 960
  store double 1.000000e+00, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %675, i64 968
  %875 = getelementptr inbounds i8, ptr %675, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %874, i8 0, i64 56, i1 false)
  br i1 %56, label %876, label %.thread59

876:                                              ; preds = %850
  %877 = load double, ptr %686, align 8, !tbaa !3
  store double %877, ptr %875, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %686, i64 8
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %675, i64 1032
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %686, i64 16
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %675, i64 1040
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %686, i64 24
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %675, i64 1048
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %686, i64 32
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %675, i64 1056
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %686, i64 40
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %675, i64 1064
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %686, i64 48
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %675, i64 1072
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %686, i64 56
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %675, i64 1080
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %686, i64 64
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %675, i64 1088
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %675, i64 1096
  store double 1.000000e+00, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %675, i64 1104
  %904 = getelementptr inbounds i8, ptr %675, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %903, i8 0, i64 48, i1 false)
  br i1 %57, label %905, label %.thread59

905:                                              ; preds = %876
  %906 = load double, ptr %687, align 8, !tbaa !3
  store double %906, ptr %904, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %687, i64 8
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %675, i64 1160
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %687, i64 16
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %675, i64 1168
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %687, i64 24
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %675, i64 1176
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %687, i64 32
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %675, i64 1184
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %687, i64 40
  %920 = load double, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %675, i64 1192
  store double %920, ptr %921, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %687, i64 48
  %923 = load double, ptr %922, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %675, i64 1200
  store double %923, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %687, i64 56
  %926 = load double, ptr %925, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %675, i64 1208
  store double %926, ptr %927, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %687, i64 64
  %929 = load double, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %675, i64 1216
  store double %929, ptr %930, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %687, i64 72
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %675, i64 1224
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %675, i64 1232
  store double 1.000000e+00, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %675, i64 1240
  %936 = getelementptr inbounds i8, ptr %675, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %935, i8 0, i64 40, i1 false)
  br i1 %58, label %937, label %.thread59

937:                                              ; preds = %905
  %938 = load double, ptr %688, align 8, !tbaa !3
  store double %938, ptr %936, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %688, i64 8
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %675, i64 1288
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %688, i64 16
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %675, i64 1296
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %688, i64 24
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %675, i64 1304
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %688, i64 32
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %675, i64 1312
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %688, i64 40
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %675, i64 1320
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %688, i64 48
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %675, i64 1328
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %688, i64 56
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %675, i64 1336
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %688, i64 64
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %675, i64 1344
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %688, i64 72
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %675, i64 1352
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %688, i64 80
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %675, i64 1360
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %675, i64 1368
  store double 1.000000e+00, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %675, i64 1376
  %971 = getelementptr inbounds i8, ptr %675, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %970, i8 0, i64 32, i1 false)
  br i1 %59, label %972, label %.thread59

972:                                              ; preds = %937
  %973 = load double, ptr %689, align 8, !tbaa !3
  store double %973, ptr %971, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %689, i64 8
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %675, i64 1416
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %689, i64 16
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %675, i64 1424
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %689, i64 24
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %675, i64 1432
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %689, i64 32
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %675, i64 1440
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %689, i64 40
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %675, i64 1448
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %689, i64 48
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %675, i64 1456
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %689, i64 56
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %675, i64 1464
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %689, i64 64
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %675, i64 1472
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %689, i64 72
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %675, i64 1480
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %689, i64 80
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %675, i64 1488
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %689, i64 88
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %675, i64 1496
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %675, i64 1504
  store double 1.000000e+00, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %675, i64 1512
  %1009 = getelementptr inbounds i8, ptr %675, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1008, i8 0, i64 24, i1 false)
  br i1 %60, label %1010, label %.thread59

1010:                                             ; preds = %972
  %1011 = load double, ptr %690, align 8, !tbaa !3
  store double %1011, ptr %1009, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %690, i64 8
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %675, i64 1544
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %690, i64 16
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %675, i64 1552
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %690, i64 24
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %675, i64 1560
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %690, i64 32
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %675, i64 1568
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %690, i64 40
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %675, i64 1576
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %690, i64 48
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %675, i64 1584
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %690, i64 56
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %675, i64 1592
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %690, i64 64
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %675, i64 1600
  store double %1034, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %690, i64 72
  %1037 = load double, ptr %1036, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %675, i64 1608
  store double %1037, ptr %1038, align 8, !tbaa !3
  %1039 = getelementptr inbounds i8, ptr %690, i64 80
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %675, i64 1616
  store double %1040, ptr %1041, align 8, !tbaa !3
  %1042 = getelementptr inbounds i8, ptr %690, i64 88
  %1043 = load double, ptr %1042, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %675, i64 1624
  store double %1043, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %690, i64 96
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %675, i64 1632
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %675, i64 1640
  store double 1.000000e+00, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %675, i64 1648
  %1050 = getelementptr inbounds i8, ptr %675, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1049, i8 0, i64 16, i1 false)
  br i1 %61, label %1051, label %.thread59

1051:                                             ; preds = %1010
  %1052 = load double, ptr %691, align 8, !tbaa !3
  store double %1052, ptr %1050, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %691, i64 8
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %675, i64 1672
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %691, i64 16
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %675, i64 1680
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %691, i64 24
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %675, i64 1688
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %691, i64 32
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %675, i64 1696
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %691, i64 40
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %675, i64 1704
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %691, i64 48
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %675, i64 1712
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %691, i64 56
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %675, i64 1720
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %691, i64 64
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %675, i64 1728
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %691, i64 72
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %675, i64 1736
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %691, i64 80
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %675, i64 1744
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %691, i64 88
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %675, i64 1752
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %691, i64 96
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %675, i64 1760
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %691, i64 104
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %675, i64 1768
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %675, i64 1776
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1092, align 8, !tbaa !3
  br label %.thread59

.thread59:                                        ; preds = %.preheader79, %751, %753, %757, %765, %776, %790, %807, %827, %850, %876, %905, %937, %972, %1051, %1010, %694, %.loopexit81
  %1093 = phi ptr [ %695, %694 ], [ %1050, %1051 ], [ %1050, %1010 ], [ %675, %.loopexit81 ], [ %1009, %972 ], [ %971, %937 ], [ %936, %905 ], [ %904, %876 ], [ %875, %850 ], [ %849, %827 ], [ %826, %807 ], [ %806, %790 ], [ %789, %776 ], [ %775, %765 ], [ %764, %757 ], [ %756, %753 ], [ %675, %751 ], [ %748, %.preheader79 ]
  %1094 = add nsw i64 %66, 16
  %1095 = add nsw i64 %68, -1
  %1096 = icmp sgt i64 %68, 1
  br i1 %1096, label %65, label %.loopexit82, !llvm.loop !12

.loopexit82:                                      ; preds = %.thread59, %7
  %1097 = phi i64 [ %5, %7 ], [ %1094, %.thread59 ]
  %1098 = phi ptr [ %6, %7 ], [ %1093, %.thread59 ]
  %1099 = and i64 %1, 8
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1441, label %1101

1101:                                             ; preds = %.loopexit82
  %1102 = tail call i64 @llvm.smin.i64(i64 %1097, i64 %4)
  %1103 = tail call i64 @llvm.smax.i64(i64 %1097, i64 %4)
  %1104 = getelementptr inbounds double, ptr %2, i64 %1102
  %1105 = mul nsw i64 %1103, %3
  %1106 = getelementptr inbounds double, ptr %1104, i64 %1105
  %1107 = add nsw i64 %1103, 1
  %1108 = mul nsw i64 %1107, %3
  %1109 = getelementptr inbounds double, ptr %1104, i64 %1108
  %1110 = add nsw i64 %1103, 2
  %1111 = mul nsw i64 %1110, %3
  %1112 = getelementptr inbounds double, ptr %1104, i64 %1111
  %1113 = add nsw i64 %1103, 3
  %1114 = mul nsw i64 %1113, %3
  %1115 = getelementptr inbounds double, ptr %1104, i64 %1114
  %1116 = add nsw i64 %1103, 4
  %1117 = mul nsw i64 %1116, %3
  %1118 = getelementptr inbounds double, ptr %1104, i64 %1117
  %1119 = add nsw i64 %1103, 5
  %1120 = mul nsw i64 %1119, %3
  %1121 = getelementptr inbounds double, ptr %1104, i64 %1120
  %1122 = add nsw i64 %1103, 6
  %1123 = mul nsw i64 %1122, %3
  %1124 = getelementptr inbounds double, ptr %1104, i64 %1123
  %1125 = ashr i64 %0, 3
  %1126 = icmp sgt i64 %1125, 0
  br i1 %1126, label %1127, label %1310

1127:                                             ; preds = %1101
  %1128 = add nsw i64 %1103, 7
  %1129 = mul nsw i64 %1128, %3
  %1130 = getelementptr inbounds double, ptr %1104, i64 %1129
  %1131 = shl nsw i64 %3, 3
  br label %1132

1132:                                             ; preds = %1294, %1127
  %1133 = phi ptr [ %1295, %1294 ], [ %1098, %1127 ]
  %1134 = phi i64 [ %1305, %1294 ], [ %1125, %1127 ]
  %1135 = phi i64 [ %1304, %1294 ], [ %4, %1127 ]
  %1136 = phi ptr [ %1296, %1294 ], [ %1106, %1127 ]
  %1137 = phi ptr [ %1297, %1294 ], [ %1109, %1127 ]
  %1138 = phi ptr [ %1298, %1294 ], [ %1112, %1127 ]
  %1139 = phi ptr [ %1299, %1294 ], [ %1115, %1127 ]
  %1140 = phi ptr [ %1300, %1294 ], [ %1118, %1127 ]
  %1141 = phi ptr [ %1301, %1294 ], [ %1121, %1127 ]
  %1142 = phi ptr [ %1302, %1294 ], [ %1124, %1127 ]
  %1143 = phi ptr [ %1303, %1294 ], [ %1130, %1127 ]
  %1144 = icmp slt i64 %1135, %1097
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1132
  %1146 = getelementptr inbounds i8, ptr %1136, i64 64
  %1147 = getelementptr inbounds i8, ptr %1137, i64 64
  %1148 = getelementptr inbounds i8, ptr %1138, i64 64
  %1149 = getelementptr inbounds i8, ptr %1139, i64 64
  %1150 = getelementptr inbounds i8, ptr %1140, i64 64
  %1151 = getelementptr inbounds i8, ptr %1141, i64 64
  %1152 = getelementptr inbounds i8, ptr %1142, i64 64
  %1153 = getelementptr inbounds i8, ptr %1143, i64 64
  %1154 = getelementptr inbounds i8, ptr %1133, i64 512
  br label %1294

1155:                                             ; preds = %1132
  %1156 = icmp sgt i64 %1135, %1097
  br i1 %1156, label %.preheader77, label %1194

.preheader77:                                     ; preds = %1155, %.preheader77
  %1157 = phi ptr [ %1182, %.preheader77 ], [ %1136, %1155 ]
  %1158 = phi i64 [ %1184, %.preheader77 ], [ 0, %1155 ]
  %1159 = phi ptr [ %1183, %.preheader77 ], [ %1133, %1155 ]
  %1160 = load double, ptr %1157, align 8, !tbaa !3
  store double %1160, ptr %1159, align 8, !tbaa !3
  %1161 = getelementptr inbounds i8, ptr %1157, i64 8
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %1159, i64 8
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds i8, ptr %1157, i64 16
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %1159, i64 16
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds i8, ptr %1157, i64 24
  %1168 = load double, ptr %1167, align 8, !tbaa !3
  %1169 = getelementptr inbounds i8, ptr %1159, i64 24
  store double %1168, ptr %1169, align 8, !tbaa !3
  %1170 = getelementptr inbounds i8, ptr %1157, i64 32
  %1171 = load double, ptr %1170, align 8, !tbaa !3
  %1172 = getelementptr inbounds i8, ptr %1159, i64 32
  store double %1171, ptr %1172, align 8, !tbaa !3
  %1173 = getelementptr inbounds i8, ptr %1157, i64 40
  %1174 = load double, ptr %1173, align 8, !tbaa !3
  %1175 = getelementptr inbounds i8, ptr %1159, i64 40
  store double %1174, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds i8, ptr %1157, i64 48
  %1177 = load double, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds i8, ptr %1159, i64 48
  store double %1177, ptr %1178, align 8, !tbaa !3
  %1179 = getelementptr inbounds i8, ptr %1157, i64 56
  %1180 = load double, ptr %1179, align 8, !tbaa !3
  %1181 = getelementptr inbounds i8, ptr %1159, i64 56
  store double %1180, ptr %1181, align 8, !tbaa !3
  %1182 = getelementptr inbounds double, ptr %1157, i64 %3
  %1183 = getelementptr inbounds i8, ptr %1159, i64 64
  %1184 = add nuw nsw i64 %1158, 1
  %1185 = icmp eq i64 %1184, 8
  br i1 %1185, label %1186, label %.preheader77, !llvm.loop !13

1186:                                             ; preds = %.preheader77
  %1187 = getelementptr inbounds double, ptr %1137, i64 %1131
  %1188 = getelementptr inbounds double, ptr %1138, i64 %1131
  %1189 = getelementptr inbounds double, ptr %1139, i64 %1131
  %1190 = getelementptr inbounds double, ptr %1140, i64 %1131
  %1191 = getelementptr inbounds double, ptr %1141, i64 %1131
  %1192 = getelementptr inbounds double, ptr %1142, i64 %1131
  %1193 = getelementptr inbounds double, ptr %1143, i64 %1131
  br label %1294

1194:                                             ; preds = %1155
  store double 1.000000e+00, ptr %1133, align 8, !tbaa !3
  %1195 = getelementptr inbounds i8, ptr %1133, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1195, i8 0, i64 56, i1 false)
  %1196 = load double, ptr %1137, align 8, !tbaa !3
  %1197 = getelementptr inbounds i8, ptr %1133, i64 64
  store double %1196, ptr %1197, align 8, !tbaa !3
  %1198 = getelementptr inbounds i8, ptr %1133, i64 72
  store double 1.000000e+00, ptr %1198, align 8, !tbaa !3
  %1199 = getelementptr inbounds i8, ptr %1133, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1199, i8 0, i64 48, i1 false)
  %1200 = load double, ptr %1138, align 8, !tbaa !3
  %1201 = getelementptr inbounds i8, ptr %1133, i64 128
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds i8, ptr %1138, i64 8
  %1203 = load double, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds i8, ptr %1133, i64 136
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %1133, i64 144
  store double 1.000000e+00, ptr %1205, align 8, !tbaa !3
  %1206 = getelementptr inbounds i8, ptr %1133, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1206, i8 0, i64 40, i1 false)
  %1207 = load double, ptr %1139, align 8, !tbaa !3
  %1208 = getelementptr inbounds i8, ptr %1133, i64 192
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = getelementptr inbounds i8, ptr %1139, i64 8
  %1210 = load double, ptr %1209, align 8, !tbaa !3
  %1211 = getelementptr inbounds i8, ptr %1133, i64 200
  store double %1210, ptr %1211, align 8, !tbaa !3
  %1212 = getelementptr inbounds i8, ptr %1139, i64 16
  %1213 = load double, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds i8, ptr %1133, i64 208
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds i8, ptr %1133, i64 216
  store double 1.000000e+00, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %1133, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1216, i8 0, i64 32, i1 false)
  %1217 = load double, ptr %1140, align 8, !tbaa !3
  %1218 = getelementptr inbounds i8, ptr %1133, i64 256
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = getelementptr inbounds i8, ptr %1140, i64 8
  %1220 = load double, ptr %1219, align 8, !tbaa !3
  %1221 = getelementptr inbounds i8, ptr %1133, i64 264
  store double %1220, ptr %1221, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1140, i64 16
  %1223 = load double, ptr %1222, align 8, !tbaa !3
  %1224 = getelementptr inbounds i8, ptr %1133, i64 272
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = getelementptr inbounds i8, ptr %1140, i64 24
  %1226 = load double, ptr %1225, align 8, !tbaa !3
  %1227 = getelementptr inbounds i8, ptr %1133, i64 280
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1133, i64 288
  store double 1.000000e+00, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %1133, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1229, i8 0, i64 24, i1 false)
  %1230 = load double, ptr %1141, align 8, !tbaa !3
  %1231 = getelementptr inbounds i8, ptr %1133, i64 320
  store double %1230, ptr %1231, align 8, !tbaa !3
  %1232 = getelementptr inbounds i8, ptr %1141, i64 8
  %1233 = load double, ptr %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds i8, ptr %1133, i64 328
  store double %1233, ptr %1234, align 8, !tbaa !3
  %1235 = getelementptr inbounds i8, ptr %1141, i64 16
  %1236 = load double, ptr %1235, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1133, i64 336
  store double %1236, ptr %1237, align 8, !tbaa !3
  %1238 = getelementptr inbounds i8, ptr %1141, i64 24
  %1239 = load double, ptr %1238, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1133, i64 344
  store double %1239, ptr %1240, align 8, !tbaa !3
  %1241 = getelementptr inbounds i8, ptr %1141, i64 32
  %1242 = load double, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1133, i64 352
  store double %1242, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1133, i64 360
  store double 1.000000e+00, ptr %1244, align 8, !tbaa !3
  %1245 = getelementptr inbounds i8, ptr %1133, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1245, i8 0, i64 16, i1 false)
  %1246 = load double, ptr %1142, align 8, !tbaa !3
  %1247 = getelementptr inbounds i8, ptr %1133, i64 384
  store double %1246, ptr %1247, align 8, !tbaa !3
  %1248 = getelementptr inbounds i8, ptr %1142, i64 8
  %1249 = load double, ptr %1248, align 8, !tbaa !3
  %1250 = getelementptr inbounds i8, ptr %1133, i64 392
  store double %1249, ptr %1250, align 8, !tbaa !3
  %1251 = getelementptr inbounds i8, ptr %1142, i64 16
  %1252 = load double, ptr %1251, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1133, i64 400
  store double %1252, ptr %1253, align 8, !tbaa !3
  %1254 = getelementptr inbounds i8, ptr %1142, i64 24
  %1255 = load double, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1133, i64 408
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds i8, ptr %1142, i64 32
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1133, i64 416
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1142, i64 40
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1133, i64 424
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1133, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1263, align 8, !tbaa !3
  %1264 = load double, ptr %1143, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1133, i64 448
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1143, i64 8
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1133, i64 456
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1143, i64 16
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1133, i64 464
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1143, i64 24
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1133, i64 472
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1143, i64 32
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1133, i64 480
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1143, i64 40
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1133, i64 488
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1143, i64 48
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1133, i64 496
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1133, i64 504
  store double 1.000000e+00, ptr %1284, align 8, !tbaa !3
  %1285 = getelementptr inbounds double, ptr %1136, i64 %1131
  %1286 = getelementptr inbounds double, ptr %1137, i64 %1131
  %1287 = getelementptr inbounds double, ptr %1138, i64 %1131
  %1288 = getelementptr inbounds double, ptr %1139, i64 %1131
  %1289 = getelementptr inbounds double, ptr %1140, i64 %1131
  %1290 = getelementptr inbounds double, ptr %1141, i64 %1131
  %1291 = getelementptr inbounds double, ptr %1142, i64 %1131
  %1292 = getelementptr inbounds double, ptr %1143, i64 %1131
  %1293 = getelementptr inbounds i8, ptr %1133, i64 512
  br label %1294

1294:                                             ; preds = %1194, %1186, %1145
  %1295 = phi ptr [ %1154, %1145 ], [ %1183, %1186 ], [ %1293, %1194 ]
  %1296 = phi ptr [ %1146, %1145 ], [ %1182, %1186 ], [ %1285, %1194 ]
  %1297 = phi ptr [ %1147, %1145 ], [ %1187, %1186 ], [ %1286, %1194 ]
  %1298 = phi ptr [ %1148, %1145 ], [ %1188, %1186 ], [ %1287, %1194 ]
  %1299 = phi ptr [ %1149, %1145 ], [ %1189, %1186 ], [ %1288, %1194 ]
  %1300 = phi ptr [ %1150, %1145 ], [ %1190, %1186 ], [ %1289, %1194 ]
  %1301 = phi ptr [ %1151, %1145 ], [ %1191, %1186 ], [ %1290, %1194 ]
  %1302 = phi ptr [ %1152, %1145 ], [ %1192, %1186 ], [ %1291, %1194 ]
  %1303 = phi ptr [ %1153, %1145 ], [ %1193, %1186 ], [ %1292, %1194 ]
  %1304 = add nsw i64 %1135, 8
  %1305 = add nsw i64 %1134, -1
  %1306 = icmp sgt i64 %1134, 1
  br i1 %1306, label %1132, label %1307, !llvm.loop !14

1307:                                             ; preds = %1294
  %1308 = and i64 %0, -8
  %1309 = add i64 %1308, %4
  br label %1310

1310:                                             ; preds = %1307, %1101
  %1311 = phi ptr [ %1098, %1101 ], [ %1295, %1307 ]
  %1312 = phi i64 [ %4, %1101 ], [ %1309, %1307 ]
  %1313 = phi ptr [ %1106, %1101 ], [ %1296, %1307 ]
  %1314 = phi ptr [ %1109, %1101 ], [ %1297, %1307 ]
  %1315 = phi ptr [ %1112, %1101 ], [ %1298, %1307 ]
  %1316 = phi ptr [ %1115, %1101 ], [ %1299, %1307 ]
  %1317 = phi ptr [ %1118, %1101 ], [ %1300, %1307 ]
  %1318 = phi ptr [ %1121, %1101 ], [ %1301, %1307 ]
  %1319 = phi ptr [ %1124, %1101 ], [ %1302, %1307 ]
  %1320 = and i64 %0, 7
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %.thread72, label %1322

1322:                                             ; preds = %1310
  %1323 = icmp slt i64 %1312, %1097
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1322
  %1325 = shl nuw nsw i64 %1320, 3
  %1326 = getelementptr inbounds double, ptr %1311, i64 %1325
  br label %.thread72

1327:                                             ; preds = %1322
  %1328 = icmp sgt i64 %1312, %1097
  br i1 %1328, label %.preheader76, label %1358

.preheader76:                                     ; preds = %1327, %.preheader76
  %1329 = phi ptr [ %1354, %.preheader76 ], [ %1313, %1327 ]
  %1330 = phi i64 [ %1356, %.preheader76 ], [ 0, %1327 ]
  %1331 = phi ptr [ %1355, %.preheader76 ], [ %1311, %1327 ]
  %1332 = load double, ptr %1329, align 8, !tbaa !3
  store double %1332, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1329, i64 8
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1331, i64 8
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1329, i64 16
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1331, i64 16
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1329, i64 24
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1331, i64 24
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1329, i64 32
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1331, i64 32
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1329, i64 40
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1331, i64 40
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1329, i64 48
  %1349 = load double, ptr %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds i8, ptr %1331, i64 48
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1329, i64 56
  %1352 = load double, ptr %1351, align 8, !tbaa !3
  %1353 = getelementptr inbounds i8, ptr %1331, i64 56
  store double %1352, ptr %1353, align 8, !tbaa !3
  %1354 = getelementptr inbounds double, ptr %1329, i64 %3
  %1355 = getelementptr inbounds i8, ptr %1331, i64 64
  %1356 = add nuw nsw i64 %1330, 1
  %1357 = icmp eq i64 %1356, %1320
  br i1 %1357, label %.thread72, label %.preheader76, !llvm.loop !15

1358:                                             ; preds = %1327
  store double 1.000000e+00, ptr %1311, align 8, !tbaa !3
  %1359 = getelementptr inbounds i8, ptr %1311, i64 8
  %1360 = getelementptr inbounds i8, ptr %1311, i64 64
  %1361 = icmp eq i64 %1320, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1359, i8 0, i64 56, i1 false)
  br i1 %1361, label %.thread72, label %1362

1362:                                             ; preds = %1358
  %1363 = load double, ptr %1314, align 8, !tbaa !3
  store double %1363, ptr %1360, align 8, !tbaa !3
  %1364 = getelementptr inbounds i8, ptr %1311, i64 72
  store double 1.000000e+00, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1311, i64 80
  %1366 = getelementptr inbounds i8, ptr %1311, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1365, i8 0, i64 48, i1 false)
  %1367 = icmp ugt i64 %1320, 2
  br i1 %1367, label %1368, label %.thread72

1368:                                             ; preds = %1362
  %1369 = load double, ptr %1315, align 8, !tbaa !3
  store double %1369, ptr %1366, align 8, !tbaa !3
  %1370 = getelementptr inbounds i8, ptr %1315, i64 8
  %1371 = load double, ptr %1370, align 8, !tbaa !3
  %1372 = getelementptr inbounds i8, ptr %1311, i64 136
  store double %1371, ptr %1372, align 8, !tbaa !3
  %1373 = getelementptr inbounds i8, ptr %1311, i64 144
  store double 1.000000e+00, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1311, i64 152
  %1375 = getelementptr inbounds i8, ptr %1311, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1374, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1320, 3
  br i1 %.not, label %.thread72, label %1376

1376:                                             ; preds = %1368
  %1377 = load double, ptr %1316, align 8, !tbaa !3
  store double %1377, ptr %1375, align 8, !tbaa !3
  %1378 = getelementptr inbounds i8, ptr %1316, i64 8
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds i8, ptr %1311, i64 200
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1316, i64 16
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds i8, ptr %1311, i64 208
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, ptr %1311, i64 216
  store double 1.000000e+00, ptr %1384, align 8, !tbaa !3
  %1385 = getelementptr inbounds i8, ptr %1311, i64 224
  %1386 = getelementptr inbounds i8, ptr %1311, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1385, i8 0, i64 32, i1 false)
  %1387 = icmp ugt i64 %1320, 4
  br i1 %1387, label %1388, label %.thread72

1388:                                             ; preds = %1376
  %1389 = load double, ptr %1317, align 8, !tbaa !3
  store double %1389, ptr %1386, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1317, i64 8
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds i8, ptr %1311, i64 264
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds i8, ptr %1317, i64 16
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds i8, ptr %1311, i64 272
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1317, i64 24
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1311, i64 280
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1311, i64 288
  store double 1.000000e+00, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1311, i64 296
  %1401 = getelementptr inbounds i8, ptr %1311, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1400, i8 0, i64 24, i1 false)
  %.not74 = icmp eq i64 %1320, 5
  br i1 %.not74, label %.thread72, label %1402

1402:                                             ; preds = %1388
  %1403 = load double, ptr %1318, align 8, !tbaa !3
  store double %1403, ptr %1401, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1318, i64 8
  %1405 = load double, ptr %1404, align 8, !tbaa !3
  %1406 = getelementptr inbounds i8, ptr %1311, i64 328
  store double %1405, ptr %1406, align 8, !tbaa !3
  %1407 = getelementptr inbounds i8, ptr %1318, i64 16
  %1408 = load double, ptr %1407, align 8, !tbaa !3
  %1409 = getelementptr inbounds i8, ptr %1311, i64 336
  store double %1408, ptr %1409, align 8, !tbaa !3
  %1410 = getelementptr inbounds i8, ptr %1318, i64 24
  %1411 = load double, ptr %1410, align 8, !tbaa !3
  %1412 = getelementptr inbounds i8, ptr %1311, i64 344
  store double %1411, ptr %1412, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1318, i64 32
  %1414 = load double, ptr %1413, align 8, !tbaa !3
  %1415 = getelementptr inbounds i8, ptr %1311, i64 352
  store double %1414, ptr %1415, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1311, i64 360
  store double 1.000000e+00, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds i8, ptr %1311, i64 368
  %1418 = getelementptr inbounds i8, ptr %1311, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1417, i8 0, i64 16, i1 false)
  %1419 = icmp eq i64 %1320, 7
  br i1 %1419, label %1420, label %.thread72

1420:                                             ; preds = %1402
  %1421 = load double, ptr %1319, align 8, !tbaa !3
  store double %1421, ptr %1418, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1319, i64 8
  %1423 = load double, ptr %1422, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1311, i64 392
  store double %1423, ptr %1424, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1319, i64 16
  %1426 = load double, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds i8, ptr %1311, i64 400
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1319, i64 24
  %1429 = load double, ptr %1428, align 8, !tbaa !3
  %1430 = getelementptr inbounds i8, ptr %1311, i64 408
  store double %1429, ptr %1430, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1319, i64 32
  %1432 = load double, ptr %1431, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1311, i64 416
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1319, i64 40
  %1435 = load double, ptr %1434, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1311, i64 424
  store double %1435, ptr %1436, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1311, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1311, i64 448
  br label %.thread72

.thread72:                                        ; preds = %.preheader76, %1358, %1362, %1368, %1376, %1388, %1420, %1402, %1324, %1310
  %1439 = phi ptr [ %1326, %1324 ], [ %1438, %1420 ], [ %1418, %1402 ], [ %1311, %1310 ], [ %1401, %1388 ], [ %1386, %1376 ], [ %1375, %1368 ], [ %1366, %1362 ], [ %1360, %1358 ], [ %1355, %.preheader76 ]
  %1440 = add nsw i64 %1097, 8
  br label %1441

1441:                                             ; preds = %.thread72, %.loopexit82
  %1442 = phi i64 [ %1440, %.thread72 ], [ %1097, %.loopexit82 ]
  %1443 = phi ptr [ %1439, %.thread72 ], [ %1098, %.loopexit82 ]
  %1444 = and i64 %1, 4
  %1445 = icmp eq i64 %1444, 0
  br i1 %1445, label %1592, label %1446

1446:                                             ; preds = %1441
  %1447 = tail call i64 @llvm.smin.i64(i64 %1442, i64 %4)
  %1448 = tail call i64 @llvm.smax.i64(i64 %1442, i64 %4)
  %1449 = getelementptr inbounds double, ptr %2, i64 %1447
  %1450 = mul nsw i64 %1448, %3
  %1451 = getelementptr inbounds double, ptr %1449, i64 %1450
  %1452 = add nsw i64 %1448, 1
  %1453 = mul nsw i64 %1452, %3
  %1454 = getelementptr inbounds double, ptr %1449, i64 %1453
  %1455 = add nsw i64 %1448, 2
  %1456 = mul nsw i64 %1455, %3
  %1457 = getelementptr inbounds double, ptr %1449, i64 %1456
  %1458 = ashr i64 %0, 2
  %1459 = icmp sgt i64 %1458, 0
  br i1 %1459, label %1460, label %1541

1460:                                             ; preds = %1446
  %1461 = add nsw i64 %1448, 3
  %1462 = mul nsw i64 %1461, %3
  %1463 = getelementptr inbounds double, ptr %1449, i64 %1462
  %1464 = shl nsw i64 %3, 2
  br label %1465

1465:                                             ; preds = %1529, %1460
  %1466 = phi ptr [ %1530, %1529 ], [ %1443, %1460 ]
  %1467 = phi i64 [ %1536, %1529 ], [ %1458, %1460 ]
  %1468 = phi i64 [ %1535, %1529 ], [ %4, %1460 ]
  %1469 = phi ptr [ %1531, %1529 ], [ %1451, %1460 ]
  %1470 = phi ptr [ %1532, %1529 ], [ %1454, %1460 ]
  %1471 = phi ptr [ %1533, %1529 ], [ %1457, %1460 ]
  %1472 = phi ptr [ %1534, %1529 ], [ %1463, %1460 ]
  %1473 = icmp slt i64 %1468, %1442
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1465
  %1475 = getelementptr inbounds i8, ptr %1469, i64 32
  %1476 = getelementptr inbounds i8, ptr %1470, i64 32
  %1477 = getelementptr inbounds i8, ptr %1471, i64 32
  %1478 = getelementptr inbounds i8, ptr %1472, i64 32
  %1479 = getelementptr inbounds i8, ptr %1466, i64 128
  br label %1529

1480:                                             ; preds = %1465
  %1481 = icmp sgt i64 %1468, %1442
  br i1 %1481, label %.preheader75, label %1503

.preheader75:                                     ; preds = %1480, %.preheader75
  %1482 = phi ptr [ %1495, %.preheader75 ], [ %1469, %1480 ]
  %1483 = phi i64 [ %1497, %.preheader75 ], [ 0, %1480 ]
  %1484 = phi ptr [ %1496, %.preheader75 ], [ %1466, %1480 ]
  %1485 = load double, ptr %1482, align 8, !tbaa !3
  store double %1485, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1482, i64 8
  %1487 = load double, ptr %1486, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1484, i64 8
  store double %1487, ptr %1488, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1482, i64 16
  %1490 = load double, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1484, i64 16
  store double %1490, ptr %1491, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1482, i64 24
  %1493 = load double, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1484, i64 24
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds double, ptr %1482, i64 %3
  %1496 = getelementptr inbounds i8, ptr %1484, i64 32
  %1497 = add nuw nsw i64 %1483, 1
  %1498 = icmp eq i64 %1497, 4
  br i1 %1498, label %1499, label %.preheader75, !llvm.loop !16

1499:                                             ; preds = %.preheader75
  %1500 = getelementptr inbounds double, ptr %1470, i64 %1464
  %1501 = getelementptr inbounds double, ptr %1471, i64 %1464
  %1502 = getelementptr inbounds double, ptr %1472, i64 %1464
  br label %1529

1503:                                             ; preds = %1480
  store double 1.000000e+00, ptr %1466, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1466, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1504, i8 0, i64 24, i1 false)
  %1505 = load double, ptr %1470, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1466, i64 32
  store double %1505, ptr %1506, align 8, !tbaa !3
  %1507 = getelementptr inbounds i8, ptr %1466, i64 40
  store double 1.000000e+00, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1466, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1508, i8 0, i64 16, i1 false)
  %1509 = load double, ptr %1471, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1466, i64 64
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1471, i64 8
  %1512 = load double, ptr %1511, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1466, i64 72
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1466, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1514, align 8, !tbaa !3
  %1515 = load double, ptr %1472, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1466, i64 96
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1472, i64 8
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1466, i64 104
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1472, i64 16
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1466, i64 112
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1466, i64 120
  store double 1.000000e+00, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds double, ptr %1469, i64 %1464
  %1525 = getelementptr inbounds double, ptr %1470, i64 %1464
  %1526 = getelementptr inbounds double, ptr %1471, i64 %1464
  %1527 = getelementptr inbounds double, ptr %1472, i64 %1464
  %1528 = getelementptr inbounds i8, ptr %1466, i64 128
  br label %1529

1529:                                             ; preds = %1503, %1499, %1474
  %1530 = phi ptr [ %1479, %1474 ], [ %1496, %1499 ], [ %1528, %1503 ]
  %1531 = phi ptr [ %1475, %1474 ], [ %1495, %1499 ], [ %1524, %1503 ]
  %1532 = phi ptr [ %1476, %1474 ], [ %1500, %1499 ], [ %1525, %1503 ]
  %1533 = phi ptr [ %1477, %1474 ], [ %1501, %1499 ], [ %1526, %1503 ]
  %1534 = phi ptr [ %1478, %1474 ], [ %1502, %1499 ], [ %1527, %1503 ]
  %1535 = add nsw i64 %1468, 4
  %1536 = add nsw i64 %1467, -1
  %1537 = icmp sgt i64 %1467, 1
  br i1 %1537, label %1465, label %1538, !llvm.loop !17

1538:                                             ; preds = %1529
  %1539 = and i64 %0, -4
  %1540 = add i64 %1539, %4
  br label %1541

1541:                                             ; preds = %1538, %1446
  %1542 = phi ptr [ %1443, %1446 ], [ %1530, %1538 ]
  %1543 = phi i64 [ %4, %1446 ], [ %1540, %1538 ]
  %1544 = phi ptr [ %1451, %1446 ], [ %1531, %1538 ]
  %1545 = phi ptr [ %1454, %1446 ], [ %1532, %1538 ]
  %1546 = phi ptr [ %1457, %1446 ], [ %1533, %1538 ]
  %1547 = and i64 %0, 3
  %1548 = icmp eq i64 %1547, 0
  br i1 %1548, label %.thread73, label %1549

1549:                                             ; preds = %1541
  %1550 = icmp slt i64 %1543, %1442
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1549
  %1552 = shl nuw nsw i64 %1547, 2
  %1553 = getelementptr inbounds double, ptr %1542, i64 %1552
  br label %.thread73

1554:                                             ; preds = %1549
  %1555 = icmp sgt i64 %1543, %1442
  br i1 %1555, label %.preheader, label %1573

.preheader:                                       ; preds = %1554, %.preheader
  %1556 = phi ptr [ %1569, %.preheader ], [ %1544, %1554 ]
  %1557 = phi i64 [ %1571, %.preheader ], [ 0, %1554 ]
  %1558 = phi ptr [ %1570, %.preheader ], [ %1542, %1554 ]
  %1559 = load double, ptr %1556, align 8, !tbaa !3
  store double %1559, ptr %1558, align 8, !tbaa !3
  %1560 = getelementptr inbounds i8, ptr %1556, i64 8
  %1561 = load double, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1558, i64 8
  store double %1561, ptr %1562, align 8, !tbaa !3
  %1563 = getelementptr inbounds i8, ptr %1556, i64 16
  %1564 = load double, ptr %1563, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1558, i64 16
  store double %1564, ptr %1565, align 8, !tbaa !3
  %1566 = getelementptr inbounds i8, ptr %1556, i64 24
  %1567 = load double, ptr %1566, align 8, !tbaa !3
  %1568 = getelementptr inbounds i8, ptr %1558, i64 24
  store double %1567, ptr %1568, align 8, !tbaa !3
  %1569 = getelementptr inbounds double, ptr %1556, i64 %3
  %1570 = getelementptr inbounds i8, ptr %1558, i64 32
  %1571 = add nuw nsw i64 %1557, 1
  %1572 = icmp eq i64 %1571, %1547
  br i1 %1572, label %.thread73, label %.preheader, !llvm.loop !18

1573:                                             ; preds = %1554
  store double 1.000000e+00, ptr %1542, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1542, i64 8
  %1575 = getelementptr inbounds i8, ptr %1542, i64 32
  %1576 = icmp eq i64 %1547, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1574, i8 0, i64 24, i1 false)
  br i1 %1576, label %.thread73, label %1577

1577:                                             ; preds = %1573
  %1578 = load double, ptr %1545, align 8, !tbaa !3
  store double %1578, ptr %1575, align 8, !tbaa !3
  %1579 = getelementptr inbounds i8, ptr %1542, i64 40
  store double 1.000000e+00, ptr %1579, align 8, !tbaa !3
  %1580 = getelementptr inbounds i8, ptr %1542, i64 48
  %1581 = getelementptr inbounds i8, ptr %1542, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1580, i8 0, i64 16, i1 false)
  %1582 = icmp eq i64 %1547, 3
  br i1 %1582, label %1583, label %.thread73

1583:                                             ; preds = %1577
  %1584 = load double, ptr %1546, align 8, !tbaa !3
  store double %1584, ptr %1581, align 8, !tbaa !3
  %1585 = getelementptr inbounds i8, ptr %1546, i64 8
  %1586 = load double, ptr %1585, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1542, i64 72
  store double %1586, ptr %1587, align 8, !tbaa !3
  %1588 = getelementptr inbounds i8, ptr %1542, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1588, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1542, i64 96
  br label %.thread73

.thread73:                                        ; preds = %.preheader, %1573, %1583, %1577, %1551, %1541
  %1590 = phi ptr [ %1553, %1551 ], [ %1589, %1583 ], [ %1581, %1577 ], [ %1542, %1541 ], [ %1575, %1573 ], [ %1570, %.preheader ]
  %1591 = add nsw i64 %1442, 4
  br label %1592

1592:                                             ; preds = %.thread73, %1441
  %1593 = phi i64 [ %1591, %.thread73 ], [ %1442, %1441 ]
  %1594 = phi ptr [ %1590, %.thread73 ], [ %1443, %1441 ]
  %1595 = and i64 %1, 2
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1676, label %1597

1597:                                             ; preds = %1592
  %1598 = tail call i64 @llvm.smin.i64(i64 %1593, i64 %4)
  %1599 = tail call i64 @llvm.smax.i64(i64 %1593, i64 %4)
  %1600 = getelementptr inbounds double, ptr %2, i64 %1598
  %1601 = mul nsw i64 %1599, %3
  %1602 = getelementptr inbounds double, ptr %1600, i64 %1601
  %1603 = ashr i64 %0, 1
  %1604 = icmp sgt i64 %1603, 0
  br i1 %1604, label %1605, label %1650

1605:                                             ; preds = %1597
  %1606 = add nsw i64 %1599, 1
  %1607 = mul nsw i64 %1606, %3
  %1608 = getelementptr inbounds double, ptr %1600, i64 %1607
  %1609 = shl nsw i64 %3, 1
  br label %1610

1610:                                             ; preds = %1640, %1605
  %1611 = phi ptr [ %1643, %1640 ], [ %1594, %1605 ]
  %1612 = phi i64 [ %1645, %1640 ], [ %1603, %1605 ]
  %1613 = phi i64 [ %1644, %1640 ], [ %4, %1605 ]
  %1614 = phi ptr [ %1641, %1640 ], [ %1602, %1605 ]
  %1615 = phi ptr [ %1642, %1640 ], [ %1608, %1605 ]
  %1616 = icmp slt i64 %1613, %1593
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds i8, ptr %1614, i64 16
  %1619 = getelementptr inbounds i8, ptr %1615, i64 16
  br label %1640

1620:                                             ; preds = %1610
  %1621 = icmp sgt i64 %1613, %1593
  br i1 %1621, label %1622, label %1634

1622:                                             ; preds = %1620
  %1623 = load double, ptr %1614, align 8, !tbaa !3
  store double %1623, ptr %1611, align 8, !tbaa !3
  %1624 = getelementptr inbounds i8, ptr %1614, i64 8
  %1625 = load double, ptr %1624, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1611, i64 8
  store double %1625, ptr %1626, align 8, !tbaa !3
  %1627 = load double, ptr %1615, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1611, i64 16
  store double %1627, ptr %1628, align 8, !tbaa !3
  %1629 = getelementptr inbounds i8, ptr %1615, i64 8
  %1630 = load double, ptr %1629, align 8, !tbaa !3
  %1631 = getelementptr inbounds i8, ptr %1611, i64 24
  store double %1630, ptr %1631, align 8, !tbaa !3
  %1632 = getelementptr inbounds double, ptr %1614, i64 %1609
  %1633 = getelementptr inbounds double, ptr %1615, i64 %1609
  br label %1640

1634:                                             ; preds = %1620
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1611, align 8, !tbaa !3
  %1635 = load double, ptr %1615, align 8, !tbaa !3
  %1636 = getelementptr inbounds i8, ptr %1611, i64 16
  store double %1635, ptr %1636, align 8, !tbaa !3
  %1637 = getelementptr inbounds i8, ptr %1611, i64 24
  store double 1.000000e+00, ptr %1637, align 8, !tbaa !3
  %1638 = getelementptr inbounds double, ptr %1614, i64 %1609
  %1639 = getelementptr inbounds double, ptr %1615, i64 %1609
  br label %1640

1640:                                             ; preds = %1634, %1622, %1617
  %1641 = phi ptr [ %1618, %1617 ], [ %1632, %1622 ], [ %1638, %1634 ]
  %1642 = phi ptr [ %1619, %1617 ], [ %1633, %1622 ], [ %1639, %1634 ]
  %1643 = getelementptr inbounds i8, ptr %1611, i64 32
  %1644 = add nsw i64 %1613, 2
  %1645 = add nsw i64 %1612, -1
  %1646 = icmp sgt i64 %1612, 1
  br i1 %1646, label %1610, label %1647, !llvm.loop !19

1647:                                             ; preds = %1640
  %1648 = and i64 %0, -2
  %1649 = add i64 %1648, %4
  br label %1650

1650:                                             ; preds = %1647, %1597
  %1651 = phi ptr [ %1594, %1597 ], [ %1643, %1647 ]
  %1652 = phi i64 [ %4, %1597 ], [ %1649, %1647 ]
  %1653 = phi ptr [ %1602, %1597 ], [ %1641, %1647 ]
  %1654 = and i64 %0, 1
  %1655 = icmp eq i64 %1654, 0
  br i1 %1655, label %1673, label %1656

1656:                                             ; preds = %1650
  %1657 = icmp slt i64 %1652, %1593
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds i8, ptr %1651, i64 16
  br label %1673

1660:                                             ; preds = %1656
  %1661 = icmp sgt i64 %1652, %1593
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %1660
  %1663 = load double, ptr %1653, align 8, !tbaa !3
  store double %1663, ptr %1651, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1653, i64 8
  %1665 = load double, ptr %1664, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1651, i64 8
  store double %1665, ptr %1666, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1651, i64 16
  br label %1673

1668:                                             ; preds = %1660
  store double 1.000000e+00, ptr %1651, align 8, !tbaa !3
  %1669 = getelementptr inbounds i8, ptr %1653, i64 8
  %1670 = load double, ptr %1669, align 8, !tbaa !3
  %1671 = getelementptr inbounds i8, ptr %1651, i64 8
  store double %1670, ptr %1671, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1651, i64 16
  br label %1673

1673:                                             ; preds = %1668, %1662, %1658, %1650
  %1674 = phi ptr [ %1659, %1658 ], [ %1667, %1662 ], [ %1672, %1668 ], [ %1651, %1650 ]
  %1675 = add nsw i64 %1593, 2
  br label %1676

1676:                                             ; preds = %1673, %1592
  %1677 = phi i64 [ %1675, %1673 ], [ %1593, %1592 ]
  %1678 = phi ptr [ %1674, %1673 ], [ %1594, %1592 ]
  %1679 = and i64 %1, 1
  %1680 = icmp ne i64 %1679, 0
  %1681 = icmp sgt i64 %0, 0
  %1682 = and i1 %1681, %1680
  br i1 %1682, label %1683, label %.loopexit

1683:                                             ; preds = %1676
  %1684 = icmp slt i64 %1677, %4
  %1685 = getelementptr inbounds double, ptr %2, i64 %1677
  %1686 = mul nsw i64 %4, %3
  %1687 = getelementptr inbounds double, ptr %1685, i64 %1686
  %1688 = getelementptr inbounds double, ptr %2, i64 %4
  %1689 = mul nsw i64 %1677, %3
  %1690 = getelementptr inbounds double, ptr %1688, i64 %1689
  %1691 = select i1 %1684, ptr %1687, ptr %1690
  br label %1692

1692:                                             ; preds = %1707, %1683
  %1693 = phi ptr [ %1709, %1707 ], [ %1678, %1683 ]
  %1694 = phi i64 [ %1711, %1707 ], [ %0, %1683 ]
  %1695 = phi i64 [ %1710, %1707 ], [ %4, %1683 ]
  %1696 = phi ptr [ %1708, %1707 ], [ %1691, %1683 ]
  %1697 = icmp slt i64 %1695, %1677
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1692
  %1699 = getelementptr inbounds i8, ptr %1696, i64 8
  br label %1707

1700:                                             ; preds = %1692
  %1701 = icmp sgt i64 %1695, %1677
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1700
  %1703 = load double, ptr %1696, align 8, !tbaa !3
  store double %1703, ptr %1693, align 8, !tbaa !3
  %1704 = getelementptr inbounds double, ptr %1696, i64 %3
  br label %1707

1705:                                             ; preds = %1700
  store double 1.000000e+00, ptr %1693, align 8, !tbaa !3
  %1706 = getelementptr inbounds double, ptr %1696, i64 %3
  br label %1707

1707:                                             ; preds = %1705, %1702, %1698
  %1708 = phi ptr [ %1699, %1698 ], [ %1704, %1702 ], [ %1706, %1705 ]
  %1709 = getelementptr inbounds i8, ptr %1693, i64 8
  %1710 = add nsw i64 %1695, 1
  %1711 = add nsw i64 %1694, -1
  %1712 = icmp sgt i64 %1694, 1
  br i1 %1712, label %1692, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1707, %1676
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
