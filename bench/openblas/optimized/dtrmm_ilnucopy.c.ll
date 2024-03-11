; ModuleID = 'bench/openblas/original/dtrmm_ilnucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_ilnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit85

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
  %66 = phi i64 [ %1140, %.thread59 ], [ %5, %10 ]
  %67 = phi ptr [ %1139, %.thread59 ], [ %6, %10 ]
  %68 = phi i64 [ %1141, %.thread59 ], [ %8, %10 ]
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
  br i1 %12, label %.preheader83, label %.loopexit84

.preheader83:                                     ; preds = %136, %.loopexit81
  %153 = phi ptr [ %668, %.loopexit81 ], [ %67, %136 ]
  %154 = phi i64 [ %686, %.loopexit81 ], [ %11, %136 ]
  %155 = phi i64 [ %685, %.loopexit81 ], [ %4, %136 ]
  %156 = phi ptr [ %669, %.loopexit81 ], [ %137, %136 ]
  %157 = phi ptr [ %670, %.loopexit81 ], [ %138, %136 ]
  %158 = phi ptr [ %671, %.loopexit81 ], [ %139, %136 ]
  %159 = phi ptr [ %672, %.loopexit81 ], [ %140, %136 ]
  %160 = phi ptr [ %673, %.loopexit81 ], [ %141, %136 ]
  %161 = phi ptr [ %674, %.loopexit81 ], [ %142, %136 ]
  %162 = phi ptr [ %675, %.loopexit81 ], [ %143, %136 ]
  %163 = phi ptr [ %676, %.loopexit81 ], [ %144, %136 ]
  %164 = phi ptr [ %677, %.loopexit81 ], [ %145, %136 ]
  %165 = phi ptr [ %678, %.loopexit81 ], [ %146, %136 ]
  %166 = phi ptr [ %679, %.loopexit81 ], [ %147, %136 ]
  %167 = phi ptr [ %680, %.loopexit81 ], [ %148, %136 ]
  %168 = phi ptr [ %681, %.loopexit81 ], [ %149, %136 ]
  %169 = phi ptr [ %682, %.loopexit81 ], [ %150, %136 ]
  %170 = phi ptr [ %683, %.loopexit81 ], [ %151, %136 ]
  %171 = phi ptr [ %684, %.loopexit81 ], [ %152, %136 ]
  %172 = icmp sgt i64 %155, %66
  br i1 %172, label %.preheader80, label %241

.preheader80:                                     ; preds = %.preheader83, %.preheader80
  %173 = phi ptr [ %237, %.preheader80 ], [ %171, %.preheader83 ]
  %174 = phi ptr [ %236, %.preheader80 ], [ %170, %.preheader83 ]
  %175 = phi ptr [ %235, %.preheader80 ], [ %169, %.preheader83 ]
  %176 = phi ptr [ %234, %.preheader80 ], [ %168, %.preheader83 ]
  %177 = phi ptr [ %233, %.preheader80 ], [ %167, %.preheader83 ]
  %178 = phi ptr [ %232, %.preheader80 ], [ %166, %.preheader83 ]
  %179 = phi ptr [ %231, %.preheader80 ], [ %165, %.preheader83 ]
  %180 = phi ptr [ %230, %.preheader80 ], [ %164, %.preheader83 ]
  %181 = phi ptr [ %229, %.preheader80 ], [ %163, %.preheader83 ]
  %182 = phi ptr [ %228, %.preheader80 ], [ %162, %.preheader83 ]
  %183 = phi ptr [ %227, %.preheader80 ], [ %161, %.preheader83 ]
  %184 = phi ptr [ %226, %.preheader80 ], [ %160, %.preheader83 ]
  %185 = phi ptr [ %225, %.preheader80 ], [ %159, %.preheader83 ]
  %186 = phi ptr [ %224, %.preheader80 ], [ %158, %.preheader83 ]
  %187 = phi ptr [ %223, %.preheader80 ], [ %157, %.preheader83 ]
  %188 = phi ptr [ %222, %.preheader80 ], [ %156, %.preheader83 ]
  %189 = phi i64 [ %239, %.preheader80 ], [ 0, %.preheader83 ]
  %190 = phi ptr [ %238, %.preheader80 ], [ %153, %.preheader83 ]
  %191 = load double, ptr %188, align 8, !tbaa !3
  store double %191, ptr %190, align 8, !tbaa !3
  %192 = load double, ptr %187, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = load double, ptr %186, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = load double, ptr %185, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %190, i64 24
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = load double, ptr %184, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %190, i64 32
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = load double, ptr %183, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %190, i64 40
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = load double, ptr %182, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %190, i64 48
  store double %202, ptr %203, align 8, !tbaa !3
  %204 = load double, ptr %181, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %190, i64 56
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = load double, ptr %180, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %190, i64 64
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = load double, ptr %179, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %190, i64 72
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = load double, ptr %178, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %190, i64 80
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = load double, ptr %177, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %190, i64 88
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = load double, ptr %176, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %190, i64 96
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = load double, ptr %175, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %190, i64 104
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = load double, ptr %174, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %190, i64 112
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = load double, ptr %173, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %190, i64 120
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %188, i64 8
  %223 = getelementptr inbounds i8, ptr %187, i64 8
  %224 = getelementptr inbounds i8, ptr %186, i64 8
  %225 = getelementptr inbounds i8, ptr %185, i64 8
  %226 = getelementptr inbounds i8, ptr %184, i64 8
  %227 = getelementptr inbounds i8, ptr %183, i64 8
  %228 = getelementptr inbounds i8, ptr %182, i64 8
  %229 = getelementptr inbounds i8, ptr %181, i64 8
  %230 = getelementptr inbounds i8, ptr %180, i64 8
  %231 = getelementptr inbounds i8, ptr %179, i64 8
  %232 = getelementptr inbounds i8, ptr %178, i64 8
  %233 = getelementptr inbounds i8, ptr %177, i64 8
  %234 = getelementptr inbounds i8, ptr %176, i64 8
  %235 = getelementptr inbounds i8, ptr %175, i64 8
  %236 = getelementptr inbounds i8, ptr %174, i64 8
  %237 = getelementptr inbounds i8, ptr %173, i64 8
  %238 = getelementptr inbounds i8, ptr %190, i64 128
  %239 = add nuw nsw i64 %189, 1
  %240 = icmp eq i64 %239, 16
  br i1 %240, label %.loopexit81, label %.preheader80, !llvm.loop !7

241:                                              ; preds = %.preheader83
  %242 = icmp slt i64 %155, %66
  br i1 %242, label %243, label %261

243:                                              ; preds = %241
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
  %259 = getelementptr inbounds double, ptr %171, i64 %47
  %260 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %.loopexit81

261:                                              ; preds = %241
  store double 1.000000e+00, ptr %153, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %153, i64 8
  %263 = getelementptr inbounds i8, ptr %156, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %262, i8 0, i64 120, i1 false)
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %153, i64 128
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %153, i64 136
  store double 1.000000e+00, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %153, i64 144
  %268 = getelementptr inbounds i8, ptr %156, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %267, i8 0, i64 112, i1 false)
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %153, i64 256
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %157, i64 16
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %153, i64 264
  store double %272, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %153, i64 272
  store double 1.000000e+00, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %153, i64 280
  %276 = getelementptr inbounds i8, ptr %156, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %275, i8 0, i64 104, i1 false)
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %153, i64 384
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %157, i64 24
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %153, i64 392
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %158, i64 24
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %153, i64 400
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %153, i64 408
  store double 1.000000e+00, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %153, i64 416
  %287 = getelementptr inbounds i8, ptr %156, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %286, i8 0, i64 96, i1 false)
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %153, i64 512
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %157, i64 32
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %153, i64 520
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %158, i64 32
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %153, i64 528
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %159, i64 32
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %153, i64 536
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %153, i64 544
  store double 1.000000e+00, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %153, i64 552
  %301 = getelementptr inbounds i8, ptr %156, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %300, i8 0, i64 88, i1 false)
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %153, i64 640
  store double %302, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %157, i64 40
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %153, i64 648
  store double %305, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %158, i64 40
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %153, i64 656
  store double %308, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %159, i64 40
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %153, i64 664
  store double %311, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %160, i64 40
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %153, i64 672
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %153, i64 680
  store double 1.000000e+00, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %153, i64 688
  %318 = getelementptr inbounds i8, ptr %156, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %317, i8 0, i64 80, i1 false)
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %153, i64 768
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %157, i64 48
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %153, i64 776
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %158, i64 48
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %153, i64 784
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %159, i64 48
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %153, i64 792
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %160, i64 48
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %153, i64 800
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %161, i64 48
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %153, i64 808
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %153, i64 816
  store double 1.000000e+00, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %153, i64 824
  %338 = getelementptr inbounds i8, ptr %156, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %337, i8 0, i64 72, i1 false)
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %153, i64 896
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %157, i64 56
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %153, i64 904
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %158, i64 56
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %153, i64 912
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %159, i64 56
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %153, i64 920
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %160, i64 56
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %153, i64 928
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %161, i64 56
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %153, i64 936
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %162, i64 56
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %153, i64 944
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %153, i64 952
  store double 1.000000e+00, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %153, i64 960
  %361 = getelementptr inbounds i8, ptr %156, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %360, i8 0, i64 64, i1 false)
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %153, i64 1024
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %157, i64 64
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %153, i64 1032
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %158, i64 64
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %153, i64 1040
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %159, i64 64
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %153, i64 1048
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %160, i64 64
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %153, i64 1056
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %161, i64 64
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %153, i64 1064
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %162, i64 64
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %153, i64 1072
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %163, i64 64
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %153, i64 1080
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %153, i64 1088
  store double 1.000000e+00, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %153, i64 1096
  %387 = getelementptr inbounds i8, ptr %156, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %386, i8 0, i64 56, i1 false)
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %153, i64 1152
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %157, i64 72
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %153, i64 1160
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %158, i64 72
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %153, i64 1168
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %159, i64 72
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %153, i64 1176
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %160, i64 72
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %153, i64 1184
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %161, i64 72
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %153, i64 1192
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %162, i64 72
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %153, i64 1200
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %163, i64 72
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %153, i64 1208
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %164, i64 72
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %153, i64 1216
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %153, i64 1224
  store double 1.000000e+00, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %153, i64 1232
  %416 = getelementptr inbounds i8, ptr %156, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %415, i8 0, i64 48, i1 false)
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %153, i64 1280
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %157, i64 80
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %153, i64 1288
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %158, i64 80
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %153, i64 1296
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %159, i64 80
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %153, i64 1304
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %160, i64 80
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %153, i64 1312
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %161, i64 80
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %153, i64 1320
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %162, i64 80
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %153, i64 1328
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %163, i64 80
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %153, i64 1336
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %164, i64 80
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %153, i64 1344
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %165, i64 80
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %153, i64 1352
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %153, i64 1360
  store double 1.000000e+00, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %153, i64 1368
  %448 = getelementptr inbounds i8, ptr %156, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %447, i8 0, i64 40, i1 false)
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %153, i64 1408
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %157, i64 88
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %153, i64 1416
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %158, i64 88
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %153, i64 1424
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %159, i64 88
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %153, i64 1432
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %160, i64 88
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %153, i64 1440
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %161, i64 88
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %153, i64 1448
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %162, i64 88
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %153, i64 1456
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %163, i64 88
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %153, i64 1464
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %164, i64 88
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %153, i64 1472
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %165, i64 88
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %153, i64 1480
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %166, i64 88
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %153, i64 1488
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %153, i64 1496
  store double 1.000000e+00, ptr %481, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %153, i64 1504
  %483 = getelementptr inbounds i8, ptr %156, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, i8 0, i64 32, i1 false)
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %153, i64 1536
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %157, i64 96
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %153, i64 1544
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %158, i64 96
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %153, i64 1552
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %159, i64 96
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %153, i64 1560
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %160, i64 96
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %153, i64 1568
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %161, i64 96
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %153, i64 1576
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %162, i64 96
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %153, i64 1584
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %163, i64 96
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %153, i64 1592
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %164, i64 96
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %153, i64 1600
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %165, i64 96
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %153, i64 1608
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %166, i64 96
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %153, i64 1616
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %167, i64 96
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %153, i64 1624
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %153, i64 1632
  store double 1.000000e+00, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %153, i64 1640
  %521 = getelementptr inbounds i8, ptr %156, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %153, i64 1664
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %157, i64 104
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %153, i64 1672
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %158, i64 104
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %153, i64 1680
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %159, i64 104
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %153, i64 1688
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %160, i64 104
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %153, i64 1696
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %161, i64 104
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %153, i64 1704
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %162, i64 104
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %153, i64 1712
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %163, i64 104
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %153, i64 1720
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %164, i64 104
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %153, i64 1728
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %165, i64 104
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %153, i64 1736
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %166, i64 104
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %153, i64 1744
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %167, i64 104
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %153, i64 1752
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %168, i64 104
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %153, i64 1760
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %153, i64 1768
  store double 1.000000e+00, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %153, i64 1776
  %562 = getelementptr inbounds i8, ptr %156, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %153, i64 1792
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %157, i64 112
  %566 = load double, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %153, i64 1800
  store double %566, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %158, i64 112
  %569 = load double, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %153, i64 1808
  store double %569, ptr %570, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %159, i64 112
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %153, i64 1816
  store double %572, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %160, i64 112
  %575 = load double, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %153, i64 1824
  store double %575, ptr %576, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %161, i64 112
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %153, i64 1832
  store double %578, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %162, i64 112
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %153, i64 1840
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %163, i64 112
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %153, i64 1848
  store double %584, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %164, i64 112
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %153, i64 1856
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %165, i64 112
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %153, i64 1864
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %166, i64 112
  %593 = load double, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %153, i64 1872
  store double %593, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %167, i64 112
  %596 = load double, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %153, i64 1880
  store double %596, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %168, i64 112
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %153, i64 1888
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %169, i64 112
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %153, i64 1896
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %153, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %156, i64 120
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %153, i64 1920
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %157, i64 120
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %153, i64 1928
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %158, i64 120
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %153, i64 1936
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %159, i64 120
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %153, i64 1944
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %160, i64 120
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %153, i64 1952
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %161, i64 120
  %621 = load double, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %153, i64 1960
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %162, i64 120
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %153, i64 1968
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %163, i64 120
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %153, i64 1976
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %164, i64 120
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %153, i64 1984
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %165, i64 120
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %153, i64 1992
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %166, i64 120
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %153, i64 2000
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %167, i64 120
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %153, i64 2008
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %168, i64 120
  %642 = load double, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %153, i64 2016
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %169, i64 120
  %645 = load double, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %153, i64 2024
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %170, i64 120
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %153, i64 2032
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %153, i64 2040
  store double 1.000000e+00, ptr %650, align 8, !tbaa !3
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
  %666 = getelementptr inbounds i8, ptr %171, i64 128
  %667 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %261, %243
  %668 = phi ptr [ %260, %243 ], [ %667, %261 ], [ %238, %.preheader80 ]
  %669 = phi ptr [ %244, %243 ], [ %651, %261 ], [ %222, %.preheader80 ]
  %670 = phi ptr [ %245, %243 ], [ %652, %261 ], [ %223, %.preheader80 ]
  %671 = phi ptr [ %246, %243 ], [ %653, %261 ], [ %224, %.preheader80 ]
  %672 = phi ptr [ %247, %243 ], [ %654, %261 ], [ %225, %.preheader80 ]
  %673 = phi ptr [ %248, %243 ], [ %655, %261 ], [ %226, %.preheader80 ]
  %674 = phi ptr [ %249, %243 ], [ %656, %261 ], [ %227, %.preheader80 ]
  %675 = phi ptr [ %250, %243 ], [ %657, %261 ], [ %228, %.preheader80 ]
  %676 = phi ptr [ %251, %243 ], [ %658, %261 ], [ %229, %.preheader80 ]
  %677 = phi ptr [ %252, %243 ], [ %659, %261 ], [ %230, %.preheader80 ]
  %678 = phi ptr [ %253, %243 ], [ %660, %261 ], [ %231, %.preheader80 ]
  %679 = phi ptr [ %254, %243 ], [ %661, %261 ], [ %232, %.preheader80 ]
  %680 = phi ptr [ %255, %243 ], [ %662, %261 ], [ %233, %.preheader80 ]
  %681 = phi ptr [ %256, %243 ], [ %663, %261 ], [ %234, %.preheader80 ]
  %682 = phi ptr [ %257, %243 ], [ %664, %261 ], [ %235, %.preheader80 ]
  %683 = phi ptr [ %258, %243 ], [ %665, %261 ], [ %236, %.preheader80 ]
  %684 = phi ptr [ %259, %243 ], [ %666, %261 ], [ %237, %.preheader80 ]
  %685 = add nsw i64 %155, 16
  %686 = add nsw i64 %154, -1
  %687 = icmp sgt i64 %154, 1
  br i1 %687, label %.preheader83, label %.loopexit84, !llvm.loop !10

.loopexit84:                                      ; preds = %.loopexit81, %136
  %688 = phi ptr [ %67, %136 ], [ %668, %.loopexit81 ]
  %689 = phi i64 [ %4, %136 ], [ %64, %.loopexit81 ]
  %690 = phi ptr [ %137, %136 ], [ %669, %.loopexit81 ]
  %691 = phi ptr [ %138, %136 ], [ %670, %.loopexit81 ]
  %692 = phi ptr [ %139, %136 ], [ %671, %.loopexit81 ]
  %693 = phi ptr [ %140, %136 ], [ %672, %.loopexit81 ]
  %694 = phi ptr [ %141, %136 ], [ %673, %.loopexit81 ]
  %695 = phi ptr [ %142, %136 ], [ %674, %.loopexit81 ]
  %696 = phi ptr [ %143, %136 ], [ %675, %.loopexit81 ]
  %697 = phi ptr [ %144, %136 ], [ %676, %.loopexit81 ]
  %698 = phi ptr [ %145, %136 ], [ %677, %.loopexit81 ]
  %699 = phi ptr [ %146, %136 ], [ %678, %.loopexit81 ]
  %700 = phi ptr [ %147, %136 ], [ %679, %.loopexit81 ]
  %701 = phi ptr [ %148, %136 ], [ %680, %.loopexit81 ]
  %702 = phi ptr [ %149, %136 ], [ %681, %.loopexit81 ]
  %703 = phi ptr [ %150, %136 ], [ %682, %.loopexit81 ]
  %704 = phi ptr [ %151, %136 ], [ %683, %.loopexit81 ]
  %705 = phi ptr [ %152, %136 ], [ %684, %.loopexit81 ]
  br i1 %14, label %.thread59, label %706

706:                                              ; preds = %.loopexit84
  %707 = icmp sgt i64 %689, %66
  br i1 %707, label %.preheader82, label %776

.preheader82:                                     ; preds = %706, %.preheader82
  %708 = phi ptr [ %772, %.preheader82 ], [ %705, %706 ]
  %709 = phi ptr [ %771, %.preheader82 ], [ %704, %706 ]
  %710 = phi ptr [ %770, %.preheader82 ], [ %703, %706 ]
  %711 = phi ptr [ %769, %.preheader82 ], [ %702, %706 ]
  %712 = phi ptr [ %768, %.preheader82 ], [ %701, %706 ]
  %713 = phi ptr [ %767, %.preheader82 ], [ %700, %706 ]
  %714 = phi ptr [ %766, %.preheader82 ], [ %699, %706 ]
  %715 = phi ptr [ %765, %.preheader82 ], [ %698, %706 ]
  %716 = phi ptr [ %764, %.preheader82 ], [ %697, %706 ]
  %717 = phi ptr [ %763, %.preheader82 ], [ %696, %706 ]
  %718 = phi ptr [ %762, %.preheader82 ], [ %695, %706 ]
  %719 = phi ptr [ %761, %.preheader82 ], [ %694, %706 ]
  %720 = phi ptr [ %760, %.preheader82 ], [ %693, %706 ]
  %721 = phi ptr [ %759, %.preheader82 ], [ %692, %706 ]
  %722 = phi ptr [ %758, %.preheader82 ], [ %691, %706 ]
  %723 = phi ptr [ %757, %.preheader82 ], [ %690, %706 ]
  %724 = phi i64 [ %774, %.preheader82 ], [ 0, %706 ]
  %725 = phi ptr [ %773, %.preheader82 ], [ %688, %706 ]
  %726 = load double, ptr %723, align 8, !tbaa !3
  store double %726, ptr %725, align 8, !tbaa !3
  %727 = load double, ptr %722, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %725, i64 8
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = load double, ptr %721, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %725, i64 16
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = load double, ptr %720, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %725, i64 24
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = load double, ptr %719, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %725, i64 32
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = load double, ptr %718, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %725, i64 40
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = load double, ptr %717, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %725, i64 48
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = load double, ptr %716, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %725, i64 56
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = load double, ptr %715, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %725, i64 64
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = load double, ptr %714, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %725, i64 72
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = load double, ptr %713, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %725, i64 80
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = load double, ptr %712, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %725, i64 88
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = load double, ptr %711, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %725, i64 96
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = load double, ptr %710, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %725, i64 104
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = load double, ptr %709, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %725, i64 112
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = load double, ptr %708, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %725, i64 120
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %723, i64 8
  %758 = getelementptr inbounds i8, ptr %722, i64 8
  %759 = getelementptr inbounds i8, ptr %721, i64 8
  %760 = getelementptr inbounds i8, ptr %720, i64 8
  %761 = getelementptr inbounds i8, ptr %719, i64 8
  %762 = getelementptr inbounds i8, ptr %718, i64 8
  %763 = getelementptr inbounds i8, ptr %717, i64 8
  %764 = getelementptr inbounds i8, ptr %716, i64 8
  %765 = getelementptr inbounds i8, ptr %715, i64 8
  %766 = getelementptr inbounds i8, ptr %714, i64 8
  %767 = getelementptr inbounds i8, ptr %713, i64 8
  %768 = getelementptr inbounds i8, ptr %712, i64 8
  %769 = getelementptr inbounds i8, ptr %711, i64 8
  %770 = getelementptr inbounds i8, ptr %710, i64 8
  %771 = getelementptr inbounds i8, ptr %709, i64 8
  %772 = getelementptr inbounds i8, ptr %708, i64 8
  %773 = getelementptr inbounds i8, ptr %725, i64 128
  %774 = add nuw nsw i64 %724, 1
  %775 = icmp eq i64 %774, %13
  br i1 %775, label %.thread59, label %.preheader82, !llvm.loop !11

776:                                              ; preds = %706
  %777 = icmp slt i64 %689, %66
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = getelementptr inbounds double, ptr %688, i64 %62
  br label %.thread59

780:                                              ; preds = %776
  store double 1.000000e+00, ptr %688, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %688, i64 8
  %782 = getelementptr inbounds i8, ptr %688, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %781, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread59, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %690, i64 8
  %785 = load double, ptr %784, align 8, !tbaa !3
  store double %785, ptr %782, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %688, i64 136
  store double 1.000000e+00, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %688, i64 144
  %788 = getelementptr inbounds i8, ptr %688, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %787, i8 0, i64 112, i1 false)
  br i1 %49, label %789, label %.thread59

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, ptr %690, i64 16
  %791 = load double, ptr %790, align 8, !tbaa !3
  store double %791, ptr %788, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %691, i64 16
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %688, i64 264
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %688, i64 272
  store double 1.000000e+00, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %688, i64 280
  %797 = getelementptr inbounds i8, ptr %688, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %796, i8 0, i64 104, i1 false)
  br i1 %50, label %798, label %.thread59

798:                                              ; preds = %789
  %799 = getelementptr inbounds i8, ptr %690, i64 24
  %800 = load double, ptr %799, align 8, !tbaa !3
  store double %800, ptr %797, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %691, i64 24
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %688, i64 392
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %692, i64 24
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %688, i64 400
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %688, i64 408
  store double 1.000000e+00, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %688, i64 416
  %809 = getelementptr inbounds i8, ptr %688, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %808, i8 0, i64 96, i1 false)
  br i1 %51, label %810, label %.thread59

810:                                              ; preds = %798
  %811 = getelementptr inbounds i8, ptr %690, i64 32
  %812 = load double, ptr %811, align 8, !tbaa !3
  store double %812, ptr %809, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %691, i64 32
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %688, i64 520
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %692, i64 32
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %688, i64 528
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %693, i64 32
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %688, i64 536
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %688, i64 544
  store double 1.000000e+00, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %688, i64 552
  %824 = getelementptr inbounds i8, ptr %688, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %823, i8 0, i64 88, i1 false)
  br i1 %52, label %825, label %.thread59

825:                                              ; preds = %810
  %826 = getelementptr inbounds i8, ptr %690, i64 40
  %827 = load double, ptr %826, align 8, !tbaa !3
  store double %827, ptr %824, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %691, i64 40
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %688, i64 648
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %692, i64 40
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %688, i64 656
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %693, i64 40
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %688, i64 664
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %694, i64 40
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %688, i64 672
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %688, i64 680
  store double 1.000000e+00, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %688, i64 688
  %842 = getelementptr inbounds i8, ptr %688, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %841, i8 0, i64 80, i1 false)
  br i1 %53, label %843, label %.thread59

843:                                              ; preds = %825
  %844 = getelementptr inbounds i8, ptr %690, i64 48
  %845 = load double, ptr %844, align 8, !tbaa !3
  store double %845, ptr %842, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %691, i64 48
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %688, i64 776
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %692, i64 48
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %688, i64 784
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %693, i64 48
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %688, i64 792
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %694, i64 48
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %688, i64 800
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %695, i64 48
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %688, i64 808
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %688, i64 816
  store double 1.000000e+00, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %688, i64 824
  %863 = getelementptr inbounds i8, ptr %688, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %862, i8 0, i64 72, i1 false)
  br i1 %54, label %864, label %.thread59

864:                                              ; preds = %843
  %865 = getelementptr inbounds i8, ptr %690, i64 56
  %866 = load double, ptr %865, align 8, !tbaa !3
  store double %866, ptr %863, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %691, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %688, i64 904
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %692, i64 56
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %688, i64 912
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %693, i64 56
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %688, i64 920
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %694, i64 56
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %688, i64 928
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %695, i64 56
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %688, i64 936
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %696, i64 56
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %688, i64 944
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %688, i64 952
  store double 1.000000e+00, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %688, i64 960
  %887 = getelementptr inbounds i8, ptr %688, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %886, i8 0, i64 64, i1 false)
  br i1 %55, label %888, label %.thread59

888:                                              ; preds = %864
  %889 = getelementptr inbounds i8, ptr %690, i64 64
  %890 = load double, ptr %889, align 8, !tbaa !3
  store double %890, ptr %887, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %691, i64 64
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %688, i64 1032
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %692, i64 64
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %688, i64 1040
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %693, i64 64
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %688, i64 1048
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %694, i64 64
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %688, i64 1056
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %695, i64 64
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %688, i64 1064
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %696, i64 64
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %688, i64 1072
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %697, i64 64
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %688, i64 1080
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %688, i64 1088
  store double 1.000000e+00, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %688, i64 1096
  %914 = getelementptr inbounds i8, ptr %688, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %913, i8 0, i64 56, i1 false)
  br i1 %56, label %915, label %.thread59

915:                                              ; preds = %888
  %916 = getelementptr inbounds i8, ptr %690, i64 72
  %917 = load double, ptr %916, align 8, !tbaa !3
  store double %917, ptr %914, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %691, i64 72
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %688, i64 1160
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %692, i64 72
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %688, i64 1168
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %693, i64 72
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %688, i64 1176
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %694, i64 72
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %688, i64 1184
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %695, i64 72
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %688, i64 1192
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %696, i64 72
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %688, i64 1200
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %697, i64 72
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %688, i64 1208
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %698, i64 72
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %688, i64 1216
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %688, i64 1224
  store double 1.000000e+00, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %688, i64 1232
  %944 = getelementptr inbounds i8, ptr %688, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %943, i8 0, i64 48, i1 false)
  br i1 %57, label %945, label %.thread59

945:                                              ; preds = %915
  %946 = getelementptr inbounds i8, ptr %690, i64 80
  %947 = load double, ptr %946, align 8, !tbaa !3
  store double %947, ptr %944, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %691, i64 80
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %688, i64 1288
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %692, i64 80
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %688, i64 1296
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %693, i64 80
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %688, i64 1304
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %694, i64 80
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %688, i64 1312
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %695, i64 80
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %688, i64 1320
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %696, i64 80
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %688, i64 1328
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %697, i64 80
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %688, i64 1336
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %698, i64 80
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %688, i64 1344
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %699, i64 80
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %688, i64 1352
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %688, i64 1360
  store double 1.000000e+00, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %688, i64 1368
  %977 = getelementptr inbounds i8, ptr %688, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %976, i8 0, i64 40, i1 false)
  br i1 %58, label %978, label %.thread59

978:                                              ; preds = %945
  %979 = getelementptr inbounds i8, ptr %690, i64 88
  %980 = load double, ptr %979, align 8, !tbaa !3
  store double %980, ptr %977, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %691, i64 88
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %688, i64 1416
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %692, i64 88
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %688, i64 1424
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %693, i64 88
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %688, i64 1432
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %694, i64 88
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %688, i64 1440
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %695, i64 88
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %688, i64 1448
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %696, i64 88
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %688, i64 1456
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %697, i64 88
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %688, i64 1464
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %698, i64 88
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %688, i64 1472
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %699, i64 88
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %688, i64 1480
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %700, i64 88
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %688, i64 1488
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %688, i64 1496
  store double 1.000000e+00, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %688, i64 1504
  %1013 = getelementptr inbounds i8, ptr %688, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1012, i8 0, i64 32, i1 false)
  br i1 %59, label %1014, label %.thread59

1014:                                             ; preds = %978
  %1015 = getelementptr inbounds i8, ptr %690, i64 96
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  store double %1016, ptr %1013, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %691, i64 96
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %688, i64 1544
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %692, i64 96
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %688, i64 1552
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %693, i64 96
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %688, i64 1560
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %694, i64 96
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %688, i64 1568
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %695, i64 96
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %688, i64 1576
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %696, i64 96
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %688, i64 1584
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %697, i64 96
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %688, i64 1592
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %698, i64 96
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %688, i64 1600
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %699, i64 96
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %688, i64 1608
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %700, i64 96
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %688, i64 1616
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %701, i64 96
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %688, i64 1624
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %688, i64 1632
  store double 1.000000e+00, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %688, i64 1640
  %1052 = getelementptr inbounds i8, ptr %688, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1051, i8 0, i64 24, i1 false)
  br i1 %60, label %1053, label %.thread59

1053:                                             ; preds = %1014
  %1054 = getelementptr inbounds i8, ptr %690, i64 104
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  store double %1055, ptr %1052, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %691, i64 104
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %688, i64 1672
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %692, i64 104
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %688, i64 1680
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %693, i64 104
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %688, i64 1688
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %694, i64 104
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %688, i64 1696
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %695, i64 104
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %688, i64 1704
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %696, i64 104
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %688, i64 1712
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %697, i64 104
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %688, i64 1720
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %698, i64 104
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %688, i64 1728
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %699, i64 104
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %688, i64 1736
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %700, i64 104
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %688, i64 1744
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %701, i64 104
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %688, i64 1752
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %702, i64 104
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %688, i64 1760
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %688, i64 1768
  store double 1.000000e+00, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %688, i64 1776
  %1094 = getelementptr inbounds i8, ptr %688, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1093, i8 0, i64 16, i1 false)
  br i1 %61, label %1095, label %.thread59

1095:                                             ; preds = %1053
  %1096 = getelementptr inbounds i8, ptr %690, i64 112
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  store double %1097, ptr %1094, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %691, i64 112
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %688, i64 1800
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %692, i64 112
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %688, i64 1808
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %693, i64 112
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %688, i64 1816
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %694, i64 112
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %688, i64 1824
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %695, i64 112
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %688, i64 1832
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %696, i64 112
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %688, i64 1840
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %697, i64 112
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %688, i64 1848
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %698, i64 112
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %688, i64 1856
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %699, i64 112
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %688, i64 1864
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %700, i64 112
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %688, i64 1872
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %701, i64 112
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %688, i64 1880
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %702, i64 112
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %688, i64 1888
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %703, i64 112
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %688, i64 1896
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %688, i64 1904
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds i8, ptr %688, i64 1920
  br label %.thread59

.thread59:                                        ; preds = %.preheader82, %780, %783, %789, %798, %810, %825, %843, %864, %888, %915, %945, %978, %1014, %1095, %1053, %778, %.loopexit84
  %1139 = phi ptr [ %779, %778 ], [ %1138, %1095 ], [ %1094, %1053 ], [ %688, %.loopexit84 ], [ %1052, %1014 ], [ %1013, %978 ], [ %977, %945 ], [ %944, %915 ], [ %914, %888 ], [ %887, %864 ], [ %863, %843 ], [ %842, %825 ], [ %824, %810 ], [ %809, %798 ], [ %797, %789 ], [ %788, %783 ], [ %782, %780 ], [ %773, %.preheader82 ]
  %1140 = add nsw i64 %66, 16
  %1141 = add nsw i64 %68, -1
  %1142 = icmp sgt i64 %68, 1
  br i1 %1142, label %65, label %.loopexit85, !llvm.loop !12

.loopexit85:                                      ; preds = %.thread59, %7
  %1143 = phi i64 [ %5, %7 ], [ %1140, %.thread59 ]
  %1144 = phi ptr [ %6, %7 ], [ %1139, %.thread59 ]
  %1145 = and i64 %1, 8
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1506, label %1147

1147:                                             ; preds = %.loopexit85
  %1148 = tail call i64 @llvm.smax.i64(i64 %1143, i64 %4)
  %1149 = tail call i64 @llvm.smin.i64(i64 %1143, i64 %4)
  %1150 = getelementptr inbounds double, ptr %2, i64 %1148
  %1151 = mul nsw i64 %1149, %3
  %1152 = getelementptr inbounds double, ptr %1150, i64 %1151
  %1153 = add nsw i64 %1149, 1
  %1154 = mul nsw i64 %1153, %3
  %1155 = getelementptr inbounds double, ptr %1150, i64 %1154
  %1156 = add nsw i64 %1149, 2
  %1157 = mul nsw i64 %1156, %3
  %1158 = getelementptr inbounds double, ptr %1150, i64 %1157
  %1159 = add nsw i64 %1149, 3
  %1160 = mul nsw i64 %1159, %3
  %1161 = getelementptr inbounds double, ptr %1150, i64 %1160
  %1162 = add nsw i64 %1149, 4
  %1163 = mul nsw i64 %1162, %3
  %1164 = getelementptr inbounds double, ptr %1150, i64 %1163
  %1165 = add nsw i64 %1149, 5
  %1166 = mul nsw i64 %1165, %3
  %1167 = getelementptr inbounds double, ptr %1150, i64 %1166
  %1168 = add nsw i64 %1149, 6
  %1169 = mul nsw i64 %1168, %3
  %1170 = getelementptr inbounds double, ptr %1150, i64 %1169
  %1171 = add nsw i64 %1149, 7
  %1172 = mul nsw i64 %1171, %3
  %1173 = getelementptr inbounds double, ptr %1150, i64 %1172
  %1174 = ashr i64 %0, 3
  %1175 = icmp sgt i64 %1174, 0
  br i1 %1175, label %1176, label %1361

1176:                                             ; preds = %1147
  %1177 = shl nsw i64 %3, 3
  br label %1178

1178:                                             ; preds = %.loopexit79, %1176
  %1179 = phi ptr [ %1346, %.loopexit79 ], [ %1144, %1176 ]
  %1180 = phi i64 [ %1356, %.loopexit79 ], [ %1174, %1176 ]
  %1181 = phi i64 [ %1355, %.loopexit79 ], [ %4, %1176 ]
  %1182 = phi ptr [ %1347, %.loopexit79 ], [ %1152, %1176 ]
  %1183 = phi ptr [ %1348, %.loopexit79 ], [ %1155, %1176 ]
  %1184 = phi ptr [ %1349, %.loopexit79 ], [ %1158, %1176 ]
  %1185 = phi ptr [ %1350, %.loopexit79 ], [ %1161, %1176 ]
  %1186 = phi ptr [ %1351, %.loopexit79 ], [ %1164, %1176 ]
  %1187 = phi ptr [ %1352, %.loopexit79 ], [ %1167, %1176 ]
  %1188 = phi ptr [ %1353, %.loopexit79 ], [ %1170, %1176 ]
  %1189 = phi ptr [ %1354, %.loopexit79 ], [ %1173, %1176 ]
  %1190 = icmp sgt i64 %1181, %1143
  br i1 %1190, label %.preheader78, label %1227

.preheader78:                                     ; preds = %1178, %.preheader78
  %1191 = phi ptr [ %1223, %.preheader78 ], [ %1189, %1178 ]
  %1192 = phi ptr [ %1222, %.preheader78 ], [ %1188, %1178 ]
  %1193 = phi ptr [ %1221, %.preheader78 ], [ %1187, %1178 ]
  %1194 = phi ptr [ %1220, %.preheader78 ], [ %1186, %1178 ]
  %1195 = phi ptr [ %1219, %.preheader78 ], [ %1185, %1178 ]
  %1196 = phi ptr [ %1218, %.preheader78 ], [ %1184, %1178 ]
  %1197 = phi ptr [ %1217, %.preheader78 ], [ %1183, %1178 ]
  %1198 = phi ptr [ %1216, %.preheader78 ], [ %1182, %1178 ]
  %1199 = phi i64 [ %1225, %.preheader78 ], [ 0, %1178 ]
  %1200 = phi ptr [ %1224, %.preheader78 ], [ %1179, %1178 ]
  %1201 = load double, ptr %1198, align 8, !tbaa !3
  store double %1201, ptr %1200, align 8, !tbaa !3
  %1202 = load double, ptr %1197, align 8, !tbaa !3
  %1203 = getelementptr inbounds i8, ptr %1200, i64 8
  store double %1202, ptr %1203, align 8, !tbaa !3
  %1204 = load double, ptr %1196, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %1200, i64 16
  store double %1204, ptr %1205, align 8, !tbaa !3
  %1206 = load double, ptr %1195, align 8, !tbaa !3
  %1207 = getelementptr inbounds i8, ptr %1200, i64 24
  store double %1206, ptr %1207, align 8, !tbaa !3
  %1208 = load double, ptr %1194, align 8, !tbaa !3
  %1209 = getelementptr inbounds i8, ptr %1200, i64 32
  store double %1208, ptr %1209, align 8, !tbaa !3
  %1210 = load double, ptr %1193, align 8, !tbaa !3
  %1211 = getelementptr inbounds i8, ptr %1200, i64 40
  store double %1210, ptr %1211, align 8, !tbaa !3
  %1212 = load double, ptr %1192, align 8, !tbaa !3
  %1213 = getelementptr inbounds i8, ptr %1200, i64 48
  store double %1212, ptr %1213, align 8, !tbaa !3
  %1214 = load double, ptr %1191, align 8, !tbaa !3
  %1215 = getelementptr inbounds i8, ptr %1200, i64 56
  store double %1214, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %1198, i64 8
  %1217 = getelementptr inbounds i8, ptr %1197, i64 8
  %1218 = getelementptr inbounds i8, ptr %1196, i64 8
  %1219 = getelementptr inbounds i8, ptr %1195, i64 8
  %1220 = getelementptr inbounds i8, ptr %1194, i64 8
  %1221 = getelementptr inbounds i8, ptr %1193, i64 8
  %1222 = getelementptr inbounds i8, ptr %1192, i64 8
  %1223 = getelementptr inbounds i8, ptr %1191, i64 8
  %1224 = getelementptr inbounds i8, ptr %1200, i64 64
  %1225 = add nuw nsw i64 %1199, 1
  %1226 = icmp eq i64 %1225, 8
  br i1 %1226, label %.loopexit79, label %.preheader78, !llvm.loop !13

1227:                                             ; preds = %1178
  %1228 = icmp slt i64 %1181, %1143
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds double, ptr %1182, i64 %1177
  %1231 = getelementptr inbounds double, ptr %1183, i64 %1177
  %1232 = getelementptr inbounds double, ptr %1184, i64 %1177
  %1233 = getelementptr inbounds double, ptr %1185, i64 %1177
  %1234 = getelementptr inbounds double, ptr %1186, i64 %1177
  %1235 = getelementptr inbounds double, ptr %1187, i64 %1177
  %1236 = getelementptr inbounds double, ptr %1188, i64 %1177
  %1237 = getelementptr inbounds double, ptr %1189, i64 %1177
  %1238 = getelementptr inbounds i8, ptr %1179, i64 512
  br label %.loopexit79

1239:                                             ; preds = %1227
  store double 1.000000e+00, ptr %1179, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1179, i64 8
  %1241 = getelementptr inbounds i8, ptr %1182, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1240, i8 0, i64 56, i1 false)
  %1242 = load double, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1179, i64 64
  store double %1242, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1179, i64 72
  store double 1.000000e+00, ptr %1244, align 8, !tbaa !3
  %1245 = getelementptr inbounds i8, ptr %1179, i64 80
  %1246 = getelementptr inbounds i8, ptr %1182, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1245, i8 0, i64 48, i1 false)
  %1247 = load double, ptr %1246, align 8, !tbaa !3
  %1248 = getelementptr inbounds i8, ptr %1179, i64 128
  store double %1247, ptr %1248, align 8, !tbaa !3
  %1249 = getelementptr inbounds i8, ptr %1183, i64 16
  %1250 = load double, ptr %1249, align 8, !tbaa !3
  %1251 = getelementptr inbounds i8, ptr %1179, i64 136
  store double %1250, ptr %1251, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1179, i64 144
  store double 1.000000e+00, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1179, i64 152
  %1254 = getelementptr inbounds i8, ptr %1182, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1253, i8 0, i64 40, i1 false)
  %1255 = load double, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1179, i64 192
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds i8, ptr %1183, i64 24
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1179, i64 200
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1184, i64 24
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1179, i64 208
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1179, i64 216
  store double 1.000000e+00, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1179, i64 224
  %1265 = getelementptr inbounds i8, ptr %1182, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1264, i8 0, i64 32, i1 false)
  %1266 = load double, ptr %1265, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1179, i64 256
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1183, i64 32
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1179, i64 264
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1184, i64 32
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1179, i64 272
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1185, i64 32
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1179, i64 280
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1179, i64 288
  store double 1.000000e+00, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1179, i64 296
  %1279 = getelementptr inbounds i8, ptr %1182, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1278, i8 0, i64 24, i1 false)
  %1280 = load double, ptr %1279, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1179, i64 320
  store double %1280, ptr %1281, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1183, i64 40
  %1283 = load double, ptr %1282, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1179, i64 328
  store double %1283, ptr %1284, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1184, i64 40
  %1286 = load double, ptr %1285, align 8, !tbaa !3
  %1287 = getelementptr inbounds i8, ptr %1179, i64 336
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1185, i64 40
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1179, i64 344
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1186, i64 40
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1179, i64 352
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1179, i64 360
  store double 1.000000e+00, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1179, i64 368
  %1296 = getelementptr inbounds i8, ptr %1182, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1295, i8 0, i64 16, i1 false)
  %1297 = load double, ptr %1296, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1179, i64 384
  store double %1297, ptr %1298, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1183, i64 48
  %1300 = load double, ptr %1299, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1179, i64 392
  store double %1300, ptr %1301, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1184, i64 48
  %1303 = load double, ptr %1302, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1179, i64 400
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1185, i64 48
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1179, i64 408
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1186, i64 48
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1179, i64 416
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1187, i64 48
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1179, i64 424
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1179, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1182, i64 56
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1179, i64 448
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1183, i64 56
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1179, i64 456
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1184, i64 56
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1179, i64 464
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1185, i64 56
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1179, i64 472
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1186, i64 56
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1179, i64 480
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1187, i64 56
  %1331 = load double, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1179, i64 488
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1188, i64 56
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1179, i64 496
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1179, i64 504
  store double 1.000000e+00, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1182, i64 64
  %1338 = getelementptr inbounds i8, ptr %1183, i64 64
  %1339 = getelementptr inbounds i8, ptr %1184, i64 64
  %1340 = getelementptr inbounds i8, ptr %1185, i64 64
  %1341 = getelementptr inbounds i8, ptr %1186, i64 64
  %1342 = getelementptr inbounds i8, ptr %1187, i64 64
  %1343 = getelementptr inbounds i8, ptr %1188, i64 64
  %1344 = getelementptr inbounds i8, ptr %1189, i64 64
  %1345 = getelementptr inbounds i8, ptr %1179, i64 512
  br label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %1239, %1229
  %1346 = phi ptr [ %1238, %1229 ], [ %1345, %1239 ], [ %1224, %.preheader78 ]
  %1347 = phi ptr [ %1230, %1229 ], [ %1337, %1239 ], [ %1216, %.preheader78 ]
  %1348 = phi ptr [ %1231, %1229 ], [ %1338, %1239 ], [ %1217, %.preheader78 ]
  %1349 = phi ptr [ %1232, %1229 ], [ %1339, %1239 ], [ %1218, %.preheader78 ]
  %1350 = phi ptr [ %1233, %1229 ], [ %1340, %1239 ], [ %1219, %.preheader78 ]
  %1351 = phi ptr [ %1234, %1229 ], [ %1341, %1239 ], [ %1220, %.preheader78 ]
  %1352 = phi ptr [ %1235, %1229 ], [ %1342, %1239 ], [ %1221, %.preheader78 ]
  %1353 = phi ptr [ %1236, %1229 ], [ %1343, %1239 ], [ %1222, %.preheader78 ]
  %1354 = phi ptr [ %1237, %1229 ], [ %1344, %1239 ], [ %1223, %.preheader78 ]
  %1355 = add nsw i64 %1181, 8
  %1356 = add nsw i64 %1180, -1
  %1357 = icmp sgt i64 %1180, 1
  br i1 %1357, label %1178, label %1358, !llvm.loop !14

1358:                                             ; preds = %.loopexit79
  %1359 = and i64 %0, -8
  %1360 = add i64 %1359, %4
  br label %1361

1361:                                             ; preds = %1358, %1147
  %1362 = phi ptr [ %1144, %1147 ], [ %1346, %1358 ]
  %1363 = phi i64 [ %4, %1147 ], [ %1360, %1358 ]
  %1364 = phi ptr [ %1152, %1147 ], [ %1347, %1358 ]
  %1365 = phi ptr [ %1155, %1147 ], [ %1348, %1358 ]
  %1366 = phi ptr [ %1158, %1147 ], [ %1349, %1358 ]
  %1367 = phi ptr [ %1161, %1147 ], [ %1350, %1358 ]
  %1368 = phi ptr [ %1164, %1147 ], [ %1351, %1358 ]
  %1369 = phi ptr [ %1167, %1147 ], [ %1352, %1358 ]
  %1370 = phi ptr [ %1170, %1147 ], [ %1353, %1358 ]
  %1371 = phi ptr [ %1173, %1147 ], [ %1354, %1358 ]
  %1372 = and i64 %0, 7
  %1373 = icmp eq i64 %1372, 0
  br i1 %1373, label %.thread72, label %1374

1374:                                             ; preds = %1361
  %1375 = icmp sgt i64 %1363, %1143
  br i1 %1375, label %.preheader77, label %1412

.preheader77:                                     ; preds = %1374, %.preheader77
  %1376 = phi ptr [ %1408, %.preheader77 ], [ %1371, %1374 ]
  %1377 = phi ptr [ %1407, %.preheader77 ], [ %1370, %1374 ]
  %1378 = phi ptr [ %1406, %.preheader77 ], [ %1369, %1374 ]
  %1379 = phi ptr [ %1405, %.preheader77 ], [ %1368, %1374 ]
  %1380 = phi ptr [ %1404, %.preheader77 ], [ %1367, %1374 ]
  %1381 = phi ptr [ %1403, %.preheader77 ], [ %1366, %1374 ]
  %1382 = phi ptr [ %1402, %.preheader77 ], [ %1365, %1374 ]
  %1383 = phi ptr [ %1401, %.preheader77 ], [ %1364, %1374 ]
  %1384 = phi i64 [ %1410, %.preheader77 ], [ 0, %1374 ]
  %1385 = phi ptr [ %1409, %.preheader77 ], [ %1362, %1374 ]
  %1386 = load double, ptr %1383, align 8, !tbaa !3
  store double %1386, ptr %1385, align 8, !tbaa !3
  %1387 = load double, ptr %1382, align 8, !tbaa !3
  %1388 = getelementptr inbounds i8, ptr %1385, i64 8
  store double %1387, ptr %1388, align 8, !tbaa !3
  %1389 = load double, ptr %1381, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1385, i64 16
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = load double, ptr %1380, align 8, !tbaa !3
  %1392 = getelementptr inbounds i8, ptr %1385, i64 24
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = load double, ptr %1379, align 8, !tbaa !3
  %1394 = getelementptr inbounds i8, ptr %1385, i64 32
  store double %1393, ptr %1394, align 8, !tbaa !3
  %1395 = load double, ptr %1378, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1385, i64 40
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = load double, ptr %1377, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1385, i64 48
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = load double, ptr %1376, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1385, i64 56
  store double %1399, ptr %1400, align 8, !tbaa !3
  %1401 = getelementptr inbounds i8, ptr %1383, i64 8
  %1402 = getelementptr inbounds i8, ptr %1382, i64 8
  %1403 = getelementptr inbounds i8, ptr %1381, i64 8
  %1404 = getelementptr inbounds i8, ptr %1380, i64 8
  %1405 = getelementptr inbounds i8, ptr %1379, i64 8
  %1406 = getelementptr inbounds i8, ptr %1378, i64 8
  %1407 = getelementptr inbounds i8, ptr %1377, i64 8
  %1408 = getelementptr inbounds i8, ptr %1376, i64 8
  %1409 = getelementptr inbounds i8, ptr %1385, i64 64
  %1410 = add nuw nsw i64 %1384, 1
  %1411 = icmp eq i64 %1410, %1372
  br i1 %1411, label %.thread72, label %.preheader77, !llvm.loop !15

1412:                                             ; preds = %1374
  %1413 = icmp slt i64 %1363, %1143
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1412
  %1415 = shl nuw nsw i64 %1372, 3
  %1416 = getelementptr inbounds double, ptr %1362, i64 %1415
  br label %.thread72

1417:                                             ; preds = %1412
  store double 1.000000e+00, ptr %1362, align 8, !tbaa !3
  %1418 = getelementptr inbounds i8, ptr %1362, i64 8
  %1419 = getelementptr inbounds i8, ptr %1362, i64 64
  %1420 = icmp eq i64 %1372, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1418, i8 0, i64 56, i1 false)
  br i1 %1420, label %.thread72, label %1421

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds i8, ptr %1364, i64 8
  %1423 = load double, ptr %1422, align 8, !tbaa !3
  store double %1423, ptr %1419, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1362, i64 72
  store double 1.000000e+00, ptr %1424, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1362, i64 80
  %1426 = getelementptr inbounds i8, ptr %1362, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1425, i8 0, i64 48, i1 false)
  %1427 = icmp ugt i64 %1372, 2
  br i1 %1427, label %1428, label %.thread72

1428:                                             ; preds = %1421
  %1429 = getelementptr inbounds i8, ptr %1364, i64 16
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  store double %1430, ptr %1426, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1365, i64 16
  %1432 = load double, ptr %1431, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1362, i64 136
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1362, i64 144
  store double 1.000000e+00, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1362, i64 152
  %1436 = getelementptr inbounds i8, ptr %1362, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1435, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1372, 3
  br i1 %.not, label %.thread72, label %1437

1437:                                             ; preds = %1428
  %1438 = getelementptr inbounds i8, ptr %1364, i64 24
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  store double %1439, ptr %1436, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1365, i64 24
  %1441 = load double, ptr %1440, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1362, i64 200
  store double %1441, ptr %1442, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1366, i64 24
  %1444 = load double, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1362, i64 208
  store double %1444, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1362, i64 216
  store double 1.000000e+00, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds i8, ptr %1362, i64 224
  %1448 = getelementptr inbounds i8, ptr %1362, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1447, i8 0, i64 32, i1 false)
  %1449 = icmp ugt i64 %1372, 4
  br i1 %1449, label %1450, label %.thread72

1450:                                             ; preds = %1437
  %1451 = getelementptr inbounds i8, ptr %1364, i64 32
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  store double %1452, ptr %1448, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1365, i64 32
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1362, i64 264
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1366, i64 32
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1362, i64 272
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1367, i64 32
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1362, i64 280
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1362, i64 288
  store double 1.000000e+00, ptr %1462, align 8, !tbaa !3
  %1463 = getelementptr inbounds i8, ptr %1362, i64 296
  %1464 = getelementptr inbounds i8, ptr %1362, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1463, i8 0, i64 24, i1 false)
  %.not74 = icmp eq i64 %1372, 5
  br i1 %.not74, label %.thread72, label %1465

1465:                                             ; preds = %1450
  %1466 = getelementptr inbounds i8, ptr %1364, i64 40
  %1467 = load double, ptr %1466, align 8, !tbaa !3
  store double %1467, ptr %1464, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1365, i64 40
  %1469 = load double, ptr %1468, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1362, i64 328
  store double %1469, ptr %1470, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1366, i64 40
  %1472 = load double, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1362, i64 336
  store double %1472, ptr %1473, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1367, i64 40
  %1475 = load double, ptr %1474, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1362, i64 344
  store double %1475, ptr %1476, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1368, i64 40
  %1478 = load double, ptr %1477, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1362, i64 352
  store double %1478, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1362, i64 360
  store double 1.000000e+00, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds i8, ptr %1362, i64 368
  %1482 = getelementptr inbounds i8, ptr %1362, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1481, i8 0, i64 16, i1 false)
  %1483 = icmp eq i64 %1372, 7
  br i1 %1483, label %1484, label %.thread72

1484:                                             ; preds = %1465
  %1485 = getelementptr inbounds i8, ptr %1364, i64 48
  %1486 = load double, ptr %1485, align 8, !tbaa !3
  store double %1486, ptr %1482, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1365, i64 48
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1362, i64 392
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1366, i64 48
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1362, i64 400
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1367, i64 48
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1362, i64 408
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1368, i64 48
  %1497 = load double, ptr %1496, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1362, i64 416
  store double %1497, ptr %1498, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1369, i64 48
  %1500 = load double, ptr %1499, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1362, i64 424
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1362, i64 432
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds i8, ptr %1362, i64 448
  br label %.thread72

.thread72:                                        ; preds = %.preheader77, %1417, %1421, %1428, %1437, %1450, %1484, %1465, %1414, %1361
  %1504 = phi ptr [ %1416, %1414 ], [ %1503, %1484 ], [ %1482, %1465 ], [ %1362, %1361 ], [ %1464, %1450 ], [ %1448, %1437 ], [ %1436, %1428 ], [ %1426, %1421 ], [ %1419, %1417 ], [ %1409, %.preheader77 ]
  %1505 = add nsw i64 %1143, 8
  br label %1506

1506:                                             ; preds = %.thread72, %.loopexit85
  %1507 = phi i64 [ %1505, %.thread72 ], [ %1143, %.loopexit85 ]
  %1508 = phi ptr [ %1504, %.thread72 ], [ %1144, %.loopexit85 ]
  %1509 = and i64 %1, 4
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1664, label %1511

1511:                                             ; preds = %1506
  %1512 = tail call i64 @llvm.smax.i64(i64 %1507, i64 %4)
  %1513 = tail call i64 @llvm.smin.i64(i64 %1507, i64 %4)
  %1514 = getelementptr inbounds double, ptr %2, i64 %1512
  %1515 = mul nsw i64 %1513, %3
  %1516 = getelementptr inbounds double, ptr %1514, i64 %1515
  %1517 = add nsw i64 %1513, 1
  %1518 = mul nsw i64 %1517, %3
  %1519 = getelementptr inbounds double, ptr %1514, i64 %1518
  %1520 = add nsw i64 %1513, 2
  %1521 = mul nsw i64 %1520, %3
  %1522 = getelementptr inbounds double, ptr %1514, i64 %1521
  %1523 = add nsw i64 %1513, 3
  %1524 = mul nsw i64 %1523, %3
  %1525 = getelementptr inbounds double, ptr %1514, i64 %1524
  %1526 = ashr i64 %0, 2
  %1527 = icmp sgt i64 %1526, 0
  br i1 %1527, label %1528, label %1607

1528:                                             ; preds = %1511
  %1529 = shl nsw i64 %3, 2
  br label %1530

1530:                                             ; preds = %.loopexit76, %1528
  %1531 = phi ptr [ %1596, %.loopexit76 ], [ %1508, %1528 ]
  %1532 = phi i64 [ %1602, %.loopexit76 ], [ %1526, %1528 ]
  %1533 = phi i64 [ %1601, %.loopexit76 ], [ %4, %1528 ]
  %1534 = phi ptr [ %1597, %.loopexit76 ], [ %1516, %1528 ]
  %1535 = phi ptr [ %1598, %.loopexit76 ], [ %1519, %1528 ]
  %1536 = phi ptr [ %1599, %.loopexit76 ], [ %1522, %1528 ]
  %1537 = phi ptr [ %1600, %.loopexit76 ], [ %1525, %1528 ]
  %1538 = icmp sgt i64 %1533, %1507
  br i1 %1538, label %.preheader75, label %1559

.preheader75:                                     ; preds = %1530, %.preheader75
  %1539 = phi ptr [ %1555, %.preheader75 ], [ %1537, %1530 ]
  %1540 = phi ptr [ %1554, %.preheader75 ], [ %1536, %1530 ]
  %1541 = phi ptr [ %1553, %.preheader75 ], [ %1535, %1530 ]
  %1542 = phi ptr [ %1552, %.preheader75 ], [ %1534, %1530 ]
  %1543 = phi i64 [ %1557, %.preheader75 ], [ 0, %1530 ]
  %1544 = phi ptr [ %1556, %.preheader75 ], [ %1531, %1530 ]
  %1545 = load double, ptr %1542, align 8, !tbaa !3
  store double %1545, ptr %1544, align 8, !tbaa !3
  %1546 = load double, ptr %1541, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1544, i64 8
  store double %1546, ptr %1547, align 8, !tbaa !3
  %1548 = load double, ptr %1540, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1544, i64 16
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = load double, ptr %1539, align 8, !tbaa !3
  %1551 = getelementptr inbounds i8, ptr %1544, i64 24
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = getelementptr inbounds i8, ptr %1542, i64 8
  %1553 = getelementptr inbounds i8, ptr %1541, i64 8
  %1554 = getelementptr inbounds i8, ptr %1540, i64 8
  %1555 = getelementptr inbounds i8, ptr %1539, i64 8
  %1556 = getelementptr inbounds i8, ptr %1544, i64 32
  %1557 = add nuw nsw i64 %1543, 1
  %1558 = icmp eq i64 %1557, 4
  br i1 %1558, label %.loopexit76, label %.preheader75, !llvm.loop !16

1559:                                             ; preds = %1530
  %1560 = icmp slt i64 %1533, %1507
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds double, ptr %1534, i64 %1529
  %1563 = getelementptr inbounds double, ptr %1535, i64 %1529
  %1564 = getelementptr inbounds double, ptr %1536, i64 %1529
  %1565 = getelementptr inbounds double, ptr %1537, i64 %1529
  %1566 = getelementptr inbounds i8, ptr %1531, i64 128
  br label %.loopexit76

1567:                                             ; preds = %1559
  store double 1.000000e+00, ptr %1531, align 8, !tbaa !3
  %1568 = getelementptr inbounds i8, ptr %1531, i64 8
  %1569 = getelementptr inbounds i8, ptr %1534, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1568, i8 0, i64 24, i1 false)
  %1570 = load double, ptr %1569, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1531, i64 32
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = getelementptr inbounds i8, ptr %1531, i64 40
  store double 1.000000e+00, ptr %1572, align 8, !tbaa !3
  %1573 = getelementptr inbounds i8, ptr %1531, i64 48
  %1574 = getelementptr inbounds i8, ptr %1534, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1573, i8 0, i64 16, i1 false)
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1531, i64 64
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1535, i64 16
  %1578 = load double, ptr %1577, align 8, !tbaa !3
  %1579 = getelementptr inbounds i8, ptr %1531, i64 72
  store double %1578, ptr %1579, align 8, !tbaa !3
  %1580 = getelementptr inbounds i8, ptr %1531, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1580, align 8, !tbaa !3
  %1581 = getelementptr inbounds i8, ptr %1534, i64 24
  %1582 = load double, ptr %1581, align 8, !tbaa !3
  %1583 = getelementptr inbounds i8, ptr %1531, i64 96
  store double %1582, ptr %1583, align 8, !tbaa !3
  %1584 = getelementptr inbounds i8, ptr %1535, i64 24
  %1585 = load double, ptr %1584, align 8, !tbaa !3
  %1586 = getelementptr inbounds i8, ptr %1531, i64 104
  store double %1585, ptr %1586, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1536, i64 24
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1531, i64 112
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds i8, ptr %1531, i64 120
  store double 1.000000e+00, ptr %1590, align 8, !tbaa !3
  %1591 = getelementptr inbounds i8, ptr %1534, i64 32
  %1592 = getelementptr inbounds i8, ptr %1535, i64 32
  %1593 = getelementptr inbounds i8, ptr %1536, i64 32
  %1594 = getelementptr inbounds i8, ptr %1537, i64 32
  %1595 = getelementptr inbounds i8, ptr %1531, i64 128
  br label %.loopexit76

.loopexit76:                                      ; preds = %.preheader75, %1567, %1561
  %1596 = phi ptr [ %1566, %1561 ], [ %1595, %1567 ], [ %1556, %.preheader75 ]
  %1597 = phi ptr [ %1562, %1561 ], [ %1591, %1567 ], [ %1552, %.preheader75 ]
  %1598 = phi ptr [ %1563, %1561 ], [ %1592, %1567 ], [ %1553, %.preheader75 ]
  %1599 = phi ptr [ %1564, %1561 ], [ %1593, %1567 ], [ %1554, %.preheader75 ]
  %1600 = phi ptr [ %1565, %1561 ], [ %1594, %1567 ], [ %1555, %.preheader75 ]
  %1601 = add nsw i64 %1533, 4
  %1602 = add nsw i64 %1532, -1
  %1603 = icmp sgt i64 %1532, 1
  br i1 %1603, label %1530, label %1604, !llvm.loop !17

1604:                                             ; preds = %.loopexit76
  %1605 = and i64 %0, -4
  %1606 = add i64 %1605, %4
  br label %1607

1607:                                             ; preds = %1604, %1511
  %1608 = phi ptr [ %1508, %1511 ], [ %1596, %1604 ]
  %1609 = phi i64 [ %4, %1511 ], [ %1606, %1604 ]
  %1610 = phi ptr [ %1516, %1511 ], [ %1597, %1604 ]
  %1611 = phi ptr [ %1519, %1511 ], [ %1598, %1604 ]
  %1612 = phi ptr [ %1522, %1511 ], [ %1599, %1604 ]
  %1613 = phi ptr [ %1525, %1511 ], [ %1600, %1604 ]
  %1614 = and i64 %0, 3
  %1615 = icmp eq i64 %1614, 0
  br i1 %1615, label %.thread73, label %1616

1616:                                             ; preds = %1607
  %1617 = icmp sgt i64 %1609, %1507
  br i1 %1617, label %.preheader, label %1638

.preheader:                                       ; preds = %1616, %.preheader
  %1618 = phi ptr [ %1634, %.preheader ], [ %1613, %1616 ]
  %1619 = phi ptr [ %1633, %.preheader ], [ %1612, %1616 ]
  %1620 = phi ptr [ %1632, %.preheader ], [ %1611, %1616 ]
  %1621 = phi ptr [ %1631, %.preheader ], [ %1610, %1616 ]
  %1622 = phi i64 [ %1636, %.preheader ], [ 0, %1616 ]
  %1623 = phi ptr [ %1635, %.preheader ], [ %1608, %1616 ]
  %1624 = load double, ptr %1621, align 8, !tbaa !3
  store double %1624, ptr %1623, align 8, !tbaa !3
  %1625 = load double, ptr %1620, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1623, i64 8
  store double %1625, ptr %1626, align 8, !tbaa !3
  %1627 = load double, ptr %1619, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1623, i64 16
  store double %1627, ptr %1628, align 8, !tbaa !3
  %1629 = load double, ptr %1618, align 8, !tbaa !3
  %1630 = getelementptr inbounds i8, ptr %1623, i64 24
  store double %1629, ptr %1630, align 8, !tbaa !3
  %1631 = getelementptr inbounds i8, ptr %1621, i64 8
  %1632 = getelementptr inbounds i8, ptr %1620, i64 8
  %1633 = getelementptr inbounds i8, ptr %1619, i64 8
  %1634 = getelementptr inbounds i8, ptr %1618, i64 8
  %1635 = getelementptr inbounds i8, ptr %1623, i64 32
  %1636 = add nuw nsw i64 %1622, 1
  %1637 = icmp eq i64 %1636, %1614
  br i1 %1637, label %.thread73, label %.preheader, !llvm.loop !18

1638:                                             ; preds = %1616
  %1639 = icmp slt i64 %1609, %1507
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1638
  %1641 = shl nuw nsw i64 %1614, 2
  %1642 = getelementptr inbounds double, ptr %1608, i64 %1641
  br label %.thread73

1643:                                             ; preds = %1638
  store double 1.000000e+00, ptr %1608, align 8, !tbaa !3
  %1644 = getelementptr inbounds i8, ptr %1608, i64 8
  %1645 = getelementptr inbounds i8, ptr %1608, i64 32
  %1646 = icmp eq i64 %1614, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1644, i8 0, i64 24, i1 false)
  br i1 %1646, label %.thread73, label %1647

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds i8, ptr %1610, i64 8
  %1649 = load double, ptr %1648, align 8, !tbaa !3
  store double %1649, ptr %1645, align 8, !tbaa !3
  %1650 = getelementptr inbounds i8, ptr %1608, i64 40
  store double 1.000000e+00, ptr %1650, align 8, !tbaa !3
  %1651 = getelementptr inbounds i8, ptr %1608, i64 48
  %1652 = getelementptr inbounds i8, ptr %1608, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1651, i8 0, i64 16, i1 false)
  %1653 = icmp eq i64 %1614, 3
  br i1 %1653, label %1654, label %.thread73

1654:                                             ; preds = %1647
  %1655 = getelementptr inbounds i8, ptr %1610, i64 16
  %1656 = load double, ptr %1655, align 8, !tbaa !3
  store double %1656, ptr %1652, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1611, i64 16
  %1658 = load double, ptr %1657, align 8, !tbaa !3
  %1659 = getelementptr inbounds i8, ptr %1608, i64 72
  store double %1658, ptr %1659, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1608, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1660, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1608, i64 96
  br label %.thread73

.thread73:                                        ; preds = %.preheader, %1643, %1654, %1647, %1640, %1607
  %1662 = phi ptr [ %1642, %1640 ], [ %1661, %1654 ], [ %1652, %1647 ], [ %1608, %1607 ], [ %1645, %1643 ], [ %1635, %.preheader ]
  %1663 = add nsw i64 %1507, 4
  br label %1664

1664:                                             ; preds = %.thread73, %1506
  %1665 = phi i64 [ %1663, %.thread73 ], [ %1507, %1506 ]
  %1666 = phi ptr [ %1662, %.thread73 ], [ %1508, %1506 ]
  %1667 = and i64 %1, 2
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %1746, label %1669

1669:                                             ; preds = %1664
  %1670 = tail call i64 @llvm.smax.i64(i64 %1665, i64 %4)
  %1671 = tail call i64 @llvm.smin.i64(i64 %1665, i64 %4)
  %1672 = getelementptr inbounds double, ptr %2, i64 %1670
  %1673 = mul nsw i64 %1671, %3
  %1674 = getelementptr inbounds double, ptr %1672, i64 %1673
  %1675 = add nsw i64 %1671, 1
  %1676 = mul nsw i64 %1675, %3
  %1677 = getelementptr inbounds double, ptr %1672, i64 %1676
  %1678 = ashr i64 %0, 1
  %1679 = icmp sgt i64 %1678, 0
  br i1 %1679, label %1680, label %1723

1680:                                             ; preds = %1669
  %1681 = shl nsw i64 %3, 1
  br label %1682

1682:                                             ; preds = %1713, %1680
  %1683 = phi ptr [ %1716, %1713 ], [ %1666, %1680 ]
  %1684 = phi i64 [ %1718, %1713 ], [ %1678, %1680 ]
  %1685 = phi i64 [ %1717, %1713 ], [ %4, %1680 ]
  %1686 = phi ptr [ %1714, %1713 ], [ %1674, %1680 ]
  %1687 = phi ptr [ %1715, %1713 ], [ %1677, %1680 ]
  %1688 = icmp sgt i64 %1685, %1665
  br i1 %1688, label %1689, label %1701

1689:                                             ; preds = %1682
  %1690 = load double, ptr %1686, align 8, !tbaa !3
  store double %1690, ptr %1683, align 8, !tbaa !3
  %1691 = load double, ptr %1687, align 8, !tbaa !3
  %1692 = getelementptr inbounds i8, ptr %1683, i64 8
  store double %1691, ptr %1692, align 8, !tbaa !3
  %1693 = getelementptr inbounds i8, ptr %1686, i64 8
  %1694 = load double, ptr %1693, align 8, !tbaa !3
  %1695 = getelementptr inbounds i8, ptr %1683, i64 16
  store double %1694, ptr %1695, align 8, !tbaa !3
  %1696 = getelementptr inbounds i8, ptr %1687, i64 8
  %1697 = load double, ptr %1696, align 8, !tbaa !3
  %1698 = getelementptr inbounds i8, ptr %1683, i64 24
  store double %1697, ptr %1698, align 8, !tbaa !3
  %1699 = getelementptr inbounds i8, ptr %1686, i64 16
  %1700 = getelementptr inbounds i8, ptr %1687, i64 16
  br label %1713

1701:                                             ; preds = %1682
  %1702 = icmp slt i64 %1685, %1665
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds double, ptr %1686, i64 %1681
  %1705 = getelementptr inbounds double, ptr %1687, i64 %1681
  br label %1713

1706:                                             ; preds = %1701
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1683, align 8, !tbaa !3
  %1707 = getelementptr inbounds i8, ptr %1686, i64 8
  %1708 = load double, ptr %1707, align 8, !tbaa !3
  %1709 = getelementptr inbounds i8, ptr %1683, i64 16
  store double %1708, ptr %1709, align 8, !tbaa !3
  %1710 = getelementptr inbounds i8, ptr %1683, i64 24
  store double 1.000000e+00, ptr %1710, align 8, !tbaa !3
  %1711 = getelementptr inbounds i8, ptr %1686, i64 16
  %1712 = getelementptr inbounds i8, ptr %1687, i64 16
  br label %1713

1713:                                             ; preds = %1706, %1703, %1689
  %1714 = phi ptr [ %1699, %1689 ], [ %1704, %1703 ], [ %1711, %1706 ]
  %1715 = phi ptr [ %1700, %1689 ], [ %1705, %1703 ], [ %1712, %1706 ]
  %1716 = getelementptr inbounds i8, ptr %1683, i64 32
  %1717 = add nsw i64 %1685, 2
  %1718 = add nsw i64 %1684, -1
  %1719 = icmp sgt i64 %1684, 1
  br i1 %1719, label %1682, label %1720, !llvm.loop !19

1720:                                             ; preds = %1713
  %1721 = and i64 %0, -2
  %1722 = add i64 %1721, %4
  br label %1723

1723:                                             ; preds = %1720, %1669
  %1724 = phi ptr [ %1666, %1669 ], [ %1716, %1720 ]
  %1725 = phi i64 [ %4, %1669 ], [ %1722, %1720 ]
  %1726 = phi ptr [ %1674, %1669 ], [ %1714, %1720 ]
  %1727 = phi ptr [ %1677, %1669 ], [ %1715, %1720 ]
  %1728 = and i64 %0, 1
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %1743, label %1730

1730:                                             ; preds = %1723
  %1731 = icmp sgt i64 %1725, %1665
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1730
  %1733 = load double, ptr %1726, align 8, !tbaa !3
  store double %1733, ptr %1724, align 8, !tbaa !3
  %1734 = load double, ptr %1727, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1724, i64 8
  store double %1734, ptr %1735, align 8, !tbaa !3
  %1736 = getelementptr inbounds i8, ptr %1724, i64 16
  br label %1743

1737:                                             ; preds = %1730
  %1738 = icmp slt i64 %1725, %1665
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds i8, ptr %1724, i64 16
  br label %1743

1741:                                             ; preds = %1737
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %1724, align 8, !tbaa !3
  %1742 = getelementptr inbounds i8, ptr %1724, i64 16
  br label %1743

1743:                                             ; preds = %1741, %1739, %1732, %1723
  %1744 = phi ptr [ %1736, %1732 ], [ %1740, %1739 ], [ %1742, %1741 ], [ %1724, %1723 ]
  %1745 = add nsw i64 %1665, 2
  br label %1746

1746:                                             ; preds = %1743, %1664
  %1747 = phi i64 [ %1745, %1743 ], [ %1665, %1664 ]
  %1748 = phi ptr [ %1744, %1743 ], [ %1666, %1664 ]
  %1749 = and i64 %1, 1
  %1750 = icmp ne i64 %1749, 0
  %1751 = icmp sgt i64 %0, 0
  %1752 = and i1 %1751, %1750
  br i1 %1752, label %1753, label %.loopexit

1753:                                             ; preds = %1746
  %1754 = icmp slt i64 %1747, %4
  %1755 = getelementptr inbounds double, ptr %2, i64 %4
  %1756 = mul nsw i64 %1747, %3
  %1757 = getelementptr inbounds double, ptr %1755, i64 %1756
  %1758 = getelementptr inbounds double, ptr %2, i64 %1747
  %1759 = mul nsw i64 %4, %3
  %1760 = getelementptr inbounds double, ptr %1758, i64 %1759
  %1761 = select i1 %1754, ptr %1757, ptr %1760
  br label %1762

1762:                                             ; preds = %1776, %1753
  %1763 = phi ptr [ %1778, %1776 ], [ %1748, %1753 ]
  %1764 = phi i64 [ %1780, %1776 ], [ %0, %1753 ]
  %1765 = phi i64 [ %1779, %1776 ], [ %4, %1753 ]
  %1766 = phi ptr [ %1777, %1776 ], [ %1761, %1753 ]
  %1767 = icmp sgt i64 %1765, %1747
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1762
  %1769 = load double, ptr %1766, align 8, !tbaa !3
  store double %1769, ptr %1763, align 8, !tbaa !3
  %1770 = getelementptr inbounds i8, ptr %1766, i64 8
  br label %1776

1771:                                             ; preds = %1762
  %1772 = icmp slt i64 %1765, %1747
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds double, ptr %1766, i64 %3
  br label %1776

1775:                                             ; preds = %1771
  store double 1.000000e+00, ptr %1763, align 8, !tbaa !3
  br label %1776

1776:                                             ; preds = %1775, %1773, %1768
  %1777 = phi ptr [ %1770, %1768 ], [ %1774, %1773 ], [ %1766, %1775 ]
  %1778 = getelementptr inbounds i8, ptr %1763, i64 8
  %1779 = add nsw i64 %1765, 1
  %1780 = add nsw i64 %1764, -1
  %1781 = icmp sgt i64 %1764, 1
  br i1 %1781, label %1762, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1776, %1746
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
