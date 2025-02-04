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
  %65 = phi i64 [ %1095, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1094, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1096, %.thread61 ], [ %8, %10 ]
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

.preheader82:                                     ; preds = %135, %654
  %152 = phi ptr [ %655, %654 ], [ %66, %135 ]
  %153 = phi i64 [ %673, %654 ], [ %11, %135 ]
  %154 = phi i64 [ %672, %654 ], [ %4, %135 ]
  %155 = phi ptr [ %656, %654 ], [ %136, %135 ]
  %156 = phi ptr [ %657, %654 ], [ %137, %135 ]
  %157 = phi ptr [ %658, %654 ], [ %138, %135 ]
  %158 = phi ptr [ %659, %654 ], [ %139, %135 ]
  %159 = phi ptr [ %660, %654 ], [ %140, %135 ]
  %160 = phi ptr [ %661, %654 ], [ %141, %135 ]
  %161 = phi ptr [ %662, %654 ], [ %142, %135 ]
  %162 = phi ptr [ %663, %654 ], [ %143, %135 ]
  %163 = phi ptr [ %664, %654 ], [ %144, %135 ]
  %164 = phi ptr [ %665, %654 ], [ %145, %135 ]
  %165 = phi ptr [ %666, %654 ], [ %146, %135 ]
  %166 = phi ptr [ %667, %654 ], [ %147, %135 ]
  %167 = phi ptr [ %668, %654 ], [ %148, %135 ]
  %168 = phi ptr [ %669, %654 ], [ %149, %135 ]
  %169 = phi ptr [ %670, %654 ], [ %150, %135 ]
  %170 = phi ptr [ %671, %654 ], [ %151, %135 ]
  %171 = icmp slt i64 %154, %65
  br i1 %171, label %172, label %190

172:                                              ; preds = %.preheader82
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
  br label %654

190:                                              ; preds = %.preheader82
  %191 = icmp sgt i64 %154, %65
  br i1 %191, label %.preheader80, label %261

.preheader80:                                     ; preds = %190, %.preheader80
  %192 = phi ptr [ %241, %.preheader80 ], [ %155, %190 ]
  %193 = phi i64 [ %243, %.preheader80 ], [ 0, %190 ]
  %194 = phi ptr [ %242, %.preheader80 ], [ %152, %190 ]
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
  br label %654

261:                                              ; preds = %190
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %152, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %262, i8 0, i64 120, i1 false)
  %263 = load double, ptr %156, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double 1.000000e+00, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %152, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %266, i8 0, i64 112, i1 false)
  %267 = load double, ptr %157, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %152, i64 256
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %152, i64 264
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store double 1.000000e+00, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %152, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %273, i8 0, i64 104, i1 false)
  %274 = load double, ptr %158, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %152, i64 384
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %152, i64 392
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %152, i64 400
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store double 1.000000e+00, ptr %282, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %283, i8 0, i64 96, i1 false)
  %284 = load double, ptr %159, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %152, i64 512
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %152, i64 520
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %152, i64 528
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %152, i64 536
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store double 1.000000e+00, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %152, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %296, i8 0, i64 88, i1 false)
  %297 = load double, ptr %160, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 640
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 648
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 656
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 664
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %152, i64 672
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %152, i64 680
  store double 1.000000e+00, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %152, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %312, i8 0, i64 80, i1 false)
  %313 = load double, ptr %161, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %152, i64 768
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %152, i64 776
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %152, i64 784
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %152, i64 792
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %152, i64 800
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %152, i64 808
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %152, i64 816
  store double 1.000000e+00, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %152, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %331, i8 0, i64 72, i1 false)
  %332 = load double, ptr %162, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %152, i64 896
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %152, i64 904
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %152, i64 912
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %152, i64 920
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %152, i64 928
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %152, i64 936
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %152, i64 944
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %152, i64 952
  store double 1.000000e+00, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %152, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %353, i8 0, i64 64, i1 false)
  %354 = load double, ptr %163, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %152, i64 1032
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %152, i64 1040
  store double %360, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %152, i64 1048
  store double %363, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %152, i64 1056
  store double %366, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %152, i64 1064
  store double %369, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %152, i64 1072
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %152, i64 1080
  store double %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  store double 1.000000e+00, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %378, i8 0, i64 56, i1 false)
  %379 = load double, ptr %164, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %152, i64 1160
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %152, i64 1168
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %152, i64 1176
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %152, i64 1184
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %152, i64 1192
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %152, i64 1200
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %152, i64 1208
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %152, i64 1216
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  store double 1.000000e+00, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %406, i8 0, i64 48, i1 false)
  %407 = load double, ptr %165, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %152, i64 1288
  store double %410, ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %152, i64 1296
  store double %413, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %152, i64 1304
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %152, i64 1312
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %152, i64 1320
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %152, i64 1328
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %152, i64 1336
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %152, i64 1344
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %152, i64 1352
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  store double 1.000000e+00, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %437, i8 0, i64 40, i1 false)
  %438 = load double, ptr %166, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %152, i64 1416
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %152, i64 1424
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %152, i64 1432
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %152, i64 1440
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %152, i64 1448
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %152, i64 1456
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %152, i64 1464
  store double %459, ptr %460, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %152, i64 1472
  store double %462, ptr %463, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %152, i64 1480
  store double %465, ptr %466, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %152, i64 1488
  store double %468, ptr %469, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  store double 1.000000e+00, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %471, i8 0, i64 32, i1 false)
  %472 = load double, ptr %167, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %152, i64 1544
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %152, i64 1552
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %152, i64 1560
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %152, i64 1568
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %152, i64 1576
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %152, i64 1584
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %152, i64 1592
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %152, i64 1600
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %152, i64 1608
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %152, i64 1616
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %152, i64 1624
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  store double 1.000000e+00, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  %509 = load double, ptr %168, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %152, i64 1672
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %152, i64 1680
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %152, i64 1688
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %152, i64 1696
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %152, i64 1704
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %152, i64 1712
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %152, i64 1720
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %152, i64 1728
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %152, i64 1736
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %152, i64 1744
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %152, i64 1752
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %152, i64 1760
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  store double 1.000000e+00, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  %549 = load double, ptr %169, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %152, i64 1800
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %152, i64 1816
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %152, i64 1824
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %152, i64 1832
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %152, i64 1840
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %152, i64 1848
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %152, i64 1856
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %152, i64 1864
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %152, i64 1872
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %152, i64 1880
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %152, i64 1888
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %152, i64 1896
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  store double 1.000000e+00, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double 0.000000e+00, ptr %591, align 8, !tbaa !3
  %592 = load double, ptr %170, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %152, i64 1928
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %152, i64 1936
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %152, i64 1944
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %152, i64 1952
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %152, i64 1960
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %152, i64 1968
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %152, i64 1976
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %152, i64 1984
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 1992
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %152, i64 2000
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %152, i64 2008
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %152, i64 2016
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %152, i64 2024
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %634 = load double, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %152, i64 2032
  store double %634, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  store double 1.000000e+00, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds double, ptr %155, i64 %47
  %638 = getelementptr inbounds double, ptr %156, i64 %47
  %639 = getelementptr inbounds double, ptr %157, i64 %47
  %640 = getelementptr inbounds double, ptr %158, i64 %47
  %641 = getelementptr inbounds double, ptr %159, i64 %47
  %642 = getelementptr inbounds double, ptr %160, i64 %47
  %643 = getelementptr inbounds double, ptr %161, i64 %47
  %644 = getelementptr inbounds double, ptr %162, i64 %47
  %645 = getelementptr inbounds double, ptr %163, i64 %47
  %646 = getelementptr inbounds double, ptr %164, i64 %47
  %647 = getelementptr inbounds double, ptr %165, i64 %47
  %648 = getelementptr inbounds double, ptr %166, i64 %47
  %649 = getelementptr inbounds double, ptr %167, i64 %47
  %650 = getelementptr inbounds double, ptr %168, i64 %47
  %651 = getelementptr inbounds double, ptr %169, i64 %47
  %652 = getelementptr inbounds double, ptr %170, i64 %47
  %653 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %654

654:                                              ; preds = %261, %245, %172
  %655 = phi ptr [ %189, %172 ], [ %242, %245 ], [ %653, %261 ]
  %656 = phi ptr [ %173, %172 ], [ %241, %245 ], [ %637, %261 ]
  %657 = phi ptr [ %174, %172 ], [ %246, %245 ], [ %638, %261 ]
  %658 = phi ptr [ %175, %172 ], [ %247, %245 ], [ %639, %261 ]
  %659 = phi ptr [ %176, %172 ], [ %248, %245 ], [ %640, %261 ]
  %660 = phi ptr [ %177, %172 ], [ %249, %245 ], [ %641, %261 ]
  %661 = phi ptr [ %178, %172 ], [ %250, %245 ], [ %642, %261 ]
  %662 = phi ptr [ %179, %172 ], [ %251, %245 ], [ %643, %261 ]
  %663 = phi ptr [ %180, %172 ], [ %252, %245 ], [ %644, %261 ]
  %664 = phi ptr [ %181, %172 ], [ %253, %245 ], [ %645, %261 ]
  %665 = phi ptr [ %182, %172 ], [ %254, %245 ], [ %646, %261 ]
  %666 = phi ptr [ %183, %172 ], [ %255, %245 ], [ %647, %261 ]
  %667 = phi ptr [ %184, %172 ], [ %256, %245 ], [ %648, %261 ]
  %668 = phi ptr [ %185, %172 ], [ %257, %245 ], [ %649, %261 ]
  %669 = phi ptr [ %186, %172 ], [ %258, %245 ], [ %650, %261 ]
  %670 = phi ptr [ %187, %172 ], [ %259, %245 ], [ %651, %261 ]
  %671 = phi ptr [ %188, %172 ], [ %260, %245 ], [ %652, %261 ]
  %672 = add nsw i64 %154, 16
  %673 = add nsw i64 %153, -1
  %674 = icmp sgt i64 %153, 1
  br i1 %674, label %.preheader82, label %.loopexit83, !llvm.loop !10

.loopexit83:                                      ; preds = %654, %135
  %675 = phi ptr [ %66, %135 ], [ %655, %654 ]
  %676 = phi i64 [ %4, %135 ], [ %63, %654 ]
  %677 = phi ptr [ %136, %135 ], [ %656, %654 ]
  %678 = phi ptr [ %137, %135 ], [ %657, %654 ]
  %679 = phi ptr [ %138, %135 ], [ %658, %654 ]
  %680 = phi ptr [ %139, %135 ], [ %659, %654 ]
  %681 = phi ptr [ %140, %135 ], [ %660, %654 ]
  %682 = phi ptr [ %141, %135 ], [ %661, %654 ]
  %683 = phi ptr [ %142, %135 ], [ %662, %654 ]
  %684 = phi ptr [ %143, %135 ], [ %663, %654 ]
  %685 = phi ptr [ %144, %135 ], [ %664, %654 ]
  %686 = phi ptr [ %145, %135 ], [ %665, %654 ]
  %687 = phi ptr [ %146, %135 ], [ %666, %654 ]
  %688 = phi ptr [ %147, %135 ], [ %667, %654 ]
  %689 = phi ptr [ %148, %135 ], [ %668, %654 ]
  %690 = phi ptr [ %149, %135 ], [ %669, %654 ]
  %691 = phi ptr [ %150, %135 ], [ %670, %654 ]
  br i1 %14, label %.thread61, label %692

692:                                              ; preds = %.loopexit83
  %693 = icmp slt i64 %676, %65
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %675, i64 %.idx
  br label %.thread61

696:                                              ; preds = %692
  %697 = icmp sgt i64 %676, %65
  br i1 %697, label %.preheader81, label %751

.preheader81:                                     ; preds = %696, %.preheader81
  %698 = phi ptr [ %747, %.preheader81 ], [ %677, %696 ]
  %699 = phi i64 [ %749, %.preheader81 ], [ 0, %696 ]
  %700 = phi ptr [ %748, %.preheader81 ], [ %675, %696 ]
  %701 = load double, ptr %698, align 8, !tbaa !3
  store double %701, ptr %700, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store double %703, ptr %704, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %721 = load double, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %700, i64 56
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %700, i64 64
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %698, i64 72
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %700, i64 72
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %698, i64 80
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %700, i64 80
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %698, i64 88
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %700, i64 88
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %698, i64 96
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %700, i64 96
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %698, i64 104
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %700, i64 104
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %698, i64 112
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %700, i64 112
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %698, i64 120
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %700, i64 120
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds double, ptr %698, i64 %3
  %748 = getelementptr inbounds nuw i8, ptr %700, i64 128
  %749 = add nuw nsw i64 %699, 1
  %750 = icmp eq i64 %749, %13
  br i1 %750, label %.thread61, label %.preheader81, !llvm.loop !11

751:                                              ; preds = %696
  store double 1.000000e+00, ptr %675, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %675, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %752, i8 0, i64 120, i1 false)
  br i1 %48, label %.thread61, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %755 = load double, ptr %678, align 8, !tbaa !3
  store double %755, ptr %675, align 8, !tbaa !3
  store double 1.000000e+00, ptr %752, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %675, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %754, i8 0, i64 112, i1 false)
  br i1 %49, label %757, label %.thread61

757:                                              ; preds = %753
  %758 = load double, ptr %679, align 8, !tbaa !3
  store double %758, ptr %756, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %675, i64 136
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %675, i64 144
  store double 1.000000e+00, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %675, i64 152
  %764 = getelementptr inbounds nuw i8, ptr %675, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %763, i8 0, i64 104, i1 false)
  br i1 %50, label %765, label %.thread61

765:                                              ; preds = %757
  %766 = load double, ptr %680, align 8, !tbaa !3
  store double %766, ptr %764, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %675, i64 264
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %675, i64 272
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %675, i64 280
  store double 1.000000e+00, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %675, i64 288
  %775 = getelementptr inbounds nuw i8, ptr %675, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %774, i8 0, i64 104, i1 false)
  br i1 %51, label %776, label %.thread61

776:                                              ; preds = %765
  %777 = load double, ptr %681, align 8, !tbaa !3
  store double %777, ptr %775, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %675, i64 392
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %675, i64 400
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %785 = load double, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %675, i64 408
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %675, i64 416
  store double 1.000000e+00, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %675, i64 424
  %789 = getelementptr inbounds nuw i8, ptr %675, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %788, i8 0, i64 88, i1 false)
  br i1 %52, label %790, label %.thread61

790:                                              ; preds = %776
  %791 = load double, ptr %682, align 8, !tbaa !3
  store double %791, ptr %789, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %675, i64 520
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %675, i64 528
  store double %796, ptr %797, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %675, i64 536
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %675, i64 544
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %675, i64 552
  store double 1.000000e+00, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %675, i64 560
  %806 = getelementptr inbounds nuw i8, ptr %675, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %805, i8 0, i64 80, i1 false)
  br i1 %53, label %807, label %.thread61

807:                                              ; preds = %790
  %808 = load double, ptr %683, align 8, !tbaa !3
  store double %808, ptr %806, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %675, i64 648
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %675, i64 656
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %675, i64 664
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %675, i64 672
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %675, i64 680
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %675, i64 688
  store double 1.000000e+00, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %675, i64 696
  %826 = getelementptr inbounds nuw i8, ptr %675, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %825, i8 0, i64 72, i1 false)
  br i1 %54, label %827, label %.thread61

827:                                              ; preds = %807
  %828 = load double, ptr %684, align 8, !tbaa !3
  store double %828, ptr %826, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %675, i64 776
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %675, i64 784
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %675, i64 792
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %675, i64 800
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %675, i64 808
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %675, i64 816
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %675, i64 824
  store double 1.000000e+00, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %675, i64 832
  %849 = getelementptr inbounds nuw i8, ptr %675, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %848, i8 0, i64 72, i1 false)
  br i1 %55, label %850, label %.thread61

850:                                              ; preds = %827
  %851 = load double, ptr %685, align 8, !tbaa !3
  store double %851, ptr %849, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %675, i64 904
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %675, i64 912
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %675, i64 920
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %675, i64 928
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %675, i64 936
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %675, i64 944
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %675, i64 952
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %675, i64 960
  store double 1.000000e+00, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %675, i64 968
  %875 = getelementptr inbounds nuw i8, ptr %675, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %874, i8 0, i64 56, i1 false)
  br i1 %56, label %876, label %.thread61

876:                                              ; preds = %850
  %877 = load double, ptr %686, align 8, !tbaa !3
  store double %877, ptr %875, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %675, i64 1032
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %675, i64 1040
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %675, i64 1048
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %675, i64 1056
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %675, i64 1064
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %675, i64 1072
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %675, i64 1080
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %675, i64 1088
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %675, i64 1096
  store double 1.000000e+00, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %675, i64 1104
  %904 = getelementptr inbounds nuw i8, ptr %675, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %903, i8 0, i64 48, i1 false)
  br i1 %57, label %905, label %.thread61

905:                                              ; preds = %876
  %906 = load double, ptr %687, align 8, !tbaa !3
  store double %906, ptr %904, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %675, i64 1160
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %675, i64 1168
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %675, i64 1176
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %675, i64 1184
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %920 = load double, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %675, i64 1192
  store double %920, ptr %921, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %923 = load double, ptr %922, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %675, i64 1200
  store double %923, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %926 = load double, ptr %925, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %675, i64 1208
  store double %926, ptr %927, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %929 = load double, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %675, i64 1216
  store double %929, ptr %930, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %687, i64 72
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %675, i64 1224
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %675, i64 1232
  store double 1.000000e+00, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %675, i64 1240
  %936 = getelementptr inbounds nuw i8, ptr %675, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %935, i8 0, i64 40, i1 false)
  br i1 %58, label %937, label %.thread61

937:                                              ; preds = %905
  %938 = load double, ptr %688, align 8, !tbaa !3
  store double %938, ptr %936, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %675, i64 1288
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %675, i64 1296
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %675, i64 1304
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %675, i64 1312
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %675, i64 1320
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %675, i64 1328
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %675, i64 1336
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %688, i64 64
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %675, i64 1344
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %675, i64 1352
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %688, i64 80
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %675, i64 1360
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %675, i64 1368
  store double 1.000000e+00, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %675, i64 1376
  %971 = getelementptr inbounds nuw i8, ptr %675, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %970, i8 0, i64 32, i1 false)
  br i1 %59, label %972, label %.thread61

972:                                              ; preds = %937
  %973 = load double, ptr %689, align 8, !tbaa !3
  store double %973, ptr %971, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %675, i64 1416
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %675, i64 1424
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %675, i64 1432
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %675, i64 1440
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %675, i64 1448
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %675, i64 1456
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %675, i64 1464
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %675, i64 1472
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %675, i64 1480
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %689, i64 80
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %675, i64 1488
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %675, i64 1496
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %675, i64 1504
  store double 1.000000e+00, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %675, i64 1512
  %1009 = getelementptr inbounds nuw i8, ptr %675, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1008, i8 0, i64 24, i1 false)
  br i1 %60, label %1010, label %.thread61

1010:                                             ; preds = %972
  %1011 = load double, ptr %690, align 8, !tbaa !3
  store double %1011, ptr %1009, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %675, i64 1544
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %675, i64 1552
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %675, i64 1560
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %675, i64 1568
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %675, i64 1576
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %675, i64 1584
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %675, i64 1592
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %675, i64 1600
  store double %1034, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %1037 = load double, ptr %1036, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %675, i64 1608
  store double %1037, ptr %1038, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %675, i64 1616
  store double %1040, ptr %1041, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %1043 = load double, ptr %1042, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %675, i64 1624
  store double %1043, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %675, i64 1632
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %675, i64 1640
  store double 1.000000e+00, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %675, i64 1648
  %1050 = getelementptr inbounds nuw i8, ptr %675, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1049, i8 0, i64 16, i1 false)
  br i1 %61, label %1051, label %.thread61

1051:                                             ; preds = %1010
  %1052 = load double, ptr %691, align 8, !tbaa !3
  store double %1052, ptr %1050, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %675, i64 1672
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %675, i64 1680
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %675, i64 1688
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %675, i64 1696
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %675, i64 1704
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %675, i64 1712
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %675, i64 1720
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %675, i64 1728
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %691, i64 72
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %675, i64 1736
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %691, i64 80
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %675, i64 1744
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %691, i64 88
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %675, i64 1752
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %691, i64 96
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %675, i64 1760
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %691, i64 104
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %675, i64 1768
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %675, i64 1776
  store double 1.000000e+00, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %675, i64 1784
  store double 0.000000e+00, ptr %1093, align 8, !tbaa !3
  br label %.thread61

.thread61:                                        ; preds = %.preheader81, %751, %753, %757, %765, %776, %790, %807, %827, %850, %876, %905, %937, %972, %1051, %1010, %694, %.loopexit83
  %1094 = phi ptr [ %695, %694 ], [ %1050, %1051 ], [ %1050, %1010 ], [ %675, %.loopexit83 ], [ %1009, %972 ], [ %971, %937 ], [ %936, %905 ], [ %904, %876 ], [ %875, %850 ], [ %849, %827 ], [ %826, %807 ], [ %806, %790 ], [ %789, %776 ], [ %775, %765 ], [ %764, %757 ], [ %756, %753 ], [ %675, %751 ], [ %748, %.preheader81 ]
  %1095 = add nsw i64 %65, 16
  %1096 = add nsw i64 %67, -1
  %1097 = icmp sgt i64 %67, 1
  br i1 %1097, label %64, label %.loopexit84, !llvm.loop !12

.loopexit84:                                      ; preds = %.thread61, %7
  %1098 = phi i64 [ %5, %7 ], [ %1095, %.thread61 ]
  %1099 = phi ptr [ %6, %7 ], [ %1094, %.thread61 ]
  %1100 = and i64 %1, 8
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1443, label %1102

1102:                                             ; preds = %.loopexit84
  %1103 = tail call i64 @llvm.smin.i64(i64 %1098, i64 %4)
  %1104 = tail call i64 @llvm.smax.i64(i64 %1098, i64 %4)
  %1105 = getelementptr inbounds double, ptr %2, i64 %1103
  %1106 = mul nsw i64 %1104, %3
  %1107 = getelementptr inbounds double, ptr %1105, i64 %1106
  %1108 = add nsw i64 %1104, 1
  %1109 = mul nsw i64 %1108, %3
  %1110 = getelementptr inbounds double, ptr %1105, i64 %1109
  %1111 = add nsw i64 %1104, 2
  %1112 = mul nsw i64 %1111, %3
  %1113 = getelementptr inbounds double, ptr %1105, i64 %1112
  %1114 = add nsw i64 %1104, 3
  %1115 = mul nsw i64 %1114, %3
  %1116 = getelementptr inbounds double, ptr %1105, i64 %1115
  %1117 = add nsw i64 %1104, 4
  %1118 = mul nsw i64 %1117, %3
  %1119 = getelementptr inbounds double, ptr %1105, i64 %1118
  %1120 = add nsw i64 %1104, 5
  %1121 = mul nsw i64 %1120, %3
  %1122 = getelementptr inbounds double, ptr %1105, i64 %1121
  %1123 = add nsw i64 %1104, 6
  %1124 = mul nsw i64 %1123, %3
  %1125 = getelementptr inbounds double, ptr %1105, i64 %1124
  %1126 = ashr i64 %0, 3
  %1127 = icmp sgt i64 %1126, 0
  br i1 %1127, label %1128, label %1312

1128:                                             ; preds = %1102
  %1129 = add nsw i64 %1104, 7
  %1130 = mul nsw i64 %1129, %3
  %1131 = getelementptr inbounds double, ptr %1105, i64 %1130
  %1132 = shl nsw i64 %3, 3
  br label %1133

1133:                                             ; preds = %1296, %1128
  %1134 = phi ptr [ %1297, %1296 ], [ %1099, %1128 ]
  %1135 = phi i64 [ %1307, %1296 ], [ %1126, %1128 ]
  %1136 = phi i64 [ %1306, %1296 ], [ %4, %1128 ]
  %1137 = phi ptr [ %1298, %1296 ], [ %1107, %1128 ]
  %1138 = phi ptr [ %1299, %1296 ], [ %1110, %1128 ]
  %1139 = phi ptr [ %1300, %1296 ], [ %1113, %1128 ]
  %1140 = phi ptr [ %1301, %1296 ], [ %1116, %1128 ]
  %1141 = phi ptr [ %1302, %1296 ], [ %1119, %1128 ]
  %1142 = phi ptr [ %1303, %1296 ], [ %1122, %1128 ]
  %1143 = phi ptr [ %1304, %1296 ], [ %1125, %1128 ]
  %1144 = phi ptr [ %1305, %1296 ], [ %1131, %1128 ]
  %1145 = icmp slt i64 %1136, %1098
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1133
  %1147 = getelementptr inbounds nuw i8, ptr %1137, i64 64
  %1148 = getelementptr inbounds nuw i8, ptr %1138, i64 64
  %1149 = getelementptr inbounds nuw i8, ptr %1139, i64 64
  %1150 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  %1151 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  %1152 = getelementptr inbounds nuw i8, ptr %1142, i64 64
  %1153 = getelementptr inbounds nuw i8, ptr %1143, i64 64
  %1154 = getelementptr inbounds nuw i8, ptr %1144, i64 64
  %1155 = getelementptr inbounds nuw i8, ptr %1134, i64 512
  br label %1296

1156:                                             ; preds = %1133
  %1157 = icmp sgt i64 %1136, %1098
  br i1 %1157, label %.preheader79, label %1195

.preheader79:                                     ; preds = %1156, %.preheader79
  %1158 = phi ptr [ %1183, %.preheader79 ], [ %1137, %1156 ]
  %1159 = phi i64 [ %1185, %.preheader79 ], [ 0, %1156 ]
  %1160 = phi ptr [ %1184, %.preheader79 ], [ %1134, %1156 ]
  %1161 = load double, ptr %1158, align 8, !tbaa !3
  store double %1161, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1163 = load double, ptr %1162, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store double %1163, ptr %1164, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1166 = load double, ptr %1165, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store double %1166, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1169 = load double, ptr %1168, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  store double %1169, ptr %1170, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1172 = load double, ptr %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  store double %1172, ptr %1173, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1175 = load double, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  store double %1175, ptr %1176, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1178 = load double, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %1160, i64 48
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %1158, i64 56
  %1181 = load double, ptr %1180, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %1160, i64 56
  store double %1181, ptr %1182, align 8, !tbaa !3
  %1183 = getelementptr inbounds double, ptr %1158, i64 %3
  %1184 = getelementptr inbounds nuw i8, ptr %1160, i64 64
  %1185 = add nuw nsw i64 %1159, 1
  %1186 = icmp eq i64 %1185, 8
  br i1 %1186, label %1187, label %.preheader79, !llvm.loop !13

1187:                                             ; preds = %.preheader79
  %1188 = getelementptr inbounds double, ptr %1138, i64 %1132
  %1189 = getelementptr inbounds double, ptr %1139, i64 %1132
  %1190 = getelementptr inbounds double, ptr %1140, i64 %1132
  %1191 = getelementptr inbounds double, ptr %1141, i64 %1132
  %1192 = getelementptr inbounds double, ptr %1142, i64 %1132
  %1193 = getelementptr inbounds double, ptr %1143, i64 %1132
  %1194 = getelementptr inbounds double, ptr %1144, i64 %1132
  br label %1296

1195:                                             ; preds = %1156
  store double 1.000000e+00, ptr %1134, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1196, i8 0, i64 56, i1 false)
  %1197 = load double, ptr %1138, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %1134, i64 64
  store double %1197, ptr %1198, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %1134, i64 72
  store double 1.000000e+00, ptr %1199, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %1134, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1200, i8 0, i64 48, i1 false)
  %1201 = load double, ptr %1139, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %1134, i64 128
  store double %1201, ptr %1202, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1204 = load double, ptr %1203, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %1134, i64 136
  store double %1204, ptr %1205, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %1134, i64 144
  store double 1.000000e+00, ptr %1206, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %1134, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1207, i8 0, i64 40, i1 false)
  %1208 = load double, ptr %1140, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %1134, i64 192
  store double %1208, ptr %1209, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1211 = load double, ptr %1210, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %1134, i64 200
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1214 = load double, ptr %1213, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %1134, i64 208
  store double %1214, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %1134, i64 216
  store double 1.000000e+00, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %1134, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1217, i8 0, i64 32, i1 false)
  %1218 = load double, ptr %1141, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw i8, ptr %1134, i64 256
  store double %1218, ptr %1219, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1221 = load double, ptr %1220, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %1134, i64 264
  store double %1221, ptr %1222, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1224 = load double, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %1134, i64 272
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1227 = load double, ptr %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %1134, i64 280
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %1134, i64 288
  store double 1.000000e+00, ptr %1229, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %1134, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1230, i8 0, i64 24, i1 false)
  %1231 = load double, ptr %1142, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1134, i64 320
  store double %1231, ptr %1232, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1234 = load double, ptr %1233, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw i8, ptr %1134, i64 328
  store double %1234, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1237 = load double, ptr %1236, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw i8, ptr %1134, i64 336
  store double %1237, ptr %1238, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1240 = load double, ptr %1239, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1134, i64 344
  store double %1240, ptr %1241, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1243 = load double, ptr %1242, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1134, i64 352
  store double %1243, ptr %1244, align 8, !tbaa !3
  %1245 = getelementptr inbounds nuw i8, ptr %1134, i64 360
  store double 1.000000e+00, ptr %1245, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %1134, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1246, i8 0, i64 16, i1 false)
  %1247 = load double, ptr %1143, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %1134, i64 384
  store double %1247, ptr %1248, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1250 = load double, ptr %1249, align 8, !tbaa !3
  %1251 = getelementptr inbounds nuw i8, ptr %1134, i64 392
  store double %1250, ptr %1251, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1253 = load double, ptr %1252, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %1134, i64 400
  store double %1253, ptr %1254, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1256 = load double, ptr %1255, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1134, i64 408
  store double %1256, ptr %1257, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1259 = load double, ptr %1258, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1134, i64 416
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %1143, i64 40
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %1134, i64 424
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %1134, i64 432
  store double 1.000000e+00, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1134, i64 440
  store double 0.000000e+00, ptr %1265, align 8, !tbaa !3
  %1266 = load double, ptr %1144, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw i8, ptr %1134, i64 448
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %1134, i64 456
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw i8, ptr %1134, i64 464
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %1134, i64 472
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %1134, i64 480
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1134, i64 488
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1134, i64 496
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1134, i64 504
  store double 1.000000e+00, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds double, ptr %1137, i64 %1132
  %1288 = getelementptr inbounds double, ptr %1138, i64 %1132
  %1289 = getelementptr inbounds double, ptr %1139, i64 %1132
  %1290 = getelementptr inbounds double, ptr %1140, i64 %1132
  %1291 = getelementptr inbounds double, ptr %1141, i64 %1132
  %1292 = getelementptr inbounds double, ptr %1142, i64 %1132
  %1293 = getelementptr inbounds double, ptr %1143, i64 %1132
  %1294 = getelementptr inbounds double, ptr %1144, i64 %1132
  %1295 = getelementptr inbounds nuw i8, ptr %1134, i64 512
  br label %1296

1296:                                             ; preds = %1195, %1187, %1146
  %1297 = phi ptr [ %1155, %1146 ], [ %1184, %1187 ], [ %1295, %1195 ]
  %1298 = phi ptr [ %1147, %1146 ], [ %1183, %1187 ], [ %1287, %1195 ]
  %1299 = phi ptr [ %1148, %1146 ], [ %1188, %1187 ], [ %1288, %1195 ]
  %1300 = phi ptr [ %1149, %1146 ], [ %1189, %1187 ], [ %1289, %1195 ]
  %1301 = phi ptr [ %1150, %1146 ], [ %1190, %1187 ], [ %1290, %1195 ]
  %1302 = phi ptr [ %1151, %1146 ], [ %1191, %1187 ], [ %1291, %1195 ]
  %1303 = phi ptr [ %1152, %1146 ], [ %1192, %1187 ], [ %1292, %1195 ]
  %1304 = phi ptr [ %1153, %1146 ], [ %1193, %1187 ], [ %1293, %1195 ]
  %1305 = phi ptr [ %1154, %1146 ], [ %1194, %1187 ], [ %1294, %1195 ]
  %1306 = add nsw i64 %1136, 8
  %1307 = add nsw i64 %1135, -1
  %1308 = icmp sgt i64 %1135, 1
  br i1 %1308, label %1133, label %1309, !llvm.loop !14

1309:                                             ; preds = %1296
  %1310 = and i64 %0, -8
  %1311 = add i64 %4, %1310
  br label %1312

1312:                                             ; preds = %1309, %1102
  %1313 = phi ptr [ %1099, %1102 ], [ %1297, %1309 ]
  %1314 = phi i64 [ %4, %1102 ], [ %1311, %1309 ]
  %1315 = phi ptr [ %1107, %1102 ], [ %1298, %1309 ]
  %1316 = phi ptr [ %1110, %1102 ], [ %1299, %1309 ]
  %1317 = phi ptr [ %1113, %1102 ], [ %1300, %1309 ]
  %1318 = phi ptr [ %1116, %1102 ], [ %1301, %1309 ]
  %1319 = phi ptr [ %1119, %1102 ], [ %1302, %1309 ]
  %1320 = phi ptr [ %1122, %1102 ], [ %1303, %1309 ]
  %1321 = phi ptr [ %1125, %1102 ], [ %1304, %1309 ]
  %1322 = and i64 %0, 7
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %.thread74, label %1324

1324:                                             ; preds = %1312
  %1325 = icmp slt i64 %1314, %1098
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1324
  %.idx26 = shl nuw nsw i64 %1322, 6
  %1327 = getelementptr inbounds nuw i8, ptr %1313, i64 %.idx26
  br label %.thread74

1328:                                             ; preds = %1324
  %1329 = icmp sgt i64 %1314, %1098
  br i1 %1329, label %.preheader78, label %1359

.preheader78:                                     ; preds = %1328, %.preheader78
  %1330 = phi ptr [ %1355, %.preheader78 ], [ %1315, %1328 ]
  %1331 = phi i64 [ %1357, %.preheader78 ], [ 0, %1328 ]
  %1332 = phi ptr [ %1356, %.preheader78 ], [ %1313, %1328 ]
  %1333 = load double, ptr %1330, align 8, !tbaa !3
  store double %1333, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %1332, i64 40
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1330, i64 48
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1332, i64 48
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1353 = load double, ptr %1352, align 8, !tbaa !3
  %1354 = getelementptr inbounds nuw i8, ptr %1332, i64 56
  store double %1353, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds double, ptr %1330, i64 %3
  %1356 = getelementptr inbounds nuw i8, ptr %1332, i64 64
  %1357 = add nuw nsw i64 %1331, 1
  %1358 = icmp eq i64 %1357, %1322
  br i1 %1358, label %.thread74, label %.preheader78, !llvm.loop !15

1359:                                             ; preds = %1328
  store double 1.000000e+00, ptr %1313, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %1313, i64 64
  %1362 = icmp eq i64 %1322, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1360, i8 0, i64 56, i1 false)
  br i1 %1362, label %.thread74, label %1363

1363:                                             ; preds = %1359
  %1364 = load double, ptr %1316, align 8, !tbaa !3
  store double %1364, ptr %1361, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %1313, i64 72
  store double 1.000000e+00, ptr %1365, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %1313, i64 80
  %1367 = getelementptr inbounds nuw i8, ptr %1313, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1366, i8 0, i64 48, i1 false)
  %1368 = icmp samesign ugt i64 %1322, 2
  br i1 %1368, label %1369, label %.thread74

1369:                                             ; preds = %1363
  %1370 = load double, ptr %1317, align 8, !tbaa !3
  store double %1370, ptr %1367, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %1313, i64 136
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1313, i64 144
  store double 1.000000e+00, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw i8, ptr %1313, i64 152
  %1376 = getelementptr inbounds nuw i8, ptr %1313, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1375, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1322, 3
  br i1 %.not, label %.thread74, label %1377

1377:                                             ; preds = %1369
  %1378 = load double, ptr %1318, align 8, !tbaa !3
  store double %1378, ptr %1376, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1380 = load double, ptr %1379, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw i8, ptr %1313, i64 200
  store double %1380, ptr %1381, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1383 = load double, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %1313, i64 208
  store double %1383, ptr %1384, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %1313, i64 216
  store double 1.000000e+00, ptr %1385, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %1313, i64 224
  %1387 = getelementptr inbounds nuw i8, ptr %1313, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1386, i8 0, i64 32, i1 false)
  %1388 = icmp samesign ugt i64 %1322, 4
  br i1 %1388, label %1389, label %.thread74

1389:                                             ; preds = %1377
  %1390 = load double, ptr %1319, align 8, !tbaa !3
  store double %1390, ptr %1387, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1392 = load double, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %1313, i64 264
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1395 = load double, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %1313, i64 272
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1313, i64 280
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1313, i64 288
  store double 1.000000e+00, ptr %1400, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %1313, i64 296
  %1402 = getelementptr inbounds nuw i8, ptr %1313, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1401, i8 0, i64 24, i1 false)
  %.not76 = icmp eq i64 %1322, 5
  br i1 %.not76, label %.thread74, label %1403

1403:                                             ; preds = %1389
  %1404 = load double, ptr %1320, align 8, !tbaa !3
  store double %1404, ptr %1402, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1313, i64 328
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1409 = load double, ptr %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1313, i64 336
  store double %1409, ptr %1410, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %1313, i64 344
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %1313, i64 352
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1313, i64 360
  store double 1.000000e+00, ptr %1417, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw i8, ptr %1313, i64 368
  %1419 = getelementptr inbounds nuw i8, ptr %1313, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1418, i8 0, i64 16, i1 false)
  %1420 = icmp eq i64 %1322, 7
  br i1 %1420, label %1421, label %.thread74

1421:                                             ; preds = %1403
  %1422 = load double, ptr %1321, align 8, !tbaa !3
  store double %1422, ptr %1419, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1313, i64 392
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %1313, i64 400
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1313, i64 408
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1313, i64 416
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1321, i64 40
  %1436 = load double, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1313, i64 424
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %1313, i64 432
  store double 1.000000e+00, ptr %1438, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1313, i64 440
  store double 0.000000e+00, ptr %1439, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %1313, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader78, %1359, %1363, %1369, %1377, %1389, %1421, %1403, %1326, %1312
  %1441 = phi ptr [ %1327, %1326 ], [ %1440, %1421 ], [ %1419, %1403 ], [ %1313, %1312 ], [ %1402, %1389 ], [ %1387, %1377 ], [ %1376, %1369 ], [ %1367, %1363 ], [ %1361, %1359 ], [ %1356, %.preheader78 ]
  %1442 = add nsw i64 %1098, 8
  br label %1443

1443:                                             ; preds = %.thread74, %.loopexit84
  %1444 = phi i64 [ %1442, %.thread74 ], [ %1098, %.loopexit84 ]
  %1445 = phi ptr [ %1441, %.thread74 ], [ %1099, %.loopexit84 ]
  %1446 = and i64 %1, 4
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1595, label %1448

1448:                                             ; preds = %1443
  %1449 = tail call i64 @llvm.smin.i64(i64 %1444, i64 %4)
  %1450 = tail call i64 @llvm.smax.i64(i64 %1444, i64 %4)
  %1451 = getelementptr inbounds double, ptr %2, i64 %1449
  %1452 = mul nsw i64 %1450, %3
  %1453 = getelementptr inbounds double, ptr %1451, i64 %1452
  %1454 = add nsw i64 %1450, 1
  %1455 = mul nsw i64 %1454, %3
  %1456 = getelementptr inbounds double, ptr %1451, i64 %1455
  %1457 = add nsw i64 %1450, 2
  %1458 = mul nsw i64 %1457, %3
  %1459 = getelementptr inbounds double, ptr %1451, i64 %1458
  %1460 = ashr i64 %0, 2
  %1461 = icmp sgt i64 %1460, 0
  br i1 %1461, label %1462, label %1544

1462:                                             ; preds = %1448
  %1463 = add nsw i64 %1450, 3
  %1464 = mul nsw i64 %1463, %3
  %1465 = getelementptr inbounds double, ptr %1451, i64 %1464
  %1466 = shl nsw i64 %3, 2
  br label %1467

1467:                                             ; preds = %1532, %1462
  %1468 = phi ptr [ %1533, %1532 ], [ %1445, %1462 ]
  %1469 = phi i64 [ %1539, %1532 ], [ %1460, %1462 ]
  %1470 = phi i64 [ %1538, %1532 ], [ %4, %1462 ]
  %1471 = phi ptr [ %1534, %1532 ], [ %1453, %1462 ]
  %1472 = phi ptr [ %1535, %1532 ], [ %1456, %1462 ]
  %1473 = phi ptr [ %1536, %1532 ], [ %1459, %1462 ]
  %1474 = phi ptr [ %1537, %1532 ], [ %1465, %1462 ]
  %1475 = icmp slt i64 %1470, %1444
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1467
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1481 = getelementptr inbounds nuw i8, ptr %1468, i64 128
  br label %1532

1482:                                             ; preds = %1467
  %1483 = icmp sgt i64 %1470, %1444
  br i1 %1483, label %.preheader77, label %1505

.preheader77:                                     ; preds = %1482, %.preheader77
  %1484 = phi ptr [ %1497, %.preheader77 ], [ %1471, %1482 ]
  %1485 = phi i64 [ %1499, %.preheader77 ], [ 0, %1482 ]
  %1486 = phi ptr [ %1498, %.preheader77 ], [ %1468, %1482 ]
  %1487 = load double, ptr %1484, align 8, !tbaa !3
  store double %1487, ptr %1486, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1489 = load double, ptr %1488, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds double, ptr %1484, i64 %3
  %1498 = getelementptr inbounds nuw i8, ptr %1486, i64 32
  %1499 = add nuw nsw i64 %1485, 1
  %1500 = icmp eq i64 %1499, 4
  br i1 %1500, label %1501, label %.preheader77, !llvm.loop !16

1501:                                             ; preds = %.preheader77
  %1502 = getelementptr inbounds double, ptr %1472, i64 %1466
  %1503 = getelementptr inbounds double, ptr %1473, i64 %1466
  %1504 = getelementptr inbounds double, ptr %1474, i64 %1466
  br label %1532

1505:                                             ; preds = %1482
  store double 1.000000e+00, ptr %1468, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1506, i8 0, i64 24, i1 false)
  %1507 = load double, ptr %1472, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1468, i64 40
  store double 1.000000e+00, ptr %1509, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1468, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1510, i8 0, i64 16, i1 false)
  %1511 = load double, ptr %1473, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %1468, i64 64
  store double %1511, ptr %1512, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1514 = load double, ptr %1513, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw i8, ptr %1468, i64 72
  store double %1514, ptr %1515, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %1468, i64 80
  store double 1.000000e+00, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds nuw i8, ptr %1468, i64 88
  store double 0.000000e+00, ptr %1517, align 8, !tbaa !3
  %1518 = load double, ptr %1474, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1468, i64 96
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1468, i64 104
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1524 = load double, ptr %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1468, i64 112
  store double %1524, ptr %1525, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw i8, ptr %1468, i64 120
  store double 1.000000e+00, ptr %1526, align 8, !tbaa !3
  %1527 = getelementptr inbounds double, ptr %1471, i64 %1466
  %1528 = getelementptr inbounds double, ptr %1472, i64 %1466
  %1529 = getelementptr inbounds double, ptr %1473, i64 %1466
  %1530 = getelementptr inbounds double, ptr %1474, i64 %1466
  %1531 = getelementptr inbounds nuw i8, ptr %1468, i64 128
  br label %1532

1532:                                             ; preds = %1505, %1501, %1476
  %1533 = phi ptr [ %1481, %1476 ], [ %1498, %1501 ], [ %1531, %1505 ]
  %1534 = phi ptr [ %1477, %1476 ], [ %1497, %1501 ], [ %1527, %1505 ]
  %1535 = phi ptr [ %1478, %1476 ], [ %1502, %1501 ], [ %1528, %1505 ]
  %1536 = phi ptr [ %1479, %1476 ], [ %1503, %1501 ], [ %1529, %1505 ]
  %1537 = phi ptr [ %1480, %1476 ], [ %1504, %1501 ], [ %1530, %1505 ]
  %1538 = add nsw i64 %1470, 4
  %1539 = add nsw i64 %1469, -1
  %1540 = icmp sgt i64 %1469, 1
  br i1 %1540, label %1467, label %1541, !llvm.loop !17

1541:                                             ; preds = %1532
  %1542 = and i64 %0, -4
  %1543 = add i64 %4, %1542
  br label %1544

1544:                                             ; preds = %1541, %1448
  %1545 = phi ptr [ %1445, %1448 ], [ %1533, %1541 ]
  %1546 = phi i64 [ %4, %1448 ], [ %1543, %1541 ]
  %1547 = phi ptr [ %1453, %1448 ], [ %1534, %1541 ]
  %1548 = phi ptr [ %1456, %1448 ], [ %1535, %1541 ]
  %1549 = phi ptr [ %1459, %1448 ], [ %1536, %1541 ]
  %1550 = and i64 %0, 3
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %.thread75, label %1552

1552:                                             ; preds = %1544
  %1553 = icmp slt i64 %1546, %1444
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1552
  %.idx27 = shl nuw nsw i64 %1550, 5
  %1555 = getelementptr inbounds nuw i8, ptr %1545, i64 %.idx27
  br label %.thread75

1556:                                             ; preds = %1552
  %1557 = icmp sgt i64 %1546, %1444
  br i1 %1557, label %.preheader, label %1575

.preheader:                                       ; preds = %1556, %.preheader
  %1558 = phi ptr [ %1571, %.preheader ], [ %1547, %1556 ]
  %1559 = phi i64 [ %1573, %.preheader ], [ 0, %1556 ]
  %1560 = phi ptr [ %1572, %.preheader ], [ %1545, %1556 ]
  %1561 = load double, ptr %1558, align 8, !tbaa !3
  store double %1561, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1563 = load double, ptr %1562, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store double %1563, ptr %1564, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1566 = load double, ptr %1565, align 8, !tbaa !3
  %1567 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1569 = load double, ptr %1568, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  store double %1569, ptr %1570, align 8, !tbaa !3
  %1571 = getelementptr inbounds double, ptr %1558, i64 %3
  %1572 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %1573 = add nuw nsw i64 %1559, 1
  %1574 = icmp eq i64 %1573, %1550
  br i1 %1574, label %.thread75, label %.preheader, !llvm.loop !18

1575:                                             ; preds = %1556
  store double 1.000000e+00, ptr %1545, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1578 = icmp eq i64 %1550, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1576, i8 0, i64 24, i1 false)
  br i1 %1578, label %.thread75, label %1579

1579:                                             ; preds = %1575
  %1580 = load double, ptr %1548, align 8, !tbaa !3
  store double %1580, ptr %1577, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1545, i64 40
  store double 1.000000e+00, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1545, i64 48
  %1583 = getelementptr inbounds nuw i8, ptr %1545, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1582, i8 0, i64 16, i1 false)
  %1584 = icmp eq i64 %1550, 3
  br i1 %1584, label %1585, label %.thread75

1585:                                             ; preds = %1579
  %1586 = load double, ptr %1549, align 8, !tbaa !3
  store double %1586, ptr %1583, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw i8, ptr %1545, i64 72
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1545, i64 80
  store double 1.000000e+00, ptr %1590, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw i8, ptr %1545, i64 88
  store double 0.000000e+00, ptr %1591, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1545, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1575, %1585, %1579, %1554, %1544
  %1593 = phi ptr [ %1555, %1554 ], [ %1592, %1585 ], [ %1583, %1579 ], [ %1545, %1544 ], [ %1577, %1575 ], [ %1572, %.preheader ]
  %1594 = add nsw i64 %1444, 4
  br label %1595

1595:                                             ; preds = %.thread75, %1443
  %1596 = phi i64 [ %1594, %.thread75 ], [ %1444, %1443 ]
  %1597 = phi ptr [ %1593, %.thread75 ], [ %1445, %1443 ]
  %1598 = and i64 %1, 2
  %1599 = icmp eq i64 %1598, 0
  br i1 %1599, label %1680, label %1600

1600:                                             ; preds = %1595
  %1601 = tail call i64 @llvm.smin.i64(i64 %1596, i64 %4)
  %1602 = tail call i64 @llvm.smax.i64(i64 %1596, i64 %4)
  %1603 = getelementptr inbounds double, ptr %2, i64 %1601
  %1604 = mul nsw i64 %1602, %3
  %1605 = getelementptr inbounds double, ptr %1603, i64 %1604
  %1606 = ashr i64 %0, 1
  %1607 = icmp sgt i64 %1606, 0
  br i1 %1607, label %1608, label %1654

1608:                                             ; preds = %1600
  %1609 = add nsw i64 %1602, 1
  %1610 = mul nsw i64 %1609, %3
  %1611 = getelementptr inbounds double, ptr %1603, i64 %1610
  %1612 = shl nsw i64 %3, 1
  br label %1613

1613:                                             ; preds = %1644, %1608
  %1614 = phi ptr [ %1647, %1644 ], [ %1597, %1608 ]
  %1615 = phi i64 [ %1649, %1644 ], [ %1606, %1608 ]
  %1616 = phi i64 [ %1648, %1644 ], [ %4, %1608 ]
  %1617 = phi ptr [ %1645, %1644 ], [ %1605, %1608 ]
  %1618 = phi ptr [ %1646, %1644 ], [ %1611, %1608 ]
  %1619 = icmp slt i64 %1616, %1596
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  br label %1644

1623:                                             ; preds = %1613
  %1624 = icmp sgt i64 %1616, %1596
  br i1 %1624, label %1625, label %1637

1625:                                             ; preds = %1623
  %1626 = load double, ptr %1617, align 8, !tbaa !3
  store double %1626, ptr %1614, align 8, !tbaa !3
  %1627 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1628 = load double, ptr %1627, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  store double %1628, ptr %1629, align 8, !tbaa !3
  %1630 = load double, ptr %1618, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  store double %1630, ptr %1631, align 8, !tbaa !3
  %1632 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1633 = load double, ptr %1632, align 8, !tbaa !3
  %1634 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  store double %1633, ptr %1634, align 8, !tbaa !3
  %1635 = getelementptr inbounds double, ptr %1617, i64 %1612
  %1636 = getelementptr inbounds double, ptr %1618, i64 %1612
  br label %1644

1637:                                             ; preds = %1623
  store double 1.000000e+00, ptr %1614, align 8, !tbaa !3
  %1638 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  store double 0.000000e+00, ptr %1638, align 8, !tbaa !3
  %1639 = load double, ptr %1618, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  store double %1639, ptr %1640, align 8, !tbaa !3
  %1641 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  store double 1.000000e+00, ptr %1641, align 8, !tbaa !3
  %1642 = getelementptr inbounds double, ptr %1617, i64 %1612
  %1643 = getelementptr inbounds double, ptr %1618, i64 %1612
  br label %1644

1644:                                             ; preds = %1637, %1625, %1620
  %1645 = phi ptr [ %1621, %1620 ], [ %1635, %1625 ], [ %1642, %1637 ]
  %1646 = phi ptr [ %1622, %1620 ], [ %1636, %1625 ], [ %1643, %1637 ]
  %1647 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1648 = add nsw i64 %1616, 2
  %1649 = add nsw i64 %1615, -1
  %1650 = icmp sgt i64 %1615, 1
  br i1 %1650, label %1613, label %1651, !llvm.loop !19

1651:                                             ; preds = %1644
  %1652 = and i64 %0, -2
  %1653 = add i64 %4, %1652
  br label %1654

1654:                                             ; preds = %1651, %1600
  %1655 = phi ptr [ %1597, %1600 ], [ %1647, %1651 ]
  %1656 = phi i64 [ %4, %1600 ], [ %1653, %1651 ]
  %1657 = phi ptr [ %1605, %1600 ], [ %1645, %1651 ]
  %1658 = and i64 %0, 1
  %1659 = icmp eq i64 %1658, 0
  br i1 %1659, label %1677, label %1660

1660:                                             ; preds = %1654
  %1661 = icmp slt i64 %1656, %1596
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  br label %1677

1664:                                             ; preds = %1660
  %1665 = icmp sgt i64 %1656, %1596
  br i1 %1665, label %1666, label %1672

1666:                                             ; preds = %1664
  %1667 = load double, ptr %1657, align 8, !tbaa !3
  store double %1667, ptr %1655, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1669 = load double, ptr %1668, align 8, !tbaa !3
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store double %1669, ptr %1670, align 8, !tbaa !3
  %1671 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  br label %1677

1672:                                             ; preds = %1664
  store double 1.000000e+00, ptr %1655, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  br label %1677

1677:                                             ; preds = %1672, %1666, %1662, %1654
  %1678 = phi ptr [ %1663, %1662 ], [ %1671, %1666 ], [ %1676, %1672 ], [ %1655, %1654 ]
  %1679 = add nsw i64 %1596, 2
  br label %1680

1680:                                             ; preds = %1677, %1595
  %1681 = phi i64 [ %1679, %1677 ], [ %1596, %1595 ]
  %1682 = phi ptr [ %1678, %1677 ], [ %1597, %1595 ]
  %1683 = and i64 %1, 1
  %1684 = icmp ne i64 %1683, 0
  %1685 = icmp sgt i64 %0, 0
  %1686 = and i1 %1685, %1684
  br i1 %1686, label %1687, label %.loopexit

1687:                                             ; preds = %1680
  %1688 = icmp slt i64 %1681, %4
  %1689 = getelementptr inbounds double, ptr %2, i64 %1681
  %1690 = mul nsw i64 %4, %3
  %1691 = getelementptr inbounds double, ptr %1689, i64 %1690
  %1692 = getelementptr inbounds double, ptr %2, i64 %4
  %1693 = mul nsw i64 %1681, %3
  %1694 = getelementptr inbounds double, ptr %1692, i64 %1693
  %1695 = select i1 %1688, ptr %1691, ptr %1694
  br label %1696

1696:                                             ; preds = %1711, %1687
  %1697 = phi ptr [ %1713, %1711 ], [ %1682, %1687 ]
  %1698 = phi i64 [ %1715, %1711 ], [ %0, %1687 ]
  %1699 = phi i64 [ %1714, %1711 ], [ %4, %1687 ]
  %1700 = phi ptr [ %1712, %1711 ], [ %1695, %1687 ]
  %1701 = icmp slt i64 %1699, %1681
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1696
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  br label %1711

1704:                                             ; preds = %1696
  %1705 = icmp sgt i64 %1699, %1681
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1704
  %1707 = load double, ptr %1700, align 8, !tbaa !3
  store double %1707, ptr %1697, align 8, !tbaa !3
  %1708 = getelementptr inbounds double, ptr %1700, i64 %3
  br label %1711

1709:                                             ; preds = %1704
  store double 1.000000e+00, ptr %1697, align 8, !tbaa !3
  %1710 = getelementptr inbounds double, ptr %1700, i64 %3
  br label %1711

1711:                                             ; preds = %1709, %1706, %1702
  %1712 = phi ptr [ %1703, %1702 ], [ %1708, %1706 ], [ %1710, %1709 ]
  %1713 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1714 = add nsw i64 %1699, 1
  %1715 = add nsw i64 %1698, -1
  %1716 = icmp sgt i64 %1698, 1
  br i1 %1716, label %1696, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1711, %1680
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
