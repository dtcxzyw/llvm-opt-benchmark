; ModuleID = 'bench/openblas/original/dtrmm_iunucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iunucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit85

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
  %66 = phi i64 [ %1154, %.thread59 ], [ %5, %10 ]
  %67 = phi ptr [ %1153, %.thread59 ], [ %6, %10 ]
  %68 = phi i64 [ %1155, %.thread59 ], [ %8, %10 ]
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
  br i1 %12, label %.preheader83, label %.loopexit84

.preheader83:                                     ; preds = %136, %.loopexit81
  %153 = phi ptr [ %653, %.loopexit81 ], [ %67, %136 ]
  %154 = phi i64 [ %671, %.loopexit81 ], [ %11, %136 ]
  %155 = phi i64 [ %670, %.loopexit81 ], [ %4, %136 ]
  %156 = phi ptr [ %654, %.loopexit81 ], [ %137, %136 ]
  %157 = phi ptr [ %655, %.loopexit81 ], [ %138, %136 ]
  %158 = phi ptr [ %656, %.loopexit81 ], [ %139, %136 ]
  %159 = phi ptr [ %657, %.loopexit81 ], [ %140, %136 ]
  %160 = phi ptr [ %658, %.loopexit81 ], [ %141, %136 ]
  %161 = phi ptr [ %659, %.loopexit81 ], [ %142, %136 ]
  %162 = phi ptr [ %660, %.loopexit81 ], [ %143, %136 ]
  %163 = phi ptr [ %661, %.loopexit81 ], [ %144, %136 ]
  %164 = phi ptr [ %662, %.loopexit81 ], [ %145, %136 ]
  %165 = phi ptr [ %663, %.loopexit81 ], [ %146, %136 ]
  %166 = phi ptr [ %664, %.loopexit81 ], [ %147, %136 ]
  %167 = phi ptr [ %665, %.loopexit81 ], [ %148, %136 ]
  %168 = phi ptr [ %666, %.loopexit81 ], [ %149, %136 ]
  %169 = phi ptr [ %667, %.loopexit81 ], [ %150, %136 ]
  %170 = phi ptr [ %668, %.loopexit81 ], [ %151, %136 ]
  %171 = phi ptr [ %669, %.loopexit81 ], [ %152, %136 ]
  %172 = icmp slt i64 %155, %66
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
  %242 = icmp sgt i64 %155, %66
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
  %262 = load double, ptr %157, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %153, i64 8
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = load double, ptr %158, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %153, i64 16
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = load double, ptr %159, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %153, i64 24
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = load double, ptr %160, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %153, i64 32
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = load double, ptr %161, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %153, i64 40
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = load double, ptr %162, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %153, i64 48
  store double %272, ptr %273, align 8, !tbaa !3
  %274 = load double, ptr %163, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %153, i64 56
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = load double, ptr %164, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %153, i64 64
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = load double, ptr %165, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %153, i64 72
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = load double, ptr %166, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %153, i64 80
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = load double, ptr %167, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %153, i64 88
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = load double, ptr %168, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %153, i64 96
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = load double, ptr %169, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %153, i64 104
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = load double, ptr %170, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %153, i64 112
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = load double, ptr %171, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %153, i64 120
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %153, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %158, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %153, i64 144
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %159, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %153, i64 152
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %160, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %153, i64 160
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %161, i64 8
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %153, i64 168
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %162, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %153, i64 176
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %163, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %153, i64 184
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %164, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %153, i64 192
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %165, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %153, i64 200
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %166, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %153, i64 208
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %167, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %153, i64 216
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %168, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %153, i64 224
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %169, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %153, i64 232
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %170, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %153, i64 240
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %171, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %153, i64 248
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %153, i64 256
  %336 = getelementptr inbounds i8, ptr %153, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %159, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %153, i64 280
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %160, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %153, i64 288
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %161, i64 16
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %153, i64 296
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %162, i64 16
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %153, i64 304
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %163, i64 16
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %153, i64 312
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %164, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %153, i64 320
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %165, i64 16
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %153, i64 328
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %166, i64 16
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %153, i64 336
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %167, i64 16
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %153, i64 344
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %168, i64 16
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %153, i64 352
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %169, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %153, i64 360
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %170, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %153, i64 368
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %171, i64 16
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %153, i64 376
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %153, i64 384
  %377 = getelementptr inbounds i8, ptr %153, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %160, i64 24
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %153, i64 416
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %161, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %153, i64 424
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %162, i64 24
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %153, i64 432
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %163, i64 24
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %153, i64 440
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %164, i64 24
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %153, i64 448
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %165, i64 24
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %153, i64 456
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %166, i64 24
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %153, i64 464
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %167, i64 24
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %153, i64 472
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %168, i64 24
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %153, i64 480
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %169, i64 24
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %153, i64 488
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %170, i64 24
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %153, i64 496
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %171, i64 24
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %153, i64 504
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %153, i64 512
  %415 = getelementptr inbounds i8, ptr %153, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %414, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %161, i64 32
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %153, i64 552
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %162, i64 32
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %153, i64 560
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %163, i64 32
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %153, i64 568
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %164, i64 32
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %153, i64 576
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %165, i64 32
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %153, i64 584
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %166, i64 32
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %153, i64 592
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %167, i64 32
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %153, i64 600
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %168, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %153, i64 608
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %169, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %153, i64 616
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %170, i64 32
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %153, i64 624
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %171, i64 32
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %153, i64 632
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %153, i64 640
  %450 = getelementptr inbounds i8, ptr %153, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %449, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %162, i64 40
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %153, i64 688
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %163, i64 40
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %153, i64 696
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %164, i64 40
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %153, i64 704
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %165, i64 40
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %153, i64 712
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %166, i64 40
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %153, i64 720
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %167, i64 40
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %153, i64 728
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %168, i64 40
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %153, i64 736
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %169, i64 40
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %153, i64 744
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %170, i64 40
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %153, i64 752
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %171, i64 40
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %153, i64 760
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %153, i64 768
  %482 = getelementptr inbounds i8, ptr %153, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %481, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %163, i64 48
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %153, i64 824
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %164, i64 48
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %153, i64 832
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %165, i64 48
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %153, i64 840
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %166, i64 48
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %153, i64 848
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %167, i64 48
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %153, i64 856
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %168, i64 48
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %153, i64 864
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %169, i64 48
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %153, i64 872
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %170, i64 48
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %153, i64 880
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %171, i64 48
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %153, i64 888
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %153, i64 896
  %511 = getelementptr inbounds i8, ptr %153, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %510, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %164, i64 56
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %153, i64 960
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %165, i64 56
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %153, i64 968
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %166, i64 56
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %153, i64 976
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %167, i64 56
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %153, i64 984
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %168, i64 56
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %153, i64 992
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %169, i64 56
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %153, i64 1000
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %170, i64 56
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %153, i64 1008
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %171, i64 56
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %153, i64 1016
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %153, i64 1024
  %537 = getelementptr inbounds i8, ptr %153, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %536, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %165, i64 64
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %153, i64 1096
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %166, i64 64
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %153, i64 1104
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %167, i64 64
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %153, i64 1112
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %168, i64 64
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %153, i64 1120
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %169, i64 64
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %153, i64 1128
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %170, i64 64
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %153, i64 1136
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %171, i64 64
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %153, i64 1144
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %153, i64 1152
  %560 = getelementptr inbounds i8, ptr %153, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %559, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %166, i64 72
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %153, i64 1232
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %167, i64 72
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %153, i64 1240
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %168, i64 72
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %153, i64 1248
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %169, i64 72
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %153, i64 1256
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %170, i64 72
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %153, i64 1264
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %171, i64 72
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %153, i64 1272
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %153, i64 1280
  %580 = getelementptr inbounds i8, ptr %153, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %579, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %167, i64 80
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %153, i64 1368
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %168, i64 80
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %153, i64 1376
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %169, i64 80
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %153, i64 1384
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %170, i64 80
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %153, i64 1392
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %171, i64 80
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %153, i64 1400
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %153, i64 1408
  %597 = getelementptr inbounds i8, ptr %153, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %596, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %168, i64 88
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %153, i64 1504
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %169, i64 88
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %153, i64 1512
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %170, i64 88
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %153, i64 1520
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %171, i64 88
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %153, i64 1528
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %153, i64 1536
  %611 = getelementptr inbounds i8, ptr %153, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %610, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %169, i64 96
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %153, i64 1640
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %170, i64 96
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %153, i64 1648
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %171, i64 96
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %153, i64 1656
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %153, i64 1664
  %622 = getelementptr inbounds i8, ptr %153, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %621, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %170, i64 104
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %153, i64 1776
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %171, i64 104
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %153, i64 1784
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %153, i64 1792
  %630 = getelementptr inbounds i8, ptr %153, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %629, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %171, i64 112
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %153, i64 1912
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %153, i64 1920
  %635 = getelementptr inbounds i8, ptr %153, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %634, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds double, ptr %156, i64 %47
  %637 = getelementptr inbounds double, ptr %157, i64 %47
  %638 = getelementptr inbounds double, ptr %158, i64 %47
  %639 = getelementptr inbounds double, ptr %159, i64 %47
  %640 = getelementptr inbounds double, ptr %160, i64 %47
  %641 = getelementptr inbounds double, ptr %161, i64 %47
  %642 = getelementptr inbounds double, ptr %162, i64 %47
  %643 = getelementptr inbounds double, ptr %163, i64 %47
  %644 = getelementptr inbounds double, ptr %164, i64 %47
  %645 = getelementptr inbounds double, ptr %165, i64 %47
  %646 = getelementptr inbounds double, ptr %166, i64 %47
  %647 = getelementptr inbounds double, ptr %167, i64 %47
  %648 = getelementptr inbounds double, ptr %168, i64 %47
  %649 = getelementptr inbounds double, ptr %169, i64 %47
  %650 = getelementptr inbounds double, ptr %170, i64 %47
  %651 = getelementptr inbounds double, ptr %171, i64 %47
  %652 = getelementptr inbounds i8, ptr %153, i64 2048
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %261, %243
  %653 = phi ptr [ %260, %243 ], [ %652, %261 ], [ %238, %.preheader80 ]
  %654 = phi ptr [ %244, %243 ], [ %636, %261 ], [ %222, %.preheader80 ]
  %655 = phi ptr [ %245, %243 ], [ %637, %261 ], [ %223, %.preheader80 ]
  %656 = phi ptr [ %246, %243 ], [ %638, %261 ], [ %224, %.preheader80 ]
  %657 = phi ptr [ %247, %243 ], [ %639, %261 ], [ %225, %.preheader80 ]
  %658 = phi ptr [ %248, %243 ], [ %640, %261 ], [ %226, %.preheader80 ]
  %659 = phi ptr [ %249, %243 ], [ %641, %261 ], [ %227, %.preheader80 ]
  %660 = phi ptr [ %250, %243 ], [ %642, %261 ], [ %228, %.preheader80 ]
  %661 = phi ptr [ %251, %243 ], [ %643, %261 ], [ %229, %.preheader80 ]
  %662 = phi ptr [ %252, %243 ], [ %644, %261 ], [ %230, %.preheader80 ]
  %663 = phi ptr [ %253, %243 ], [ %645, %261 ], [ %231, %.preheader80 ]
  %664 = phi ptr [ %254, %243 ], [ %646, %261 ], [ %232, %.preheader80 ]
  %665 = phi ptr [ %255, %243 ], [ %647, %261 ], [ %233, %.preheader80 ]
  %666 = phi ptr [ %256, %243 ], [ %648, %261 ], [ %234, %.preheader80 ]
  %667 = phi ptr [ %257, %243 ], [ %649, %261 ], [ %235, %.preheader80 ]
  %668 = phi ptr [ %258, %243 ], [ %650, %261 ], [ %236, %.preheader80 ]
  %669 = phi ptr [ %259, %243 ], [ %651, %261 ], [ %237, %.preheader80 ]
  %670 = add nsw i64 %155, 16
  %671 = add nsw i64 %154, -1
  %672 = icmp sgt i64 %154, 1
  br i1 %672, label %.preheader83, label %.loopexit84, !llvm.loop !10

.loopexit84:                                      ; preds = %.loopexit81, %136
  %673 = phi ptr [ %67, %136 ], [ %653, %.loopexit81 ]
  %674 = phi i64 [ %4, %136 ], [ %64, %.loopexit81 ]
  %675 = phi ptr [ %137, %136 ], [ %654, %.loopexit81 ]
  %676 = phi ptr [ %138, %136 ], [ %655, %.loopexit81 ]
  %677 = phi ptr [ %139, %136 ], [ %656, %.loopexit81 ]
  %678 = phi ptr [ %140, %136 ], [ %657, %.loopexit81 ]
  %679 = phi ptr [ %141, %136 ], [ %658, %.loopexit81 ]
  %680 = phi ptr [ %142, %136 ], [ %659, %.loopexit81 ]
  %681 = phi ptr [ %143, %136 ], [ %660, %.loopexit81 ]
  %682 = phi ptr [ %144, %136 ], [ %661, %.loopexit81 ]
  %683 = phi ptr [ %145, %136 ], [ %662, %.loopexit81 ]
  %684 = phi ptr [ %146, %136 ], [ %663, %.loopexit81 ]
  %685 = phi ptr [ %147, %136 ], [ %664, %.loopexit81 ]
  %686 = phi ptr [ %148, %136 ], [ %665, %.loopexit81 ]
  %687 = phi ptr [ %149, %136 ], [ %666, %.loopexit81 ]
  %688 = phi ptr [ %150, %136 ], [ %667, %.loopexit81 ]
  %689 = phi ptr [ %151, %136 ], [ %668, %.loopexit81 ]
  %690 = phi ptr [ %152, %136 ], [ %669, %.loopexit81 ]
  br i1 %14, label %.thread59, label %691

691:                                              ; preds = %.loopexit84
  %692 = icmp slt i64 %674, %66
  br i1 %692, label %.preheader82, label %761

.preheader82:                                     ; preds = %691, %.preheader82
  %693 = phi ptr [ %757, %.preheader82 ], [ %690, %691 ]
  %694 = phi ptr [ %756, %.preheader82 ], [ %689, %691 ]
  %695 = phi ptr [ %755, %.preheader82 ], [ %688, %691 ]
  %696 = phi ptr [ %754, %.preheader82 ], [ %687, %691 ]
  %697 = phi ptr [ %753, %.preheader82 ], [ %686, %691 ]
  %698 = phi ptr [ %752, %.preheader82 ], [ %685, %691 ]
  %699 = phi ptr [ %751, %.preheader82 ], [ %684, %691 ]
  %700 = phi ptr [ %750, %.preheader82 ], [ %683, %691 ]
  %701 = phi ptr [ %749, %.preheader82 ], [ %682, %691 ]
  %702 = phi ptr [ %748, %.preheader82 ], [ %681, %691 ]
  %703 = phi ptr [ %747, %.preheader82 ], [ %680, %691 ]
  %704 = phi ptr [ %746, %.preheader82 ], [ %679, %691 ]
  %705 = phi ptr [ %745, %.preheader82 ], [ %678, %691 ]
  %706 = phi ptr [ %744, %.preheader82 ], [ %677, %691 ]
  %707 = phi ptr [ %743, %.preheader82 ], [ %676, %691 ]
  %708 = phi ptr [ %742, %.preheader82 ], [ %675, %691 ]
  %709 = phi i64 [ %759, %.preheader82 ], [ 0, %691 ]
  %710 = phi ptr [ %758, %.preheader82 ], [ %673, %691 ]
  %711 = load double, ptr %708, align 8, !tbaa !3
  store double %711, ptr %710, align 8, !tbaa !3
  %712 = load double, ptr %707, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %710, i64 8
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = load double, ptr %706, align 8, !tbaa !3
  %715 = getelementptr inbounds i8, ptr %710, i64 16
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = load double, ptr %705, align 8, !tbaa !3
  %717 = getelementptr inbounds i8, ptr %710, i64 24
  store double %716, ptr %717, align 8, !tbaa !3
  %718 = load double, ptr %704, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %710, i64 32
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = load double, ptr %703, align 8, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %710, i64 40
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = load double, ptr %702, align 8, !tbaa !3
  %723 = getelementptr inbounds i8, ptr %710, i64 48
  store double %722, ptr %723, align 8, !tbaa !3
  %724 = load double, ptr %701, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %710, i64 56
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = load double, ptr %700, align 8, !tbaa !3
  %727 = getelementptr inbounds i8, ptr %710, i64 64
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = load double, ptr %699, align 8, !tbaa !3
  %729 = getelementptr inbounds i8, ptr %710, i64 72
  store double %728, ptr %729, align 8, !tbaa !3
  %730 = load double, ptr %698, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %710, i64 80
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = load double, ptr %697, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %710, i64 88
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = load double, ptr %696, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %710, i64 96
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = load double, ptr %695, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %710, i64 104
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = load double, ptr %694, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %710, i64 112
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = load double, ptr %693, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %710, i64 120
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %708, i64 8
  %743 = getelementptr inbounds i8, ptr %707, i64 8
  %744 = getelementptr inbounds i8, ptr %706, i64 8
  %745 = getelementptr inbounds i8, ptr %705, i64 8
  %746 = getelementptr inbounds i8, ptr %704, i64 8
  %747 = getelementptr inbounds i8, ptr %703, i64 8
  %748 = getelementptr inbounds i8, ptr %702, i64 8
  %749 = getelementptr inbounds i8, ptr %701, i64 8
  %750 = getelementptr inbounds i8, ptr %700, i64 8
  %751 = getelementptr inbounds i8, ptr %699, i64 8
  %752 = getelementptr inbounds i8, ptr %698, i64 8
  %753 = getelementptr inbounds i8, ptr %697, i64 8
  %754 = getelementptr inbounds i8, ptr %696, i64 8
  %755 = getelementptr inbounds i8, ptr %695, i64 8
  %756 = getelementptr inbounds i8, ptr %694, i64 8
  %757 = getelementptr inbounds i8, ptr %693, i64 8
  %758 = getelementptr inbounds i8, ptr %710, i64 128
  %759 = add nuw nsw i64 %709, 1
  %760 = icmp eq i64 %759, %13
  br i1 %760, label %.thread59, label %.preheader82, !llvm.loop !11

761:                                              ; preds = %691
  %762 = icmp sgt i64 %674, %66
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = getelementptr inbounds double, ptr %673, i64 %62
  br label %.thread59

765:                                              ; preds = %761
  store double 1.000000e+00, ptr %673, align 8, !tbaa !3
  %766 = load double, ptr %676, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %673, i64 8
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = load double, ptr %677, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %673, i64 16
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = load double, ptr %678, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %673, i64 24
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = load double, ptr %679, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %673, i64 32
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = load double, ptr %680, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %673, i64 40
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = load double, ptr %681, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %673, i64 48
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = load double, ptr %682, align 8, !tbaa !3
  %779 = getelementptr inbounds i8, ptr %673, i64 56
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = load double, ptr %683, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %673, i64 64
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = load double, ptr %684, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %673, i64 72
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = load double, ptr %685, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %673, i64 80
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = load double, ptr %686, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %673, i64 88
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = load double, ptr %687, align 8, !tbaa !3
  %789 = getelementptr inbounds i8, ptr %673, i64 96
  store double %788, ptr %789, align 8, !tbaa !3
  %790 = load double, ptr %688, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %673, i64 104
  store double %790, ptr %791, align 8, !tbaa !3
  %792 = load double, ptr %689, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %673, i64 112
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = load double, ptr %690, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %673, i64 120
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %673, i64 128
  br i1 %48, label %.thread59, label %797

797:                                              ; preds = %765
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %677, i64 8
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %673, i64 144
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %678, i64 8
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %673, i64 152
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %679, i64 8
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %673, i64 160
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %680, i64 8
  %808 = load double, ptr %807, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %673, i64 168
  store double %808, ptr %809, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %681, i64 8
  %811 = load double, ptr %810, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %673, i64 176
  store double %811, ptr %812, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %682, i64 8
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %673, i64 184
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %683, i64 8
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %673, i64 192
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %684, i64 8
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %673, i64 200
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %685, i64 8
  %823 = load double, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %673, i64 208
  store double %823, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %686, i64 8
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %673, i64 216
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %687, i64 8
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %673, i64 224
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %688, i64 8
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %673, i64 232
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %689, i64 8
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %673, i64 240
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %690, i64 8
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %673, i64 248
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %673, i64 256
  br i1 %49, label %841, label %.thread59

841:                                              ; preds = %797
  %842 = getelementptr inbounds i8, ptr %673, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %842, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %678, i64 16
  %844 = load double, ptr %843, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %673, i64 280
  store double %844, ptr %845, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %679, i64 16
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %673, i64 288
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %680, i64 16
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %673, i64 296
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %681, i64 16
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %673, i64 304
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %682, i64 16
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %673, i64 312
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %683, i64 16
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %673, i64 320
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %684, i64 16
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %673, i64 328
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %685, i64 16
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %673, i64 336
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %686, i64 16
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %673, i64 344
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %687, i64 16
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %673, i64 352
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %688, i64 16
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %673, i64 360
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %689, i64 16
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %673, i64 368
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %690, i64 16
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %673, i64 376
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %673, i64 384
  br i1 %50, label %883, label %.thread59

883:                                              ; preds = %841
  %884 = getelementptr inbounds i8, ptr %673, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %882, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %679, i64 24
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %673, i64 416
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %680, i64 24
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %673, i64 424
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %681, i64 24
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %673, i64 432
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %682, i64 24
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %673, i64 440
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %683, i64 24
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %673, i64 448
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %684, i64 24
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %673, i64 456
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %685, i64 24
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %673, i64 464
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %686, i64 24
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %673, i64 472
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %687, i64 24
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %673, i64 480
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %688, i64 24
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %673, i64 488
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %689, i64 24
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %673, i64 496
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %690, i64 24
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %673, i64 504
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %673, i64 512
  br i1 %51, label %922, label %.thread59

922:                                              ; preds = %883
  %923 = getelementptr inbounds i8, ptr %673, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %921, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %680, i64 32
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %673, i64 552
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %681, i64 32
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %673, i64 560
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %682, i64 32
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %673, i64 568
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %683, i64 32
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %673, i64 576
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %684, i64 32
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %673, i64 584
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %685, i64 32
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %673, i64 592
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %686, i64 32
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %673, i64 600
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %687, i64 32
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %673, i64 608
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %688, i64 32
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %673, i64 616
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %689, i64 32
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %673, i64 624
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %690, i64 32
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %673, i64 632
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %673, i64 640
  br i1 %52, label %958, label %.thread59

958:                                              ; preds = %922
  %959 = getelementptr inbounds i8, ptr %673, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %957, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %681, i64 40
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %673, i64 688
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %682, i64 40
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %673, i64 696
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %683, i64 40
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %673, i64 704
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %684, i64 40
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %673, i64 712
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %685, i64 40
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %673, i64 720
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %686, i64 40
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %673, i64 728
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %687, i64 40
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %673, i64 736
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %688, i64 40
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %673, i64 744
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %689, i64 40
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %673, i64 752
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %690, i64 40
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %673, i64 760
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %673, i64 768
  br i1 %53, label %991, label %.thread59

991:                                              ; preds = %958
  %992 = getelementptr inbounds i8, ptr %673, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %990, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %682, i64 48
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %673, i64 824
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %683, i64 48
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %673, i64 832
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %684, i64 48
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %673, i64 840
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %685, i64 48
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %673, i64 848
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %686, i64 48
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %673, i64 856
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %687, i64 48
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %673, i64 864
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %688, i64 48
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %673, i64 872
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %689, i64 48
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %673, i64 880
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %690, i64 48
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %673, i64 888
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %673, i64 896
  br i1 %54, label %1021, label %.thread59

1021:                                             ; preds = %991
  %1022 = getelementptr inbounds i8, ptr %673, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1020, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %683, i64 56
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %673, i64 960
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %684, i64 56
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %673, i64 968
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %685, i64 56
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %673, i64 976
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %686, i64 56
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %673, i64 984
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %687, i64 56
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %673, i64 992
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %688, i64 56
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %673, i64 1000
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %689, i64 56
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %673, i64 1008
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %690, i64 56
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %673, i64 1016
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %673, i64 1024
  br i1 %55, label %1048, label %.thread59

1048:                                             ; preds = %1021
  %1049 = getelementptr inbounds i8, ptr %673, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1047, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %684, i64 64
  %1051 = load double, ptr %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %673, i64 1096
  store double %1051, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %685, i64 64
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %673, i64 1104
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %686, i64 64
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %673, i64 1112
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %687, i64 64
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %673, i64 1120
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %688, i64 64
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %673, i64 1128
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %689, i64 64
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %673, i64 1136
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %690, i64 64
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %673, i64 1144
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %673, i64 1152
  br i1 %56, label %1072, label %.thread59

1072:                                             ; preds = %1048
  %1073 = getelementptr inbounds i8, ptr %673, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1071, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %685, i64 72
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %673, i64 1232
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %686, i64 72
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %673, i64 1240
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %687, i64 72
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %673, i64 1248
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %688, i64 72
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %673, i64 1256
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %689, i64 72
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %673, i64 1264
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %690, i64 72
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %673, i64 1272
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %673, i64 1280
  br i1 %57, label %1093, label %.thread59

1093:                                             ; preds = %1072
  %1094 = getelementptr inbounds i8, ptr %673, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1092, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %686, i64 80
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  %1097 = getelementptr inbounds i8, ptr %673, i64 1368
  store double %1096, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %687, i64 80
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %673, i64 1376
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %688, i64 80
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %673, i64 1384
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %689, i64 80
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %673, i64 1392
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %690, i64 80
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %673, i64 1400
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %673, i64 1408
  br i1 %58, label %1111, label %.thread59

1111:                                             ; preds = %1093
  %1112 = getelementptr inbounds i8, ptr %673, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1110, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %687, i64 88
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %673, i64 1504
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %688, i64 88
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %673, i64 1512
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %689, i64 88
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %673, i64 1520
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %690, i64 88
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %673, i64 1528
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %673, i64 1536
  br i1 %59, label %1126, label %.thread59

1126:                                             ; preds = %1111
  %1127 = getelementptr inbounds i8, ptr %673, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1125, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %688, i64 96
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %673, i64 1640
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %689, i64 96
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %673, i64 1648
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %690, i64 96
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %673, i64 1656
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %673, i64 1664
  br i1 %60, label %1138, label %.thread59

1138:                                             ; preds = %1126
  %1139 = getelementptr inbounds i8, ptr %673, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1137, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1139, align 8, !tbaa !3
  %1140 = getelementptr inbounds i8, ptr %689, i64 104
  %1141 = load double, ptr %1140, align 8, !tbaa !3
  %1142 = getelementptr inbounds i8, ptr %673, i64 1776
  store double %1141, ptr %1142, align 8, !tbaa !3
  %1143 = getelementptr inbounds i8, ptr %690, i64 104
  %1144 = load double, ptr %1143, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %673, i64 1784
  store double %1144, ptr %1145, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %673, i64 1792
  br i1 %61, label %1147, label %.thread59

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds i8, ptr %673, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1146, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1148, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %690, i64 112
  %1150 = load double, ptr %1149, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %673, i64 1912
  store double %1150, ptr %1151, align 8, !tbaa !3
  %1152 = getelementptr inbounds i8, ptr %673, i64 1920
  br label %.thread59

.thread59:                                        ; preds = %.preheader82, %765, %797, %841, %883, %922, %958, %991, %1021, %1048, %1072, %1093, %1111, %1126, %1147, %1138, %763, %.loopexit84
  %1153 = phi ptr [ %764, %763 ], [ %1152, %1147 ], [ %1146, %1138 ], [ %673, %.loopexit84 ], [ %1137, %1126 ], [ %1125, %1111 ], [ %1110, %1093 ], [ %1092, %1072 ], [ %1071, %1048 ], [ %1047, %1021 ], [ %1020, %991 ], [ %990, %958 ], [ %957, %922 ], [ %921, %883 ], [ %882, %841 ], [ %840, %797 ], [ %796, %765 ], [ %758, %.preheader82 ]
  %1154 = add nsw i64 %66, 16
  %1155 = add nsw i64 %68, -1
  %1156 = icmp sgt i64 %68, 1
  br i1 %1156, label %65, label %.loopexit85, !llvm.loop !12

.loopexit85:                                      ; preds = %.thread59, %7
  %1157 = phi i64 [ %5, %7 ], [ %1154, %.thread59 ]
  %1158 = phi ptr [ %6, %7 ], [ %1153, %.thread59 ]
  %1159 = and i64 %1, 8
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1526, label %1161

1161:                                             ; preds = %.loopexit85
  %1162 = tail call i64 @llvm.smin.i64(i64 %1157, i64 %4)
  %1163 = tail call i64 @llvm.smax.i64(i64 %1157, i64 %4)
  %1164 = getelementptr inbounds double, ptr %2, i64 %1162
  %1165 = mul nsw i64 %1163, %3
  %1166 = getelementptr inbounds double, ptr %1164, i64 %1165
  %1167 = add nsw i64 %1163, 1
  %1168 = mul nsw i64 %1167, %3
  %1169 = getelementptr inbounds double, ptr %1164, i64 %1168
  %1170 = add nsw i64 %1163, 2
  %1171 = mul nsw i64 %1170, %3
  %1172 = getelementptr inbounds double, ptr %1164, i64 %1171
  %1173 = add nsw i64 %1163, 3
  %1174 = mul nsw i64 %1173, %3
  %1175 = getelementptr inbounds double, ptr %1164, i64 %1174
  %1176 = add nsw i64 %1163, 4
  %1177 = mul nsw i64 %1176, %3
  %1178 = getelementptr inbounds double, ptr %1164, i64 %1177
  %1179 = add nsw i64 %1163, 5
  %1180 = mul nsw i64 %1179, %3
  %1181 = getelementptr inbounds double, ptr %1164, i64 %1180
  %1182 = add nsw i64 %1163, 6
  %1183 = mul nsw i64 %1182, %3
  %1184 = getelementptr inbounds double, ptr %1164, i64 %1183
  %1185 = add nsw i64 %1163, 7
  %1186 = mul nsw i64 %1185, %3
  %1187 = getelementptr inbounds double, ptr %1164, i64 %1186
  %1188 = ashr i64 %0, 3
  %1189 = icmp sgt i64 %1188, 0
  br i1 %1189, label %1190, label %1368

1190:                                             ; preds = %1161
  %1191 = shl nsw i64 %3, 3
  br label %1192

1192:                                             ; preds = %.loopexit79, %1190
  %1193 = phi ptr [ %1353, %.loopexit79 ], [ %1158, %1190 ]
  %1194 = phi i64 [ %1363, %.loopexit79 ], [ %1188, %1190 ]
  %1195 = phi i64 [ %1362, %.loopexit79 ], [ %4, %1190 ]
  %1196 = phi ptr [ %1354, %.loopexit79 ], [ %1166, %1190 ]
  %1197 = phi ptr [ %1355, %.loopexit79 ], [ %1169, %1190 ]
  %1198 = phi ptr [ %1356, %.loopexit79 ], [ %1172, %1190 ]
  %1199 = phi ptr [ %1357, %.loopexit79 ], [ %1175, %1190 ]
  %1200 = phi ptr [ %1358, %.loopexit79 ], [ %1178, %1190 ]
  %1201 = phi ptr [ %1359, %.loopexit79 ], [ %1181, %1190 ]
  %1202 = phi ptr [ %1360, %.loopexit79 ], [ %1184, %1190 ]
  %1203 = phi ptr [ %1361, %.loopexit79 ], [ %1187, %1190 ]
  %1204 = icmp slt i64 %1195, %1157
  br i1 %1204, label %.preheader78, label %1241

.preheader78:                                     ; preds = %1192, %.preheader78
  %1205 = phi ptr [ %1237, %.preheader78 ], [ %1203, %1192 ]
  %1206 = phi ptr [ %1236, %.preheader78 ], [ %1202, %1192 ]
  %1207 = phi ptr [ %1235, %.preheader78 ], [ %1201, %1192 ]
  %1208 = phi ptr [ %1234, %.preheader78 ], [ %1200, %1192 ]
  %1209 = phi ptr [ %1233, %.preheader78 ], [ %1199, %1192 ]
  %1210 = phi ptr [ %1232, %.preheader78 ], [ %1198, %1192 ]
  %1211 = phi ptr [ %1231, %.preheader78 ], [ %1197, %1192 ]
  %1212 = phi ptr [ %1230, %.preheader78 ], [ %1196, %1192 ]
  %1213 = phi i64 [ %1239, %.preheader78 ], [ 0, %1192 ]
  %1214 = phi ptr [ %1238, %.preheader78 ], [ %1193, %1192 ]
  %1215 = load double, ptr %1212, align 8, !tbaa !3
  store double %1215, ptr %1214, align 8, !tbaa !3
  %1216 = load double, ptr %1211, align 8, !tbaa !3
  %1217 = getelementptr inbounds i8, ptr %1214, i64 8
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = load double, ptr %1210, align 8, !tbaa !3
  %1219 = getelementptr inbounds i8, ptr %1214, i64 16
  store double %1218, ptr %1219, align 8, !tbaa !3
  %1220 = load double, ptr %1209, align 8, !tbaa !3
  %1221 = getelementptr inbounds i8, ptr %1214, i64 24
  store double %1220, ptr %1221, align 8, !tbaa !3
  %1222 = load double, ptr %1208, align 8, !tbaa !3
  %1223 = getelementptr inbounds i8, ptr %1214, i64 32
  store double %1222, ptr %1223, align 8, !tbaa !3
  %1224 = load double, ptr %1207, align 8, !tbaa !3
  %1225 = getelementptr inbounds i8, ptr %1214, i64 40
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = load double, ptr %1206, align 8, !tbaa !3
  %1227 = getelementptr inbounds i8, ptr %1214, i64 48
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = load double, ptr %1205, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %1214, i64 56
  store double %1228, ptr %1229, align 8, !tbaa !3
  %1230 = getelementptr inbounds i8, ptr %1212, i64 8
  %1231 = getelementptr inbounds i8, ptr %1211, i64 8
  %1232 = getelementptr inbounds i8, ptr %1210, i64 8
  %1233 = getelementptr inbounds i8, ptr %1209, i64 8
  %1234 = getelementptr inbounds i8, ptr %1208, i64 8
  %1235 = getelementptr inbounds i8, ptr %1207, i64 8
  %1236 = getelementptr inbounds i8, ptr %1206, i64 8
  %1237 = getelementptr inbounds i8, ptr %1205, i64 8
  %1238 = getelementptr inbounds i8, ptr %1214, i64 64
  %1239 = add nuw nsw i64 %1213, 1
  %1240 = icmp eq i64 %1239, 8
  br i1 %1240, label %.loopexit79, label %.preheader78, !llvm.loop !13

1241:                                             ; preds = %1192
  %1242 = icmp sgt i64 %1195, %1157
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds double, ptr %1196, i64 %1191
  %1245 = getelementptr inbounds double, ptr %1197, i64 %1191
  %1246 = getelementptr inbounds double, ptr %1198, i64 %1191
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1191
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1191
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1191
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1191
  %1251 = getelementptr inbounds double, ptr %1203, i64 %1191
  %1252 = getelementptr inbounds i8, ptr %1193, i64 512
  br label %.loopexit79

1253:                                             ; preds = %1241
  store double 1.000000e+00, ptr %1193, align 8, !tbaa !3
  %1254 = load double, ptr %1197, align 8, !tbaa !3
  %1255 = getelementptr inbounds i8, ptr %1193, i64 8
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = load double, ptr %1198, align 8, !tbaa !3
  %1257 = getelementptr inbounds i8, ptr %1193, i64 16
  store double %1256, ptr %1257, align 8, !tbaa !3
  %1258 = load double, ptr %1199, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1193, i64 24
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = load double, ptr %1200, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1193, i64 32
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = load double, ptr %1201, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1193, i64 40
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = load double, ptr %1202, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1193, i64 48
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = load double, ptr %1203, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1193, i64 56
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1193, i64 64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1198, i64 8
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1193, i64 80
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1199, i64 8
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1193, i64 88
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1200, i64 8
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1193, i64 96
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1201, i64 8
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1193, i64 104
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1202, i64 8
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1193, i64 112
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1203, i64 8
  %1285 = load double, ptr %1284, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1193, i64 120
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds i8, ptr %1193, i64 128
  %1288 = getelementptr inbounds i8, ptr %1193, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1287, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1199, i64 16
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1193, i64 152
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1200, i64 16
  %1293 = load double, ptr %1292, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1193, i64 160
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1201, i64 16
  %1296 = load double, ptr %1295, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1193, i64 168
  store double %1296, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1202, i64 16
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1193, i64 176
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1203, i64 16
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1193, i64 184
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1193, i64 192
  %1305 = getelementptr inbounds i8, ptr %1193, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1304, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1200, i64 24
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1193, i64 224
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1201, i64 24
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1193, i64 232
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1202, i64 24
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1193, i64 240
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1203, i64 24
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1193, i64 248
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1193, i64 256
  %1319 = getelementptr inbounds i8, ptr %1193, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1318, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1201, i64 32
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1193, i64 296
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1202, i64 32
  %1324 = load double, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds i8, ptr %1193, i64 304
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1203, i64 32
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1193, i64 312
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1193, i64 320
  %1330 = getelementptr inbounds i8, ptr %1193, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1329, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1202, i64 40
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1193, i64 368
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1203, i64 40
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1193, i64 376
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1193, i64 384
  %1338 = getelementptr inbounds i8, ptr %1193, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1337, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1203, i64 48
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1193, i64 440
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1193, i64 448
  %1343 = getelementptr inbounds i8, ptr %1193, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1342, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds double, ptr %1196, i64 %1191
  %1345 = getelementptr inbounds double, ptr %1197, i64 %1191
  %1346 = getelementptr inbounds double, ptr %1198, i64 %1191
  %1347 = getelementptr inbounds double, ptr %1199, i64 %1191
  %1348 = getelementptr inbounds double, ptr %1200, i64 %1191
  %1349 = getelementptr inbounds double, ptr %1201, i64 %1191
  %1350 = getelementptr inbounds double, ptr %1202, i64 %1191
  %1351 = getelementptr inbounds double, ptr %1203, i64 %1191
  %1352 = getelementptr inbounds i8, ptr %1193, i64 512
  br label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %1253, %1243
  %1353 = phi ptr [ %1252, %1243 ], [ %1352, %1253 ], [ %1238, %.preheader78 ]
  %1354 = phi ptr [ %1244, %1243 ], [ %1344, %1253 ], [ %1230, %.preheader78 ]
  %1355 = phi ptr [ %1245, %1243 ], [ %1345, %1253 ], [ %1231, %.preheader78 ]
  %1356 = phi ptr [ %1246, %1243 ], [ %1346, %1253 ], [ %1232, %.preheader78 ]
  %1357 = phi ptr [ %1247, %1243 ], [ %1347, %1253 ], [ %1233, %.preheader78 ]
  %1358 = phi ptr [ %1248, %1243 ], [ %1348, %1253 ], [ %1234, %.preheader78 ]
  %1359 = phi ptr [ %1249, %1243 ], [ %1349, %1253 ], [ %1235, %.preheader78 ]
  %1360 = phi ptr [ %1250, %1243 ], [ %1350, %1253 ], [ %1236, %.preheader78 ]
  %1361 = phi ptr [ %1251, %1243 ], [ %1351, %1253 ], [ %1237, %.preheader78 ]
  %1362 = add nsw i64 %1195, 8
  %1363 = add nsw i64 %1194, -1
  %1364 = icmp sgt i64 %1194, 1
  br i1 %1364, label %1192, label %1365, !llvm.loop !14

1365:                                             ; preds = %.loopexit79
  %1366 = and i64 %0, -8
  %1367 = add i64 %1366, %4
  br label %1368

1368:                                             ; preds = %1365, %1161
  %1369 = phi ptr [ %1158, %1161 ], [ %1353, %1365 ]
  %1370 = phi i64 [ %4, %1161 ], [ %1367, %1365 ]
  %1371 = phi ptr [ %1166, %1161 ], [ %1354, %1365 ]
  %1372 = phi ptr [ %1169, %1161 ], [ %1355, %1365 ]
  %1373 = phi ptr [ %1172, %1161 ], [ %1356, %1365 ]
  %1374 = phi ptr [ %1175, %1161 ], [ %1357, %1365 ]
  %1375 = phi ptr [ %1178, %1161 ], [ %1358, %1365 ]
  %1376 = phi ptr [ %1181, %1161 ], [ %1359, %1365 ]
  %1377 = phi ptr [ %1184, %1161 ], [ %1360, %1365 ]
  %1378 = phi ptr [ %1187, %1161 ], [ %1361, %1365 ]
  %1379 = and i64 %0, 7
  %1380 = icmp eq i64 %1379, 0
  br i1 %1380, label %.thread72, label %1381

1381:                                             ; preds = %1368
  %1382 = icmp slt i64 %1370, %1157
  br i1 %1382, label %.preheader77, label %1419

.preheader77:                                     ; preds = %1381, %.preheader77
  %1383 = phi ptr [ %1415, %.preheader77 ], [ %1378, %1381 ]
  %1384 = phi ptr [ %1414, %.preheader77 ], [ %1377, %1381 ]
  %1385 = phi ptr [ %1413, %.preheader77 ], [ %1376, %1381 ]
  %1386 = phi ptr [ %1412, %.preheader77 ], [ %1375, %1381 ]
  %1387 = phi ptr [ %1411, %.preheader77 ], [ %1374, %1381 ]
  %1388 = phi ptr [ %1410, %.preheader77 ], [ %1373, %1381 ]
  %1389 = phi ptr [ %1409, %.preheader77 ], [ %1372, %1381 ]
  %1390 = phi ptr [ %1408, %.preheader77 ], [ %1371, %1381 ]
  %1391 = phi i64 [ %1417, %.preheader77 ], [ 0, %1381 ]
  %1392 = phi ptr [ %1416, %.preheader77 ], [ %1369, %1381 ]
  %1393 = load double, ptr %1390, align 8, !tbaa !3
  store double %1393, ptr %1392, align 8, !tbaa !3
  %1394 = load double, ptr %1389, align 8, !tbaa !3
  %1395 = getelementptr inbounds i8, ptr %1392, i64 8
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = load double, ptr %1388, align 8, !tbaa !3
  %1397 = getelementptr inbounds i8, ptr %1392, i64 16
  store double %1396, ptr %1397, align 8, !tbaa !3
  %1398 = load double, ptr %1387, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1392, i64 24
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = load double, ptr %1386, align 8, !tbaa !3
  %1401 = getelementptr inbounds i8, ptr %1392, i64 32
  store double %1400, ptr %1401, align 8, !tbaa !3
  %1402 = load double, ptr %1385, align 8, !tbaa !3
  %1403 = getelementptr inbounds i8, ptr %1392, i64 40
  store double %1402, ptr %1403, align 8, !tbaa !3
  %1404 = load double, ptr %1384, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1392, i64 48
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = load double, ptr %1383, align 8, !tbaa !3
  %1407 = getelementptr inbounds i8, ptr %1392, i64 56
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds i8, ptr %1390, i64 8
  %1409 = getelementptr inbounds i8, ptr %1389, i64 8
  %1410 = getelementptr inbounds i8, ptr %1388, i64 8
  %1411 = getelementptr inbounds i8, ptr %1387, i64 8
  %1412 = getelementptr inbounds i8, ptr %1386, i64 8
  %1413 = getelementptr inbounds i8, ptr %1385, i64 8
  %1414 = getelementptr inbounds i8, ptr %1384, i64 8
  %1415 = getelementptr inbounds i8, ptr %1383, i64 8
  %1416 = getelementptr inbounds i8, ptr %1392, i64 64
  %1417 = add nuw nsw i64 %1391, 1
  %1418 = icmp eq i64 %1417, %1379
  br i1 %1418, label %.thread72, label %.preheader77, !llvm.loop !15

1419:                                             ; preds = %1381
  %1420 = icmp sgt i64 %1370, %1157
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1419
  %1422 = shl nuw nsw i64 %1379, 3
  %1423 = getelementptr inbounds double, ptr %1369, i64 %1422
  br label %.thread72

1424:                                             ; preds = %1419
  store double 1.000000e+00, ptr %1369, align 8, !tbaa !3
  %1425 = load double, ptr %1372, align 8, !tbaa !3
  %1426 = getelementptr inbounds i8, ptr %1369, i64 8
  store double %1425, ptr %1426, align 8, !tbaa !3
  %1427 = load double, ptr %1373, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1369, i64 16
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = load double, ptr %1374, align 8, !tbaa !3
  %1430 = getelementptr inbounds i8, ptr %1369, i64 24
  store double %1429, ptr %1430, align 8, !tbaa !3
  %1431 = load double, ptr %1375, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1369, i64 32
  store double %1431, ptr %1432, align 8, !tbaa !3
  %1433 = load double, ptr %1376, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1369, i64 40
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = load double, ptr %1377, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1369, i64 48
  store double %1435, ptr %1436, align 8, !tbaa !3
  %1437 = load double, ptr %1378, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1369, i64 56
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1369, i64 64
  %1440 = icmp eq i64 %1379, 1
  br i1 %1440, label %.thread72, label %1441

1441:                                             ; preds = %1424
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1439, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1373, i64 8
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1369, i64 80
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1374, i64 8
  %1446 = load double, ptr %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds i8, ptr %1369, i64 88
  store double %1446, ptr %1447, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1375, i64 8
  %1449 = load double, ptr %1448, align 8, !tbaa !3
  %1450 = getelementptr inbounds i8, ptr %1369, i64 96
  store double %1449, ptr %1450, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1376, i64 8
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1369, i64 104
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1377, i64 8
  %1455 = load double, ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1369, i64 112
  store double %1455, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1378, i64 8
  %1458 = load double, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1369, i64 120
  store double %1458, ptr %1459, align 8, !tbaa !3
  %1460 = getelementptr inbounds i8, ptr %1369, i64 128
  %1461 = icmp ugt i64 %1379, 2
  br i1 %1461, label %1462, label %.thread72

1462:                                             ; preds = %1441
  %1463 = getelementptr inbounds i8, ptr %1369, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1460, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1374, i64 16
  %1465 = load double, ptr %1464, align 8, !tbaa !3
  %1466 = getelementptr inbounds i8, ptr %1369, i64 152
  store double %1465, ptr %1466, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1375, i64 16
  %1468 = load double, ptr %1467, align 8, !tbaa !3
  %1469 = getelementptr inbounds i8, ptr %1369, i64 160
  store double %1468, ptr %1469, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1376, i64 16
  %1471 = load double, ptr %1470, align 8, !tbaa !3
  %1472 = getelementptr inbounds i8, ptr %1369, i64 168
  store double %1471, ptr %1472, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1377, i64 16
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1369, i64 176
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1378, i64 16
  %1477 = load double, ptr %1476, align 8, !tbaa !3
  %1478 = getelementptr inbounds i8, ptr %1369, i64 184
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1369, i64 192
  %.not = icmp eq i64 %1379, 3
  br i1 %.not, label %.thread72, label %1480

1480:                                             ; preds = %1462
  %1481 = getelementptr inbounds i8, ptr %1369, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1479, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds i8, ptr %1375, i64 24
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1369, i64 224
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds i8, ptr %1376, i64 24
  %1486 = load double, ptr %1485, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1369, i64 232
  store double %1486, ptr %1487, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1377, i64 24
  %1489 = load double, ptr %1488, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1369, i64 240
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1378, i64 24
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1369, i64 248
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1369, i64 256
  %1495 = icmp ugt i64 %1379, 4
  br i1 %1495, label %1496, label %.thread72

1496:                                             ; preds = %1480
  %1497 = getelementptr inbounds i8, ptr %1369, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1494, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1497, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1376, i64 32
  %1499 = load double, ptr %1498, align 8, !tbaa !3
  %1500 = getelementptr inbounds i8, ptr %1369, i64 296
  store double %1499, ptr %1500, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1377, i64 32
  %1502 = load double, ptr %1501, align 8, !tbaa !3
  %1503 = getelementptr inbounds i8, ptr %1369, i64 304
  store double %1502, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1378, i64 32
  %1505 = load double, ptr %1504, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1369, i64 312
  store double %1505, ptr %1506, align 8, !tbaa !3
  %1507 = getelementptr inbounds i8, ptr %1369, i64 320
  %.not74 = icmp eq i64 %1379, 5
  br i1 %.not74, label %.thread72, label %1508

1508:                                             ; preds = %1496
  %1509 = getelementptr inbounds i8, ptr %1369, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1507, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1509, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1377, i64 40
  %1511 = load double, ptr %1510, align 8, !tbaa !3
  %1512 = getelementptr inbounds i8, ptr %1369, i64 368
  store double %1511, ptr %1512, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1378, i64 40
  %1514 = load double, ptr %1513, align 8, !tbaa !3
  %1515 = getelementptr inbounds i8, ptr %1369, i64 376
  store double %1514, ptr %1515, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1369, i64 384
  %1517 = icmp eq i64 %1379, 7
  br i1 %1517, label %1518, label %.thread72

1518:                                             ; preds = %1508
  %1519 = getelementptr inbounds i8, ptr %1369, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1516, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1378, i64 48
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1369, i64 440
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1369, i64 448
  br label %.thread72

.thread72:                                        ; preds = %.preheader77, %1424, %1441, %1462, %1480, %1496, %1518, %1508, %1421, %1368
  %1524 = phi ptr [ %1423, %1421 ], [ %1523, %1518 ], [ %1516, %1508 ], [ %1369, %1368 ], [ %1507, %1496 ], [ %1494, %1480 ], [ %1479, %1462 ], [ %1460, %1441 ], [ %1439, %1424 ], [ %1416, %.preheader77 ]
  %1525 = add nsw i64 %1157, 8
  br label %1526

1526:                                             ; preds = %.thread72, %.loopexit85
  %1527 = phi i64 [ %1525, %.thread72 ], [ %1157, %.loopexit85 ]
  %1528 = phi ptr [ %1524, %.thread72 ], [ %1158, %.loopexit85 ]
  %1529 = and i64 %1, 4
  %1530 = icmp eq i64 %1529, 0
  br i1 %1530, label %1686, label %1531

1531:                                             ; preds = %1526
  %1532 = tail call i64 @llvm.smin.i64(i64 %1527, i64 %4)
  %1533 = tail call i64 @llvm.smax.i64(i64 %1527, i64 %4)
  %1534 = getelementptr inbounds double, ptr %2, i64 %1532
  %1535 = mul nsw i64 %1533, %3
  %1536 = getelementptr inbounds double, ptr %1534, i64 %1535
  %1537 = add nsw i64 %1533, 1
  %1538 = mul nsw i64 %1537, %3
  %1539 = getelementptr inbounds double, ptr %1534, i64 %1538
  %1540 = add nsw i64 %1533, 2
  %1541 = mul nsw i64 %1540, %3
  %1542 = getelementptr inbounds double, ptr %1534, i64 %1541
  %1543 = add nsw i64 %1533, 3
  %1544 = mul nsw i64 %1543, %3
  %1545 = getelementptr inbounds double, ptr %1534, i64 %1544
  %1546 = ashr i64 %0, 2
  %1547 = icmp sgt i64 %1546, 0
  br i1 %1547, label %1548, label %1624

1548:                                             ; preds = %1531
  %1549 = shl nsw i64 %3, 2
  br label %1550

1550:                                             ; preds = %.loopexit76, %1548
  %1551 = phi ptr [ %1613, %.loopexit76 ], [ %1528, %1548 ]
  %1552 = phi i64 [ %1619, %.loopexit76 ], [ %1546, %1548 ]
  %1553 = phi i64 [ %1618, %.loopexit76 ], [ %4, %1548 ]
  %1554 = phi ptr [ %1614, %.loopexit76 ], [ %1536, %1548 ]
  %1555 = phi ptr [ %1615, %.loopexit76 ], [ %1539, %1548 ]
  %1556 = phi ptr [ %1616, %.loopexit76 ], [ %1542, %1548 ]
  %1557 = phi ptr [ %1617, %.loopexit76 ], [ %1545, %1548 ]
  %1558 = icmp slt i64 %1553, %1527
  br i1 %1558, label %.preheader75, label %1579

.preheader75:                                     ; preds = %1550, %.preheader75
  %1559 = phi ptr [ %1575, %.preheader75 ], [ %1557, %1550 ]
  %1560 = phi ptr [ %1574, %.preheader75 ], [ %1556, %1550 ]
  %1561 = phi ptr [ %1573, %.preheader75 ], [ %1555, %1550 ]
  %1562 = phi ptr [ %1572, %.preheader75 ], [ %1554, %1550 ]
  %1563 = phi i64 [ %1577, %.preheader75 ], [ 0, %1550 ]
  %1564 = phi ptr [ %1576, %.preheader75 ], [ %1551, %1550 ]
  %1565 = load double, ptr %1562, align 8, !tbaa !3
  store double %1565, ptr %1564, align 8, !tbaa !3
  %1566 = load double, ptr %1561, align 8, !tbaa !3
  %1567 = getelementptr inbounds i8, ptr %1564, i64 8
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = load double, ptr %1560, align 8, !tbaa !3
  %1569 = getelementptr inbounds i8, ptr %1564, i64 16
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = load double, ptr %1559, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1564, i64 24
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = getelementptr inbounds i8, ptr %1562, i64 8
  %1573 = getelementptr inbounds i8, ptr %1561, i64 8
  %1574 = getelementptr inbounds i8, ptr %1560, i64 8
  %1575 = getelementptr inbounds i8, ptr %1559, i64 8
  %1576 = getelementptr inbounds i8, ptr %1564, i64 32
  %1577 = add nuw nsw i64 %1563, 1
  %1578 = icmp eq i64 %1577, 4
  br i1 %1578, label %.loopexit76, label %.preheader75, !llvm.loop !16

1579:                                             ; preds = %1550
  %1580 = icmp sgt i64 %1553, %1527
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds double, ptr %1554, i64 %1549
  %1583 = getelementptr inbounds double, ptr %1555, i64 %1549
  %1584 = getelementptr inbounds double, ptr %1556, i64 %1549
  %1585 = getelementptr inbounds double, ptr %1557, i64 %1549
  %1586 = getelementptr inbounds i8, ptr %1551, i64 128
  br label %.loopexit76

1587:                                             ; preds = %1579
  store double 1.000000e+00, ptr %1551, align 8, !tbaa !3
  %1588 = load double, ptr %1555, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1551, i64 8
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = load double, ptr %1556, align 8, !tbaa !3
  %1591 = getelementptr inbounds i8, ptr %1551, i64 16
  store double %1590, ptr %1591, align 8, !tbaa !3
  %1592 = load double, ptr %1557, align 8, !tbaa !3
  %1593 = getelementptr inbounds i8, ptr %1551, i64 24
  store double %1592, ptr %1593, align 8, !tbaa !3
  %1594 = getelementptr inbounds i8, ptr %1551, i64 32
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1594, align 8, !tbaa !3
  %1595 = getelementptr inbounds i8, ptr %1556, i64 8
  %1596 = load double, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds i8, ptr %1551, i64 48
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds i8, ptr %1557, i64 8
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds i8, ptr %1551, i64 56
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds i8, ptr %1551, i64 64
  %1602 = getelementptr inbounds i8, ptr %1551, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1601, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1557, i64 16
  %1604 = load double, ptr %1603, align 8, !tbaa !3
  %1605 = getelementptr inbounds i8, ptr %1551, i64 88
  store double %1604, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds i8, ptr %1551, i64 96
  %1607 = getelementptr inbounds i8, ptr %1551, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1606, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1607, align 8, !tbaa !3
  %1608 = getelementptr inbounds double, ptr %1554, i64 %1549
  %1609 = getelementptr inbounds double, ptr %1555, i64 %1549
  %1610 = getelementptr inbounds double, ptr %1556, i64 %1549
  %1611 = getelementptr inbounds double, ptr %1557, i64 %1549
  %1612 = getelementptr inbounds i8, ptr %1551, i64 128
  br label %.loopexit76

.loopexit76:                                      ; preds = %.preheader75, %1587, %1581
  %1613 = phi ptr [ %1586, %1581 ], [ %1612, %1587 ], [ %1576, %.preheader75 ]
  %1614 = phi ptr [ %1582, %1581 ], [ %1608, %1587 ], [ %1572, %.preheader75 ]
  %1615 = phi ptr [ %1583, %1581 ], [ %1609, %1587 ], [ %1573, %.preheader75 ]
  %1616 = phi ptr [ %1584, %1581 ], [ %1610, %1587 ], [ %1574, %.preheader75 ]
  %1617 = phi ptr [ %1585, %1581 ], [ %1611, %1587 ], [ %1575, %.preheader75 ]
  %1618 = add nsw i64 %1553, 4
  %1619 = add nsw i64 %1552, -1
  %1620 = icmp sgt i64 %1552, 1
  br i1 %1620, label %1550, label %1621, !llvm.loop !17

1621:                                             ; preds = %.loopexit76
  %1622 = and i64 %0, -4
  %1623 = add i64 %1622, %4
  br label %1624

1624:                                             ; preds = %1621, %1531
  %1625 = phi ptr [ %1528, %1531 ], [ %1613, %1621 ]
  %1626 = phi i64 [ %4, %1531 ], [ %1623, %1621 ]
  %1627 = phi ptr [ %1536, %1531 ], [ %1614, %1621 ]
  %1628 = phi ptr [ %1539, %1531 ], [ %1615, %1621 ]
  %1629 = phi ptr [ %1542, %1531 ], [ %1616, %1621 ]
  %1630 = phi ptr [ %1545, %1531 ], [ %1617, %1621 ]
  %1631 = and i64 %0, 3
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %.thread73, label %1633

1633:                                             ; preds = %1624
  %1634 = icmp slt i64 %1626, %1527
  br i1 %1634, label %.preheader, label %1655

.preheader:                                       ; preds = %1633, %.preheader
  %1635 = phi ptr [ %1651, %.preheader ], [ %1630, %1633 ]
  %1636 = phi ptr [ %1650, %.preheader ], [ %1629, %1633 ]
  %1637 = phi ptr [ %1649, %.preheader ], [ %1628, %1633 ]
  %1638 = phi ptr [ %1648, %.preheader ], [ %1627, %1633 ]
  %1639 = phi i64 [ %1653, %.preheader ], [ 0, %1633 ]
  %1640 = phi ptr [ %1652, %.preheader ], [ %1625, %1633 ]
  %1641 = load double, ptr %1638, align 8, !tbaa !3
  store double %1641, ptr %1640, align 8, !tbaa !3
  %1642 = load double, ptr %1637, align 8, !tbaa !3
  %1643 = getelementptr inbounds i8, ptr %1640, i64 8
  store double %1642, ptr %1643, align 8, !tbaa !3
  %1644 = load double, ptr %1636, align 8, !tbaa !3
  %1645 = getelementptr inbounds i8, ptr %1640, i64 16
  store double %1644, ptr %1645, align 8, !tbaa !3
  %1646 = load double, ptr %1635, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1640, i64 24
  store double %1646, ptr %1647, align 8, !tbaa !3
  %1648 = getelementptr inbounds i8, ptr %1638, i64 8
  %1649 = getelementptr inbounds i8, ptr %1637, i64 8
  %1650 = getelementptr inbounds i8, ptr %1636, i64 8
  %1651 = getelementptr inbounds i8, ptr %1635, i64 8
  %1652 = getelementptr inbounds i8, ptr %1640, i64 32
  %1653 = add nuw nsw i64 %1639, 1
  %1654 = icmp eq i64 %1653, %1631
  br i1 %1654, label %.thread73, label %.preheader, !llvm.loop !18

1655:                                             ; preds = %1633
  %1656 = icmp sgt i64 %1626, %1527
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1655
  %1658 = shl nuw nsw i64 %1631, 2
  %1659 = getelementptr inbounds double, ptr %1625, i64 %1658
  br label %.thread73

1660:                                             ; preds = %1655
  store double 1.000000e+00, ptr %1625, align 8, !tbaa !3
  %1661 = load double, ptr %1628, align 8, !tbaa !3
  %1662 = getelementptr inbounds i8, ptr %1625, i64 8
  store double %1661, ptr %1662, align 8, !tbaa !3
  %1663 = load double, ptr %1629, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1625, i64 16
  store double %1663, ptr %1664, align 8, !tbaa !3
  %1665 = load double, ptr %1630, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1625, i64 24
  store double %1665, ptr %1666, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1625, i64 32
  %1668 = icmp eq i64 %1631, 1
  br i1 %1668, label %.thread73, label %1669

1669:                                             ; preds = %1660
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1667, align 8, !tbaa !3
  %1670 = getelementptr inbounds i8, ptr %1629, i64 8
  %1671 = load double, ptr %1670, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1625, i64 48
  store double %1671, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds i8, ptr %1630, i64 8
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds i8, ptr %1625, i64 56
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds i8, ptr %1625, i64 64
  %1677 = icmp eq i64 %1631, 3
  br i1 %1677, label %1678, label %.thread73

1678:                                             ; preds = %1669
  %1679 = getelementptr inbounds i8, ptr %1625, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1676, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1679, align 8, !tbaa !3
  %1680 = getelementptr inbounds i8, ptr %1630, i64 16
  %1681 = load double, ptr %1680, align 8, !tbaa !3
  %1682 = getelementptr inbounds i8, ptr %1625, i64 88
  store double %1681, ptr %1682, align 8, !tbaa !3
  %1683 = getelementptr inbounds i8, ptr %1625, i64 96
  br label %.thread73

.thread73:                                        ; preds = %.preheader, %1660, %1678, %1669, %1657, %1624
  %1684 = phi ptr [ %1659, %1657 ], [ %1683, %1678 ], [ %1676, %1669 ], [ %1625, %1624 ], [ %1667, %1660 ], [ %1652, %.preheader ]
  %1685 = add nsw i64 %1527, 4
  br label %1686

1686:                                             ; preds = %.thread73, %1526
  %1687 = phi i64 [ %1685, %.thread73 ], [ %1527, %1526 ]
  %1688 = phi ptr [ %1684, %.thread73 ], [ %1528, %1526 ]
  %1689 = and i64 %1, 2
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1769, label %1691

1691:                                             ; preds = %1686
  %1692 = tail call i64 @llvm.smin.i64(i64 %1687, i64 %4)
  %1693 = tail call i64 @llvm.smax.i64(i64 %1687, i64 %4)
  %1694 = getelementptr inbounds double, ptr %2, i64 %1692
  %1695 = mul nsw i64 %1693, %3
  %1696 = getelementptr inbounds double, ptr %1694, i64 %1695
  %1697 = add nsw i64 %1693, 1
  %1698 = mul nsw i64 %1697, %3
  %1699 = getelementptr inbounds double, ptr %1694, i64 %1698
  %1700 = ashr i64 %0, 1
  %1701 = icmp sgt i64 %1700, 0
  br i1 %1701, label %1702, label %1744

1702:                                             ; preds = %1691
  %1703 = shl nsw i64 %3, 1
  br label %1704

1704:                                             ; preds = %1734, %1702
  %1705 = phi ptr [ %1737, %1734 ], [ %1688, %1702 ]
  %1706 = phi i64 [ %1739, %1734 ], [ %1700, %1702 ]
  %1707 = phi i64 [ %1738, %1734 ], [ %4, %1702 ]
  %1708 = phi ptr [ %1735, %1734 ], [ %1696, %1702 ]
  %1709 = phi ptr [ %1736, %1734 ], [ %1699, %1702 ]
  %1710 = icmp slt i64 %1707, %1687
  br i1 %1710, label %1711, label %1723

1711:                                             ; preds = %1704
  %1712 = load double, ptr %1708, align 8, !tbaa !3
  store double %1712, ptr %1705, align 8, !tbaa !3
  %1713 = load double, ptr %1709, align 8, !tbaa !3
  %1714 = getelementptr inbounds i8, ptr %1705, i64 8
  store double %1713, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1708, i64 8
  %1716 = load double, ptr %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds i8, ptr %1705, i64 16
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1709, i64 8
  %1719 = load double, ptr %1718, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1705, i64 24
  store double %1719, ptr %1720, align 8, !tbaa !3
  %1721 = getelementptr inbounds i8, ptr %1708, i64 16
  %1722 = getelementptr inbounds i8, ptr %1709, i64 16
  br label %1734

1723:                                             ; preds = %1704
  %1724 = icmp sgt i64 %1707, %1687
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds double, ptr %1708, i64 %1703
  %1727 = getelementptr inbounds double, ptr %1709, i64 %1703
  br label %1734

1728:                                             ; preds = %1723
  store double 1.000000e+00, ptr %1705, align 8, !tbaa !3
  %1729 = load double, ptr %1709, align 8, !tbaa !3
  %1730 = getelementptr inbounds i8, ptr %1705, i64 8
  store double %1729, ptr %1730, align 8, !tbaa !3
  %1731 = getelementptr inbounds i8, ptr %1705, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1731, align 8, !tbaa !3
  %1732 = getelementptr inbounds double, ptr %1708, i64 %1703
  %1733 = getelementptr inbounds double, ptr %1709, i64 %1703
  br label %1734

1734:                                             ; preds = %1728, %1725, %1711
  %1735 = phi ptr [ %1721, %1711 ], [ %1726, %1725 ], [ %1732, %1728 ]
  %1736 = phi ptr [ %1722, %1711 ], [ %1727, %1725 ], [ %1733, %1728 ]
  %1737 = getelementptr inbounds i8, ptr %1705, i64 32
  %1738 = add nsw i64 %1707, 2
  %1739 = add nsw i64 %1706, -1
  %1740 = icmp sgt i64 %1706, 1
  br i1 %1740, label %1704, label %1741, !llvm.loop !19

1741:                                             ; preds = %1734
  %1742 = and i64 %0, -2
  %1743 = add i64 %1742, %4
  br label %1744

1744:                                             ; preds = %1741, %1691
  %1745 = phi ptr [ %1688, %1691 ], [ %1737, %1741 ]
  %1746 = phi i64 [ %4, %1691 ], [ %1743, %1741 ]
  %1747 = phi ptr [ %1696, %1691 ], [ %1735, %1741 ]
  %1748 = phi ptr [ %1699, %1691 ], [ %1736, %1741 ]
  %1749 = and i64 %0, 1
  %1750 = icmp eq i64 %1749, 0
  br i1 %1750, label %1766, label %1751

1751:                                             ; preds = %1744
  %1752 = icmp slt i64 %1746, %1687
  br i1 %1752, label %1753, label %1758

1753:                                             ; preds = %1751
  %1754 = load double, ptr %1747, align 8, !tbaa !3
  store double %1754, ptr %1745, align 8, !tbaa !3
  %1755 = load double, ptr %1748, align 8, !tbaa !3
  %1756 = getelementptr inbounds i8, ptr %1745, i64 8
  store double %1755, ptr %1756, align 8, !tbaa !3
  %1757 = getelementptr inbounds i8, ptr %1745, i64 16
  br label %1766

1758:                                             ; preds = %1751
  %1759 = icmp sgt i64 %1746, %1687
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds i8, ptr %1745, i64 16
  br label %1766

1762:                                             ; preds = %1758
  store double 1.000000e+00, ptr %1745, align 8, !tbaa !3
  %1763 = load double, ptr %1748, align 8, !tbaa !3
  %1764 = getelementptr inbounds i8, ptr %1745, i64 8
  store double %1763, ptr %1764, align 8, !tbaa !3
  %1765 = getelementptr inbounds i8, ptr %1745, i64 16
  br label %1766

1766:                                             ; preds = %1762, %1760, %1753, %1744
  %1767 = phi ptr [ %1757, %1753 ], [ %1761, %1760 ], [ %1765, %1762 ], [ %1745, %1744 ]
  %1768 = add nsw i64 %1687, 2
  br label %1769

1769:                                             ; preds = %1766, %1686
  %1770 = phi i64 [ %1768, %1766 ], [ %1687, %1686 ]
  %1771 = phi ptr [ %1767, %1766 ], [ %1688, %1686 ]
  %1772 = and i64 %1, 1
  %1773 = icmp ne i64 %1772, 0
  %1774 = icmp sgt i64 %0, 0
  %1775 = and i1 %1774, %1773
  br i1 %1775, label %1776, label %.loopexit

1776:                                             ; preds = %1769
  %1777 = icmp slt i64 %1770, %4
  %1778 = getelementptr inbounds double, ptr %2, i64 %1770
  %1779 = mul nsw i64 %4, %3
  %1780 = getelementptr inbounds double, ptr %1778, i64 %1779
  %1781 = getelementptr inbounds double, ptr %2, i64 %4
  %1782 = mul nsw i64 %1770, %3
  %1783 = getelementptr inbounds double, ptr %1781, i64 %1782
  %1784 = select i1 %1777, ptr %1780, ptr %1783
  br label %1785

1785:                                             ; preds = %1799, %1776
  %1786 = phi ptr [ %1801, %1799 ], [ %1771, %1776 ]
  %1787 = phi i64 [ %1803, %1799 ], [ %0, %1776 ]
  %1788 = phi i64 [ %1802, %1799 ], [ %4, %1776 ]
  %1789 = phi ptr [ %1800, %1799 ], [ %1784, %1776 ]
  %1790 = icmp slt i64 %1788, %1770
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1785
  %1792 = load double, ptr %1789, align 8, !tbaa !3
  store double %1792, ptr %1786, align 8, !tbaa !3
  %1793 = getelementptr inbounds i8, ptr %1789, i64 8
  br label %1799

1794:                                             ; preds = %1785
  %1795 = icmp sgt i64 %1788, %1770
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds double, ptr %1789, i64 %3
  br label %1799

1798:                                             ; preds = %1794
  store double 1.000000e+00, ptr %1786, align 8, !tbaa !3
  br label %1799

1799:                                             ; preds = %1798, %1796, %1791
  %1800 = phi ptr [ %1793, %1791 ], [ %1797, %1796 ], [ %1789, %1798 ]
  %1801 = getelementptr inbounds i8, ptr %1786, i64 8
  %1802 = add nsw i64 %1788, 1
  %1803 = add nsw i64 %1787, -1
  %1804 = icmp sgt i64 %1787, 1
  br i1 %1804, label %1785, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1799, %1769
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
