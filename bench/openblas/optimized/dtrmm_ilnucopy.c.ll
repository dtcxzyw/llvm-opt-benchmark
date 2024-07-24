; ModuleID = 'bench/openblas/original/dtrmm_ilnucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_ilnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit87

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
  %62 = and i64 %0, -16
  %63 = add i64 %62, %4
  %.idx = shl nuw nsw i64 %13, 7
  br label %64

64:                                               ; preds = %.thread61, %10
  %65 = phi i64 [ %1139, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1138, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1140, %.thread61 ], [ %8, %10 ]
  %68 = icmp slt i64 %65, %4
  br i1 %68, label %87, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds double, ptr %2, i64 %65
  %71 = getelementptr inbounds double, ptr %70, i64 %15
  %72 = getelementptr inbounds double, ptr %70, i64 %17
  %73 = getelementptr inbounds double, ptr %70, i64 %19
  %74 = getelementptr inbounds double, ptr %70, i64 %21
  %75 = getelementptr inbounds double, ptr %70, i64 %23
  %76 = getelementptr inbounds double, ptr %70, i64 %25
  %77 = getelementptr inbounds double, ptr %70, i64 %27
  %78 = getelementptr inbounds double, ptr %70, i64 %29
  %79 = getelementptr inbounds double, ptr %70, i64 %31
  %80 = getelementptr inbounds double, ptr %70, i64 %33
  %81 = getelementptr inbounds double, ptr %70, i64 %35
  %82 = getelementptr inbounds double, ptr %70, i64 %37
  %83 = getelementptr inbounds double, ptr %70, i64 %39
  %84 = getelementptr inbounds double, ptr %70, i64 %41
  %85 = getelementptr inbounds double, ptr %70, i64 %43
  %86 = getelementptr inbounds double, ptr %70, i64 %45
  br label %135

87:                                               ; preds = %64
  %88 = mul nsw i64 %65, %3
  %89 = getelementptr inbounds double, ptr %46, i64 %88
  %90 = add nsw i64 %65, 1
  %91 = mul nsw i64 %90, %3
  %92 = getelementptr inbounds double, ptr %46, i64 %91
  %93 = add nsw i64 %65, 2
  %94 = mul nsw i64 %93, %3
  %95 = getelementptr inbounds double, ptr %46, i64 %94
  %96 = add nsw i64 %65, 3
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %46, i64 %97
  %99 = add nsw i64 %65, 4
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %46, i64 %100
  %102 = add nsw i64 %65, 5
  %103 = mul nsw i64 %102, %3
  %104 = getelementptr inbounds double, ptr %46, i64 %103
  %105 = add nsw i64 %65, 6
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %46, i64 %106
  %108 = add nsw i64 %65, 7
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %46, i64 %109
  %111 = add nsw i64 %65, 8
  %112 = mul nsw i64 %111, %3
  %113 = getelementptr inbounds double, ptr %46, i64 %112
  %114 = add nsw i64 %65, 9
  %115 = mul nsw i64 %114, %3
  %116 = getelementptr inbounds double, ptr %46, i64 %115
  %117 = add nsw i64 %65, 10
  %118 = mul nsw i64 %117, %3
  %119 = getelementptr inbounds double, ptr %46, i64 %118
  %120 = add nsw i64 %65, 11
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %46, i64 %121
  %123 = add nsw i64 %65, 12
  %124 = mul nsw i64 %123, %3
  %125 = getelementptr inbounds double, ptr %46, i64 %124
  %126 = add nsw i64 %65, 13
  %127 = mul nsw i64 %126, %3
  %128 = getelementptr inbounds double, ptr %46, i64 %127
  %129 = add nsw i64 %65, 14
  %130 = mul nsw i64 %129, %3
  %131 = getelementptr inbounds double, ptr %46, i64 %130
  %132 = add nsw i64 %65, 15
  %133 = mul nsw i64 %132, %3
  %134 = getelementptr inbounds double, ptr %46, i64 %133
  br label %135

135:                                              ; preds = %87, %69
  %136 = phi ptr [ %71, %69 ], [ %89, %87 ]
  %137 = phi ptr [ %72, %69 ], [ %92, %87 ]
  %138 = phi ptr [ %73, %69 ], [ %95, %87 ]
  %139 = phi ptr [ %74, %69 ], [ %98, %87 ]
  %140 = phi ptr [ %75, %69 ], [ %101, %87 ]
  %141 = phi ptr [ %76, %69 ], [ %104, %87 ]
  %142 = phi ptr [ %77, %69 ], [ %107, %87 ]
  %143 = phi ptr [ %78, %69 ], [ %110, %87 ]
  %144 = phi ptr [ %79, %69 ], [ %113, %87 ]
  %145 = phi ptr [ %80, %69 ], [ %116, %87 ]
  %146 = phi ptr [ %81, %69 ], [ %119, %87 ]
  %147 = phi ptr [ %82, %69 ], [ %122, %87 ]
  %148 = phi ptr [ %83, %69 ], [ %125, %87 ]
  %149 = phi ptr [ %84, %69 ], [ %128, %87 ]
  %150 = phi ptr [ %85, %69 ], [ %131, %87 ]
  %151 = phi ptr [ %86, %69 ], [ %134, %87 ]
  br i1 %12, label %.preheader85, label %.loopexit86

.preheader85:                                     ; preds = %135, %.loopexit83
  %152 = phi ptr [ %667, %.loopexit83 ], [ %66, %135 ]
  %153 = phi i64 [ %685, %.loopexit83 ], [ %11, %135 ]
  %154 = phi i64 [ %684, %.loopexit83 ], [ %4, %135 ]
  %155 = phi ptr [ %668, %.loopexit83 ], [ %136, %135 ]
  %156 = phi ptr [ %669, %.loopexit83 ], [ %137, %135 ]
  %157 = phi ptr [ %670, %.loopexit83 ], [ %138, %135 ]
  %158 = phi ptr [ %671, %.loopexit83 ], [ %139, %135 ]
  %159 = phi ptr [ %672, %.loopexit83 ], [ %140, %135 ]
  %160 = phi ptr [ %673, %.loopexit83 ], [ %141, %135 ]
  %161 = phi ptr [ %674, %.loopexit83 ], [ %142, %135 ]
  %162 = phi ptr [ %675, %.loopexit83 ], [ %143, %135 ]
  %163 = phi ptr [ %676, %.loopexit83 ], [ %144, %135 ]
  %164 = phi ptr [ %677, %.loopexit83 ], [ %145, %135 ]
  %165 = phi ptr [ %678, %.loopexit83 ], [ %146, %135 ]
  %166 = phi ptr [ %679, %.loopexit83 ], [ %147, %135 ]
  %167 = phi ptr [ %680, %.loopexit83 ], [ %148, %135 ]
  %168 = phi ptr [ %681, %.loopexit83 ], [ %149, %135 ]
  %169 = phi ptr [ %682, %.loopexit83 ], [ %150, %135 ]
  %170 = phi ptr [ %683, %.loopexit83 ], [ %151, %135 ]
  %171 = icmp sgt i64 %154, %65
  br i1 %171, label %.preheader82, label %240

.preheader82:                                     ; preds = %.preheader85, %.preheader82
  %172 = phi ptr [ %236, %.preheader82 ], [ %170, %.preheader85 ]
  %173 = phi ptr [ %235, %.preheader82 ], [ %169, %.preheader85 ]
  %174 = phi ptr [ %234, %.preheader82 ], [ %168, %.preheader85 ]
  %175 = phi ptr [ %233, %.preheader82 ], [ %167, %.preheader85 ]
  %176 = phi ptr [ %232, %.preheader82 ], [ %166, %.preheader85 ]
  %177 = phi ptr [ %231, %.preheader82 ], [ %165, %.preheader85 ]
  %178 = phi ptr [ %230, %.preheader82 ], [ %164, %.preheader85 ]
  %179 = phi ptr [ %229, %.preheader82 ], [ %163, %.preheader85 ]
  %180 = phi ptr [ %228, %.preheader82 ], [ %162, %.preheader85 ]
  %181 = phi ptr [ %227, %.preheader82 ], [ %161, %.preheader85 ]
  %182 = phi ptr [ %226, %.preheader82 ], [ %160, %.preheader85 ]
  %183 = phi ptr [ %225, %.preheader82 ], [ %159, %.preheader85 ]
  %184 = phi ptr [ %224, %.preheader82 ], [ %158, %.preheader85 ]
  %185 = phi ptr [ %223, %.preheader82 ], [ %157, %.preheader85 ]
  %186 = phi ptr [ %222, %.preheader82 ], [ %156, %.preheader85 ]
  %187 = phi ptr [ %221, %.preheader82 ], [ %155, %.preheader85 ]
  %188 = phi i64 [ %238, %.preheader82 ], [ 0, %.preheader85 ]
  %189 = phi ptr [ %237, %.preheader82 ], [ %152, %.preheader85 ]
  %190 = load double, ptr %187, align 8, !tbaa !3
  store double %190, ptr %189, align 8, !tbaa !3
  %191 = load double, ptr %186, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load double, ptr %185, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %189, i64 16
  store double %193, ptr %194, align 8, !tbaa !3
  %195 = load double, ptr %184, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %189, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %183, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %189, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %182, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %189, i64 40
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %181, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %189, i64 48
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %180, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %189, i64 56
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %179, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %189, i64 64
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %189, i64 72
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %177, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %189, i64 80
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %176, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %189, i64 88
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %175, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %189, i64 96
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %174, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %189, i64 104
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %173, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %189, i64 112
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %172, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %189, i64 120
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %187, i64 8
  %222 = getelementptr inbounds i8, ptr %186, i64 8
  %223 = getelementptr inbounds i8, ptr %185, i64 8
  %224 = getelementptr inbounds i8, ptr %184, i64 8
  %225 = getelementptr inbounds i8, ptr %183, i64 8
  %226 = getelementptr inbounds i8, ptr %182, i64 8
  %227 = getelementptr inbounds i8, ptr %181, i64 8
  %228 = getelementptr inbounds i8, ptr %180, i64 8
  %229 = getelementptr inbounds i8, ptr %179, i64 8
  %230 = getelementptr inbounds i8, ptr %178, i64 8
  %231 = getelementptr inbounds i8, ptr %177, i64 8
  %232 = getelementptr inbounds i8, ptr %176, i64 8
  %233 = getelementptr inbounds i8, ptr %175, i64 8
  %234 = getelementptr inbounds i8, ptr %174, i64 8
  %235 = getelementptr inbounds i8, ptr %173, i64 8
  %236 = getelementptr inbounds i8, ptr %172, i64 8
  %237 = getelementptr inbounds i8, ptr %189, i64 128
  %238 = add nuw nsw i64 %188, 1
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %.loopexit83, label %.preheader82, !llvm.loop !7

240:                                              ; preds = %.preheader85
  %241 = icmp slt i64 %154, %65
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = getelementptr inbounds double, ptr %155, i64 %47
  %244 = getelementptr inbounds double, ptr %156, i64 %47
  %245 = getelementptr inbounds double, ptr %157, i64 %47
  %246 = getelementptr inbounds double, ptr %158, i64 %47
  %247 = getelementptr inbounds double, ptr %159, i64 %47
  %248 = getelementptr inbounds double, ptr %160, i64 %47
  %249 = getelementptr inbounds double, ptr %161, i64 %47
  %250 = getelementptr inbounds double, ptr %162, i64 %47
  %251 = getelementptr inbounds double, ptr %163, i64 %47
  %252 = getelementptr inbounds double, ptr %164, i64 %47
  %253 = getelementptr inbounds double, ptr %165, i64 %47
  %254 = getelementptr inbounds double, ptr %166, i64 %47
  %255 = getelementptr inbounds double, ptr %167, i64 %47
  %256 = getelementptr inbounds double, ptr %168, i64 %47
  %257 = getelementptr inbounds double, ptr %169, i64 %47
  %258 = getelementptr inbounds double, ptr %170, i64 %47
  %259 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %.loopexit83

260:                                              ; preds = %240
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %152, i64 8
  %262 = getelementptr inbounds i8, ptr %155, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %261, i8 0, i64 120, i1 false)
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %152, i64 128
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %152, i64 136
  store double 1.000000e+00, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %152, i64 144
  %267 = getelementptr inbounds i8, ptr %155, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %266, i8 0, i64 112, i1 false)
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %152, i64 256
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %156, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %152, i64 264
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %152, i64 272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %152, i64 280
  %275 = getelementptr inbounds i8, ptr %155, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %274, i8 0, i64 104, i1 false)
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %152, i64 384
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %156, i64 24
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %152, i64 392
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %157, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %152, i64 400
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %152, i64 408
  store double 1.000000e+00, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %152, i64 416
  %286 = getelementptr inbounds i8, ptr %155, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %285, i8 0, i64 96, i1 false)
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %152, i64 512
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %156, i64 32
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %152, i64 520
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %157, i64 32
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %152, i64 528
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %158, i64 32
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %152, i64 536
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %152, i64 544
  store double 1.000000e+00, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %152, i64 552
  %300 = getelementptr inbounds i8, ptr %155, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %299, i8 0, i64 88, i1 false)
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %152, i64 640
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %156, i64 40
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %152, i64 648
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %157, i64 40
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %152, i64 656
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %158, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %152, i64 664
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %159, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %152, i64 672
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %152, i64 680
  store double 1.000000e+00, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %152, i64 688
  %317 = getelementptr inbounds i8, ptr %155, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %316, i8 0, i64 80, i1 false)
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %152, i64 768
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %156, i64 48
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %152, i64 776
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %157, i64 48
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %152, i64 784
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %158, i64 48
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %152, i64 792
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %159, i64 48
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %152, i64 800
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %160, i64 48
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %152, i64 808
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %152, i64 816
  store double 1.000000e+00, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %152, i64 824
  %337 = getelementptr inbounds i8, ptr %155, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %336, i8 0, i64 72, i1 false)
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %152, i64 896
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %156, i64 56
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %152, i64 904
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %157, i64 56
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %152, i64 912
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %158, i64 56
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %152, i64 920
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %159, i64 56
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %152, i64 928
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %160, i64 56
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %152, i64 936
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %161, i64 56
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %152, i64 944
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %152, i64 952
  store double 1.000000e+00, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %152, i64 960
  %360 = getelementptr inbounds i8, ptr %155, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %359, i8 0, i64 64, i1 false)
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %152, i64 1024
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %156, i64 64
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %152, i64 1032
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %157, i64 64
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %152, i64 1040
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %158, i64 64
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %152, i64 1048
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %159, i64 64
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %152, i64 1056
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %160, i64 64
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %152, i64 1064
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %161, i64 64
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %152, i64 1072
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %162, i64 64
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %152, i64 1080
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %152, i64 1088
  store double 1.000000e+00, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %152, i64 1096
  %386 = getelementptr inbounds i8, ptr %155, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %385, i8 0, i64 56, i1 false)
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %152, i64 1152
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %156, i64 72
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %152, i64 1160
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %157, i64 72
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %152, i64 1168
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %158, i64 72
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %152, i64 1176
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %159, i64 72
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %152, i64 1184
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %160, i64 72
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %152, i64 1192
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %161, i64 72
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %152, i64 1200
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %162, i64 72
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %152, i64 1208
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %163, i64 72
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %152, i64 1216
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %152, i64 1224
  store double 1.000000e+00, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %152, i64 1232
  %415 = getelementptr inbounds i8, ptr %155, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %414, i8 0, i64 48, i1 false)
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %152, i64 1280
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %156, i64 80
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %152, i64 1288
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %157, i64 80
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %152, i64 1296
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %158, i64 80
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %152, i64 1304
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %159, i64 80
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %152, i64 1312
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %160, i64 80
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %152, i64 1320
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %161, i64 80
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %152, i64 1328
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %162, i64 80
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %152, i64 1336
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %163, i64 80
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %152, i64 1344
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %164, i64 80
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %152, i64 1352
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %152, i64 1360
  store double 1.000000e+00, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %152, i64 1368
  %447 = getelementptr inbounds i8, ptr %155, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %446, i8 0, i64 40, i1 false)
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %152, i64 1408
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %156, i64 88
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %152, i64 1416
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %157, i64 88
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %152, i64 1424
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %158, i64 88
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %152, i64 1432
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %159, i64 88
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %152, i64 1440
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %160, i64 88
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %152, i64 1448
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %161, i64 88
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %152, i64 1456
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %162, i64 88
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %152, i64 1464
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %163, i64 88
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %152, i64 1472
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %164, i64 88
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %152, i64 1480
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %165, i64 88
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %152, i64 1488
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %152, i64 1496
  store double 1.000000e+00, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %152, i64 1504
  %482 = getelementptr inbounds i8, ptr %155, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %481, i8 0, i64 32, i1 false)
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %152, i64 1536
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %156, i64 96
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %152, i64 1544
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %157, i64 96
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %152, i64 1552
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %158, i64 96
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %152, i64 1560
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %159, i64 96
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %152, i64 1568
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %160, i64 96
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %152, i64 1576
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %161, i64 96
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %152, i64 1584
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %162, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %152, i64 1592
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %163, i64 96
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %152, i64 1600
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %164, i64 96
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %152, i64 1608
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %165, i64 96
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %152, i64 1616
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %166, i64 96
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %152, i64 1624
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %152, i64 1632
  store double 1.000000e+00, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %152, i64 1640
  %520 = getelementptr inbounds i8, ptr %155, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %519, i8 0, i64 24, i1 false)
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %152, i64 1664
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %156, i64 104
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %152, i64 1672
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %157, i64 104
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %152, i64 1680
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %158, i64 104
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %152, i64 1688
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %159, i64 104
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %152, i64 1696
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %160, i64 104
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %152, i64 1704
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %161, i64 104
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %152, i64 1712
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %162, i64 104
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %152, i64 1720
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %163, i64 104
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %152, i64 1728
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %164, i64 104
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %152, i64 1736
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %165, i64 104
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %152, i64 1744
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %166, i64 104
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %152, i64 1752
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %167, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %152, i64 1760
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %152, i64 1768
  store double 1.000000e+00, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %152, i64 1776
  %561 = getelementptr inbounds i8, ptr %155, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %152, i64 1792
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %156, i64 112
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %152, i64 1800
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %157, i64 112
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %152, i64 1808
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %158, i64 112
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %152, i64 1816
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %159, i64 112
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %152, i64 1824
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %160, i64 112
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %152, i64 1832
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %161, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %152, i64 1840
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %162, i64 112
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %152, i64 1848
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %163, i64 112
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %152, i64 1856
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %164, i64 112
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %152, i64 1864
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %165, i64 112
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %152, i64 1872
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %166, i64 112
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %152, i64 1880
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %167, i64 112
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %152, i64 1888
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %168, i64 112
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %152, i64 1896
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %152, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %155, i64 120
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %152, i64 1920
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %156, i64 120
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %152, i64 1928
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %157, i64 120
  %611 = load double, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %152, i64 1936
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %158, i64 120
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %152, i64 1944
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %159, i64 120
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %152, i64 1952
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %160, i64 120
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %152, i64 1960
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %161, i64 120
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %152, i64 1968
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %162, i64 120
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %152, i64 1976
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %163, i64 120
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %152, i64 1984
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %164, i64 120
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %152, i64 1992
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %165, i64 120
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %152, i64 2000
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %166, i64 120
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %152, i64 2008
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %167, i64 120
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %152, i64 2016
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %168, i64 120
  %644 = load double, ptr %643, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %152, i64 2024
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %169, i64 120
  %647 = load double, ptr %646, align 8, !tbaa !3
  %648 = getelementptr inbounds i8, ptr %152, i64 2032
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %152, i64 2040
  store double 1.000000e+00, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %155, i64 128
  %651 = getelementptr inbounds i8, ptr %156, i64 128
  %652 = getelementptr inbounds i8, ptr %157, i64 128
  %653 = getelementptr inbounds i8, ptr %158, i64 128
  %654 = getelementptr inbounds i8, ptr %159, i64 128
  %655 = getelementptr inbounds i8, ptr %160, i64 128
  %656 = getelementptr inbounds i8, ptr %161, i64 128
  %657 = getelementptr inbounds i8, ptr %162, i64 128
  %658 = getelementptr inbounds i8, ptr %163, i64 128
  %659 = getelementptr inbounds i8, ptr %164, i64 128
  %660 = getelementptr inbounds i8, ptr %165, i64 128
  %661 = getelementptr inbounds i8, ptr %166, i64 128
  %662 = getelementptr inbounds i8, ptr %167, i64 128
  %663 = getelementptr inbounds i8, ptr %168, i64 128
  %664 = getelementptr inbounds i8, ptr %169, i64 128
  %665 = getelementptr inbounds i8, ptr %170, i64 128
  %666 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader82, %260, %242
  %667 = phi ptr [ %259, %242 ], [ %666, %260 ], [ %237, %.preheader82 ]
  %668 = phi ptr [ %243, %242 ], [ %650, %260 ], [ %221, %.preheader82 ]
  %669 = phi ptr [ %244, %242 ], [ %651, %260 ], [ %222, %.preheader82 ]
  %670 = phi ptr [ %245, %242 ], [ %652, %260 ], [ %223, %.preheader82 ]
  %671 = phi ptr [ %246, %242 ], [ %653, %260 ], [ %224, %.preheader82 ]
  %672 = phi ptr [ %247, %242 ], [ %654, %260 ], [ %225, %.preheader82 ]
  %673 = phi ptr [ %248, %242 ], [ %655, %260 ], [ %226, %.preheader82 ]
  %674 = phi ptr [ %249, %242 ], [ %656, %260 ], [ %227, %.preheader82 ]
  %675 = phi ptr [ %250, %242 ], [ %657, %260 ], [ %228, %.preheader82 ]
  %676 = phi ptr [ %251, %242 ], [ %658, %260 ], [ %229, %.preheader82 ]
  %677 = phi ptr [ %252, %242 ], [ %659, %260 ], [ %230, %.preheader82 ]
  %678 = phi ptr [ %253, %242 ], [ %660, %260 ], [ %231, %.preheader82 ]
  %679 = phi ptr [ %254, %242 ], [ %661, %260 ], [ %232, %.preheader82 ]
  %680 = phi ptr [ %255, %242 ], [ %662, %260 ], [ %233, %.preheader82 ]
  %681 = phi ptr [ %256, %242 ], [ %663, %260 ], [ %234, %.preheader82 ]
  %682 = phi ptr [ %257, %242 ], [ %664, %260 ], [ %235, %.preheader82 ]
  %683 = phi ptr [ %258, %242 ], [ %665, %260 ], [ %236, %.preheader82 ]
  %684 = add nsw i64 %154, 16
  %685 = add nsw i64 %153, -1
  %686 = icmp sgt i64 %153, 1
  br i1 %686, label %.preheader85, label %.loopexit86, !llvm.loop !10

.loopexit86:                                      ; preds = %.loopexit83, %135
  %687 = phi ptr [ %66, %135 ], [ %667, %.loopexit83 ]
  %688 = phi i64 [ %4, %135 ], [ %63, %.loopexit83 ]
  %689 = phi ptr [ %136, %135 ], [ %668, %.loopexit83 ]
  %690 = phi ptr [ %137, %135 ], [ %669, %.loopexit83 ]
  %691 = phi ptr [ %138, %135 ], [ %670, %.loopexit83 ]
  %692 = phi ptr [ %139, %135 ], [ %671, %.loopexit83 ]
  %693 = phi ptr [ %140, %135 ], [ %672, %.loopexit83 ]
  %694 = phi ptr [ %141, %135 ], [ %673, %.loopexit83 ]
  %695 = phi ptr [ %142, %135 ], [ %674, %.loopexit83 ]
  %696 = phi ptr [ %143, %135 ], [ %675, %.loopexit83 ]
  %697 = phi ptr [ %144, %135 ], [ %676, %.loopexit83 ]
  %698 = phi ptr [ %145, %135 ], [ %677, %.loopexit83 ]
  %699 = phi ptr [ %146, %135 ], [ %678, %.loopexit83 ]
  %700 = phi ptr [ %147, %135 ], [ %679, %.loopexit83 ]
  %701 = phi ptr [ %148, %135 ], [ %680, %.loopexit83 ]
  %702 = phi ptr [ %149, %135 ], [ %681, %.loopexit83 ]
  %703 = phi ptr [ %150, %135 ], [ %682, %.loopexit83 ]
  %704 = phi ptr [ %151, %135 ], [ %683, %.loopexit83 ]
  br i1 %14, label %.thread61, label %705

705:                                              ; preds = %.loopexit86
  %706 = icmp sgt i64 %688, %65
  br i1 %706, label %.preheader84, label %775

.preheader84:                                     ; preds = %705, %.preheader84
  %707 = phi ptr [ %771, %.preheader84 ], [ %704, %705 ]
  %708 = phi ptr [ %770, %.preheader84 ], [ %703, %705 ]
  %709 = phi ptr [ %769, %.preheader84 ], [ %702, %705 ]
  %710 = phi ptr [ %768, %.preheader84 ], [ %701, %705 ]
  %711 = phi ptr [ %767, %.preheader84 ], [ %700, %705 ]
  %712 = phi ptr [ %766, %.preheader84 ], [ %699, %705 ]
  %713 = phi ptr [ %765, %.preheader84 ], [ %698, %705 ]
  %714 = phi ptr [ %764, %.preheader84 ], [ %697, %705 ]
  %715 = phi ptr [ %763, %.preheader84 ], [ %696, %705 ]
  %716 = phi ptr [ %762, %.preheader84 ], [ %695, %705 ]
  %717 = phi ptr [ %761, %.preheader84 ], [ %694, %705 ]
  %718 = phi ptr [ %760, %.preheader84 ], [ %693, %705 ]
  %719 = phi ptr [ %759, %.preheader84 ], [ %692, %705 ]
  %720 = phi ptr [ %758, %.preheader84 ], [ %691, %705 ]
  %721 = phi ptr [ %757, %.preheader84 ], [ %690, %705 ]
  %722 = phi ptr [ %756, %.preheader84 ], [ %689, %705 ]
  %723 = phi i64 [ %773, %.preheader84 ], [ 0, %705 ]
  %724 = phi ptr [ %772, %.preheader84 ], [ %687, %705 ]
  %725 = load double, ptr %722, align 8, !tbaa !3
  store double %725, ptr %724, align 8, !tbaa !3
  %726 = load double, ptr %721, align 8, !tbaa !3
  %727 = getelementptr inbounds i8, ptr %724, i64 8
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = load double, ptr %720, align 8, !tbaa !3
  %729 = getelementptr inbounds i8, ptr %724, i64 16
  store double %728, ptr %729, align 8, !tbaa !3
  %730 = load double, ptr %719, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %724, i64 24
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = load double, ptr %718, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %724, i64 32
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = load double, ptr %717, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %724, i64 40
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = load double, ptr %716, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %724, i64 48
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = load double, ptr %715, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %724, i64 56
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = load double, ptr %714, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %724, i64 64
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = load double, ptr %713, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %724, i64 72
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = load double, ptr %712, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %724, i64 80
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = load double, ptr %711, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %724, i64 88
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = load double, ptr %710, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %724, i64 96
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = load double, ptr %709, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %724, i64 104
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = load double, ptr %708, align 8, !tbaa !3
  %753 = getelementptr inbounds i8, ptr %724, i64 112
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = load double, ptr %707, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, ptr %724, i64 120
  store double %754, ptr %755, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %722, i64 8
  %757 = getelementptr inbounds i8, ptr %721, i64 8
  %758 = getelementptr inbounds i8, ptr %720, i64 8
  %759 = getelementptr inbounds i8, ptr %719, i64 8
  %760 = getelementptr inbounds i8, ptr %718, i64 8
  %761 = getelementptr inbounds i8, ptr %717, i64 8
  %762 = getelementptr inbounds i8, ptr %716, i64 8
  %763 = getelementptr inbounds i8, ptr %715, i64 8
  %764 = getelementptr inbounds i8, ptr %714, i64 8
  %765 = getelementptr inbounds i8, ptr %713, i64 8
  %766 = getelementptr inbounds i8, ptr %712, i64 8
  %767 = getelementptr inbounds i8, ptr %711, i64 8
  %768 = getelementptr inbounds i8, ptr %710, i64 8
  %769 = getelementptr inbounds i8, ptr %709, i64 8
  %770 = getelementptr inbounds i8, ptr %708, i64 8
  %771 = getelementptr inbounds i8, ptr %707, i64 8
  %772 = getelementptr inbounds i8, ptr %724, i64 128
  %773 = add nuw nsw i64 %723, 1
  %774 = icmp eq i64 %773, %13
  br i1 %774, label %.thread61, label %.preheader84, !llvm.loop !11

775:                                              ; preds = %705
  %776 = icmp slt i64 %688, %65
  br i1 %776, label %777, label %779

777:                                              ; preds = %775
  %778 = getelementptr inbounds i8, ptr %687, i64 %.idx
  br label %.thread61

779:                                              ; preds = %775
  store double 1.000000e+00, ptr %687, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %687, i64 8
  %781 = getelementptr inbounds i8, ptr %687, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %780, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread61, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %689, i64 8
  %784 = load double, ptr %783, align 8, !tbaa !3
  store double %784, ptr %781, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %687, i64 136
  store double 1.000000e+00, ptr %785, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %687, i64 144
  %787 = getelementptr inbounds i8, ptr %687, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %786, i8 0, i64 112, i1 false)
  br i1 %49, label %788, label %.thread61

788:                                              ; preds = %782
  %789 = getelementptr inbounds i8, ptr %689, i64 16
  %790 = load double, ptr %789, align 8, !tbaa !3
  store double %790, ptr %787, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %690, i64 16
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %687, i64 264
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %687, i64 272
  store double 1.000000e+00, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %687, i64 280
  %796 = getelementptr inbounds i8, ptr %687, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %795, i8 0, i64 104, i1 false)
  br i1 %50, label %797, label %.thread61

797:                                              ; preds = %788
  %798 = getelementptr inbounds i8, ptr %689, i64 24
  %799 = load double, ptr %798, align 8, !tbaa !3
  store double %799, ptr %796, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %690, i64 24
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %687, i64 392
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %691, i64 24
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %687, i64 400
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %687, i64 408
  store double 1.000000e+00, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %687, i64 416
  %808 = getelementptr inbounds i8, ptr %687, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %807, i8 0, i64 96, i1 false)
  br i1 %51, label %809, label %.thread61

809:                                              ; preds = %797
  %810 = getelementptr inbounds i8, ptr %689, i64 32
  %811 = load double, ptr %810, align 8, !tbaa !3
  store double %811, ptr %808, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %690, i64 32
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %687, i64 520
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %691, i64 32
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %687, i64 528
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %692, i64 32
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %687, i64 536
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %687, i64 544
  store double 1.000000e+00, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %687, i64 552
  %823 = getelementptr inbounds i8, ptr %687, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %822, i8 0, i64 88, i1 false)
  br i1 %52, label %824, label %.thread61

824:                                              ; preds = %809
  %825 = getelementptr inbounds i8, ptr %689, i64 40
  %826 = load double, ptr %825, align 8, !tbaa !3
  store double %826, ptr %823, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %690, i64 40
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %687, i64 648
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %691, i64 40
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %687, i64 656
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %692, i64 40
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %687, i64 664
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %693, i64 40
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %687, i64 672
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %687, i64 680
  store double 1.000000e+00, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %687, i64 688
  %841 = getelementptr inbounds i8, ptr %687, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %840, i8 0, i64 80, i1 false)
  br i1 %53, label %842, label %.thread61

842:                                              ; preds = %824
  %843 = getelementptr inbounds i8, ptr %689, i64 48
  %844 = load double, ptr %843, align 8, !tbaa !3
  store double %844, ptr %841, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %690, i64 48
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %687, i64 776
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %691, i64 48
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %687, i64 784
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %692, i64 48
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %687, i64 792
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %693, i64 48
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %687, i64 800
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %694, i64 48
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %687, i64 808
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %687, i64 816
  store double 1.000000e+00, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %687, i64 824
  %862 = getelementptr inbounds i8, ptr %687, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %861, i8 0, i64 72, i1 false)
  br i1 %54, label %863, label %.thread61

863:                                              ; preds = %842
  %864 = getelementptr inbounds i8, ptr %689, i64 56
  %865 = load double, ptr %864, align 8, !tbaa !3
  store double %865, ptr %862, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %690, i64 56
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %687, i64 904
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %691, i64 56
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %687, i64 912
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %692, i64 56
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %687, i64 920
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %693, i64 56
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %687, i64 928
  store double %876, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %694, i64 56
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %687, i64 936
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %695, i64 56
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %687, i64 944
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %687, i64 952
  store double 1.000000e+00, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %687, i64 960
  %886 = getelementptr inbounds i8, ptr %687, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %885, i8 0, i64 64, i1 false)
  br i1 %55, label %887, label %.thread61

887:                                              ; preds = %863
  %888 = getelementptr inbounds i8, ptr %689, i64 64
  %889 = load double, ptr %888, align 8, !tbaa !3
  store double %889, ptr %886, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %690, i64 64
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %687, i64 1032
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %691, i64 64
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %687, i64 1040
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %692, i64 64
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %687, i64 1048
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %693, i64 64
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %687, i64 1056
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %694, i64 64
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %687, i64 1064
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %695, i64 64
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %687, i64 1072
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %696, i64 64
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %687, i64 1080
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %687, i64 1088
  store double 1.000000e+00, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %687, i64 1096
  %913 = getelementptr inbounds i8, ptr %687, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %912, i8 0, i64 56, i1 false)
  br i1 %56, label %914, label %.thread61

914:                                              ; preds = %887
  %915 = getelementptr inbounds i8, ptr %689, i64 72
  %916 = load double, ptr %915, align 8, !tbaa !3
  store double %916, ptr %913, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %690, i64 72
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %687, i64 1160
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %691, i64 72
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %687, i64 1168
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %692, i64 72
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %687, i64 1176
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %693, i64 72
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %687, i64 1184
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %694, i64 72
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %687, i64 1192
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %695, i64 72
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %687, i64 1200
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %696, i64 72
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds i8, ptr %687, i64 1208
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %697, i64 72
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %687, i64 1216
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %687, i64 1224
  store double 1.000000e+00, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %687, i64 1232
  %943 = getelementptr inbounds i8, ptr %687, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %942, i8 0, i64 48, i1 false)
  br i1 %57, label %944, label %.thread61

944:                                              ; preds = %914
  %945 = getelementptr inbounds i8, ptr %689, i64 80
  %946 = load double, ptr %945, align 8, !tbaa !3
  store double %946, ptr %943, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %690, i64 80
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %687, i64 1288
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %691, i64 80
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %687, i64 1296
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %692, i64 80
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %687, i64 1304
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %693, i64 80
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %687, i64 1312
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %694, i64 80
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %687, i64 1320
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %695, i64 80
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %687, i64 1328
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %696, i64 80
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %687, i64 1336
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %697, i64 80
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %687, i64 1344
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %698, i64 80
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %687, i64 1352
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %687, i64 1360
  store double 1.000000e+00, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %687, i64 1368
  %976 = getelementptr inbounds i8, ptr %687, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %975, i8 0, i64 40, i1 false)
  br i1 %58, label %977, label %.thread61

977:                                              ; preds = %944
  %978 = getelementptr inbounds i8, ptr %689, i64 88
  %979 = load double, ptr %978, align 8, !tbaa !3
  store double %979, ptr %976, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %690, i64 88
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %687, i64 1416
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %691, i64 88
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %687, i64 1424
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %692, i64 88
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %687, i64 1432
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %693, i64 88
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %687, i64 1440
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %694, i64 88
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %687, i64 1448
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %695, i64 88
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %687, i64 1456
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %696, i64 88
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %687, i64 1464
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %697, i64 88
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %687, i64 1472
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %698, i64 88
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %687, i64 1480
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %699, i64 88
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %687, i64 1488
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %687, i64 1496
  store double 1.000000e+00, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %687, i64 1504
  %1012 = getelementptr inbounds i8, ptr %687, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1011, i8 0, i64 32, i1 false)
  br i1 %59, label %1013, label %.thread61

1013:                                             ; preds = %977
  %1014 = getelementptr inbounds i8, ptr %689, i64 96
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  store double %1015, ptr %1012, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %690, i64 96
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %687, i64 1544
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %691, i64 96
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %687, i64 1552
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %692, i64 96
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %687, i64 1560
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %693, i64 96
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %687, i64 1568
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %694, i64 96
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %687, i64 1576
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %695, i64 96
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %687, i64 1584
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %696, i64 96
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %687, i64 1592
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %697, i64 96
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds i8, ptr %687, i64 1600
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %698, i64 96
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds i8, ptr %687, i64 1608
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %699, i64 96
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %687, i64 1616
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %700, i64 96
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %687, i64 1624
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %687, i64 1632
  store double 1.000000e+00, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %687, i64 1640
  %1051 = getelementptr inbounds i8, ptr %687, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1050, i8 0, i64 24, i1 false)
  br i1 %60, label %1052, label %.thread61

1052:                                             ; preds = %1013
  %1053 = getelementptr inbounds i8, ptr %689, i64 104
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  store double %1054, ptr %1051, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %690, i64 104
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %687, i64 1672
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %691, i64 104
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %687, i64 1680
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %692, i64 104
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %687, i64 1688
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %693, i64 104
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %687, i64 1696
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %694, i64 104
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %687, i64 1704
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %695, i64 104
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %687, i64 1712
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %696, i64 104
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %687, i64 1720
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %697, i64 104
  %1077 = load double, ptr %1076, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %687, i64 1728
  store double %1077, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %698, i64 104
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %687, i64 1736
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %699, i64 104
  %1083 = load double, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %687, i64 1744
  store double %1083, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %700, i64 104
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %687, i64 1752
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %701, i64 104
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %687, i64 1760
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %687, i64 1768
  store double 1.000000e+00, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %687, i64 1776
  %1093 = getelementptr inbounds i8, ptr %687, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1092, i8 0, i64 16, i1 false)
  br i1 %61, label %1094, label %.thread61

1094:                                             ; preds = %1052
  %1095 = getelementptr inbounds i8, ptr %689, i64 112
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  store double %1096, ptr %1093, align 8, !tbaa !3
  %1097 = getelementptr inbounds i8, ptr %690, i64 112
  %1098 = load double, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %687, i64 1800
  store double %1098, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %691, i64 112
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %687, i64 1808
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %692, i64 112
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %687, i64 1816
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %693, i64 112
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %687, i64 1824
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %694, i64 112
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds i8, ptr %687, i64 1832
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %695, i64 112
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %687, i64 1840
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %696, i64 112
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %687, i64 1848
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %697, i64 112
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds i8, ptr %687, i64 1856
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %698, i64 112
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %687, i64 1864
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %699, i64 112
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds i8, ptr %687, i64 1872
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %700, i64 112
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %687, i64 1880
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %701, i64 112
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %687, i64 1888
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %702, i64 112
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %687, i64 1896
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %687, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %687, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader84, %779, %782, %788, %797, %809, %824, %842, %863, %887, %914, %944, %977, %1013, %1094, %1052, %777, %.loopexit86
  %1138 = phi ptr [ %778, %777 ], [ %1137, %1094 ], [ %1093, %1052 ], [ %687, %.loopexit86 ], [ %1051, %1013 ], [ %1012, %977 ], [ %976, %944 ], [ %943, %914 ], [ %913, %887 ], [ %886, %863 ], [ %862, %842 ], [ %841, %824 ], [ %823, %809 ], [ %808, %797 ], [ %796, %788 ], [ %787, %782 ], [ %781, %779 ], [ %772, %.preheader84 ]
  %1139 = add nsw i64 %65, 16
  %1140 = add nsw i64 %67, -1
  %1141 = icmp sgt i64 %67, 1
  br i1 %1141, label %64, label %.loopexit87, !llvm.loop !12

.loopexit87:                                      ; preds = %.thread61, %7
  %1142 = phi i64 [ %5, %7 ], [ %1139, %.thread61 ]
  %1143 = phi ptr [ %6, %7 ], [ %1138, %.thread61 ]
  %1144 = and i64 %1, 8
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1504, label %1146

1146:                                             ; preds = %.loopexit87
  %1147 = tail call i64 @llvm.smax.i64(i64 %1142, i64 %4)
  %1148 = tail call i64 @llvm.smin.i64(i64 %1142, i64 %4)
  %1149 = getelementptr inbounds double, ptr %2, i64 %1147
  %1150 = mul nsw i64 %1148, %3
  %1151 = getelementptr inbounds double, ptr %1149, i64 %1150
  %1152 = add nsw i64 %1148, 1
  %1153 = mul nsw i64 %1152, %3
  %1154 = getelementptr inbounds double, ptr %1149, i64 %1153
  %1155 = add nsw i64 %1148, 2
  %1156 = mul nsw i64 %1155, %3
  %1157 = getelementptr inbounds double, ptr %1149, i64 %1156
  %1158 = add nsw i64 %1148, 3
  %1159 = mul nsw i64 %1158, %3
  %1160 = getelementptr inbounds double, ptr %1149, i64 %1159
  %1161 = add nsw i64 %1148, 4
  %1162 = mul nsw i64 %1161, %3
  %1163 = getelementptr inbounds double, ptr %1149, i64 %1162
  %1164 = add nsw i64 %1148, 5
  %1165 = mul nsw i64 %1164, %3
  %1166 = getelementptr inbounds double, ptr %1149, i64 %1165
  %1167 = add nsw i64 %1148, 6
  %1168 = mul nsw i64 %1167, %3
  %1169 = getelementptr inbounds double, ptr %1149, i64 %1168
  %1170 = add nsw i64 %1148, 7
  %1171 = mul nsw i64 %1170, %3
  %1172 = getelementptr inbounds double, ptr %1149, i64 %1171
  %1173 = ashr i64 %0, 3
  %1174 = icmp sgt i64 %1173, 0
  br i1 %1174, label %1175, label %1360

1175:                                             ; preds = %1146
  %1176 = shl nsw i64 %3, 3
  br label %1177

1177:                                             ; preds = %.loopexit81, %1175
  %1178 = phi ptr [ %1345, %.loopexit81 ], [ %1143, %1175 ]
  %1179 = phi i64 [ %1355, %.loopexit81 ], [ %1173, %1175 ]
  %1180 = phi i64 [ %1354, %.loopexit81 ], [ %4, %1175 ]
  %1181 = phi ptr [ %1346, %.loopexit81 ], [ %1151, %1175 ]
  %1182 = phi ptr [ %1347, %.loopexit81 ], [ %1154, %1175 ]
  %1183 = phi ptr [ %1348, %.loopexit81 ], [ %1157, %1175 ]
  %1184 = phi ptr [ %1349, %.loopexit81 ], [ %1160, %1175 ]
  %1185 = phi ptr [ %1350, %.loopexit81 ], [ %1163, %1175 ]
  %1186 = phi ptr [ %1351, %.loopexit81 ], [ %1166, %1175 ]
  %1187 = phi ptr [ %1352, %.loopexit81 ], [ %1169, %1175 ]
  %1188 = phi ptr [ %1353, %.loopexit81 ], [ %1172, %1175 ]
  %1189 = icmp sgt i64 %1180, %1142
  br i1 %1189, label %.preheader80, label %1226

.preheader80:                                     ; preds = %1177, %.preheader80
  %1190 = phi ptr [ %1222, %.preheader80 ], [ %1188, %1177 ]
  %1191 = phi ptr [ %1221, %.preheader80 ], [ %1187, %1177 ]
  %1192 = phi ptr [ %1220, %.preheader80 ], [ %1186, %1177 ]
  %1193 = phi ptr [ %1219, %.preheader80 ], [ %1185, %1177 ]
  %1194 = phi ptr [ %1218, %.preheader80 ], [ %1184, %1177 ]
  %1195 = phi ptr [ %1217, %.preheader80 ], [ %1183, %1177 ]
  %1196 = phi ptr [ %1216, %.preheader80 ], [ %1182, %1177 ]
  %1197 = phi ptr [ %1215, %.preheader80 ], [ %1181, %1177 ]
  %1198 = phi i64 [ %1224, %.preheader80 ], [ 0, %1177 ]
  %1199 = phi ptr [ %1223, %.preheader80 ], [ %1178, %1177 ]
  %1200 = load double, ptr %1197, align 8, !tbaa !3
  store double %1200, ptr %1199, align 8, !tbaa !3
  %1201 = load double, ptr %1196, align 8, !tbaa !3
  %1202 = getelementptr inbounds i8, ptr %1199, i64 8
  store double %1201, ptr %1202, align 8, !tbaa !3
  %1203 = load double, ptr %1195, align 8, !tbaa !3
  %1204 = getelementptr inbounds i8, ptr %1199, i64 16
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = load double, ptr %1194, align 8, !tbaa !3
  %1206 = getelementptr inbounds i8, ptr %1199, i64 24
  store double %1205, ptr %1206, align 8, !tbaa !3
  %1207 = load double, ptr %1193, align 8, !tbaa !3
  %1208 = getelementptr inbounds i8, ptr %1199, i64 32
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = load double, ptr %1192, align 8, !tbaa !3
  %1210 = getelementptr inbounds i8, ptr %1199, i64 40
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = load double, ptr %1191, align 8, !tbaa !3
  %1212 = getelementptr inbounds i8, ptr %1199, i64 48
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = load double, ptr %1190, align 8, !tbaa !3
  %1214 = getelementptr inbounds i8, ptr %1199, i64 56
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds i8, ptr %1197, i64 8
  %1216 = getelementptr inbounds i8, ptr %1196, i64 8
  %1217 = getelementptr inbounds i8, ptr %1195, i64 8
  %1218 = getelementptr inbounds i8, ptr %1194, i64 8
  %1219 = getelementptr inbounds i8, ptr %1193, i64 8
  %1220 = getelementptr inbounds i8, ptr %1192, i64 8
  %1221 = getelementptr inbounds i8, ptr %1191, i64 8
  %1222 = getelementptr inbounds i8, ptr %1190, i64 8
  %1223 = getelementptr inbounds i8, ptr %1199, i64 64
  %1224 = add nuw nsw i64 %1198, 1
  %1225 = icmp eq i64 %1224, 8
  br i1 %1225, label %.loopexit81, label %.preheader80, !llvm.loop !13

1226:                                             ; preds = %1177
  %1227 = icmp slt i64 %1180, %1142
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds double, ptr %1181, i64 %1176
  %1230 = getelementptr inbounds double, ptr %1182, i64 %1176
  %1231 = getelementptr inbounds double, ptr %1183, i64 %1176
  %1232 = getelementptr inbounds double, ptr %1184, i64 %1176
  %1233 = getelementptr inbounds double, ptr %1185, i64 %1176
  %1234 = getelementptr inbounds double, ptr %1186, i64 %1176
  %1235 = getelementptr inbounds double, ptr %1187, i64 %1176
  %1236 = getelementptr inbounds double, ptr %1188, i64 %1176
  %1237 = getelementptr inbounds i8, ptr %1178, i64 512
  br label %.loopexit81

1238:                                             ; preds = %1226
  store double 1.000000e+00, ptr %1178, align 8, !tbaa !3
  %1239 = getelementptr inbounds i8, ptr %1178, i64 8
  %1240 = getelementptr inbounds i8, ptr %1181, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1239, i8 0, i64 56, i1 false)
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds i8, ptr %1178, i64 64
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1178, i64 72
  store double 1.000000e+00, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1178, i64 80
  %1245 = getelementptr inbounds i8, ptr %1181, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1244, i8 0, i64 48, i1 false)
  %1246 = load double, ptr %1245, align 8, !tbaa !3
  %1247 = getelementptr inbounds i8, ptr %1178, i64 128
  store double %1246, ptr %1247, align 8, !tbaa !3
  %1248 = getelementptr inbounds i8, ptr %1182, i64 16
  %1249 = load double, ptr %1248, align 8, !tbaa !3
  %1250 = getelementptr inbounds i8, ptr %1178, i64 136
  store double %1249, ptr %1250, align 8, !tbaa !3
  %1251 = getelementptr inbounds i8, ptr %1178, i64 144
  store double 1.000000e+00, ptr %1251, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1178, i64 152
  %1253 = getelementptr inbounds i8, ptr %1181, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1252, i8 0, i64 40, i1 false)
  %1254 = load double, ptr %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds i8, ptr %1178, i64 192
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1182, i64 24
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1178, i64 200
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1183, i64 24
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1178, i64 208
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1178, i64 216
  store double 1.000000e+00, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1178, i64 224
  %1264 = getelementptr inbounds i8, ptr %1181, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1263, i8 0, i64 32, i1 false)
  %1265 = load double, ptr %1264, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1178, i64 256
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1182, i64 32
  %1268 = load double, ptr %1267, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1178, i64 264
  store double %1268, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1183, i64 32
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1178, i64 272
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1184, i64 32
  %1274 = load double, ptr %1273, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1178, i64 280
  store double %1274, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1178, i64 288
  store double 1.000000e+00, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1178, i64 296
  %1278 = getelementptr inbounds i8, ptr %1181, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, i8 0, i64 24, i1 false)
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1178, i64 320
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1182, i64 40
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1178, i64 328
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1183, i64 40
  %1285 = load double, ptr %1284, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1178, i64 336
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds i8, ptr %1184, i64 40
  %1288 = load double, ptr %1287, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1178, i64 344
  store double %1288, ptr %1289, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1185, i64 40
  %1291 = load double, ptr %1290, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1178, i64 352
  store double %1291, ptr %1292, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1178, i64 360
  store double 1.000000e+00, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1178, i64 368
  %1295 = getelementptr inbounds i8, ptr %1181, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1294, i8 0, i64 16, i1 false)
  %1296 = load double, ptr %1295, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1178, i64 384
  store double %1296, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1182, i64 48
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1178, i64 392
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1183, i64 48
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1178, i64 400
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1184, i64 48
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1178, i64 408
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1185, i64 48
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1178, i64 416
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1186, i64 48
  %1311 = load double, ptr %1310, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1178, i64 424
  store double %1311, ptr %1312, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1178, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1181, i64 56
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1178, i64 448
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1182, i64 56
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1178, i64 456
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1183, i64 56
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1178, i64 464
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1184, i64 56
  %1324 = load double, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds i8, ptr %1178, i64 472
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1185, i64 56
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1178, i64 480
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1186, i64 56
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1178, i64 488
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1187, i64 56
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1178, i64 496
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1178, i64 504
  store double 1.000000e+00, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1181, i64 64
  %1337 = getelementptr inbounds i8, ptr %1182, i64 64
  %1338 = getelementptr inbounds i8, ptr %1183, i64 64
  %1339 = getelementptr inbounds i8, ptr %1184, i64 64
  %1340 = getelementptr inbounds i8, ptr %1185, i64 64
  %1341 = getelementptr inbounds i8, ptr %1186, i64 64
  %1342 = getelementptr inbounds i8, ptr %1187, i64 64
  %1343 = getelementptr inbounds i8, ptr %1188, i64 64
  %1344 = getelementptr inbounds i8, ptr %1178, i64 512
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %1238, %1228
  %1345 = phi ptr [ %1237, %1228 ], [ %1344, %1238 ], [ %1223, %.preheader80 ]
  %1346 = phi ptr [ %1229, %1228 ], [ %1336, %1238 ], [ %1215, %.preheader80 ]
  %1347 = phi ptr [ %1230, %1228 ], [ %1337, %1238 ], [ %1216, %.preheader80 ]
  %1348 = phi ptr [ %1231, %1228 ], [ %1338, %1238 ], [ %1217, %.preheader80 ]
  %1349 = phi ptr [ %1232, %1228 ], [ %1339, %1238 ], [ %1218, %.preheader80 ]
  %1350 = phi ptr [ %1233, %1228 ], [ %1340, %1238 ], [ %1219, %.preheader80 ]
  %1351 = phi ptr [ %1234, %1228 ], [ %1341, %1238 ], [ %1220, %.preheader80 ]
  %1352 = phi ptr [ %1235, %1228 ], [ %1342, %1238 ], [ %1221, %.preheader80 ]
  %1353 = phi ptr [ %1236, %1228 ], [ %1343, %1238 ], [ %1222, %.preheader80 ]
  %1354 = add nsw i64 %1180, 8
  %1355 = add nsw i64 %1179, -1
  %1356 = icmp sgt i64 %1179, 1
  br i1 %1356, label %1177, label %1357, !llvm.loop !14

1357:                                             ; preds = %.loopexit81
  %1358 = and i64 %0, -8
  %1359 = add i64 %1358, %4
  br label %1360

1360:                                             ; preds = %1357, %1146
  %1361 = phi ptr [ %1143, %1146 ], [ %1345, %1357 ]
  %1362 = phi i64 [ %4, %1146 ], [ %1359, %1357 ]
  %1363 = phi ptr [ %1151, %1146 ], [ %1346, %1357 ]
  %1364 = phi ptr [ %1154, %1146 ], [ %1347, %1357 ]
  %1365 = phi ptr [ %1157, %1146 ], [ %1348, %1357 ]
  %1366 = phi ptr [ %1160, %1146 ], [ %1349, %1357 ]
  %1367 = phi ptr [ %1163, %1146 ], [ %1350, %1357 ]
  %1368 = phi ptr [ %1166, %1146 ], [ %1351, %1357 ]
  %1369 = phi ptr [ %1169, %1146 ], [ %1352, %1357 ]
  %1370 = phi ptr [ %1172, %1146 ], [ %1353, %1357 ]
  %1371 = and i64 %0, 7
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %.thread74, label %1373

1373:                                             ; preds = %1360
  %1374 = icmp sgt i64 %1362, %1142
  br i1 %1374, label %.preheader79, label %1411

.preheader79:                                     ; preds = %1373, %.preheader79
  %1375 = phi ptr [ %1407, %.preheader79 ], [ %1370, %1373 ]
  %1376 = phi ptr [ %1406, %.preheader79 ], [ %1369, %1373 ]
  %1377 = phi ptr [ %1405, %.preheader79 ], [ %1368, %1373 ]
  %1378 = phi ptr [ %1404, %.preheader79 ], [ %1367, %1373 ]
  %1379 = phi ptr [ %1403, %.preheader79 ], [ %1366, %1373 ]
  %1380 = phi ptr [ %1402, %.preheader79 ], [ %1365, %1373 ]
  %1381 = phi ptr [ %1401, %.preheader79 ], [ %1364, %1373 ]
  %1382 = phi ptr [ %1400, %.preheader79 ], [ %1363, %1373 ]
  %1383 = phi i64 [ %1409, %.preheader79 ], [ 0, %1373 ]
  %1384 = phi ptr [ %1408, %.preheader79 ], [ %1361, %1373 ]
  %1385 = load double, ptr %1382, align 8, !tbaa !3
  store double %1385, ptr %1384, align 8, !tbaa !3
  %1386 = load double, ptr %1381, align 8, !tbaa !3
  %1387 = getelementptr inbounds i8, ptr %1384, i64 8
  store double %1386, ptr %1387, align 8, !tbaa !3
  %1388 = load double, ptr %1380, align 8, !tbaa !3
  %1389 = getelementptr inbounds i8, ptr %1384, i64 16
  store double %1388, ptr %1389, align 8, !tbaa !3
  %1390 = load double, ptr %1379, align 8, !tbaa !3
  %1391 = getelementptr inbounds i8, ptr %1384, i64 24
  store double %1390, ptr %1391, align 8, !tbaa !3
  %1392 = load double, ptr %1378, align 8, !tbaa !3
  %1393 = getelementptr inbounds i8, ptr %1384, i64 32
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = load double, ptr %1377, align 8, !tbaa !3
  %1395 = getelementptr inbounds i8, ptr %1384, i64 40
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = load double, ptr %1376, align 8, !tbaa !3
  %1397 = getelementptr inbounds i8, ptr %1384, i64 48
  store double %1396, ptr %1397, align 8, !tbaa !3
  %1398 = load double, ptr %1375, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1384, i64 56
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1382, i64 8
  %1401 = getelementptr inbounds i8, ptr %1381, i64 8
  %1402 = getelementptr inbounds i8, ptr %1380, i64 8
  %1403 = getelementptr inbounds i8, ptr %1379, i64 8
  %1404 = getelementptr inbounds i8, ptr %1378, i64 8
  %1405 = getelementptr inbounds i8, ptr %1377, i64 8
  %1406 = getelementptr inbounds i8, ptr %1376, i64 8
  %1407 = getelementptr inbounds i8, ptr %1375, i64 8
  %1408 = getelementptr inbounds i8, ptr %1384, i64 64
  %1409 = add nuw nsw i64 %1383, 1
  %1410 = icmp eq i64 %1409, %1371
  br i1 %1410, label %.thread74, label %.preheader79, !llvm.loop !15

1411:                                             ; preds = %1373
  %1412 = icmp slt i64 %1362, %1142
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1411
  %.idx26 = shl nuw nsw i64 %1371, 6
  %1414 = getelementptr inbounds i8, ptr %1361, i64 %.idx26
  br label %.thread74

1415:                                             ; preds = %1411
  store double 1.000000e+00, ptr %1361, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1361, i64 8
  %1417 = getelementptr inbounds i8, ptr %1361, i64 64
  %1418 = icmp eq i64 %1371, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1416, i8 0, i64 56, i1 false)
  br i1 %1418, label %.thread74, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds i8, ptr %1363, i64 8
  %1421 = load double, ptr %1420, align 8, !tbaa !3
  store double %1421, ptr %1417, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1361, i64 72
  store double 1.000000e+00, ptr %1422, align 8, !tbaa !3
  %1423 = getelementptr inbounds i8, ptr %1361, i64 80
  %1424 = getelementptr inbounds i8, ptr %1361, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1423, i8 0, i64 48, i1 false)
  %1425 = icmp ugt i64 %1371, 2
  br i1 %1425, label %1426, label %.thread74

1426:                                             ; preds = %1419
  %1427 = getelementptr inbounds i8, ptr %1363, i64 16
  %1428 = load double, ptr %1427, align 8, !tbaa !3
  store double %1428, ptr %1424, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1364, i64 16
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1361, i64 136
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1361, i64 144
  store double 1.000000e+00, ptr %1432, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1361, i64 152
  %1434 = getelementptr inbounds i8, ptr %1361, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1433, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1371, 3
  br i1 %.not, label %.thread74, label %1435

1435:                                             ; preds = %1426
  %1436 = getelementptr inbounds i8, ptr %1363, i64 24
  %1437 = load double, ptr %1436, align 8, !tbaa !3
  store double %1437, ptr %1434, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1364, i64 24
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1361, i64 200
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = getelementptr inbounds i8, ptr %1365, i64 24
  %1442 = load double, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1361, i64 208
  store double %1442, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1361, i64 216
  store double 1.000000e+00, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1361, i64 224
  %1446 = getelementptr inbounds i8, ptr %1361, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1445, i8 0, i64 32, i1 false)
  %1447 = icmp ugt i64 %1371, 4
  br i1 %1447, label %1448, label %.thread74

1448:                                             ; preds = %1435
  %1449 = getelementptr inbounds i8, ptr %1363, i64 32
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  store double %1450, ptr %1446, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1364, i64 32
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1361, i64 264
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1365, i64 32
  %1455 = load double, ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1361, i64 272
  store double %1455, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1366, i64 32
  %1458 = load double, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1361, i64 280
  store double %1458, ptr %1459, align 8, !tbaa !3
  %1460 = getelementptr inbounds i8, ptr %1361, i64 288
  store double 1.000000e+00, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1361, i64 296
  %1462 = getelementptr inbounds i8, ptr %1361, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1461, i8 0, i64 24, i1 false)
  %.not76 = icmp eq i64 %1371, 5
  br i1 %.not76, label %.thread74, label %1463

1463:                                             ; preds = %1448
  %1464 = getelementptr inbounds i8, ptr %1363, i64 40
  %1465 = load double, ptr %1464, align 8, !tbaa !3
  store double %1465, ptr %1462, align 8, !tbaa !3
  %1466 = getelementptr inbounds i8, ptr %1364, i64 40
  %1467 = load double, ptr %1466, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1361, i64 328
  store double %1467, ptr %1468, align 8, !tbaa !3
  %1469 = getelementptr inbounds i8, ptr %1365, i64 40
  %1470 = load double, ptr %1469, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1361, i64 336
  store double %1470, ptr %1471, align 8, !tbaa !3
  %1472 = getelementptr inbounds i8, ptr %1366, i64 40
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1361, i64 344
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1367, i64 40
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1361, i64 352
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds i8, ptr %1361, i64 360
  store double 1.000000e+00, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1361, i64 368
  %1480 = getelementptr inbounds i8, ptr %1361, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1479, i8 0, i64 16, i1 false)
  %1481 = icmp eq i64 %1371, 7
  br i1 %1481, label %1482, label %.thread74

1482:                                             ; preds = %1463
  %1483 = getelementptr inbounds i8, ptr %1363, i64 48
  %1484 = load double, ptr %1483, align 8, !tbaa !3
  store double %1484, ptr %1480, align 8, !tbaa !3
  %1485 = getelementptr inbounds i8, ptr %1364, i64 48
  %1486 = load double, ptr %1485, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1361, i64 392
  store double %1486, ptr %1487, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1365, i64 48
  %1489 = load double, ptr %1488, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1361, i64 400
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1366, i64 48
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1361, i64 408
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1367, i64 48
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1361, i64 416
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds i8, ptr %1368, i64 48
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1361, i64 424
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds i8, ptr %1361, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1500, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1361, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader79, %1415, %1419, %1426, %1435, %1448, %1482, %1463, %1413, %1360
  %1502 = phi ptr [ %1414, %1413 ], [ %1501, %1482 ], [ %1480, %1463 ], [ %1361, %1360 ], [ %1462, %1448 ], [ %1446, %1435 ], [ %1434, %1426 ], [ %1424, %1419 ], [ %1417, %1415 ], [ %1408, %.preheader79 ]
  %1503 = add nsw i64 %1142, 8
  br label %1504

1504:                                             ; preds = %.thread74, %.loopexit87
  %1505 = phi i64 [ %1503, %.thread74 ], [ %1142, %.loopexit87 ]
  %1506 = phi ptr [ %1502, %.thread74 ], [ %1143, %.loopexit87 ]
  %1507 = and i64 %1, 4
  %1508 = icmp eq i64 %1507, 0
  br i1 %1508, label %1661, label %1509

1509:                                             ; preds = %1504
  %1510 = tail call i64 @llvm.smax.i64(i64 %1505, i64 %4)
  %1511 = tail call i64 @llvm.smin.i64(i64 %1505, i64 %4)
  %1512 = getelementptr inbounds double, ptr %2, i64 %1510
  %1513 = mul nsw i64 %1511, %3
  %1514 = getelementptr inbounds double, ptr %1512, i64 %1513
  %1515 = add nsw i64 %1511, 1
  %1516 = mul nsw i64 %1515, %3
  %1517 = getelementptr inbounds double, ptr %1512, i64 %1516
  %1518 = add nsw i64 %1511, 2
  %1519 = mul nsw i64 %1518, %3
  %1520 = getelementptr inbounds double, ptr %1512, i64 %1519
  %1521 = add nsw i64 %1511, 3
  %1522 = mul nsw i64 %1521, %3
  %1523 = getelementptr inbounds double, ptr %1512, i64 %1522
  %1524 = ashr i64 %0, 2
  %1525 = icmp sgt i64 %1524, 0
  br i1 %1525, label %1526, label %1605

1526:                                             ; preds = %1509
  %1527 = shl nsw i64 %3, 2
  br label %1528

1528:                                             ; preds = %.loopexit78, %1526
  %1529 = phi ptr [ %1594, %.loopexit78 ], [ %1506, %1526 ]
  %1530 = phi i64 [ %1600, %.loopexit78 ], [ %1524, %1526 ]
  %1531 = phi i64 [ %1599, %.loopexit78 ], [ %4, %1526 ]
  %1532 = phi ptr [ %1595, %.loopexit78 ], [ %1514, %1526 ]
  %1533 = phi ptr [ %1596, %.loopexit78 ], [ %1517, %1526 ]
  %1534 = phi ptr [ %1597, %.loopexit78 ], [ %1520, %1526 ]
  %1535 = phi ptr [ %1598, %.loopexit78 ], [ %1523, %1526 ]
  %1536 = icmp sgt i64 %1531, %1505
  br i1 %1536, label %.preheader77, label %1557

.preheader77:                                     ; preds = %1528, %.preheader77
  %1537 = phi ptr [ %1553, %.preheader77 ], [ %1535, %1528 ]
  %1538 = phi ptr [ %1552, %.preheader77 ], [ %1534, %1528 ]
  %1539 = phi ptr [ %1551, %.preheader77 ], [ %1533, %1528 ]
  %1540 = phi ptr [ %1550, %.preheader77 ], [ %1532, %1528 ]
  %1541 = phi i64 [ %1555, %.preheader77 ], [ 0, %1528 ]
  %1542 = phi ptr [ %1554, %.preheader77 ], [ %1529, %1528 ]
  %1543 = load double, ptr %1540, align 8, !tbaa !3
  store double %1543, ptr %1542, align 8, !tbaa !3
  %1544 = load double, ptr %1539, align 8, !tbaa !3
  %1545 = getelementptr inbounds i8, ptr %1542, i64 8
  store double %1544, ptr %1545, align 8, !tbaa !3
  %1546 = load double, ptr %1538, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1542, i64 16
  store double %1546, ptr %1547, align 8, !tbaa !3
  %1548 = load double, ptr %1537, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1542, i64 24
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1540, i64 8
  %1551 = getelementptr inbounds i8, ptr %1539, i64 8
  %1552 = getelementptr inbounds i8, ptr %1538, i64 8
  %1553 = getelementptr inbounds i8, ptr %1537, i64 8
  %1554 = getelementptr inbounds i8, ptr %1542, i64 32
  %1555 = add nuw nsw i64 %1541, 1
  %1556 = icmp eq i64 %1555, 4
  br i1 %1556, label %.loopexit78, label %.preheader77, !llvm.loop !16

1557:                                             ; preds = %1528
  %1558 = icmp slt i64 %1531, %1505
  br i1 %1558, label %1559, label %1565

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds double, ptr %1532, i64 %1527
  %1561 = getelementptr inbounds double, ptr %1533, i64 %1527
  %1562 = getelementptr inbounds double, ptr %1534, i64 %1527
  %1563 = getelementptr inbounds double, ptr %1535, i64 %1527
  %1564 = getelementptr inbounds i8, ptr %1529, i64 128
  br label %.loopexit78

1565:                                             ; preds = %1557
  store double 1.000000e+00, ptr %1529, align 8, !tbaa !3
  %1566 = getelementptr inbounds i8, ptr %1529, i64 8
  %1567 = getelementptr inbounds i8, ptr %1532, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1566, i8 0, i64 24, i1 false)
  %1568 = load double, ptr %1567, align 8, !tbaa !3
  %1569 = getelementptr inbounds i8, ptr %1529, i64 32
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1529, i64 40
  store double 1.000000e+00, ptr %1570, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1529, i64 48
  %1572 = getelementptr inbounds i8, ptr %1532, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1571, i8 0, i64 16, i1 false)
  %1573 = load double, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1529, i64 64
  store double %1573, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds i8, ptr %1533, i64 16
  %1576 = load double, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1529, i64 72
  store double %1576, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds i8, ptr %1529, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds i8, ptr %1532, i64 24
  %1580 = load double, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds i8, ptr %1529, i64 96
  store double %1580, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds i8, ptr %1533, i64 24
  %1583 = load double, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds i8, ptr %1529, i64 104
  store double %1583, ptr %1584, align 8, !tbaa !3
  %1585 = getelementptr inbounds i8, ptr %1534, i64 24
  %1586 = load double, ptr %1585, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1529, i64 112
  store double %1586, ptr %1587, align 8, !tbaa !3
  %1588 = getelementptr inbounds i8, ptr %1529, i64 120
  store double 1.000000e+00, ptr %1588, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1532, i64 32
  %1590 = getelementptr inbounds i8, ptr %1533, i64 32
  %1591 = getelementptr inbounds i8, ptr %1534, i64 32
  %1592 = getelementptr inbounds i8, ptr %1535, i64 32
  %1593 = getelementptr inbounds i8, ptr %1529, i64 128
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %1565, %1559
  %1594 = phi ptr [ %1564, %1559 ], [ %1593, %1565 ], [ %1554, %.preheader77 ]
  %1595 = phi ptr [ %1560, %1559 ], [ %1589, %1565 ], [ %1550, %.preheader77 ]
  %1596 = phi ptr [ %1561, %1559 ], [ %1590, %1565 ], [ %1551, %.preheader77 ]
  %1597 = phi ptr [ %1562, %1559 ], [ %1591, %1565 ], [ %1552, %.preheader77 ]
  %1598 = phi ptr [ %1563, %1559 ], [ %1592, %1565 ], [ %1553, %.preheader77 ]
  %1599 = add nsw i64 %1531, 4
  %1600 = add nsw i64 %1530, -1
  %1601 = icmp sgt i64 %1530, 1
  br i1 %1601, label %1528, label %1602, !llvm.loop !17

1602:                                             ; preds = %.loopexit78
  %1603 = and i64 %0, -4
  %1604 = add i64 %1603, %4
  br label %1605

1605:                                             ; preds = %1602, %1509
  %1606 = phi ptr [ %1506, %1509 ], [ %1594, %1602 ]
  %1607 = phi i64 [ %4, %1509 ], [ %1604, %1602 ]
  %1608 = phi ptr [ %1514, %1509 ], [ %1595, %1602 ]
  %1609 = phi ptr [ %1517, %1509 ], [ %1596, %1602 ]
  %1610 = phi ptr [ %1520, %1509 ], [ %1597, %1602 ]
  %1611 = phi ptr [ %1523, %1509 ], [ %1598, %1602 ]
  %1612 = and i64 %0, 3
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %.thread75, label %1614

1614:                                             ; preds = %1605
  %1615 = icmp sgt i64 %1607, %1505
  br i1 %1615, label %.preheader, label %1636

.preheader:                                       ; preds = %1614, %.preheader
  %1616 = phi ptr [ %1632, %.preheader ], [ %1611, %1614 ]
  %1617 = phi ptr [ %1631, %.preheader ], [ %1610, %1614 ]
  %1618 = phi ptr [ %1630, %.preheader ], [ %1609, %1614 ]
  %1619 = phi ptr [ %1629, %.preheader ], [ %1608, %1614 ]
  %1620 = phi i64 [ %1634, %.preheader ], [ 0, %1614 ]
  %1621 = phi ptr [ %1633, %.preheader ], [ %1606, %1614 ]
  %1622 = load double, ptr %1619, align 8, !tbaa !3
  store double %1622, ptr %1621, align 8, !tbaa !3
  %1623 = load double, ptr %1618, align 8, !tbaa !3
  %1624 = getelementptr inbounds i8, ptr %1621, i64 8
  store double %1623, ptr %1624, align 8, !tbaa !3
  %1625 = load double, ptr %1617, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1621, i64 16
  store double %1625, ptr %1626, align 8, !tbaa !3
  %1627 = load double, ptr %1616, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1621, i64 24
  store double %1627, ptr %1628, align 8, !tbaa !3
  %1629 = getelementptr inbounds i8, ptr %1619, i64 8
  %1630 = getelementptr inbounds i8, ptr %1618, i64 8
  %1631 = getelementptr inbounds i8, ptr %1617, i64 8
  %1632 = getelementptr inbounds i8, ptr %1616, i64 8
  %1633 = getelementptr inbounds i8, ptr %1621, i64 32
  %1634 = add nuw nsw i64 %1620, 1
  %1635 = icmp eq i64 %1634, %1612
  br i1 %1635, label %.thread75, label %.preheader, !llvm.loop !18

1636:                                             ; preds = %1614
  %1637 = icmp slt i64 %1607, %1505
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1636
  %.idx27 = shl nuw nsw i64 %1612, 5
  %1639 = getelementptr inbounds i8, ptr %1606, i64 %.idx27
  br label %.thread75

1640:                                             ; preds = %1636
  store double 1.000000e+00, ptr %1606, align 8, !tbaa !3
  %1641 = getelementptr inbounds i8, ptr %1606, i64 8
  %1642 = getelementptr inbounds i8, ptr %1606, i64 32
  %1643 = icmp eq i64 %1612, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1641, i8 0, i64 24, i1 false)
  br i1 %1643, label %.thread75, label %1644

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds i8, ptr %1608, i64 8
  %1646 = load double, ptr %1645, align 8, !tbaa !3
  store double %1646, ptr %1642, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1606, i64 40
  store double 1.000000e+00, ptr %1647, align 8, !tbaa !3
  %1648 = getelementptr inbounds i8, ptr %1606, i64 48
  %1649 = getelementptr inbounds i8, ptr %1606, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1648, i8 0, i64 16, i1 false)
  %1650 = icmp eq i64 %1612, 3
  br i1 %1650, label %1651, label %.thread75

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds i8, ptr %1608, i64 16
  %1653 = load double, ptr %1652, align 8, !tbaa !3
  store double %1653, ptr %1649, align 8, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %1609, i64 16
  %1655 = load double, ptr %1654, align 8, !tbaa !3
  %1656 = getelementptr inbounds i8, ptr %1606, i64 72
  store double %1655, ptr %1656, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1606, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1657, align 8, !tbaa !3
  %1658 = getelementptr inbounds i8, ptr %1606, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1640, %1651, %1644, %1638, %1605
  %1659 = phi ptr [ %1639, %1638 ], [ %1658, %1651 ], [ %1649, %1644 ], [ %1606, %1605 ], [ %1642, %1640 ], [ %1633, %.preheader ]
  %1660 = add nsw i64 %1505, 4
  br label %1661

1661:                                             ; preds = %.thread75, %1504
  %1662 = phi i64 [ %1660, %.thread75 ], [ %1505, %1504 ]
  %1663 = phi ptr [ %1659, %.thread75 ], [ %1506, %1504 ]
  %1664 = and i64 %1, 2
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %1743, label %1666

1666:                                             ; preds = %1661
  %1667 = tail call i64 @llvm.smax.i64(i64 %1662, i64 %4)
  %1668 = tail call i64 @llvm.smin.i64(i64 %1662, i64 %4)
  %1669 = getelementptr inbounds double, ptr %2, i64 %1667
  %1670 = mul nsw i64 %1668, %3
  %1671 = getelementptr inbounds double, ptr %1669, i64 %1670
  %1672 = add nsw i64 %1668, 1
  %1673 = mul nsw i64 %1672, %3
  %1674 = getelementptr inbounds double, ptr %1669, i64 %1673
  %1675 = ashr i64 %0, 1
  %1676 = icmp sgt i64 %1675, 0
  br i1 %1676, label %1677, label %1720

1677:                                             ; preds = %1666
  %1678 = shl nsw i64 %3, 1
  br label %1679

1679:                                             ; preds = %1710, %1677
  %1680 = phi ptr [ %1713, %1710 ], [ %1663, %1677 ]
  %1681 = phi i64 [ %1715, %1710 ], [ %1675, %1677 ]
  %1682 = phi i64 [ %1714, %1710 ], [ %4, %1677 ]
  %1683 = phi ptr [ %1711, %1710 ], [ %1671, %1677 ]
  %1684 = phi ptr [ %1712, %1710 ], [ %1674, %1677 ]
  %1685 = icmp sgt i64 %1682, %1662
  br i1 %1685, label %1686, label %1698

1686:                                             ; preds = %1679
  %1687 = load double, ptr %1683, align 8, !tbaa !3
  store double %1687, ptr %1680, align 8, !tbaa !3
  %1688 = load double, ptr %1684, align 8, !tbaa !3
  %1689 = getelementptr inbounds i8, ptr %1680, i64 8
  store double %1688, ptr %1689, align 8, !tbaa !3
  %1690 = getelementptr inbounds i8, ptr %1683, i64 8
  %1691 = load double, ptr %1690, align 8, !tbaa !3
  %1692 = getelementptr inbounds i8, ptr %1680, i64 16
  store double %1691, ptr %1692, align 8, !tbaa !3
  %1693 = getelementptr inbounds i8, ptr %1684, i64 8
  %1694 = load double, ptr %1693, align 8, !tbaa !3
  %1695 = getelementptr inbounds i8, ptr %1680, i64 24
  store double %1694, ptr %1695, align 8, !tbaa !3
  %1696 = getelementptr inbounds i8, ptr %1683, i64 16
  %1697 = getelementptr inbounds i8, ptr %1684, i64 16
  br label %1710

1698:                                             ; preds = %1679
  %1699 = icmp slt i64 %1682, %1662
  br i1 %1699, label %1700, label %1703

1700:                                             ; preds = %1698
  %1701 = getelementptr inbounds double, ptr %1683, i64 %1678
  %1702 = getelementptr inbounds double, ptr %1684, i64 %1678
  br label %1710

1703:                                             ; preds = %1698
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1680, align 8, !tbaa !3
  %1704 = getelementptr inbounds i8, ptr %1683, i64 8
  %1705 = load double, ptr %1704, align 8, !tbaa !3
  %1706 = getelementptr inbounds i8, ptr %1680, i64 16
  store double %1705, ptr %1706, align 8, !tbaa !3
  %1707 = getelementptr inbounds i8, ptr %1680, i64 24
  store double 1.000000e+00, ptr %1707, align 8, !tbaa !3
  %1708 = getelementptr inbounds i8, ptr %1683, i64 16
  %1709 = getelementptr inbounds i8, ptr %1684, i64 16
  br label %1710

1710:                                             ; preds = %1703, %1700, %1686
  %1711 = phi ptr [ %1696, %1686 ], [ %1701, %1700 ], [ %1708, %1703 ]
  %1712 = phi ptr [ %1697, %1686 ], [ %1702, %1700 ], [ %1709, %1703 ]
  %1713 = getelementptr inbounds i8, ptr %1680, i64 32
  %1714 = add nsw i64 %1682, 2
  %1715 = add nsw i64 %1681, -1
  %1716 = icmp sgt i64 %1681, 1
  br i1 %1716, label %1679, label %1717, !llvm.loop !19

1717:                                             ; preds = %1710
  %1718 = and i64 %0, -2
  %1719 = add i64 %1718, %4
  br label %1720

1720:                                             ; preds = %1717, %1666
  %1721 = phi ptr [ %1663, %1666 ], [ %1713, %1717 ]
  %1722 = phi i64 [ %4, %1666 ], [ %1719, %1717 ]
  %1723 = phi ptr [ %1671, %1666 ], [ %1711, %1717 ]
  %1724 = phi ptr [ %1674, %1666 ], [ %1712, %1717 ]
  %1725 = and i64 %0, 1
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %1740, label %1727

1727:                                             ; preds = %1720
  %1728 = icmp sgt i64 %1722, %1662
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1727
  %1730 = load double, ptr %1723, align 8, !tbaa !3
  store double %1730, ptr %1721, align 8, !tbaa !3
  %1731 = load double, ptr %1724, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1721, i64 8
  store double %1731, ptr %1732, align 8, !tbaa !3
  %1733 = getelementptr inbounds i8, ptr %1721, i64 16
  br label %1740

1734:                                             ; preds = %1727
  %1735 = icmp slt i64 %1722, %1662
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds i8, ptr %1721, i64 16
  br label %1740

1738:                                             ; preds = %1734
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1721, align 8, !tbaa !3
  %1739 = getelementptr inbounds i8, ptr %1721, i64 16
  br label %1740

1740:                                             ; preds = %1738, %1736, %1729, %1720
  %1741 = phi ptr [ %1733, %1729 ], [ %1737, %1736 ], [ %1739, %1738 ], [ %1721, %1720 ]
  %1742 = add nsw i64 %1662, 2
  br label %1743

1743:                                             ; preds = %1740, %1661
  %1744 = phi i64 [ %1742, %1740 ], [ %1662, %1661 ]
  %1745 = phi ptr [ %1741, %1740 ], [ %1663, %1661 ]
  %1746 = and i64 %1, 1
  %1747 = icmp ne i64 %1746, 0
  %1748 = icmp sgt i64 %0, 0
  %1749 = and i1 %1748, %1747
  br i1 %1749, label %1750, label %.loopexit

1750:                                             ; preds = %1743
  %1751 = icmp slt i64 %1744, %4
  %1752 = getelementptr inbounds double, ptr %2, i64 %4
  %1753 = mul nsw i64 %1744, %3
  %1754 = getelementptr inbounds double, ptr %1752, i64 %1753
  %1755 = getelementptr inbounds double, ptr %2, i64 %1744
  %1756 = mul nsw i64 %4, %3
  %1757 = getelementptr inbounds double, ptr %1755, i64 %1756
  %1758 = select i1 %1751, ptr %1754, ptr %1757
  br label %1759

1759:                                             ; preds = %1773, %1750
  %1760 = phi ptr [ %1775, %1773 ], [ %1745, %1750 ]
  %1761 = phi i64 [ %1777, %1773 ], [ %0, %1750 ]
  %1762 = phi i64 [ %1776, %1773 ], [ %4, %1750 ]
  %1763 = phi ptr [ %1774, %1773 ], [ %1758, %1750 ]
  %1764 = icmp sgt i64 %1762, %1744
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1759
  %1766 = load double, ptr %1763, align 8, !tbaa !3
  store double %1766, ptr %1760, align 8, !tbaa !3
  %1767 = getelementptr inbounds i8, ptr %1763, i64 8
  br label %1773

1768:                                             ; preds = %1759
  %1769 = icmp slt i64 %1762, %1744
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds double, ptr %1763, i64 %3
  br label %1773

1772:                                             ; preds = %1768
  store double 1.000000e+00, ptr %1760, align 8, !tbaa !3
  br label %1773

1773:                                             ; preds = %1772, %1770, %1765
  %1774 = phi ptr [ %1767, %1765 ], [ %1771, %1770 ], [ %1763, %1772 ]
  %1775 = getelementptr inbounds i8, ptr %1760, i64 8
  %1776 = add nsw i64 %1762, 1
  %1777 = add nsw i64 %1761, -1
  %1778 = icmp sgt i64 %1761, 1
  br i1 %1778, label %1759, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1773, %1743
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

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
