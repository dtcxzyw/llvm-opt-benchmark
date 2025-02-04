; ModuleID = 'bench/openblas/original/dtrmm_ilnucopy.ll'
source_filename = "bench/openblas/original/dtrmm_ilnucopy.ll"
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
  %49 = icmp samesign ugt i64 %13, 2
  %50 = icmp samesign ugt i64 %13, 3
  %51 = icmp samesign ugt i64 %13, 4
  %52 = icmp samesign ugt i64 %13, 5
  %53 = icmp samesign ugt i64 %13, 6
  %54 = icmp samesign ugt i64 %13, 7
  %55 = icmp samesign ugt i64 %13, 8
  %56 = icmp samesign ugt i64 %13, 9
  %57 = icmp samesign ugt i64 %13, 10
  %58 = icmp samesign ugt i64 %13, 11
  %59 = icmp samesign ugt i64 %13, 12
  %60 = icmp samesign ugt i64 %13, 13
  %61 = icmp eq i64 %13, 15
  %62 = and i64 %0, -16
  %63 = add i64 %4, %62
  %.idx = shl nuw nsw i64 %13, 7
  br label %64

64:                                               ; preds = %.thread61, %10
  %65 = phi i64 [ %1141, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1140, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1142, %.thread61 ], [ %8, %10 ]
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
  %152 = phi ptr [ %668, %.loopexit83 ], [ %66, %135 ]
  %153 = phi i64 [ %686, %.loopexit83 ], [ %11, %135 ]
  %154 = phi i64 [ %685, %.loopexit83 ], [ %4, %135 ]
  %155 = phi ptr [ %669, %.loopexit83 ], [ %136, %135 ]
  %156 = phi ptr [ %670, %.loopexit83 ], [ %137, %135 ]
  %157 = phi ptr [ %671, %.loopexit83 ], [ %138, %135 ]
  %158 = phi ptr [ %672, %.loopexit83 ], [ %139, %135 ]
  %159 = phi ptr [ %673, %.loopexit83 ], [ %140, %135 ]
  %160 = phi ptr [ %674, %.loopexit83 ], [ %141, %135 ]
  %161 = phi ptr [ %675, %.loopexit83 ], [ %142, %135 ]
  %162 = phi ptr [ %676, %.loopexit83 ], [ %143, %135 ]
  %163 = phi ptr [ %677, %.loopexit83 ], [ %144, %135 ]
  %164 = phi ptr [ %678, %.loopexit83 ], [ %145, %135 ]
  %165 = phi ptr [ %679, %.loopexit83 ], [ %146, %135 ]
  %166 = phi ptr [ %680, %.loopexit83 ], [ %147, %135 ]
  %167 = phi ptr [ %681, %.loopexit83 ], [ %148, %135 ]
  %168 = phi ptr [ %682, %.loopexit83 ], [ %149, %135 ]
  %169 = phi ptr [ %683, %.loopexit83 ], [ %150, %135 ]
  %170 = phi ptr [ %684, %.loopexit83 ], [ %151, %135 ]
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
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load double, ptr %185, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store double %193, ptr %194, align 8, !tbaa !3
  %195 = load double, ptr %184, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %183, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %182, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %181, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %180, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %179, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %177, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 80
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %176, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %175, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 96
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %174, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 104
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %173, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 112
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %172, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %189, i64 128
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
  %259 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %.loopexit83

260:                                              ; preds = %240
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %155, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %261, i8 0, i64 120, i1 false)
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double 1.000000e+00, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %267 = getelementptr inbounds nuw i8, ptr %155, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %266, i8 0, i64 112, i1 false)
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %152, i64 256
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 264
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %152, i64 280
  %275 = getelementptr inbounds nuw i8, ptr %155, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %274, i8 0, i64 104, i1 false)
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %152, i64 384
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %152, i64 392
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 400
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store double 1.000000e+00, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %152, i64 416
  %286 = getelementptr inbounds nuw i8, ptr %155, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %285, i8 0, i64 96, i1 false)
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %152, i64 512
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %152, i64 520
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %152, i64 528
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %152, i64 536
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store double 1.000000e+00, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %152, i64 552
  %300 = getelementptr inbounds nuw i8, ptr %155, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %299, i8 0, i64 88, i1 false)
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %152, i64 640
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %152, i64 648
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %152, i64 656
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %152, i64 664
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %152, i64 672
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %152, i64 680
  store double 1.000000e+00, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %152, i64 688
  %317 = getelementptr inbounds nuw i8, ptr %155, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %316, i8 0, i64 80, i1 false)
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %152, i64 768
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %152, i64 776
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %152, i64 784
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %152, i64 792
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %152, i64 808
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %152, i64 816
  store double 1.000000e+00, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %152, i64 824
  %337 = getelementptr inbounds nuw i8, ptr %155, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %336, i8 0, i64 72, i1 false)
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %152, i64 896
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %152, i64 904
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %152, i64 920
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %152, i64 928
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %152, i64 936
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %152, i64 944
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %152, i64 952
  store double 1.000000e+00, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %152, i64 960
  %360 = getelementptr inbounds nuw i8, ptr %155, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %359, i8 0, i64 64, i1 false)
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %152, i64 1032
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %152, i64 1040
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %152, i64 1048
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %152, i64 1056
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %152, i64 1064
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %152, i64 1072
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %152, i64 1080
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  store double 1.000000e+00, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  %386 = getelementptr inbounds nuw i8, ptr %155, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %385, i8 0, i64 56, i1 false)
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %152, i64 1160
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %152, i64 1168
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %152, i64 1176
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %152, i64 1184
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %152, i64 1192
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %152, i64 1200
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %152, i64 1208
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %152, i64 1216
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  store double 1.000000e+00, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  %415 = getelementptr inbounds nuw i8, ptr %155, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %414, i8 0, i64 48, i1 false)
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %152, i64 1288
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %152, i64 1296
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %152, i64 1304
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %152, i64 1312
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %152, i64 1320
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %152, i64 1328
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %152, i64 1336
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %152, i64 1344
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %152, i64 1352
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  store double 1.000000e+00, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  %447 = getelementptr inbounds nuw i8, ptr %155, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %446, i8 0, i64 40, i1 false)
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %152, i64 1416
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %152, i64 1424
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %152, i64 1432
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %152, i64 1440
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %152, i64 1448
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %152, i64 1456
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %152, i64 1464
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %152, i64 1472
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %152, i64 1480
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %152, i64 1488
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  store double 1.000000e+00, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  %482 = getelementptr inbounds nuw i8, ptr %155, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %481, i8 0, i64 32, i1 false)
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %152, i64 1544
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %152, i64 1552
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %152, i64 1560
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %152, i64 1568
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %152, i64 1576
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %152, i64 1584
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %152, i64 1592
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %152, i64 1600
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %152, i64 1608
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %152, i64 1616
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %152, i64 1624
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  store double 1.000000e+00, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  %520 = getelementptr inbounds nuw i8, ptr %155, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %519, i8 0, i64 24, i1 false)
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %152, i64 1672
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %152, i64 1680
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %152, i64 1688
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %152, i64 1696
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %152, i64 1704
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %152, i64 1712
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %152, i64 1720
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %152, i64 1728
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %152, i64 1736
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %152, i64 1744
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %152, i64 1752
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %152, i64 1760
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  store double 1.000000e+00, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  %561 = getelementptr inbounds nuw i8, ptr %155, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %152, i64 1800
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %152, i64 1816
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %152, i64 1824
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %152, i64 1832
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %152, i64 1840
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %152, i64 1848
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %152, i64 1856
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %152, i64 1864
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %152, i64 1872
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %152, i64 1880
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %152, i64 1888
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %152, i64 1896
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  store double 1.000000e+00, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double 0.000000e+00, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %152, i64 1928
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %152, i64 1936
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %152, i64 1944
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %152, i64 1952
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %621 = load double, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %152, i64 1960
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %152, i64 1968
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %152, i64 1976
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %152, i64 1984
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %152, i64 1992
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %152, i64 2000
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %152, i64 2008
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %642 = load double, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %152, i64 2016
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %645 = load double, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %152, i64 2024
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %152, i64 2032
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  store double 1.000000e+00, ptr %650, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %652 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %653 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %654 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %655 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %656 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %657 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %658 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %659 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %660 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %661 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %662 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %663 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %664 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %665 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %667 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader82, %260, %242
  %668 = phi ptr [ %259, %242 ], [ %667, %260 ], [ %237, %.preheader82 ]
  %669 = phi ptr [ %243, %242 ], [ %651, %260 ], [ %221, %.preheader82 ]
  %670 = phi ptr [ %244, %242 ], [ %652, %260 ], [ %222, %.preheader82 ]
  %671 = phi ptr [ %245, %242 ], [ %653, %260 ], [ %223, %.preheader82 ]
  %672 = phi ptr [ %246, %242 ], [ %654, %260 ], [ %224, %.preheader82 ]
  %673 = phi ptr [ %247, %242 ], [ %655, %260 ], [ %225, %.preheader82 ]
  %674 = phi ptr [ %248, %242 ], [ %656, %260 ], [ %226, %.preheader82 ]
  %675 = phi ptr [ %249, %242 ], [ %657, %260 ], [ %227, %.preheader82 ]
  %676 = phi ptr [ %250, %242 ], [ %658, %260 ], [ %228, %.preheader82 ]
  %677 = phi ptr [ %251, %242 ], [ %659, %260 ], [ %229, %.preheader82 ]
  %678 = phi ptr [ %252, %242 ], [ %660, %260 ], [ %230, %.preheader82 ]
  %679 = phi ptr [ %253, %242 ], [ %661, %260 ], [ %231, %.preheader82 ]
  %680 = phi ptr [ %254, %242 ], [ %662, %260 ], [ %232, %.preheader82 ]
  %681 = phi ptr [ %255, %242 ], [ %663, %260 ], [ %233, %.preheader82 ]
  %682 = phi ptr [ %256, %242 ], [ %664, %260 ], [ %234, %.preheader82 ]
  %683 = phi ptr [ %257, %242 ], [ %665, %260 ], [ %235, %.preheader82 ]
  %684 = phi ptr [ %258, %242 ], [ %666, %260 ], [ %236, %.preheader82 ]
  %685 = add nsw i64 %154, 16
  %686 = add nsw i64 %153, -1
  %687 = icmp sgt i64 %153, 1
  br i1 %687, label %.preheader85, label %.loopexit86, !llvm.loop !10

.loopexit86:                                      ; preds = %.loopexit83, %135
  %688 = phi ptr [ %66, %135 ], [ %668, %.loopexit83 ]
  %689 = phi i64 [ %4, %135 ], [ %63, %.loopexit83 ]
  %690 = phi ptr [ %136, %135 ], [ %669, %.loopexit83 ]
  %691 = phi ptr [ %137, %135 ], [ %670, %.loopexit83 ]
  %692 = phi ptr [ %138, %135 ], [ %671, %.loopexit83 ]
  %693 = phi ptr [ %139, %135 ], [ %672, %.loopexit83 ]
  %694 = phi ptr [ %140, %135 ], [ %673, %.loopexit83 ]
  %695 = phi ptr [ %141, %135 ], [ %674, %.loopexit83 ]
  %696 = phi ptr [ %142, %135 ], [ %675, %.loopexit83 ]
  %697 = phi ptr [ %143, %135 ], [ %676, %.loopexit83 ]
  %698 = phi ptr [ %144, %135 ], [ %677, %.loopexit83 ]
  %699 = phi ptr [ %145, %135 ], [ %678, %.loopexit83 ]
  %700 = phi ptr [ %146, %135 ], [ %679, %.loopexit83 ]
  %701 = phi ptr [ %147, %135 ], [ %680, %.loopexit83 ]
  %702 = phi ptr [ %148, %135 ], [ %681, %.loopexit83 ]
  %703 = phi ptr [ %149, %135 ], [ %682, %.loopexit83 ]
  %704 = phi ptr [ %150, %135 ], [ %683, %.loopexit83 ]
  %705 = phi ptr [ %151, %135 ], [ %684, %.loopexit83 ]
  br i1 %14, label %.thread61, label %706

706:                                              ; preds = %.loopexit86
  %707 = icmp sgt i64 %689, %65
  br i1 %707, label %.preheader84, label %776

.preheader84:                                     ; preds = %706, %.preheader84
  %708 = phi ptr [ %772, %.preheader84 ], [ %705, %706 ]
  %709 = phi ptr [ %771, %.preheader84 ], [ %704, %706 ]
  %710 = phi ptr [ %770, %.preheader84 ], [ %703, %706 ]
  %711 = phi ptr [ %769, %.preheader84 ], [ %702, %706 ]
  %712 = phi ptr [ %768, %.preheader84 ], [ %701, %706 ]
  %713 = phi ptr [ %767, %.preheader84 ], [ %700, %706 ]
  %714 = phi ptr [ %766, %.preheader84 ], [ %699, %706 ]
  %715 = phi ptr [ %765, %.preheader84 ], [ %698, %706 ]
  %716 = phi ptr [ %764, %.preheader84 ], [ %697, %706 ]
  %717 = phi ptr [ %763, %.preheader84 ], [ %696, %706 ]
  %718 = phi ptr [ %762, %.preheader84 ], [ %695, %706 ]
  %719 = phi ptr [ %761, %.preheader84 ], [ %694, %706 ]
  %720 = phi ptr [ %760, %.preheader84 ], [ %693, %706 ]
  %721 = phi ptr [ %759, %.preheader84 ], [ %692, %706 ]
  %722 = phi ptr [ %758, %.preheader84 ], [ %691, %706 ]
  %723 = phi ptr [ %757, %.preheader84 ], [ %690, %706 ]
  %724 = phi i64 [ %774, %.preheader84 ], [ 0, %706 ]
  %725 = phi ptr [ %773, %.preheader84 ], [ %688, %706 ]
  %726 = load double, ptr %723, align 8, !tbaa !3
  store double %726, ptr %725, align 8, !tbaa !3
  %727 = load double, ptr %722, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = load double, ptr %721, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = load double, ptr %720, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = load double, ptr %719, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 32
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = load double, ptr %718, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 40
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = load double, ptr %717, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 48
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = load double, ptr %716, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %725, i64 56
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = load double, ptr %715, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %725, i64 64
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = load double, ptr %714, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %725, i64 72
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = load double, ptr %713, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %725, i64 80
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = load double, ptr %712, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 88
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = load double, ptr %711, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %725, i64 96
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = load double, ptr %710, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %725, i64 104
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = load double, ptr %709, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %725, i64 112
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = load double, ptr %708, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %725, i64 120
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %725, i64 128
  %774 = add nuw nsw i64 %724, 1
  %775 = icmp eq i64 %774, %13
  br i1 %775, label %.thread61, label %.preheader84, !llvm.loop !11

776:                                              ; preds = %706
  %777 = icmp slt i64 %689, %65
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx
  br label %.thread61

780:                                              ; preds = %776
  store double 1.000000e+00, ptr %688, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %688, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %781, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread61, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %785 = load double, ptr %784, align 8, !tbaa !3
  store double %785, ptr %782, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %688, i64 136
  store double 1.000000e+00, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %688, i64 144
  %788 = getelementptr inbounds nuw i8, ptr %688, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %787, i8 0, i64 112, i1 false)
  br i1 %49, label %789, label %.thread61

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %791 = load double, ptr %790, align 8, !tbaa !3
  store double %791, ptr %788, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %688, i64 264
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %688, i64 272
  store double 1.000000e+00, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %688, i64 280
  %797 = getelementptr inbounds nuw i8, ptr %688, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %796, i8 0, i64 104, i1 false)
  br i1 %50, label %798, label %.thread61

798:                                              ; preds = %789
  %799 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %800 = load double, ptr %799, align 8, !tbaa !3
  store double %800, ptr %797, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %688, i64 392
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %688, i64 400
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %688, i64 408
  store double 1.000000e+00, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %688, i64 416
  %809 = getelementptr inbounds nuw i8, ptr %688, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %808, i8 0, i64 96, i1 false)
  br i1 %51, label %810, label %.thread61

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %812 = load double, ptr %811, align 8, !tbaa !3
  store double %812, ptr %809, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %688, i64 520
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %688, i64 528
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %688, i64 536
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %688, i64 544
  store double 1.000000e+00, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %688, i64 552
  %824 = getelementptr inbounds nuw i8, ptr %688, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %823, i8 0, i64 88, i1 false)
  br i1 %52, label %825, label %.thread61

825:                                              ; preds = %810
  %826 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %827 = load double, ptr %826, align 8, !tbaa !3
  store double %827, ptr %824, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %688, i64 648
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %688, i64 656
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %688, i64 664
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %688, i64 672
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %688, i64 680
  store double 1.000000e+00, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %688, i64 688
  %842 = getelementptr inbounds nuw i8, ptr %688, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %841, i8 0, i64 80, i1 false)
  br i1 %53, label %843, label %.thread61

843:                                              ; preds = %825
  %844 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %845 = load double, ptr %844, align 8, !tbaa !3
  store double %845, ptr %842, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %688, i64 776
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %688, i64 784
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %688, i64 792
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %688, i64 800
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %688, i64 808
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %688, i64 816
  store double 1.000000e+00, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %688, i64 824
  %863 = getelementptr inbounds nuw i8, ptr %688, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %862, i8 0, i64 72, i1 false)
  br i1 %54, label %864, label %.thread61

864:                                              ; preds = %843
  %865 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %866 = load double, ptr %865, align 8, !tbaa !3
  store double %866, ptr %863, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %688, i64 904
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %692, i64 56
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %688, i64 912
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %693, i64 56
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %688, i64 920
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %688, i64 928
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %688, i64 936
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %688, i64 944
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %688, i64 952
  store double 1.000000e+00, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %688, i64 960
  %887 = getelementptr inbounds nuw i8, ptr %688, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %886, i8 0, i64 64, i1 false)
  br i1 %55, label %888, label %.thread61

888:                                              ; preds = %864
  %889 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %890 = load double, ptr %889, align 8, !tbaa !3
  store double %890, ptr %887, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %688, i64 1032
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %688, i64 1040
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %688, i64 1048
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %688, i64 1056
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %688, i64 1064
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %688, i64 1072
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %697, i64 64
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %688, i64 1080
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %688, i64 1088
  store double 1.000000e+00, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %688, i64 1096
  %914 = getelementptr inbounds nuw i8, ptr %688, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %913, i8 0, i64 56, i1 false)
  br i1 %56, label %915, label %.thread61

915:                                              ; preds = %888
  %916 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %917 = load double, ptr %916, align 8, !tbaa !3
  store double %917, ptr %914, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %691, i64 72
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %688, i64 1160
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %692, i64 72
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %688, i64 1168
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %688, i64 1176
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %694, i64 72
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %688, i64 1184
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %688, i64 1192
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %696, i64 72
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %688, i64 1200
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %697, i64 72
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %688, i64 1208
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %698, i64 72
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %688, i64 1216
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %688, i64 1224
  store double 1.000000e+00, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %688, i64 1232
  %944 = getelementptr inbounds nuw i8, ptr %688, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %943, i8 0, i64 48, i1 false)
  br i1 %57, label %945, label %.thread61

945:                                              ; preds = %915
  %946 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %947 = load double, ptr %946, align 8, !tbaa !3
  store double %947, ptr %944, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %691, i64 80
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %688, i64 1288
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %692, i64 80
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %688, i64 1296
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %693, i64 80
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %688, i64 1304
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %694, i64 80
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %688, i64 1312
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %695, i64 80
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %688, i64 1320
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %696, i64 80
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %688, i64 1328
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %697, i64 80
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %688, i64 1336
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %698, i64 80
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %688, i64 1344
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %688, i64 1352
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %688, i64 1360
  store double 1.000000e+00, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %688, i64 1368
  %977 = getelementptr inbounds nuw i8, ptr %688, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %976, i8 0, i64 40, i1 false)
  br i1 %58, label %978, label %.thread61

978:                                              ; preds = %945
  %979 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %980 = load double, ptr %979, align 8, !tbaa !3
  store double %980, ptr %977, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %691, i64 88
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %688, i64 1416
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %692, i64 88
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %688, i64 1424
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %688, i64 1432
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %694, i64 88
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %688, i64 1440
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %695, i64 88
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %688, i64 1448
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %696, i64 88
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %688, i64 1456
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %697, i64 88
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %688, i64 1464
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %698, i64 88
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %688, i64 1472
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %699, i64 88
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %688, i64 1480
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %700, i64 88
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %688, i64 1488
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %688, i64 1496
  store double 1.000000e+00, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %688, i64 1504
  %1013 = getelementptr inbounds nuw i8, ptr %688, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1012, i8 0, i64 32, i1 false)
  br i1 %59, label %1014, label %.thread61

1014:                                             ; preds = %978
  %1015 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  store double %1016, ptr %1013, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %691, i64 96
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %688, i64 1544
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %692, i64 96
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %688, i64 1552
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %693, i64 96
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %688, i64 1560
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %694, i64 96
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %688, i64 1568
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %695, i64 96
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %688, i64 1576
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %696, i64 96
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %688, i64 1584
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %697, i64 96
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %688, i64 1592
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %698, i64 96
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %688, i64 1600
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %699, i64 96
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %688, i64 1608
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %700, i64 96
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %688, i64 1616
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %701, i64 96
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %688, i64 1624
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %688, i64 1632
  store double 1.000000e+00, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %688, i64 1640
  %1052 = getelementptr inbounds nuw i8, ptr %688, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1051, i8 0, i64 24, i1 false)
  br i1 %60, label %1053, label %.thread61

1053:                                             ; preds = %1014
  %1054 = getelementptr inbounds nuw i8, ptr %690, i64 104
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  store double %1055, ptr %1052, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %691, i64 104
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %688, i64 1672
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %692, i64 104
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %688, i64 1680
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %693, i64 104
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %688, i64 1688
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %694, i64 104
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %688, i64 1696
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %695, i64 104
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %688, i64 1704
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %696, i64 104
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %688, i64 1712
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %697, i64 104
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %688, i64 1720
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %698, i64 104
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %688, i64 1728
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %699, i64 104
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %688, i64 1736
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %700, i64 104
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %688, i64 1744
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %688, i64 1752
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %702, i64 104
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %688, i64 1760
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %688, i64 1768
  store double 1.000000e+00, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %688, i64 1776
  %1094 = getelementptr inbounds nuw i8, ptr %688, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1093, i8 0, i64 16, i1 false)
  br i1 %61, label %1095, label %.thread61

1095:                                             ; preds = %1053
  %1096 = getelementptr inbounds nuw i8, ptr %690, i64 112
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  store double %1097, ptr %1094, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %688, i64 1800
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %692, i64 112
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %688, i64 1808
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %693, i64 112
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %688, i64 1816
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %694, i64 112
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %688, i64 1824
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %695, i64 112
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %688, i64 1832
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %696, i64 112
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %688, i64 1840
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %697, i64 112
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %688, i64 1848
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %698, i64 112
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %688, i64 1856
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %699, i64 112
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %688, i64 1864
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %700, i64 112
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %688, i64 1872
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %688, i64 1880
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %702, i64 112
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %688, i64 1888
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %703, i64 112
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %688, i64 1896
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %688, i64 1904
  store double 1.000000e+00, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %688, i64 1912
  store double 0.000000e+00, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %688, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader84, %780, %783, %789, %798, %810, %825, %843, %864, %888, %915, %945, %978, %1014, %1095, %1053, %778, %.loopexit86
  %1140 = phi ptr [ %779, %778 ], [ %1139, %1095 ], [ %1094, %1053 ], [ %688, %.loopexit86 ], [ %1052, %1014 ], [ %1013, %978 ], [ %977, %945 ], [ %944, %915 ], [ %914, %888 ], [ %887, %864 ], [ %863, %843 ], [ %842, %825 ], [ %824, %810 ], [ %809, %798 ], [ %797, %789 ], [ %788, %783 ], [ %782, %780 ], [ %773, %.preheader84 ]
  %1141 = add nsw i64 %65, 16
  %1142 = add nsw i64 %67, -1
  %1143 = icmp sgt i64 %67, 1
  br i1 %1143, label %64, label %.loopexit87, !llvm.loop !12

.loopexit87:                                      ; preds = %.thread61, %7
  %1144 = phi i64 [ %5, %7 ], [ %1141, %.thread61 ]
  %1145 = phi ptr [ %6, %7 ], [ %1140, %.thread61 ]
  %1146 = and i64 %1, 8
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1508, label %1148

1148:                                             ; preds = %.loopexit87
  %1149 = tail call i64 @llvm.smax.i64(i64 %1144, i64 %4)
  %1150 = tail call i64 @llvm.smin.i64(i64 %1144, i64 %4)
  %1151 = getelementptr inbounds double, ptr %2, i64 %1149
  %1152 = mul nsw i64 %1150, %3
  %1153 = getelementptr inbounds double, ptr %1151, i64 %1152
  %1154 = add nsw i64 %1150, 1
  %1155 = mul nsw i64 %1154, %3
  %1156 = getelementptr inbounds double, ptr %1151, i64 %1155
  %1157 = add nsw i64 %1150, 2
  %1158 = mul nsw i64 %1157, %3
  %1159 = getelementptr inbounds double, ptr %1151, i64 %1158
  %1160 = add nsw i64 %1150, 3
  %1161 = mul nsw i64 %1160, %3
  %1162 = getelementptr inbounds double, ptr %1151, i64 %1161
  %1163 = add nsw i64 %1150, 4
  %1164 = mul nsw i64 %1163, %3
  %1165 = getelementptr inbounds double, ptr %1151, i64 %1164
  %1166 = add nsw i64 %1150, 5
  %1167 = mul nsw i64 %1166, %3
  %1168 = getelementptr inbounds double, ptr %1151, i64 %1167
  %1169 = add nsw i64 %1150, 6
  %1170 = mul nsw i64 %1169, %3
  %1171 = getelementptr inbounds double, ptr %1151, i64 %1170
  %1172 = add nsw i64 %1150, 7
  %1173 = mul nsw i64 %1172, %3
  %1174 = getelementptr inbounds double, ptr %1151, i64 %1173
  %1175 = ashr i64 %0, 3
  %1176 = icmp sgt i64 %1175, 0
  br i1 %1176, label %1177, label %1363

1177:                                             ; preds = %1148
  %1178 = shl nsw i64 %3, 3
  br label %1179

1179:                                             ; preds = %.loopexit81, %1177
  %1180 = phi ptr [ %1348, %.loopexit81 ], [ %1145, %1177 ]
  %1181 = phi i64 [ %1358, %.loopexit81 ], [ %1175, %1177 ]
  %1182 = phi i64 [ %1357, %.loopexit81 ], [ %4, %1177 ]
  %1183 = phi ptr [ %1349, %.loopexit81 ], [ %1153, %1177 ]
  %1184 = phi ptr [ %1350, %.loopexit81 ], [ %1156, %1177 ]
  %1185 = phi ptr [ %1351, %.loopexit81 ], [ %1159, %1177 ]
  %1186 = phi ptr [ %1352, %.loopexit81 ], [ %1162, %1177 ]
  %1187 = phi ptr [ %1353, %.loopexit81 ], [ %1165, %1177 ]
  %1188 = phi ptr [ %1354, %.loopexit81 ], [ %1168, %1177 ]
  %1189 = phi ptr [ %1355, %.loopexit81 ], [ %1171, %1177 ]
  %1190 = phi ptr [ %1356, %.loopexit81 ], [ %1174, %1177 ]
  %1191 = icmp sgt i64 %1182, %1144
  br i1 %1191, label %.preheader80, label %1228

.preheader80:                                     ; preds = %1179, %.preheader80
  %1192 = phi ptr [ %1224, %.preheader80 ], [ %1190, %1179 ]
  %1193 = phi ptr [ %1223, %.preheader80 ], [ %1189, %1179 ]
  %1194 = phi ptr [ %1222, %.preheader80 ], [ %1188, %1179 ]
  %1195 = phi ptr [ %1221, %.preheader80 ], [ %1187, %1179 ]
  %1196 = phi ptr [ %1220, %.preheader80 ], [ %1186, %1179 ]
  %1197 = phi ptr [ %1219, %.preheader80 ], [ %1185, %1179 ]
  %1198 = phi ptr [ %1218, %.preheader80 ], [ %1184, %1179 ]
  %1199 = phi ptr [ %1217, %.preheader80 ], [ %1183, %1179 ]
  %1200 = phi i64 [ %1226, %.preheader80 ], [ 0, %1179 ]
  %1201 = phi ptr [ %1225, %.preheader80 ], [ %1180, %1179 ]
  %1202 = load double, ptr %1199, align 8, !tbaa !3
  store double %1202, ptr %1201, align 8, !tbaa !3
  %1203 = load double, ptr %1198, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = load double, ptr %1197, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  store double %1205, ptr %1206, align 8, !tbaa !3
  %1207 = load double, ptr %1196, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = load double, ptr %1195, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = load double, ptr %1194, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = load double, ptr %1193, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = load double, ptr %1192, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  store double %1215, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1226 = add nuw nsw i64 %1200, 1
  %1227 = icmp eq i64 %1226, 8
  br i1 %1227, label %.loopexit81, label %.preheader80, !llvm.loop !13

1228:                                             ; preds = %1179
  %1229 = icmp slt i64 %1182, %1144
  br i1 %1229, label %1230, label %1240

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds double, ptr %1183, i64 %1178
  %1232 = getelementptr inbounds double, ptr %1184, i64 %1178
  %1233 = getelementptr inbounds double, ptr %1185, i64 %1178
  %1234 = getelementptr inbounds double, ptr %1186, i64 %1178
  %1235 = getelementptr inbounds double, ptr %1187, i64 %1178
  %1236 = getelementptr inbounds double, ptr %1188, i64 %1178
  %1237 = getelementptr inbounds double, ptr %1189, i64 %1178
  %1238 = getelementptr inbounds double, ptr %1190, i64 %1178
  %1239 = getelementptr inbounds nuw i8, ptr %1180, i64 512
  br label %.loopexit81

1240:                                             ; preds = %1228
  store double 1.000000e+00, ptr %1180, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1241, i8 0, i64 56, i1 false)
  %1243 = load double, ptr %1242, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1180, i64 64
  store double %1243, ptr %1244, align 8, !tbaa !3
  %1245 = getelementptr inbounds nuw i8, ptr %1180, i64 72
  store double 1.000000e+00, ptr %1245, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %1180, i64 80
  %1247 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1246, i8 0, i64 48, i1 false)
  %1248 = load double, ptr %1247, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %1180, i64 128
  store double %1248, ptr %1249, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1251 = load double, ptr %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %1180, i64 136
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %1180, i64 144
  store double 1.000000e+00, ptr %1253, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %1180, i64 152
  %1255 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1254, i8 0, i64 40, i1 false)
  %1256 = load double, ptr %1255, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1180, i64 192
  store double %1256, ptr %1257, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1259 = load double, ptr %1258, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1180, i64 200
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %1180, i64 208
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %1180, i64 216
  store double 1.000000e+00, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1180, i64 224
  %1266 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1265, i8 0, i64 32, i1 false)
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1180, i64 256
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1180, i64 264
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1180, i64 272
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1180, i64 280
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %1180, i64 288
  store double 1.000000e+00, ptr %1278, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %1180, i64 296
  %1280 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1279, i8 0, i64 24, i1 false)
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1180, i64 320
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1184, i64 40
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1180, i64 328
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1185, i64 40
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1180, i64 336
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1186, i64 40
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %1180, i64 344
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1293 = load double, ptr %1292, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %1180, i64 352
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw i8, ptr %1180, i64 360
  store double 1.000000e+00, ptr %1295, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %1180, i64 368
  %1297 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, i8 0, i64 16, i1 false)
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1180, i64 384
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1180, i64 392
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %1180, i64 400
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1186, i64 48
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1180, i64 408
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1180, i64 416
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1180, i64 424
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw i8, ptr %1180, i64 432
  store double 1.000000e+00, ptr %1315, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1180, i64 440
  store double 0.000000e+00, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %1180, i64 448
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %1180, i64 456
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %1185, i64 56
  %1324 = load double, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1180, i64 464
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %1186, i64 56
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1180, i64 472
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1180, i64 480
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1180, i64 488
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %1180, i64 496
  store double %1336, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %1180, i64 504
  store double 1.000000e+00, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1340 = getelementptr inbounds nuw i8, ptr %1184, i64 64
  %1341 = getelementptr inbounds nuw i8, ptr %1185, i64 64
  %1342 = getelementptr inbounds nuw i8, ptr %1186, i64 64
  %1343 = getelementptr inbounds nuw i8, ptr %1187, i64 64
  %1344 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  %1345 = getelementptr inbounds nuw i8, ptr %1189, i64 64
  %1346 = getelementptr inbounds nuw i8, ptr %1190, i64 64
  %1347 = getelementptr inbounds nuw i8, ptr %1180, i64 512
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %1240, %1230
  %1348 = phi ptr [ %1239, %1230 ], [ %1347, %1240 ], [ %1225, %.preheader80 ]
  %1349 = phi ptr [ %1231, %1230 ], [ %1339, %1240 ], [ %1217, %.preheader80 ]
  %1350 = phi ptr [ %1232, %1230 ], [ %1340, %1240 ], [ %1218, %.preheader80 ]
  %1351 = phi ptr [ %1233, %1230 ], [ %1341, %1240 ], [ %1219, %.preheader80 ]
  %1352 = phi ptr [ %1234, %1230 ], [ %1342, %1240 ], [ %1220, %.preheader80 ]
  %1353 = phi ptr [ %1235, %1230 ], [ %1343, %1240 ], [ %1221, %.preheader80 ]
  %1354 = phi ptr [ %1236, %1230 ], [ %1344, %1240 ], [ %1222, %.preheader80 ]
  %1355 = phi ptr [ %1237, %1230 ], [ %1345, %1240 ], [ %1223, %.preheader80 ]
  %1356 = phi ptr [ %1238, %1230 ], [ %1346, %1240 ], [ %1224, %.preheader80 ]
  %1357 = add nsw i64 %1182, 8
  %1358 = add nsw i64 %1181, -1
  %1359 = icmp sgt i64 %1181, 1
  br i1 %1359, label %1179, label %1360, !llvm.loop !14

1360:                                             ; preds = %.loopexit81
  %1361 = and i64 %0, -8
  %1362 = add i64 %4, %1361
  br label %1363

1363:                                             ; preds = %1360, %1148
  %1364 = phi ptr [ %1145, %1148 ], [ %1348, %1360 ]
  %1365 = phi i64 [ %4, %1148 ], [ %1362, %1360 ]
  %1366 = phi ptr [ %1153, %1148 ], [ %1349, %1360 ]
  %1367 = phi ptr [ %1156, %1148 ], [ %1350, %1360 ]
  %1368 = phi ptr [ %1159, %1148 ], [ %1351, %1360 ]
  %1369 = phi ptr [ %1162, %1148 ], [ %1352, %1360 ]
  %1370 = phi ptr [ %1165, %1148 ], [ %1353, %1360 ]
  %1371 = phi ptr [ %1168, %1148 ], [ %1354, %1360 ]
  %1372 = phi ptr [ %1171, %1148 ], [ %1355, %1360 ]
  %1373 = phi ptr [ %1174, %1148 ], [ %1356, %1360 ]
  %1374 = and i64 %0, 7
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %.thread74, label %1376

1376:                                             ; preds = %1363
  %1377 = icmp sgt i64 %1365, %1144
  br i1 %1377, label %.preheader79, label %1414

.preheader79:                                     ; preds = %1376, %.preheader79
  %1378 = phi ptr [ %1410, %.preheader79 ], [ %1373, %1376 ]
  %1379 = phi ptr [ %1409, %.preheader79 ], [ %1372, %1376 ]
  %1380 = phi ptr [ %1408, %.preheader79 ], [ %1371, %1376 ]
  %1381 = phi ptr [ %1407, %.preheader79 ], [ %1370, %1376 ]
  %1382 = phi ptr [ %1406, %.preheader79 ], [ %1369, %1376 ]
  %1383 = phi ptr [ %1405, %.preheader79 ], [ %1368, %1376 ]
  %1384 = phi ptr [ %1404, %.preheader79 ], [ %1367, %1376 ]
  %1385 = phi ptr [ %1403, %.preheader79 ], [ %1366, %1376 ]
  %1386 = phi i64 [ %1412, %.preheader79 ], [ 0, %1376 ]
  %1387 = phi ptr [ %1411, %.preheader79 ], [ %1364, %1376 ]
  %1388 = load double, ptr %1385, align 8, !tbaa !3
  store double %1388, ptr %1387, align 8, !tbaa !3
  %1389 = load double, ptr %1384, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = load double, ptr %1383, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = load double, ptr %1382, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  store double %1393, ptr %1394, align 8, !tbaa !3
  %1395 = load double, ptr %1381, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = load double, ptr %1380, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %1387, i64 40
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = load double, ptr %1379, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1387, i64 48
  store double %1399, ptr %1400, align 8, !tbaa !3
  %1401 = load double, ptr %1378, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %1387, i64 56
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1404 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1409 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %1387, i64 64
  %1412 = add nuw nsw i64 %1386, 1
  %1413 = icmp eq i64 %1412, %1374
  br i1 %1413, label %.thread74, label %.preheader79, !llvm.loop !15

1414:                                             ; preds = %1376
  %1415 = icmp slt i64 %1365, %1144
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1414
  %.idx26 = shl nuw nsw i64 %1374, 6
  %1417 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx26
  br label %.thread74

1418:                                             ; preds = %1414
  store double 1.000000e+00, ptr %1364, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1420 = getelementptr inbounds nuw i8, ptr %1364, i64 64
  %1421 = icmp eq i64 %1374, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1419, i8 0, i64 56, i1 false)
  br i1 %1421, label %.thread74, label %1422

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  store double %1424, ptr %1420, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1364, i64 72
  store double 1.000000e+00, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %1364, i64 80
  %1427 = getelementptr inbounds nuw i8, ptr %1364, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1426, i8 0, i64 48, i1 false)
  %1428 = icmp samesign ugt i64 %1374, 2
  br i1 %1428, label %1429, label %.thread74

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1431 = load double, ptr %1430, align 8, !tbaa !3
  store double %1431, ptr %1427, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1364, i64 136
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1364, i64 144
  store double 1.000000e+00, ptr %1435, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw i8, ptr %1364, i64 152
  %1437 = getelementptr inbounds nuw i8, ptr %1364, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1436, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1374, 3
  br i1 %.not, label %.thread74, label %1438

1438:                                             ; preds = %1429
  %1439 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1440 = load double, ptr %1439, align 8, !tbaa !3
  store double %1440, ptr %1437, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1442 = load double, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1364, i64 200
  store double %1442, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1445 = load double, ptr %1444, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %1364, i64 208
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1364, i64 216
  store double 1.000000e+00, ptr %1447, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %1364, i64 224
  %1449 = getelementptr inbounds nuw i8, ptr %1364, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1448, i8 0, i64 32, i1 false)
  %1450 = icmp samesign ugt i64 %1374, 4
  br i1 %1450, label %1451, label %.thread74

1451:                                             ; preds = %1438
  %1452 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1453 = load double, ptr %1452, align 8, !tbaa !3
  store double %1453, ptr %1449, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1455 = load double, ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %1364, i64 264
  store double %1455, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1458 = load double, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1364, i64 272
  store double %1458, ptr %1459, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1461 = load double, ptr %1460, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1364, i64 280
  store double %1461, ptr %1462, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %1364, i64 288
  store double 1.000000e+00, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %1364, i64 296
  %1465 = getelementptr inbounds nuw i8, ptr %1364, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1464, i8 0, i64 24, i1 false)
  %.not76 = icmp eq i64 %1374, 5
  br i1 %.not76, label %.thread74, label %1466

1466:                                             ; preds = %1451
  %1467 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1468 = load double, ptr %1467, align 8, !tbaa !3
  store double %1468, ptr %1465, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw i8, ptr %1367, i64 40
  %1470 = load double, ptr %1469, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw i8, ptr %1364, i64 328
  store double %1470, ptr %1471, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %1368, i64 40
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1364, i64 336
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %1369, i64 40
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %1364, i64 344
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %1364, i64 352
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %1364, i64 360
  store double 1.000000e+00, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1364, i64 368
  %1483 = getelementptr inbounds nuw i8, ptr %1364, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1482, i8 0, i64 16, i1 false)
  %1484 = icmp eq i64 %1374, 7
  br i1 %1484, label %1485, label %.thread74

1485:                                             ; preds = %1466
  %1486 = getelementptr inbounds nuw i8, ptr %1366, i64 48
  %1487 = load double, ptr %1486, align 8, !tbaa !3
  store double %1487, ptr %1483, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1489 = load double, ptr %1488, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %1364, i64 392
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %1368, i64 48
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1364, i64 400
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1369, i64 48
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1364, i64 408
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw i8, ptr %1364, i64 416
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw i8, ptr %1364, i64 424
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1364, i64 432
  store double 1.000000e+00, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %1364, i64 440
  store double 0.000000e+00, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1364, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader79, %1418, %1422, %1429, %1438, %1451, %1485, %1466, %1416, %1363
  %1506 = phi ptr [ %1417, %1416 ], [ %1505, %1485 ], [ %1483, %1466 ], [ %1364, %1363 ], [ %1465, %1451 ], [ %1449, %1438 ], [ %1437, %1429 ], [ %1427, %1422 ], [ %1420, %1418 ], [ %1411, %.preheader79 ]
  %1507 = add nsw i64 %1144, 8
  br label %1508

1508:                                             ; preds = %.thread74, %.loopexit87
  %1509 = phi i64 [ %1507, %.thread74 ], [ %1144, %.loopexit87 ]
  %1510 = phi ptr [ %1506, %.thread74 ], [ %1145, %.loopexit87 ]
  %1511 = and i64 %1, 4
  %1512 = icmp eq i64 %1511, 0
  br i1 %1512, label %1667, label %1513

1513:                                             ; preds = %1508
  %1514 = tail call i64 @llvm.smax.i64(i64 %1509, i64 %4)
  %1515 = tail call i64 @llvm.smin.i64(i64 %1509, i64 %4)
  %1516 = getelementptr inbounds double, ptr %2, i64 %1514
  %1517 = mul nsw i64 %1515, %3
  %1518 = getelementptr inbounds double, ptr %1516, i64 %1517
  %1519 = add nsw i64 %1515, 1
  %1520 = mul nsw i64 %1519, %3
  %1521 = getelementptr inbounds double, ptr %1516, i64 %1520
  %1522 = add nsw i64 %1515, 2
  %1523 = mul nsw i64 %1522, %3
  %1524 = getelementptr inbounds double, ptr %1516, i64 %1523
  %1525 = add nsw i64 %1515, 3
  %1526 = mul nsw i64 %1525, %3
  %1527 = getelementptr inbounds double, ptr %1516, i64 %1526
  %1528 = ashr i64 %0, 2
  %1529 = icmp sgt i64 %1528, 0
  br i1 %1529, label %1530, label %1610

1530:                                             ; preds = %1513
  %1531 = shl nsw i64 %3, 2
  br label %1532

1532:                                             ; preds = %.loopexit78, %1530
  %1533 = phi ptr [ %1599, %.loopexit78 ], [ %1510, %1530 ]
  %1534 = phi i64 [ %1605, %.loopexit78 ], [ %1528, %1530 ]
  %1535 = phi i64 [ %1604, %.loopexit78 ], [ %4, %1530 ]
  %1536 = phi ptr [ %1600, %.loopexit78 ], [ %1518, %1530 ]
  %1537 = phi ptr [ %1601, %.loopexit78 ], [ %1521, %1530 ]
  %1538 = phi ptr [ %1602, %.loopexit78 ], [ %1524, %1530 ]
  %1539 = phi ptr [ %1603, %.loopexit78 ], [ %1527, %1530 ]
  %1540 = icmp sgt i64 %1535, %1509
  br i1 %1540, label %.preheader77, label %1561

.preheader77:                                     ; preds = %1532, %.preheader77
  %1541 = phi ptr [ %1557, %.preheader77 ], [ %1539, %1532 ]
  %1542 = phi ptr [ %1556, %.preheader77 ], [ %1538, %1532 ]
  %1543 = phi ptr [ %1555, %.preheader77 ], [ %1537, %1532 ]
  %1544 = phi ptr [ %1554, %.preheader77 ], [ %1536, %1532 ]
  %1545 = phi i64 [ %1559, %.preheader77 ], [ 0, %1532 ]
  %1546 = phi ptr [ %1558, %.preheader77 ], [ %1533, %1532 ]
  %1547 = load double, ptr %1544, align 8, !tbaa !3
  store double %1547, ptr %1546, align 8, !tbaa !3
  %1548 = load double, ptr %1543, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = load double, ptr %1542, align 8, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = load double, ptr %1541, align 8, !tbaa !3
  %1553 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  store double %1552, ptr %1553, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %1559 = add nuw nsw i64 %1545, 1
  %1560 = icmp eq i64 %1559, 4
  br i1 %1560, label %.loopexit78, label %.preheader77, !llvm.loop !16

1561:                                             ; preds = %1532
  %1562 = icmp slt i64 %1535, %1509
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds double, ptr %1536, i64 %1531
  %1565 = getelementptr inbounds double, ptr %1537, i64 %1531
  %1566 = getelementptr inbounds double, ptr %1538, i64 %1531
  %1567 = getelementptr inbounds double, ptr %1539, i64 %1531
  %1568 = getelementptr inbounds nuw i8, ptr %1533, i64 128
  br label %.loopexit78

1569:                                             ; preds = %1561
  store double 1.000000e+00, ptr %1533, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1570, i8 0, i64 24, i1 false)
  %1572 = load double, ptr %1571, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1533, i64 32
  store double %1572, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %1533, i64 40
  store double 1.000000e+00, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1533, i64 48
  %1576 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1575, i8 0, i64 16, i1 false)
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1533, i64 64
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1580 = load double, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1533, i64 72
  store double %1580, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1533, i64 80
  store double 1.000000e+00, ptr %1582, align 8, !tbaa !3
  %1583 = getelementptr inbounds nuw i8, ptr %1533, i64 88
  store double 0.000000e+00, ptr %1583, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1585 = load double, ptr %1584, align 8, !tbaa !3
  %1586 = getelementptr inbounds nuw i8, ptr %1533, i64 96
  store double %1585, ptr %1586, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw i8, ptr %1533, i64 104
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %1591 = load double, ptr %1590, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1533, i64 112
  store double %1591, ptr %1592, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1533, i64 120
  store double 1.000000e+00, ptr %1593, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1595 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  %1596 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1598 = getelementptr inbounds nuw i8, ptr %1533, i64 128
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %1569, %1563
  %1599 = phi ptr [ %1568, %1563 ], [ %1598, %1569 ], [ %1558, %.preheader77 ]
  %1600 = phi ptr [ %1564, %1563 ], [ %1594, %1569 ], [ %1554, %.preheader77 ]
  %1601 = phi ptr [ %1565, %1563 ], [ %1595, %1569 ], [ %1555, %.preheader77 ]
  %1602 = phi ptr [ %1566, %1563 ], [ %1596, %1569 ], [ %1556, %.preheader77 ]
  %1603 = phi ptr [ %1567, %1563 ], [ %1597, %1569 ], [ %1557, %.preheader77 ]
  %1604 = add nsw i64 %1535, 4
  %1605 = add nsw i64 %1534, -1
  %1606 = icmp sgt i64 %1534, 1
  br i1 %1606, label %1532, label %1607, !llvm.loop !17

1607:                                             ; preds = %.loopexit78
  %1608 = and i64 %0, -4
  %1609 = add i64 %4, %1608
  br label %1610

1610:                                             ; preds = %1607, %1513
  %1611 = phi ptr [ %1510, %1513 ], [ %1599, %1607 ]
  %1612 = phi i64 [ %4, %1513 ], [ %1609, %1607 ]
  %1613 = phi ptr [ %1518, %1513 ], [ %1600, %1607 ]
  %1614 = phi ptr [ %1521, %1513 ], [ %1601, %1607 ]
  %1615 = phi ptr [ %1524, %1513 ], [ %1602, %1607 ]
  %1616 = phi ptr [ %1527, %1513 ], [ %1603, %1607 ]
  %1617 = and i64 %0, 3
  %1618 = icmp eq i64 %1617, 0
  br i1 %1618, label %.thread75, label %1619

1619:                                             ; preds = %1610
  %1620 = icmp sgt i64 %1612, %1509
  br i1 %1620, label %.preheader, label %1641

.preheader:                                       ; preds = %1619, %.preheader
  %1621 = phi ptr [ %1637, %.preheader ], [ %1616, %1619 ]
  %1622 = phi ptr [ %1636, %.preheader ], [ %1615, %1619 ]
  %1623 = phi ptr [ %1635, %.preheader ], [ %1614, %1619 ]
  %1624 = phi ptr [ %1634, %.preheader ], [ %1613, %1619 ]
  %1625 = phi i64 [ %1639, %.preheader ], [ 0, %1619 ]
  %1626 = phi ptr [ %1638, %.preheader ], [ %1611, %1619 ]
  %1627 = load double, ptr %1624, align 8, !tbaa !3
  store double %1627, ptr %1626, align 8, !tbaa !3
  %1628 = load double, ptr %1623, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store double %1628, ptr %1629, align 8, !tbaa !3
  %1630 = load double, ptr %1622, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store double %1630, ptr %1631, align 8, !tbaa !3
  %1632 = load double, ptr %1621, align 8, !tbaa !3
  %1633 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  store double %1632, ptr %1633, align 8, !tbaa !3
  %1634 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1638 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1639 = add nuw nsw i64 %1625, 1
  %1640 = icmp eq i64 %1639, %1617
  br i1 %1640, label %.thread75, label %.preheader, !llvm.loop !18

1641:                                             ; preds = %1619
  %1642 = icmp slt i64 %1612, %1509
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1641
  %.idx27 = shl nuw nsw i64 %1617, 5
  %1644 = getelementptr inbounds nuw i8, ptr %1611, i64 %.idx27
  br label %.thread75

1645:                                             ; preds = %1641
  store double 1.000000e+00, ptr %1611, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1647 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1648 = icmp eq i64 %1617, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1646, i8 0, i64 24, i1 false)
  br i1 %1648, label %.thread75, label %1649

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1651 = load double, ptr %1650, align 8, !tbaa !3
  store double %1651, ptr %1647, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  store double 1.000000e+00, ptr %1652, align 8, !tbaa !3
  %1653 = getelementptr inbounds nuw i8, ptr %1611, i64 48
  %1654 = getelementptr inbounds nuw i8, ptr %1611, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1653, i8 0, i64 16, i1 false)
  %1655 = icmp eq i64 %1617, 3
  br i1 %1655, label %1656, label %.thread75

1656:                                             ; preds = %1649
  %1657 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1658 = load double, ptr %1657, align 8, !tbaa !3
  store double %1658, ptr %1654, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1660 = load double, ptr %1659, align 8, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %1611, i64 72
  store double %1660, ptr %1661, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1611, i64 80
  store double 1.000000e+00, ptr %1662, align 8, !tbaa !3
  %1663 = getelementptr inbounds nuw i8, ptr %1611, i64 88
  store double 0.000000e+00, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds nuw i8, ptr %1611, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1645, %1656, %1649, %1643, %1610
  %1665 = phi ptr [ %1644, %1643 ], [ %1664, %1656 ], [ %1654, %1649 ], [ %1611, %1610 ], [ %1647, %1645 ], [ %1638, %.preheader ]
  %1666 = add nsw i64 %1509, 4
  br label %1667

1667:                                             ; preds = %.thread75, %1508
  %1668 = phi i64 [ %1666, %.thread75 ], [ %1509, %1508 ]
  %1669 = phi ptr [ %1665, %.thread75 ], [ %1510, %1508 ]
  %1670 = and i64 %1, 2
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1751, label %1672

1672:                                             ; preds = %1667
  %1673 = tail call i64 @llvm.smax.i64(i64 %1668, i64 %4)
  %1674 = tail call i64 @llvm.smin.i64(i64 %1668, i64 %4)
  %1675 = getelementptr inbounds double, ptr %2, i64 %1673
  %1676 = mul nsw i64 %1674, %3
  %1677 = getelementptr inbounds double, ptr %1675, i64 %1676
  %1678 = add nsw i64 %1674, 1
  %1679 = mul nsw i64 %1678, %3
  %1680 = getelementptr inbounds double, ptr %1675, i64 %1679
  %1681 = ashr i64 %0, 1
  %1682 = icmp sgt i64 %1681, 0
  br i1 %1682, label %1683, label %1727

1683:                                             ; preds = %1672
  %1684 = shl nsw i64 %3, 1
  br label %1685

1685:                                             ; preds = %1717, %1683
  %1686 = phi ptr [ %1720, %1717 ], [ %1669, %1683 ]
  %1687 = phi i64 [ %1722, %1717 ], [ %1681, %1683 ]
  %1688 = phi i64 [ %1721, %1717 ], [ %4, %1683 ]
  %1689 = phi ptr [ %1718, %1717 ], [ %1677, %1683 ]
  %1690 = phi ptr [ %1719, %1717 ], [ %1680, %1683 ]
  %1691 = icmp sgt i64 %1688, %1668
  br i1 %1691, label %1692, label %1704

1692:                                             ; preds = %1685
  %1693 = load double, ptr %1689, align 8, !tbaa !3
  store double %1693, ptr %1686, align 8, !tbaa !3
  %1694 = load double, ptr %1690, align 8, !tbaa !3
  %1695 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store double %1694, ptr %1695, align 8, !tbaa !3
  %1696 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1697 = load double, ptr %1696, align 8, !tbaa !3
  %1698 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  store double %1697, ptr %1698, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1700 = load double, ptr %1699, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store double %1700, ptr %1701, align 8, !tbaa !3
  %1702 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  br label %1717

1704:                                             ; preds = %1685
  %1705 = icmp slt i64 %1688, %1668
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds double, ptr %1689, i64 %1684
  %1708 = getelementptr inbounds double, ptr %1690, i64 %1684
  br label %1717

1709:                                             ; preds = %1704
  store double 1.000000e+00, ptr %1686, align 8, !tbaa !3
  %1710 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store double 0.000000e+00, ptr %1710, align 8, !tbaa !3
  %1711 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1712 = load double, ptr %1711, align 8, !tbaa !3
  %1713 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  store double %1712, ptr %1713, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store double 1.000000e+00, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  br label %1717

1717:                                             ; preds = %1709, %1706, %1692
  %1718 = phi ptr [ %1702, %1692 ], [ %1707, %1706 ], [ %1715, %1709 ]
  %1719 = phi ptr [ %1703, %1692 ], [ %1708, %1706 ], [ %1716, %1709 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1721 = add nsw i64 %1688, 2
  %1722 = add nsw i64 %1687, -1
  %1723 = icmp sgt i64 %1687, 1
  br i1 %1723, label %1685, label %1724, !llvm.loop !19

1724:                                             ; preds = %1717
  %1725 = and i64 %0, -2
  %1726 = add i64 %4, %1725
  br label %1727

1727:                                             ; preds = %1724, %1672
  %1728 = phi ptr [ %1669, %1672 ], [ %1720, %1724 ]
  %1729 = phi i64 [ %4, %1672 ], [ %1726, %1724 ]
  %1730 = phi ptr [ %1677, %1672 ], [ %1718, %1724 ]
  %1731 = phi ptr [ %1680, %1672 ], [ %1719, %1724 ]
  %1732 = and i64 %0, 1
  %1733 = icmp eq i64 %1732, 0
  br i1 %1733, label %1748, label %1734

1734:                                             ; preds = %1727
  %1735 = icmp sgt i64 %1729, %1668
  br i1 %1735, label %1736, label %1741

1736:                                             ; preds = %1734
  %1737 = load double, ptr %1730, align 8, !tbaa !3
  store double %1737, ptr %1728, align 8, !tbaa !3
  %1738 = load double, ptr %1731, align 8, !tbaa !3
  %1739 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store double %1738, ptr %1739, align 8, !tbaa !3
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  br label %1748

1741:                                             ; preds = %1734
  %1742 = icmp slt i64 %1729, %1668
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  br label %1748

1745:                                             ; preds = %1741
  store double 1.000000e+00, ptr %1728, align 8, !tbaa !3
  %1746 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store double 0.000000e+00, ptr %1746, align 8, !tbaa !3
  %1747 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  br label %1748

1748:                                             ; preds = %1745, %1743, %1736, %1727
  %1749 = phi ptr [ %1740, %1736 ], [ %1744, %1743 ], [ %1747, %1745 ], [ %1728, %1727 ]
  %1750 = add nsw i64 %1668, 2
  br label %1751

1751:                                             ; preds = %1748, %1667
  %1752 = phi i64 [ %1750, %1748 ], [ %1668, %1667 ]
  %1753 = phi ptr [ %1749, %1748 ], [ %1669, %1667 ]
  %1754 = and i64 %1, 1
  %1755 = icmp ne i64 %1754, 0
  %1756 = icmp sgt i64 %0, 0
  %1757 = and i1 %1756, %1755
  br i1 %1757, label %1758, label %.loopexit

1758:                                             ; preds = %1751
  %1759 = icmp slt i64 %1752, %4
  %1760 = getelementptr inbounds double, ptr %2, i64 %4
  %1761 = mul nsw i64 %1752, %3
  %1762 = getelementptr inbounds double, ptr %1760, i64 %1761
  %1763 = getelementptr inbounds double, ptr %2, i64 %1752
  %1764 = mul nsw i64 %4, %3
  %1765 = getelementptr inbounds double, ptr %1763, i64 %1764
  %1766 = select i1 %1759, ptr %1762, ptr %1765
  br label %1767

1767:                                             ; preds = %1781, %1758
  %1768 = phi ptr [ %1783, %1781 ], [ %1753, %1758 ]
  %1769 = phi i64 [ %1785, %1781 ], [ %0, %1758 ]
  %1770 = phi i64 [ %1784, %1781 ], [ %4, %1758 ]
  %1771 = phi ptr [ %1782, %1781 ], [ %1766, %1758 ]
  %1772 = icmp sgt i64 %1770, %1752
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1767
  %1774 = load double, ptr %1771, align 8, !tbaa !3
  store double %1774, ptr %1768, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  br label %1781

1776:                                             ; preds = %1767
  %1777 = icmp slt i64 %1770, %1752
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds double, ptr %1771, i64 %3
  br label %1781

1780:                                             ; preds = %1776
  store double 1.000000e+00, ptr %1768, align 8, !tbaa !3
  br label %1781

1781:                                             ; preds = %1780, %1778, %1773
  %1782 = phi ptr [ %1775, %1773 ], [ %1779, %1778 ], [ %1771, %1780 ]
  %1783 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1784 = add nsw i64 %1770, 1
  %1785 = add nsw i64 %1769, -1
  %1786 = icmp sgt i64 %1769, 1
  br i1 %1786, label %1767, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1781, %1751
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
