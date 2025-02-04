; ModuleID = 'bench/openblas/original/dtrmm_iutncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iutncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit80

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

64:                                               ; preds = %.thread57, %10
  %65 = phi i64 [ %1155, %.thread57 ], [ %5, %10 ]
  %66 = phi ptr [ %1154, %.thread57 ], [ %6, %10 ]
  %67 = phi i64 [ %1156, %.thread57 ], [ %8, %10 ]
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
  br i1 %12, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %135, %685
  %152 = phi ptr [ %686, %685 ], [ %66, %135 ]
  %153 = phi i64 [ %704, %685 ], [ %11, %135 ]
  %154 = phi i64 [ %703, %685 ], [ %4, %135 ]
  %155 = phi ptr [ %687, %685 ], [ %136, %135 ]
  %156 = phi ptr [ %688, %685 ], [ %137, %135 ]
  %157 = phi ptr [ %689, %685 ], [ %138, %135 ]
  %158 = phi ptr [ %690, %685 ], [ %139, %135 ]
  %159 = phi ptr [ %691, %685 ], [ %140, %135 ]
  %160 = phi ptr [ %692, %685 ], [ %141, %135 ]
  %161 = phi ptr [ %693, %685 ], [ %142, %135 ]
  %162 = phi ptr [ %694, %685 ], [ %143, %135 ]
  %163 = phi ptr [ %695, %685 ], [ %144, %135 ]
  %164 = phi ptr [ %696, %685 ], [ %145, %135 ]
  %165 = phi ptr [ %697, %685 ], [ %146, %135 ]
  %166 = phi ptr [ %698, %685 ], [ %147, %135 ]
  %167 = phi ptr [ %699, %685 ], [ %148, %135 ]
  %168 = phi ptr [ %700, %685 ], [ %149, %135 ]
  %169 = phi ptr [ %701, %685 ], [ %150, %135 ]
  %170 = phi ptr [ %702, %685 ], [ %151, %135 ]
  %171 = icmp slt i64 %154, %65
  br i1 %171, label %172, label %190

172:                                              ; preds = %.preheader78
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %685

190:                                              ; preds = %.preheader78
  %191 = icmp sgt i64 %154, %65
  br i1 %191, label %.preheader76, label %261

.preheader76:                                     ; preds = %190, %.preheader76
  %192 = phi ptr [ %241, %.preheader76 ], [ %155, %190 ]
  %193 = phi i64 [ %243, %.preheader76 ], [ 0, %190 ]
  %194 = phi ptr [ %242, %.preheader76 ], [ %152, %190 ]
  %195 = load double, ptr %192, align 8, !tbaa !3
  store double %195, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 64
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 72
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %194, i64 80
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 88
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %194, i64 96
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %194, i64 104
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %194, i64 112
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds double, ptr %192, i64 %3
  %242 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %243 = add nuw nsw i64 %193, 1
  %244 = icmp eq i64 %243, 16
  br i1 %244, label %245, label %.preheader76, !llvm.loop !7

245:                                              ; preds = %.preheader76
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
  br label %685

261:                                              ; preds = %190
  %262 = load double, ptr %155, align 8, !tbaa !3
  store double %262, ptr %152, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %152, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %263, i8 0, i64 120, i1 false)
  %264 = load double, ptr %156, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %152, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %269, i8 0, i64 112, i1 false)
  %270 = load double, ptr %157, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %152, i64 256
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %152, i64 264
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %152, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %278, i8 0, i64 104, i1 false)
  %279 = load double, ptr %158, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %152, i64 384
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 392
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %152, i64 400
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %152, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %290, i8 0, i64 96, i1 false)
  %291 = load double, ptr %159, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %152, i64 512
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 520
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 528
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 536
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %152, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %305, i8 0, i64 88, i1 false)
  %306 = load double, ptr %160, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 640
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %152, i64 648
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %152, i64 656
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %152, i64 664
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %152, i64 672
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %152, i64 680
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %152, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %323, i8 0, i64 80, i1 false)
  %324 = load double, ptr %161, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %152, i64 768
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %152, i64 776
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %152, i64 784
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %152, i64 792
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %152, i64 808
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %152, i64 816
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %152, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %344, i8 0, i64 72, i1 false)
  %345 = load double, ptr %162, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %152, i64 896
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %152, i64 904
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %152, i64 920
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %152, i64 928
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %152, i64 936
  store double %360, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %152, i64 944
  store double %363, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %152, i64 952
  store double %366, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %152, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %368, i8 0, i64 64, i1 false)
  %369 = load double, ptr %163, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  store double %369, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %152, i64 1032
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %152, i64 1040
  store double %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %152, i64 1048
  store double %378, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %152, i64 1056
  store double %381, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %152, i64 1064
  store double %384, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %152, i64 1072
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %152, i64 1080
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %395, i8 0, i64 56, i1 false)
  %396 = load double, ptr %164, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %152, i64 1160
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %152, i64 1168
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %152, i64 1176
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %152, i64 1184
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %152, i64 1192
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %152, i64 1200
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %152, i64 1208
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %152, i64 1216
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %425, i8 0, i64 48, i1 false)
  %426 = load double, ptr %165, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %152, i64 1288
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %152, i64 1296
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %152, i64 1304
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %152, i64 1312
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %152, i64 1320
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %152, i64 1328
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %152, i64 1336
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %152, i64 1344
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %152, i64 1352
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %458, i8 0, i64 40, i1 false)
  %459 = load double, ptr %166, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  store double %459, ptr %460, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %152, i64 1416
  store double %462, ptr %463, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %152, i64 1424
  store double %465, ptr %466, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %152, i64 1432
  store double %468, ptr %469, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %152, i64 1440
  store double %471, ptr %472, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %474 = load double, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %152, i64 1448
  store double %474, ptr %475, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %477 = load double, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %152, i64 1456
  store double %477, ptr %478, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %152, i64 1464
  store double %480, ptr %481, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %152, i64 1472
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %152, i64 1480
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %152, i64 1488
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %494, i8 0, i64 32, i1 false)
  %495 = load double, ptr %167, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %152, i64 1544
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %152, i64 1552
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %152, i64 1560
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %152, i64 1568
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %152, i64 1576
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %152, i64 1584
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %152, i64 1592
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %152, i64 1600
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %152, i64 1608
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %152, i64 1616
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %152, i64 1624
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %533, i8 0, i64 24, i1 false)
  %534 = load double, ptr %168, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %152, i64 1672
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %152, i64 1680
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %152, i64 1688
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %152, i64 1696
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %152, i64 1704
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %152, i64 1712
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %152, i64 1720
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %152, i64 1728
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %152, i64 1736
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %152, i64 1744
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %152, i64 1752
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %152, i64 1760
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false)
  %576 = load double, ptr %169, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %152, i64 1800
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %152, i64 1816
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %152, i64 1824
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %152, i64 1832
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %152, i64 1840
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %152, i64 1848
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %152, i64 1856
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %152, i64 1864
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %152, i64 1872
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %152, i64 1880
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %152, i64 1888
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %152, i64 1896
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double 0.000000e+00, ptr %620, align 8, !tbaa !3
  %621 = load double, ptr %170, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %152, i64 1928
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %152, i64 1936
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %152, i64 1944
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %152, i64 1952
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %152, i64 1960
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %152, i64 1968
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %642 = load double, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %152, i64 1976
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %645 = load double, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %152, i64 1984
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %152, i64 1992
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %651 = load double, ptr %650, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %152, i64 2000
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %654 = load double, ptr %653, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %152, i64 2008
  store double %654, ptr %655, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %657 = load double, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %152, i64 2016
  store double %657, ptr %658, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %660 = load double, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %152, i64 2024
  store double %660, ptr %661, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %663 = load double, ptr %662, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %152, i64 2032
  store double %663, ptr %664, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %666 = load double, ptr %665, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  store double %666, ptr %667, align 8, !tbaa !3
  %668 = getelementptr inbounds double, ptr %155, i64 %47
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
  %684 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %685

685:                                              ; preds = %261, %245, %172
  %686 = phi ptr [ %189, %172 ], [ %242, %245 ], [ %684, %261 ]
  %687 = phi ptr [ %173, %172 ], [ %241, %245 ], [ %668, %261 ]
  %688 = phi ptr [ %174, %172 ], [ %246, %245 ], [ %669, %261 ]
  %689 = phi ptr [ %175, %172 ], [ %247, %245 ], [ %670, %261 ]
  %690 = phi ptr [ %176, %172 ], [ %248, %245 ], [ %671, %261 ]
  %691 = phi ptr [ %177, %172 ], [ %249, %245 ], [ %672, %261 ]
  %692 = phi ptr [ %178, %172 ], [ %250, %245 ], [ %673, %261 ]
  %693 = phi ptr [ %179, %172 ], [ %251, %245 ], [ %674, %261 ]
  %694 = phi ptr [ %180, %172 ], [ %252, %245 ], [ %675, %261 ]
  %695 = phi ptr [ %181, %172 ], [ %253, %245 ], [ %676, %261 ]
  %696 = phi ptr [ %182, %172 ], [ %254, %245 ], [ %677, %261 ]
  %697 = phi ptr [ %183, %172 ], [ %255, %245 ], [ %678, %261 ]
  %698 = phi ptr [ %184, %172 ], [ %256, %245 ], [ %679, %261 ]
  %699 = phi ptr [ %185, %172 ], [ %257, %245 ], [ %680, %261 ]
  %700 = phi ptr [ %186, %172 ], [ %258, %245 ], [ %681, %261 ]
  %701 = phi ptr [ %187, %172 ], [ %259, %245 ], [ %682, %261 ]
  %702 = phi ptr [ %188, %172 ], [ %260, %245 ], [ %683, %261 ]
  %703 = add nsw i64 %154, 16
  %704 = add nsw i64 %153, -1
  %705 = icmp sgt i64 %153, 1
  br i1 %705, label %.preheader78, label %.loopexit79, !llvm.loop !10

.loopexit79:                                      ; preds = %685, %135
  %706 = phi ptr [ %66, %135 ], [ %686, %685 ]
  %707 = phi i64 [ %4, %135 ], [ %63, %685 ]
  %708 = phi ptr [ %136, %135 ], [ %687, %685 ]
  %709 = phi ptr [ %137, %135 ], [ %688, %685 ]
  %710 = phi ptr [ %138, %135 ], [ %689, %685 ]
  %711 = phi ptr [ %139, %135 ], [ %690, %685 ]
  %712 = phi ptr [ %140, %135 ], [ %691, %685 ]
  %713 = phi ptr [ %141, %135 ], [ %692, %685 ]
  %714 = phi ptr [ %142, %135 ], [ %693, %685 ]
  %715 = phi ptr [ %143, %135 ], [ %694, %685 ]
  %716 = phi ptr [ %144, %135 ], [ %695, %685 ]
  %717 = phi ptr [ %145, %135 ], [ %696, %685 ]
  %718 = phi ptr [ %146, %135 ], [ %697, %685 ]
  %719 = phi ptr [ %147, %135 ], [ %698, %685 ]
  %720 = phi ptr [ %148, %135 ], [ %699, %685 ]
  %721 = phi ptr [ %149, %135 ], [ %700, %685 ]
  %722 = phi ptr [ %150, %135 ], [ %701, %685 ]
  br i1 %14, label %.thread57, label %723

723:                                              ; preds = %.loopexit79
  %724 = icmp slt i64 %707, %65
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %706, i64 %.idx
  br label %.thread57

727:                                              ; preds = %723
  %728 = icmp sgt i64 %707, %65
  br i1 %728, label %.preheader77, label %782

.preheader77:                                     ; preds = %727, %.preheader77
  %729 = phi ptr [ %778, %.preheader77 ], [ %708, %727 ]
  %730 = phi i64 [ %780, %.preheader77 ], [ 0, %727 ]
  %731 = phi ptr [ %779, %.preheader77 ], [ %706, %727 ]
  %732 = load double, ptr %729, align 8, !tbaa !3
  store double %732, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load double, ptr %733, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 32
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %729, i64 40
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %731, i64 40
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %731, i64 48
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %731, i64 56
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %731, i64 64
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %758 = load double, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %731, i64 72
  store double %758, ptr %759, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %729, i64 80
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %731, i64 80
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %729, i64 88
  %764 = load double, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %731, i64 88
  store double %764, ptr %765, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %729, i64 96
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %731, i64 96
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %729, i64 104
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %731, i64 104
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %729, i64 112
  %773 = load double, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %731, i64 112
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %729, i64 120
  %776 = load double, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %731, i64 120
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = getelementptr inbounds double, ptr %729, i64 %3
  %779 = getelementptr inbounds nuw i8, ptr %731, i64 128
  %780 = add nuw nsw i64 %730, 1
  %781 = icmp eq i64 %780, %13
  br i1 %781, label %.thread57, label %.preheader77, !llvm.loop !11

782:                                              ; preds = %727
  %783 = load double, ptr %708, align 8, !tbaa !3
  store double %783, ptr %706, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %706, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %784, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread57, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %787 = load double, ptr %709, align 8, !tbaa !3
  store double %787, ptr %706, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %789 = load double, ptr %788, align 8, !tbaa !3
  store double %789, ptr %784, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %706, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %786, i8 0, i64 112, i1 false)
  br i1 %49, label %791, label %.thread57

791:                                              ; preds = %785
  %792 = load double, ptr %710, align 8, !tbaa !3
  store double %792, ptr %790, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %706, i64 136
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %797 = load double, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %706, i64 144
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %706, i64 152
  %800 = getelementptr inbounds nuw i8, ptr %706, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %799, i8 0, i64 104, i1 false)
  br i1 %50, label %801, label %.thread57

801:                                              ; preds = %791
  %802 = load double, ptr %711, align 8, !tbaa !3
  store double %802, ptr %800, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %706, i64 264
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %706, i64 272
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %706, i64 280
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %706, i64 288
  %813 = getelementptr inbounds nuw i8, ptr %706, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %812, i8 0, i64 104, i1 false)
  br i1 %51, label %814, label %.thread57

814:                                              ; preds = %801
  %815 = load double, ptr %712, align 8, !tbaa !3
  store double %815, ptr %813, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %706, i64 392
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %706, i64 400
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %823 = load double, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %706, i64 408
  store double %823, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %706, i64 416
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %706, i64 424
  %829 = getelementptr inbounds nuw i8, ptr %706, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %828, i8 0, i64 88, i1 false)
  br i1 %52, label %830, label %.thread57

830:                                              ; preds = %814
  %831 = load double, ptr %713, align 8, !tbaa !3
  store double %831, ptr %829, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %706, i64 520
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %706, i64 528
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %706, i64 536
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %706, i64 544
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %706, i64 552
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %706, i64 560
  %848 = getelementptr inbounds nuw i8, ptr %706, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %847, i8 0, i64 80, i1 false)
  br i1 %53, label %849, label %.thread57

849:                                              ; preds = %830
  %850 = load double, ptr %714, align 8, !tbaa !3
  store double %850, ptr %848, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %706, i64 648
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %706, i64 656
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %706, i64 664
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %706, i64 672
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %706, i64 680
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %706, i64 688
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %706, i64 696
  %870 = getelementptr inbounds nuw i8, ptr %706, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %869, i8 0, i64 72, i1 false)
  br i1 %54, label %871, label %.thread57

871:                                              ; preds = %849
  %872 = load double, ptr %715, align 8, !tbaa !3
  store double %872, ptr %870, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %706, i64 776
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %706, i64 784
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %706, i64 792
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %706, i64 800
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %706, i64 808
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %706, i64 816
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %706, i64 824
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %706, i64 832
  %895 = getelementptr inbounds nuw i8, ptr %706, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %894, i8 0, i64 72, i1 false)
  br i1 %55, label %896, label %.thread57

896:                                              ; preds = %871
  %897 = load double, ptr %716, align 8, !tbaa !3
  store double %897, ptr %895, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %706, i64 904
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %902 = load double, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %706, i64 912
  store double %902, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %706, i64 920
  store double %905, ptr %906, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %706, i64 928
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %706, i64 936
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %706, i64 944
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %706, i64 952
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %920 = load double, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %706, i64 960
  store double %920, ptr %921, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %706, i64 968
  %923 = getelementptr inbounds nuw i8, ptr %706, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %922, i8 0, i64 56, i1 false)
  br i1 %56, label %924, label %.thread57

924:                                              ; preds = %896
  %925 = load double, ptr %717, align 8, !tbaa !3
  store double %925, ptr %923, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %706, i64 1032
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %706, i64 1040
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %706, i64 1048
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %706, i64 1056
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %706, i64 1064
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %706, i64 1072
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %706, i64 1080
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %706, i64 1088
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %706, i64 1096
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %706, i64 1104
  %954 = getelementptr inbounds nuw i8, ptr %706, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %953, i8 0, i64 48, i1 false)
  br i1 %57, label %955, label %.thread57

955:                                              ; preds = %924
  %956 = load double, ptr %718, align 8, !tbaa !3
  store double %956, ptr %954, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %706, i64 1160
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %706, i64 1168
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %706, i64 1176
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %706, i64 1184
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %706, i64 1192
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %706, i64 1200
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %706, i64 1208
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %706, i64 1216
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %718, i64 72
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %706, i64 1224
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %718, i64 80
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %706, i64 1232
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %706, i64 1240
  %988 = getelementptr inbounds nuw i8, ptr %706, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %987, i8 0, i64 40, i1 false)
  br i1 %58, label %989, label %.thread57

989:                                              ; preds = %955
  %990 = load double, ptr %719, align 8, !tbaa !3
  store double %990, ptr %988, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %706, i64 1288
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %706, i64 1296
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %706, i64 1304
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %706, i64 1312
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %706, i64 1320
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %706, i64 1328
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %706, i64 1336
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %706, i64 1344
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %719, i64 72
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %706, i64 1352
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %706, i64 1360
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %719, i64 88
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %706, i64 1368
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %706, i64 1376
  %1025 = getelementptr inbounds nuw i8, ptr %706, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1024, i8 0, i64 32, i1 false)
  br i1 %59, label %1026, label %.thread57

1026:                                             ; preds = %989
  %1027 = load double, ptr %720, align 8, !tbaa !3
  store double %1027, ptr %1025, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %706, i64 1416
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %706, i64 1424
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %706, i64 1432
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %706, i64 1440
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %706, i64 1448
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %706, i64 1456
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %706, i64 1464
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %706, i64 1472
  store double %1050, ptr %1051, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %706, i64 1480
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %706, i64 1488
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %720, i64 88
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %706, i64 1496
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %706, i64 1504
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %706, i64 1512
  %1065 = getelementptr inbounds nuw i8, ptr %706, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1064, i8 0, i64 24, i1 false)
  br i1 %60, label %1066, label %.thread57

1066:                                             ; preds = %1026
  %1067 = load double, ptr %721, align 8, !tbaa !3
  store double %1067, ptr %1065, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %706, i64 1544
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %706, i64 1552
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %706, i64 1560
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %706, i64 1568
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %706, i64 1576
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %706, i64 1584
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %706, i64 1592
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %706, i64 1600
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %706, i64 1608
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %706, i64 1616
  store double %1096, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %721, i64 88
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %706, i64 1624
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %721, i64 96
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %706, i64 1632
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %721, i64 104
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %706, i64 1640
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %706, i64 1648
  %1108 = getelementptr inbounds nuw i8, ptr %706, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1107, i8 0, i64 16, i1 false)
  br i1 %61, label %1109, label %.thread57

1109:                                             ; preds = %1066
  %1110 = load double, ptr %722, align 8, !tbaa !3
  store double %1110, ptr %1108, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %1112 = load double, ptr %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %706, i64 1672
  store double %1112, ptr %1113, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %1115 = load double, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %706, i64 1680
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %706, i64 1688
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %1121 = load double, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %706, i64 1696
  store double %1121, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %706, i64 1704
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %706, i64 1712
  store double %1127, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %1130 = load double, ptr %1129, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %706, i64 1720
  store double %1130, ptr %1131, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %706, i64 1728
  store double %1133, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %1136 = load double, ptr %1135, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %706, i64 1736
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %1139 = load double, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %706, i64 1744
  store double %1139, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %722, i64 88
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %706, i64 1752
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %722, i64 96
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %706, i64 1760
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %722, i64 104
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %706, i64 1768
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %706, i64 1776
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %706, i64 1784
  store double 0.000000e+00, ptr %1153, align 8, !tbaa !3
  br label %.thread57

.thread57:                                        ; preds = %.preheader77, %782, %785, %791, %801, %814, %830, %849, %871, %896, %924, %955, %989, %1026, %1109, %1066, %725, %.loopexit79
  %1154 = phi ptr [ %726, %725 ], [ %1108, %1109 ], [ %1108, %1066 ], [ %706, %.loopexit79 ], [ %1065, %1026 ], [ %1025, %989 ], [ %988, %955 ], [ %954, %924 ], [ %923, %896 ], [ %895, %871 ], [ %870, %849 ], [ %848, %830 ], [ %829, %814 ], [ %813, %801 ], [ %800, %791 ], [ %790, %785 ], [ %706, %782 ], [ %779, %.preheader77 ]
  %1155 = add nsw i64 %65, 16
  %1156 = add nsw i64 %67, -1
  %1157 = icmp sgt i64 %67, 1
  br i1 %1157, label %64, label %.loopexit80, !llvm.loop !12

.loopexit80:                                      ; preds = %.thread57, %7
  %1158 = phi i64 [ %5, %7 ], [ %1155, %.thread57 ]
  %1159 = phi ptr [ %6, %7 ], [ %1154, %.thread57 ]
  %1160 = and i64 %1, 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1531, label %1162

1162:                                             ; preds = %.loopexit80
  %1163 = tail call i64 @llvm.smin.i64(i64 %1158, i64 %4)
  %1164 = tail call i64 @llvm.smax.i64(i64 %1158, i64 %4)
  %1165 = getelementptr inbounds double, ptr %2, i64 %1163
  %1166 = mul nsw i64 %1164, %3
  %1167 = getelementptr inbounds double, ptr %1165, i64 %1166
  %1168 = add nsw i64 %1164, 1
  %1169 = mul nsw i64 %1168, %3
  %1170 = getelementptr inbounds double, ptr %1165, i64 %1169
  %1171 = add nsw i64 %1164, 2
  %1172 = mul nsw i64 %1171, %3
  %1173 = getelementptr inbounds double, ptr %1165, i64 %1172
  %1174 = add nsw i64 %1164, 3
  %1175 = mul nsw i64 %1174, %3
  %1176 = getelementptr inbounds double, ptr %1165, i64 %1175
  %1177 = add nsw i64 %1164, 4
  %1178 = mul nsw i64 %1177, %3
  %1179 = getelementptr inbounds double, ptr %1165, i64 %1178
  %1180 = add nsw i64 %1164, 5
  %1181 = mul nsw i64 %1180, %3
  %1182 = getelementptr inbounds double, ptr %1165, i64 %1181
  %1183 = add nsw i64 %1164, 6
  %1184 = mul nsw i64 %1183, %3
  %1185 = getelementptr inbounds double, ptr %1165, i64 %1184
  %1186 = ashr i64 %0, 3
  %1187 = icmp sgt i64 %1186, 0
  br i1 %1187, label %1188, label %1387

1188:                                             ; preds = %1162
  %1189 = add nsw i64 %1164, 7
  %1190 = mul nsw i64 %1189, %3
  %1191 = getelementptr inbounds double, ptr %1165, i64 %1190
  %1192 = shl nsw i64 %3, 3
  br label %1193

1193:                                             ; preds = %1371, %1188
  %1194 = phi ptr [ %1372, %1371 ], [ %1159, %1188 ]
  %1195 = phi i64 [ %1382, %1371 ], [ %1186, %1188 ]
  %1196 = phi i64 [ %1381, %1371 ], [ %4, %1188 ]
  %1197 = phi ptr [ %1373, %1371 ], [ %1167, %1188 ]
  %1198 = phi ptr [ %1374, %1371 ], [ %1170, %1188 ]
  %1199 = phi ptr [ %1375, %1371 ], [ %1173, %1188 ]
  %1200 = phi ptr [ %1376, %1371 ], [ %1176, %1188 ]
  %1201 = phi ptr [ %1377, %1371 ], [ %1179, %1188 ]
  %1202 = phi ptr [ %1378, %1371 ], [ %1182, %1188 ]
  %1203 = phi ptr [ %1379, %1371 ], [ %1185, %1188 ]
  %1204 = phi ptr [ %1380, %1371 ], [ %1191, %1188 ]
  %1205 = icmp slt i64 %1196, %1158
  br i1 %1205, label %1206, label %1216

1206:                                             ; preds = %1193
  %1207 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  %1210 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1211 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1213 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  %1214 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  %1215 = getelementptr inbounds nuw i8, ptr %1194, i64 512
  br label %1371

1216:                                             ; preds = %1193
  %1217 = icmp sgt i64 %1196, %1158
  br i1 %1217, label %.preheader75, label %1255

.preheader75:                                     ; preds = %1216, %.preheader75
  %1218 = phi ptr [ %1243, %.preheader75 ], [ %1197, %1216 ]
  %1219 = phi i64 [ %1245, %.preheader75 ], [ 0, %1216 ]
  %1220 = phi ptr [ %1244, %.preheader75 ], [ %1194, %1216 ]
  %1221 = load double, ptr %1218, align 8, !tbaa !3
  store double %1221, ptr %1220, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1223 = load double, ptr %1222, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1226 = load double, ptr %1225, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1229 = load double, ptr %1228, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1238 = load double, ptr %1237, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  store double %1238, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds double, ptr %1218, i64 %3
  %1244 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1245 = add nuw nsw i64 %1219, 1
  %1246 = icmp eq i64 %1245, 8
  br i1 %1246, label %1247, label %.preheader75, !llvm.loop !13

1247:                                             ; preds = %.preheader75
  %1248 = getelementptr inbounds double, ptr %1198, i64 %1192
  %1249 = getelementptr inbounds double, ptr %1199, i64 %1192
  %1250 = getelementptr inbounds double, ptr %1200, i64 %1192
  %1251 = getelementptr inbounds double, ptr %1201, i64 %1192
  %1252 = getelementptr inbounds double, ptr %1202, i64 %1192
  %1253 = getelementptr inbounds double, ptr %1203, i64 %1192
  %1254 = getelementptr inbounds double, ptr %1204, i64 %1192
  br label %1371

1255:                                             ; preds = %1216
  %1256 = load double, ptr %1197, align 8, !tbaa !3
  store double %1256, ptr %1194, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1257, i8 0, i64 56, i1 false)
  %1258 = load double, ptr %1198, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1194, i64 64
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %1194, i64 72
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %1194, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1263, i8 0, i64 48, i1 false)
  %1264 = load double, ptr %1199, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1194, i64 128
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1194, i64 136
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1194, i64 144
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %1194, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1272, i8 0, i64 40, i1 false)
  %1273 = load double, ptr %1200, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1194, i64 192
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1194, i64 200
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1194, i64 208
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1194, i64 216
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %1194, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1284, i8 0, i64 32, i1 false)
  %1285 = load double, ptr %1201, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1194, i64 256
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1288 = load double, ptr %1287, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1194, i64 264
  store double %1288, ptr %1289, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1291 = load double, ptr %1290, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %1194, i64 272
  store double %1291, ptr %1292, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1294 = load double, ptr %1293, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw i8, ptr %1194, i64 280
  store double %1294, ptr %1295, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1297 = load double, ptr %1296, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw i8, ptr %1194, i64 288
  store double %1297, ptr %1298, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1194, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1299, i8 0, i64 24, i1 false)
  %1300 = load double, ptr %1202, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw i8, ptr %1194, i64 320
  store double %1300, ptr %1301, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1303 = load double, ptr %1302, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %1194, i64 328
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %1194, i64 336
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %1194, i64 344
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %1194, i64 352
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1194, i64 360
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1194, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1317, i8 0, i64 16, i1 false)
  %1318 = load double, ptr %1203, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %1194, i64 384
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %1194, i64 392
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1324 = load double, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1194, i64 400
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1194, i64 408
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1194, i64 416
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1194, i64 424
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %1194, i64 432
  store double %1336, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %1194, i64 440
  store double 0.000000e+00, ptr %1338, align 8, !tbaa !3
  %1339 = load double, ptr %1204, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %1194, i64 448
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1342 = load double, ptr %1341, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1194, i64 456
  store double %1342, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1345 = load double, ptr %1344, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1194, i64 464
  store double %1345, ptr %1346, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1348 = load double, ptr %1347, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1194, i64 472
  store double %1348, ptr %1349, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1351 = load double, ptr %1350, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1194, i64 480
  store double %1351, ptr %1352, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1354 = load double, ptr %1353, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %1194, i64 488
  store double %1354, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1357 = load double, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %1194, i64 496
  store double %1357, ptr %1358, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %1194, i64 504
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds double, ptr %1197, i64 %1192
  %1363 = getelementptr inbounds double, ptr %1198, i64 %1192
  %1364 = getelementptr inbounds double, ptr %1199, i64 %1192
  %1365 = getelementptr inbounds double, ptr %1200, i64 %1192
  %1366 = getelementptr inbounds double, ptr %1201, i64 %1192
  %1367 = getelementptr inbounds double, ptr %1202, i64 %1192
  %1368 = getelementptr inbounds double, ptr %1203, i64 %1192
  %1369 = getelementptr inbounds double, ptr %1204, i64 %1192
  %1370 = getelementptr inbounds nuw i8, ptr %1194, i64 512
  br label %1371

1371:                                             ; preds = %1255, %1247, %1206
  %1372 = phi ptr [ %1215, %1206 ], [ %1244, %1247 ], [ %1370, %1255 ]
  %1373 = phi ptr [ %1207, %1206 ], [ %1243, %1247 ], [ %1362, %1255 ]
  %1374 = phi ptr [ %1208, %1206 ], [ %1248, %1247 ], [ %1363, %1255 ]
  %1375 = phi ptr [ %1209, %1206 ], [ %1249, %1247 ], [ %1364, %1255 ]
  %1376 = phi ptr [ %1210, %1206 ], [ %1250, %1247 ], [ %1365, %1255 ]
  %1377 = phi ptr [ %1211, %1206 ], [ %1251, %1247 ], [ %1366, %1255 ]
  %1378 = phi ptr [ %1212, %1206 ], [ %1252, %1247 ], [ %1367, %1255 ]
  %1379 = phi ptr [ %1213, %1206 ], [ %1253, %1247 ], [ %1368, %1255 ]
  %1380 = phi ptr [ %1214, %1206 ], [ %1254, %1247 ], [ %1369, %1255 ]
  %1381 = add nsw i64 %1196, 8
  %1382 = add nsw i64 %1195, -1
  %1383 = icmp sgt i64 %1195, 1
  br i1 %1383, label %1193, label %1384, !llvm.loop !14

1384:                                             ; preds = %1371
  %1385 = and i64 %0, -8
  %1386 = add i64 %4, %1385
  br label %1387

1387:                                             ; preds = %1384, %1162
  %1388 = phi ptr [ %1159, %1162 ], [ %1372, %1384 ]
  %1389 = phi i64 [ %4, %1162 ], [ %1386, %1384 ]
  %1390 = phi ptr [ %1167, %1162 ], [ %1373, %1384 ]
  %1391 = phi ptr [ %1170, %1162 ], [ %1374, %1384 ]
  %1392 = phi ptr [ %1173, %1162 ], [ %1375, %1384 ]
  %1393 = phi ptr [ %1176, %1162 ], [ %1376, %1384 ]
  %1394 = phi ptr [ %1179, %1162 ], [ %1377, %1384 ]
  %1395 = phi ptr [ %1182, %1162 ], [ %1378, %1384 ]
  %1396 = phi ptr [ %1185, %1162 ], [ %1379, %1384 ]
  %1397 = and i64 %0, 7
  %1398 = icmp eq i64 %1397, 0
  br i1 %1398, label %.thread70, label %1399

1399:                                             ; preds = %1387
  %1400 = icmp slt i64 %1389, %1158
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1399
  %.idx22 = shl nuw nsw i64 %1397, 6
  %1402 = getelementptr inbounds nuw i8, ptr %1388, i64 %.idx22
  br label %.thread70

1403:                                             ; preds = %1399
  %1404 = icmp sgt i64 %1389, %1158
  br i1 %1404, label %.preheader74, label %1434

.preheader74:                                     ; preds = %1403, %.preheader74
  %1405 = phi ptr [ %1430, %.preheader74 ], [ %1390, %1403 ]
  %1406 = phi i64 [ %1432, %.preheader74 ], [ 0, %1403 ]
  %1407 = phi ptr [ %1431, %.preheader74 ], [ %1388, %1403 ]
  %1408 = load double, ptr %1405, align 8, !tbaa !3
  store double %1408, ptr %1407, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1410 = load double, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store double %1410, ptr %1411, align 8, !tbaa !3
  %1412 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1413 = load double, ptr %1412, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store double %1413, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1416 = load double, ptr %1415, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  store double %1416, ptr %1417, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1419 = load double, ptr %1418, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  store double %1419, ptr %1420, align 8, !tbaa !3
  %1421 = getelementptr inbounds nuw i8, ptr %1405, i64 40
  %1422 = load double, ptr %1421, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  store double %1422, ptr %1423, align 8, !tbaa !3
  %1424 = getelementptr inbounds nuw i8, ptr %1405, i64 48
  %1425 = load double, ptr %1424, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %1407, i64 48
  store double %1425, ptr %1426, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1405, i64 56
  %1428 = load double, ptr %1427, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1407, i64 56
  store double %1428, ptr %1429, align 8, !tbaa !3
  %1430 = getelementptr inbounds double, ptr %1405, i64 %3
  %1431 = getelementptr inbounds nuw i8, ptr %1407, i64 64
  %1432 = add nuw nsw i64 %1406, 1
  %1433 = icmp eq i64 %1432, %1397
  br i1 %1433, label %.thread70, label %.preheader74, !llvm.loop !15

1434:                                             ; preds = %1403
  %1435 = load double, ptr %1390, align 8, !tbaa !3
  store double %1435, ptr %1388, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %1388, i64 64
  %1438 = icmp eq i64 %1397, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1436, i8 0, i64 56, i1 false)
  br i1 %1438, label %.thread70, label %1439

1439:                                             ; preds = %1434
  %1440 = load double, ptr %1391, align 8, !tbaa !3
  store double %1440, ptr %1437, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1442 = load double, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1388, i64 72
  store double %1442, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1388, i64 80
  %1445 = getelementptr inbounds nuw i8, ptr %1388, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1444, i8 0, i64 48, i1 false)
  %1446 = icmp samesign ugt i64 %1397, 2
  br i1 %1446, label %1447, label %.thread70

1447:                                             ; preds = %1439
  %1448 = load double, ptr %1392, align 8, !tbaa !3
  store double %1448, ptr %1445, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1388, i64 136
  store double %1450, ptr %1451, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1453 = load double, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1388, i64 144
  store double %1453, ptr %1454, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %1388, i64 152
  %1456 = getelementptr inbounds nuw i8, ptr %1388, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1455, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1397, 3
  br i1 %.not, label %.thread70, label %1457

1457:                                             ; preds = %1447
  %1458 = load double, ptr %1393, align 8, !tbaa !3
  store double %1458, ptr %1456, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %1388, i64 200
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %1388, i64 208
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1466 = load double, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw i8, ptr %1388, i64 216
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw i8, ptr %1388, i64 224
  %1469 = getelementptr inbounds nuw i8, ptr %1388, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1468, i8 0, i64 32, i1 false)
  %1470 = icmp samesign ugt i64 %1397, 4
  br i1 %1470, label %1471, label %.thread70

1471:                                             ; preds = %1457
  %1472 = load double, ptr %1394, align 8, !tbaa !3
  store double %1472, ptr %1469, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %1388, i64 264
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1477 = load double, ptr %1476, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1388, i64 272
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1480 = load double, ptr %1479, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %1388, i64 280
  store double %1480, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %1388, i64 288
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1388, i64 296
  %1486 = getelementptr inbounds nuw i8, ptr %1388, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1485, i8 0, i64 24, i1 false)
  %.not72 = icmp eq i64 %1397, 5
  br i1 %.not72, label %.thread70, label %1487

1487:                                             ; preds = %1471
  %1488 = load double, ptr %1395, align 8, !tbaa !3
  store double %1488, ptr %1486, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1490 = load double, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %1388, i64 328
  store double %1490, ptr %1491, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1493 = load double, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1388, i64 336
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1496 = load double, ptr %1495, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %1388, i64 344
  store double %1496, ptr %1497, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1499 = load double, ptr %1498, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1388, i64 352
  store double %1499, ptr %1500, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1502 = load double, ptr %1501, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1388, i64 360
  store double %1502, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %1388, i64 368
  %1505 = getelementptr inbounds nuw i8, ptr %1388, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1504, i8 0, i64 16, i1 false)
  %1506 = icmp eq i64 %1397, 7
  br i1 %1506, label %1507, label %.thread70

1507:                                             ; preds = %1487
  %1508 = load double, ptr %1396, align 8, !tbaa !3
  store double %1508, ptr %1505, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1510 = load double, ptr %1509, align 8, !tbaa !3
  %1511 = getelementptr inbounds nuw i8, ptr %1388, i64 392
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1513 = load double, ptr %1512, align 8, !tbaa !3
  %1514 = getelementptr inbounds nuw i8, ptr %1388, i64 400
  store double %1513, ptr %1514, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1516 = load double, ptr %1515, align 8, !tbaa !3
  %1517 = getelementptr inbounds nuw i8, ptr %1388, i64 408
  store double %1516, ptr %1517, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  %1519 = load double, ptr %1518, align 8, !tbaa !3
  %1520 = getelementptr inbounds nuw i8, ptr %1388, i64 416
  store double %1519, ptr %1520, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %1396, i64 40
  %1522 = load double, ptr %1521, align 8, !tbaa !3
  %1523 = getelementptr inbounds nuw i8, ptr %1388, i64 424
  store double %1522, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1396, i64 48
  %1525 = load double, ptr %1524, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw i8, ptr %1388, i64 432
  store double %1525, ptr %1526, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %1388, i64 440
  store double 0.000000e+00, ptr %1527, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw i8, ptr %1388, i64 448
  br label %.thread70

.thread70:                                        ; preds = %.preheader74, %1434, %1439, %1447, %1457, %1471, %1507, %1487, %1401, %1387
  %1529 = phi ptr [ %1402, %1401 ], [ %1528, %1507 ], [ %1505, %1487 ], [ %1388, %1387 ], [ %1486, %1471 ], [ %1469, %1457 ], [ %1456, %1447 ], [ %1445, %1439 ], [ %1437, %1434 ], [ %1431, %.preheader74 ]
  %1530 = add nsw i64 %1158, 8
  br label %1531

1531:                                             ; preds = %.thread70, %.loopexit80
  %1532 = phi i64 [ %1530, %.thread70 ], [ %1158, %.loopexit80 ]
  %1533 = phi ptr [ %1529, %.thread70 ], [ %1159, %.loopexit80 ]
  %1534 = and i64 %1, 4
  %1535 = icmp eq i64 %1534, 0
  br i1 %1535, label %1695, label %1536

1536:                                             ; preds = %1531
  %1537 = tail call i64 @llvm.smin.i64(i64 %1532, i64 %4)
  %1538 = tail call i64 @llvm.smax.i64(i64 %1532, i64 %4)
  %1539 = getelementptr inbounds double, ptr %2, i64 %1537
  %1540 = mul nsw i64 %1538, %3
  %1541 = getelementptr inbounds double, ptr %1539, i64 %1540
  %1542 = add nsw i64 %1538, 1
  %1543 = mul nsw i64 %1542, %3
  %1544 = getelementptr inbounds double, ptr %1539, i64 %1543
  %1545 = add nsw i64 %1538, 2
  %1546 = mul nsw i64 %1545, %3
  %1547 = getelementptr inbounds double, ptr %1539, i64 %1546
  %1548 = ashr i64 %0, 2
  %1549 = icmp sgt i64 %1548, 0
  br i1 %1549, label %1550, label %1639

1550:                                             ; preds = %1536
  %1551 = add nsw i64 %1538, 3
  %1552 = mul nsw i64 %1551, %3
  %1553 = getelementptr inbounds double, ptr %1539, i64 %1552
  %1554 = shl nsw i64 %3, 2
  br label %1555

1555:                                             ; preds = %1627, %1550
  %1556 = phi ptr [ %1628, %1627 ], [ %1533, %1550 ]
  %1557 = phi i64 [ %1634, %1627 ], [ %1548, %1550 ]
  %1558 = phi i64 [ %1633, %1627 ], [ %4, %1550 ]
  %1559 = phi ptr [ %1629, %1627 ], [ %1541, %1550 ]
  %1560 = phi ptr [ %1630, %1627 ], [ %1544, %1550 ]
  %1561 = phi ptr [ %1631, %1627 ], [ %1547, %1550 ]
  %1562 = phi ptr [ %1632, %1627 ], [ %1553, %1550 ]
  %1563 = icmp slt i64 %1558, %1532
  br i1 %1563, label %1564, label %1570

1564:                                             ; preds = %1555
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1566 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1568 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  %1569 = getelementptr inbounds nuw i8, ptr %1556, i64 128
  br label %1627

1570:                                             ; preds = %1555
  %1571 = icmp sgt i64 %1558, %1532
  br i1 %1571, label %.preheader73, label %1593

.preheader73:                                     ; preds = %1570, %.preheader73
  %1572 = phi ptr [ %1585, %.preheader73 ], [ %1559, %1570 ]
  %1573 = phi i64 [ %1587, %.preheader73 ], [ 0, %1570 ]
  %1574 = phi ptr [ %1586, %.preheader73 ], [ %1556, %1570 ]
  %1575 = load double, ptr %1572, align 8, !tbaa !3
  store double %1575, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1580 = load double, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  store double %1580, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1583 = load double, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  store double %1583, ptr %1584, align 8, !tbaa !3
  %1585 = getelementptr inbounds double, ptr %1572, i64 %3
  %1586 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1587 = add nuw nsw i64 %1573, 1
  %1588 = icmp eq i64 %1587, 4
  br i1 %1588, label %1589, label %.preheader73, !llvm.loop !16

1589:                                             ; preds = %.preheader73
  %1590 = getelementptr inbounds double, ptr %1560, i64 %1554
  %1591 = getelementptr inbounds double, ptr %1561, i64 %1554
  %1592 = getelementptr inbounds double, ptr %1562, i64 %1554
  br label %1627

1593:                                             ; preds = %1570
  %1594 = load double, ptr %1559, align 8, !tbaa !3
  store double %1594, ptr %1556, align 8, !tbaa !3
  %1595 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1595, i8 0, i64 24, i1 false)
  %1596 = load double, ptr %1560, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1601, i8 0, i64 16, i1 false)
  %1602 = load double, ptr %1561, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1556, i64 64
  store double %1602, ptr %1603, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1605 = load double, ptr %1604, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw i8, ptr %1556, i64 72
  store double %1605, ptr %1606, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1608 = load double, ptr %1607, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw i8, ptr %1556, i64 80
  store double %1608, ptr %1609, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1556, i64 88
  store double 0.000000e+00, ptr %1610, align 8, !tbaa !3
  %1611 = load double, ptr %1562, align 8, !tbaa !3
  %1612 = getelementptr inbounds nuw i8, ptr %1556, i64 96
  store double %1611, ptr %1612, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1614 = load double, ptr %1613, align 8, !tbaa !3
  %1615 = getelementptr inbounds nuw i8, ptr %1556, i64 104
  store double %1614, ptr %1615, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1617 = load double, ptr %1616, align 8, !tbaa !3
  %1618 = getelementptr inbounds nuw i8, ptr %1556, i64 112
  store double %1617, ptr %1618, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1620 = load double, ptr %1619, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw i8, ptr %1556, i64 120
  store double %1620, ptr %1621, align 8, !tbaa !3
  %1622 = getelementptr inbounds double, ptr %1559, i64 %1554
  %1623 = getelementptr inbounds double, ptr %1560, i64 %1554
  %1624 = getelementptr inbounds double, ptr %1561, i64 %1554
  %1625 = getelementptr inbounds double, ptr %1562, i64 %1554
  %1626 = getelementptr inbounds nuw i8, ptr %1556, i64 128
  br label %1627

1627:                                             ; preds = %1593, %1589, %1564
  %1628 = phi ptr [ %1569, %1564 ], [ %1586, %1589 ], [ %1626, %1593 ]
  %1629 = phi ptr [ %1565, %1564 ], [ %1585, %1589 ], [ %1622, %1593 ]
  %1630 = phi ptr [ %1566, %1564 ], [ %1590, %1589 ], [ %1623, %1593 ]
  %1631 = phi ptr [ %1567, %1564 ], [ %1591, %1589 ], [ %1624, %1593 ]
  %1632 = phi ptr [ %1568, %1564 ], [ %1592, %1589 ], [ %1625, %1593 ]
  %1633 = add nsw i64 %1558, 4
  %1634 = add nsw i64 %1557, -1
  %1635 = icmp sgt i64 %1557, 1
  br i1 %1635, label %1555, label %1636, !llvm.loop !17

1636:                                             ; preds = %1627
  %1637 = and i64 %0, -4
  %1638 = add i64 %4, %1637
  br label %1639

1639:                                             ; preds = %1636, %1536
  %1640 = phi ptr [ %1533, %1536 ], [ %1628, %1636 ]
  %1641 = phi i64 [ %4, %1536 ], [ %1638, %1636 ]
  %1642 = phi ptr [ %1541, %1536 ], [ %1629, %1636 ]
  %1643 = phi ptr [ %1544, %1536 ], [ %1630, %1636 ]
  %1644 = phi ptr [ %1547, %1536 ], [ %1631, %1636 ]
  %1645 = and i64 %0, 3
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %.thread71, label %1647

1647:                                             ; preds = %1639
  %1648 = icmp slt i64 %1641, %1532
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1647
  %.idx23 = shl nuw nsw i64 %1645, 5
  %1650 = getelementptr inbounds nuw i8, ptr %1640, i64 %.idx23
  br label %.thread71

1651:                                             ; preds = %1647
  %1652 = icmp sgt i64 %1641, %1532
  br i1 %1652, label %.preheader, label %1670

.preheader:                                       ; preds = %1651, %.preheader
  %1653 = phi ptr [ %1666, %.preheader ], [ %1642, %1651 ]
  %1654 = phi i64 [ %1668, %.preheader ], [ 0, %1651 ]
  %1655 = phi ptr [ %1667, %.preheader ], [ %1640, %1651 ]
  %1656 = load double, ptr %1653, align 8, !tbaa !3
  store double %1656, ptr %1655, align 8, !tbaa !3
  %1657 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1658 = load double, ptr %1657, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store double %1658, ptr %1659, align 8, !tbaa !3
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1661 = load double, ptr %1660, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store double %1661, ptr %1662, align 8, !tbaa !3
  %1663 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1664 = load double, ptr %1663, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  store double %1664, ptr %1665, align 8, !tbaa !3
  %1666 = getelementptr inbounds double, ptr %1653, i64 %3
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1668 = add nuw nsw i64 %1654, 1
  %1669 = icmp eq i64 %1668, %1645
  br i1 %1669, label %.thread71, label %.preheader, !llvm.loop !18

1670:                                             ; preds = %1651
  %1671 = load double, ptr %1642, align 8, !tbaa !3
  store double %1671, ptr %1640, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  %1674 = icmp eq i64 %1645, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1672, i8 0, i64 24, i1 false)
  br i1 %1674, label %.thread71, label %1675

1675:                                             ; preds = %1670
  %1676 = load double, ptr %1643, align 8, !tbaa !3
  store double %1676, ptr %1673, align 8, !tbaa !3
  %1677 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1678 = load double, ptr %1677, align 8, !tbaa !3
  %1679 = getelementptr inbounds nuw i8, ptr %1640, i64 40
  store double %1678, ptr %1679, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw i8, ptr %1640, i64 48
  %1681 = getelementptr inbounds nuw i8, ptr %1640, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1680, i8 0, i64 16, i1 false)
  %1682 = icmp eq i64 %1645, 3
  br i1 %1682, label %1683, label %.thread71

1683:                                             ; preds = %1675
  %1684 = load double, ptr %1644, align 8, !tbaa !3
  store double %1684, ptr %1681, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1686 = load double, ptr %1685, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw i8, ptr %1640, i64 72
  store double %1686, ptr %1687, align 8, !tbaa !3
  %1688 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1689 = load double, ptr %1688, align 8, !tbaa !3
  %1690 = getelementptr inbounds nuw i8, ptr %1640, i64 80
  store double %1689, ptr %1690, align 8, !tbaa !3
  %1691 = getelementptr inbounds nuw i8, ptr %1640, i64 88
  store double 0.000000e+00, ptr %1691, align 8, !tbaa !3
  %1692 = getelementptr inbounds nuw i8, ptr %1640, i64 96
  br label %.thread71

.thread71:                                        ; preds = %.preheader, %1670, %1683, %1675, %1649, %1639
  %1693 = phi ptr [ %1650, %1649 ], [ %1692, %1683 ], [ %1681, %1675 ], [ %1640, %1639 ], [ %1673, %1670 ], [ %1667, %.preheader ]
  %1694 = add nsw i64 %1532, 4
  br label %1695

1695:                                             ; preds = %.thread71, %1531
  %1696 = phi i64 [ %1694, %.thread71 ], [ %1532, %1531 ]
  %1697 = phi ptr [ %1693, %.thread71 ], [ %1533, %1531 ]
  %1698 = and i64 %1, 2
  %1699 = icmp eq i64 %1698, 0
  br i1 %1699, label %1775, label %1700

1700:                                             ; preds = %1695
  %1701 = tail call i64 @llvm.smin.i64(i64 %1696, i64 %4)
  %1702 = tail call i64 @llvm.smax.i64(i64 %1696, i64 %4)
  %1703 = getelementptr inbounds double, ptr %2, i64 %1701
  %1704 = mul nsw i64 %1702, %3
  %1705 = getelementptr inbounds double, ptr %1703, i64 %1704
  %1706 = ashr i64 %0, 1
  %1707 = icmp sgt i64 %1706, 0
  br i1 %1707, label %1708, label %1756

1708:                                             ; preds = %1700
  %1709 = add nsw i64 %1702, 1
  %1710 = mul nsw i64 %1709, %3
  %1711 = getelementptr inbounds double, ptr %1703, i64 %1710
  %1712 = shl nsw i64 %3, 1
  br label %1713

1713:                                             ; preds = %1746, %1708
  %1714 = phi ptr [ %1749, %1746 ], [ %1697, %1708 ]
  %1715 = phi i64 [ %1751, %1746 ], [ %1706, %1708 ]
  %1716 = phi i64 [ %1750, %1746 ], [ %4, %1708 ]
  %1717 = phi ptr [ %1747, %1746 ], [ %1705, %1708 ]
  %1718 = phi ptr [ %1748, %1746 ], [ %1711, %1708 ]
  %1719 = icmp slt i64 %1716, %1696
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1713
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  br label %1746

1723:                                             ; preds = %1713
  %1724 = icmp sgt i64 %1716, %1696
  %1725 = load double, ptr %1717, align 8, !tbaa !3
  store double %1725, ptr %1714, align 8, !tbaa !3
  br i1 %1724, label %1726, label %1737

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1728 = load double, ptr %1727, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store double %1728, ptr %1729, align 8, !tbaa !3
  %1730 = load double, ptr %1718, align 8, !tbaa !3
  %1731 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  store double %1730, ptr %1731, align 8, !tbaa !3
  %1732 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1733 = load double, ptr %1732, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  store double %1733, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds double, ptr %1717, i64 %1712
  %1736 = getelementptr inbounds double, ptr %1718, i64 %1712
  br label %1746

1737:                                             ; preds = %1723
  %1738 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store double 0.000000e+00, ptr %1738, align 8, !tbaa !3
  %1739 = load double, ptr %1718, align 8, !tbaa !3
  %1740 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  store double %1739, ptr %1740, align 8, !tbaa !3
  %1741 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1742 = load double, ptr %1741, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  store double %1742, ptr %1743, align 8, !tbaa !3
  %1744 = getelementptr inbounds double, ptr %1717, i64 %1712
  %1745 = getelementptr inbounds double, ptr %1718, i64 %1712
  br label %1746

1746:                                             ; preds = %1737, %1726, %1720
  %1747 = phi ptr [ %1721, %1720 ], [ %1735, %1726 ], [ %1744, %1737 ]
  %1748 = phi ptr [ %1722, %1720 ], [ %1736, %1726 ], [ %1745, %1737 ]
  %1749 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  %1750 = add nsw i64 %1716, 2
  %1751 = add nsw i64 %1715, -1
  %1752 = icmp sgt i64 %1715, 1
  br i1 %1752, label %1713, label %1753, !llvm.loop !19

1753:                                             ; preds = %1746
  %1754 = and i64 %0, -2
  %1755 = add i64 %4, %1754
  br label %1756

1756:                                             ; preds = %1753, %1700
  %1757 = phi ptr [ %1697, %1700 ], [ %1749, %1753 ]
  %1758 = phi i64 [ %4, %1700 ], [ %1755, %1753 ]
  %1759 = phi ptr [ %1705, %1700 ], [ %1747, %1753 ]
  %1760 = and i64 %0, 1
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1772, label %1762

1762:                                             ; preds = %1756
  %1763 = icmp slt i64 %1758, %1696
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  br label %1772

1766:                                             ; preds = %1762
  %1767 = load double, ptr %1759, align 8, !tbaa !3
  store double %1767, ptr %1757, align 8, !tbaa !3
  %1768 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1769 = load double, ptr %1768, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  store double %1769, ptr %1770, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  br label %1772

1772:                                             ; preds = %1766, %1764, %1756
  %1773 = phi ptr [ %1765, %1764 ], [ %1757, %1756 ], [ %1771, %1766 ]
  %1774 = add nsw i64 %1696, 2
  br label %1775

1775:                                             ; preds = %1772, %1695
  %1776 = phi i64 [ %1774, %1772 ], [ %1696, %1695 ]
  %1777 = phi ptr [ %1773, %1772 ], [ %1697, %1695 ]
  %1778 = and i64 %1, 1
  %1779 = icmp ne i64 %1778, 0
  %1780 = icmp sgt i64 %0, 0
  %1781 = and i1 %1780, %1779
  br i1 %1781, label %1782, label %.loopexit

1782:                                             ; preds = %1775
  %1783 = icmp slt i64 %1776, %4
  %1784 = getelementptr inbounds double, ptr %2, i64 %1776
  %1785 = mul nsw i64 %4, %3
  %1786 = getelementptr inbounds double, ptr %1784, i64 %1785
  %1787 = getelementptr inbounds double, ptr %2, i64 %4
  %1788 = mul nsw i64 %1776, %3
  %1789 = getelementptr inbounds double, ptr %1787, i64 %1788
  %1790 = select i1 %1783, ptr %1786, ptr %1789
  br label %1791

1791:                                             ; preds = %1802, %1782
  %1792 = phi ptr [ %1804, %1802 ], [ %1777, %1782 ]
  %1793 = phi i64 [ %1806, %1802 ], [ %0, %1782 ]
  %1794 = phi i64 [ %1805, %1802 ], [ %4, %1782 ]
  %1795 = phi ptr [ %1803, %1802 ], [ %1790, %1782 ]
  %1796 = icmp slt i64 %1794, %1776
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1791
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  br label %1802

1799:                                             ; preds = %1791
  %1800 = load double, ptr %1795, align 8, !tbaa !3
  store double %1800, ptr %1792, align 8, !tbaa !3
  %1801 = getelementptr inbounds double, ptr %1795, i64 %3
  br label %1802

1802:                                             ; preds = %1799, %1797
  %1803 = phi ptr [ %1798, %1797 ], [ %1801, %1799 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1805 = add nsw i64 %1794, 1
  %1806 = add nsw i64 %1793, -1
  %1807 = icmp sgt i64 %1793, 1
  br i1 %1807, label %1791, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1802, %1775
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
