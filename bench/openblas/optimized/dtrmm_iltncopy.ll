; ModuleID = 'bench/openblas/original/dtrmm_iltncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit84

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
  %65 = phi i64 [ %1231, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1230, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1232, %.thread61 ], [ %8, %10 ]
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
  br i1 %12, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %135, %700
  %152 = phi ptr [ %701, %700 ], [ %66, %135 ]
  %153 = phi i64 [ %719, %700 ], [ %11, %135 ]
  %154 = phi i64 [ %718, %700 ], [ %4, %135 ]
  %155 = phi ptr [ %702, %700 ], [ %136, %135 ]
  %156 = phi ptr [ %703, %700 ], [ %137, %135 ]
  %157 = phi ptr [ %704, %700 ], [ %138, %135 ]
  %158 = phi ptr [ %705, %700 ], [ %139, %135 ]
  %159 = phi ptr [ %706, %700 ], [ %140, %135 ]
  %160 = phi ptr [ %707, %700 ], [ %141, %135 ]
  %161 = phi ptr [ %708, %700 ], [ %142, %135 ]
  %162 = phi ptr [ %709, %700 ], [ %143, %135 ]
  %163 = phi ptr [ %710, %700 ], [ %144, %135 ]
  %164 = phi ptr [ %711, %700 ], [ %145, %135 ]
  %165 = phi ptr [ %712, %700 ], [ %146, %135 ]
  %166 = phi ptr [ %713, %700 ], [ %147, %135 ]
  %167 = phi ptr [ %714, %700 ], [ %148, %135 ]
  %168 = phi ptr [ %715, %700 ], [ %149, %135 ]
  %169 = phi ptr [ %716, %700 ], [ %150, %135 ]
  %170 = phi ptr [ %717, %700 ], [ %151, %135 ]
  %171 = icmp sgt i64 %154, %65
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
  br label %700

190:                                              ; preds = %.preheader82
  %191 = icmp slt i64 %154, %65
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
  br label %700

261:                                              ; preds = %190
  %262 = load double, ptr %155, align 8, !tbaa !3
  store double %262, ptr %152, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double 0.000000e+00, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %152, i64 168
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %152, i64 176
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %152, i64 184
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %152, i64 192
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %152, i64 200
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %152, i64 208
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %152, i64 216
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %152, i64 232
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %152, i64 240
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %152, i64 248
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %355 = getelementptr inbounds nuw i8, ptr %157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %152, i64 280
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %152, i64 288
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %152, i64 296
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %152, i64 304
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %152, i64 312
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %152, i64 320
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %152, i64 328
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %152, i64 336
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %152, i64 344
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %152, i64 352
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %152, i64 360
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %398 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %152, i64 416
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %152, i64 432
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %152, i64 440
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %152, i64 448
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %152, i64 456
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %152, i64 464
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %152, i64 472
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %152, i64 480
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %152, i64 488
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %152, i64 496
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %152, i64 504
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %438 = getelementptr inbounds nuw i8, ptr %159, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %437, i8 0, i64 32, i1 false)
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %152, i64 552
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %152, i64 560
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %152, i64 568
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %152, i64 584
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %152, i64 592
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %152, i64 600
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %152, i64 608
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %152, i64 616
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %152, i64 624
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %152, i64 632
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %152, i64 640
  %475 = getelementptr inbounds nuw i8, ptr %160, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %474, i8 0, i64 40, i1 false)
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %152, i64 680
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %152, i64 688
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %152, i64 696
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %152, i64 704
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %152, i64 712
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %152, i64 720
  store double %491, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %152, i64 728
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %152, i64 736
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %152, i64 744
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %152, i64 752
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %152, i64 760
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %152, i64 768
  %509 = getelementptr inbounds nuw i8, ptr %161, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, i8 0, i64 48, i1 false)
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %152, i64 816
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %152, i64 824
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %152, i64 832
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %152, i64 840
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %152, i64 848
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %152, i64 856
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %152, i64 864
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %152, i64 872
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %152, i64 880
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %152, i64 888
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %152, i64 896
  %540 = getelementptr inbounds nuw i8, ptr %162, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %539, i8 0, i64 56, i1 false)
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %152, i64 952
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %152, i64 960
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %152, i64 968
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %152, i64 976
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %152, i64 984
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %152, i64 992
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %152, i64 1000
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %152, i64 1008
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %152, i64 1016
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  %568 = getelementptr inbounds nuw i8, ptr %163, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %567, i8 0, i64 64, i1 false)
  %569 = load double, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  store double %569, ptr %570, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  store double %572, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %575 = load double, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %152, i64 1104
  store double %575, ptr %576, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %152, i64 1112
  store double %578, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %152, i64 1120
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %152, i64 1128
  store double %584, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %152, i64 1136
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %152, i64 1144
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  %593 = getelementptr inbounds nuw i8, ptr %164, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %592, i8 0, i64 72, i1 false)
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %152, i64 1240
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %152, i64 1248
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %152, i64 1256
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %152, i64 1264
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %152, i64 1272
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  %615 = getelementptr inbounds nuw i8, ptr %165, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %614, i8 0, i64 80, i1 false)
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %152, i64 1376
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %152, i64 1384
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %152, i64 1392
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %152, i64 1400
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  %634 = getelementptr inbounds nuw i8, ptr %166, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %633, i8 0, i64 88, i1 false)
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %152, i64 1512
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %644 = load double, ptr %643, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %152, i64 1520
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %647 = load double, ptr %646, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %152, i64 1528
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  %650 = getelementptr inbounds nuw i8, ptr %167, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %649, i8 0, i64 96, i1 false)
  %651 = load double, ptr %650, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %654 = load double, ptr %653, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  store double %654, ptr %655, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %657 = load double, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %152, i64 1648
  store double %657, ptr %658, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %660 = load double, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %152, i64 1656
  store double %660, ptr %661, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  %663 = getelementptr inbounds nuw i8, ptr %168, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %662, i8 0, i64 104, i1 false)
  %664 = load double, ptr %663, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  store double %664, ptr %665, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %667 = load double, ptr %666, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  store double %667, ptr %668, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %670 = load double, ptr %669, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %152, i64 1784
  store double %670, ptr %671, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  %673 = getelementptr inbounds nuw i8, ptr %169, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %672, i8 0, i64 112, i1 false)
  %674 = load double, ptr %673, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  store double %674, ptr %675, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %677 = load double, ptr %676, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double %677, ptr %678, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  %680 = getelementptr inbounds nuw i8, ptr %170, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %679, i8 0, i64 120, i1 false)
  %681 = load double, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %684 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %685 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %686 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %687 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %688 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %689 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %690 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %691 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %692 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %693 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %694 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %695 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %696 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %697 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %698 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %699 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %700

700:                                              ; preds = %261, %245, %172
  %701 = phi ptr [ %189, %172 ], [ %242, %245 ], [ %699, %261 ]
  %702 = phi ptr [ %173, %172 ], [ %241, %245 ], [ %683, %261 ]
  %703 = phi ptr [ %174, %172 ], [ %246, %245 ], [ %684, %261 ]
  %704 = phi ptr [ %175, %172 ], [ %247, %245 ], [ %685, %261 ]
  %705 = phi ptr [ %176, %172 ], [ %248, %245 ], [ %686, %261 ]
  %706 = phi ptr [ %177, %172 ], [ %249, %245 ], [ %687, %261 ]
  %707 = phi ptr [ %178, %172 ], [ %250, %245 ], [ %688, %261 ]
  %708 = phi ptr [ %179, %172 ], [ %251, %245 ], [ %689, %261 ]
  %709 = phi ptr [ %180, %172 ], [ %252, %245 ], [ %690, %261 ]
  %710 = phi ptr [ %181, %172 ], [ %253, %245 ], [ %691, %261 ]
  %711 = phi ptr [ %182, %172 ], [ %254, %245 ], [ %692, %261 ]
  %712 = phi ptr [ %183, %172 ], [ %255, %245 ], [ %693, %261 ]
  %713 = phi ptr [ %184, %172 ], [ %256, %245 ], [ %694, %261 ]
  %714 = phi ptr [ %185, %172 ], [ %257, %245 ], [ %695, %261 ]
  %715 = phi ptr [ %186, %172 ], [ %258, %245 ], [ %696, %261 ]
  %716 = phi ptr [ %187, %172 ], [ %259, %245 ], [ %697, %261 ]
  %717 = phi ptr [ %188, %172 ], [ %260, %245 ], [ %698, %261 ]
  %718 = add nsw i64 %154, 16
  %719 = add nsw i64 %153, -1
  %720 = icmp sgt i64 %153, 1
  br i1 %720, label %.preheader82, label %.loopexit83, !llvm.loop !10

.loopexit83:                                      ; preds = %700, %135
  %721 = phi ptr [ %66, %135 ], [ %701, %700 ]
  %722 = phi i64 [ %4, %135 ], [ %63, %700 ]
  %723 = phi ptr [ %136, %135 ], [ %702, %700 ]
  %724 = phi ptr [ %137, %135 ], [ %703, %700 ]
  %725 = phi ptr [ %138, %135 ], [ %704, %700 ]
  %726 = phi ptr [ %139, %135 ], [ %705, %700 ]
  %727 = phi ptr [ %140, %135 ], [ %706, %700 ]
  %728 = phi ptr [ %141, %135 ], [ %707, %700 ]
  %729 = phi ptr [ %142, %135 ], [ %708, %700 ]
  %730 = phi ptr [ %143, %135 ], [ %709, %700 ]
  %731 = phi ptr [ %144, %135 ], [ %710, %700 ]
  %732 = phi ptr [ %145, %135 ], [ %711, %700 ]
  %733 = phi ptr [ %146, %135 ], [ %712, %700 ]
  %734 = phi ptr [ %147, %135 ], [ %713, %700 ]
  %735 = phi ptr [ %148, %135 ], [ %714, %700 ]
  %736 = phi ptr [ %149, %135 ], [ %715, %700 ]
  %737 = phi ptr [ %150, %135 ], [ %716, %700 ]
  br i1 %14, label %.thread61, label %738

738:                                              ; preds = %.loopexit83
  %739 = icmp sgt i64 %722, %65
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx
  br label %.thread61

742:                                              ; preds = %738
  %743 = icmp slt i64 %722, %65
  br i1 %743, label %.preheader81, label %797

.preheader81:                                     ; preds = %742, %.preheader81
  %744 = phi ptr [ %793, %.preheader81 ], [ %723, %742 ]
  %745 = phi i64 [ %795, %.preheader81 ], [ 0, %742 ]
  %746 = phi ptr [ %794, %.preheader81 ], [ %721, %742 ]
  %747 = load double, ptr %744, align 8, !tbaa !3
  store double %747, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %758 = load double, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 32
  store double %758, ptr %759, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %746, i64 40
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %764 = load double, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %746, i64 48
  store double %764, ptr %765, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %746, i64 56
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %744, i64 64
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %746, i64 64
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %773 = load double, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %746, i64 72
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %776 = load double, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %746, i64 80
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %746, i64 88
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %746, i64 96
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %744, i64 104
  %785 = load double, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %746, i64 104
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %744, i64 112
  %788 = load double, ptr %787, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %746, i64 112
  store double %788, ptr %789, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %746, i64 120
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds double, ptr %744, i64 %3
  %794 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %795 = add nuw nsw i64 %745, 1
  %796 = icmp eq i64 %795, %13
  br i1 %796, label %.thread61, label %.preheader81, !llvm.loop !11

797:                                              ; preds = %742
  %798 = load double, ptr %723, align 8, !tbaa !3
  store double %798, ptr %721, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %800 = load double, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store double %800, ptr %801, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %803 = load double, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store double %803, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %806 = load double, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %721, i64 24
  store double %806, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %721, i64 32
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %721, i64 40
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %721, i64 48
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %721, i64 56
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %721, i64 64
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %721, i64 72
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %723, i64 80
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %721, i64 80
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %721, i64 88
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %723, i64 96
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %721, i64 96
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %723, i64 104
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %721, i64 104
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %723, i64 112
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %721, i64 112
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %723, i64 120
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %721, i64 120
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %721, i64 128
  br i1 %48, label %.thread61, label %845

845:                                              ; preds = %797
  store double 0.000000e+00, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %721, i64 136
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %721, i64 144
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %721, i64 152
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %721, i64 160
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %721, i64 168
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %721, i64 176
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %721, i64 184
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %724, i64 64
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %721, i64 192
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %724, i64 72
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %721, i64 200
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %724, i64 80
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %721, i64 208
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %724, i64 88
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %721, i64 216
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %724, i64 96
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %721, i64 224
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %724, i64 104
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %721, i64 232
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %724, i64 112
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %721, i64 240
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %724, i64 120
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %721, i64 248
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %721, i64 256
  br i1 %49, label %892, label %.thread61

892:                                              ; preds = %845
  %893 = getelementptr inbounds nuw i8, ptr %725, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %721, i64 272
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %721, i64 280
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %721, i64 288
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %721, i64 296
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %721, i64 304
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %725, i64 56
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %721, i64 312
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %721, i64 320
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %725, i64 72
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %721, i64 328
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %725, i64 80
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %721, i64 336
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %725, i64 88
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %721, i64 344
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %725, i64 96
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %721, i64 352
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %725, i64 104
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %721, i64 360
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %725, i64 112
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %721, i64 368
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %725, i64 120
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %721, i64 376
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %721, i64 384
  br i1 %50, label %936, label %.thread61

936:                                              ; preds = %892
  %937 = getelementptr inbounds nuw i8, ptr %726, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %935, i8 0, i64 24, i1 false)
  %938 = load double, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %721, i64 408
  store double %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %721, i64 416
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %721, i64 424
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %721, i64 432
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %721, i64 440
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %726, i64 64
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %721, i64 448
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %726, i64 72
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %721, i64 456
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %726, i64 80
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %721, i64 464
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %726, i64 88
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %721, i64 472
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %721, i64 480
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %726, i64 104
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %721, i64 488
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %726, i64 112
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %721, i64 496
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %726, i64 120
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %721, i64 504
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %721, i64 512
  br i1 %51, label %977, label %.thread61

977:                                              ; preds = %936
  %978 = getelementptr inbounds nuw i8, ptr %727, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %976, i8 0, i64 32, i1 false)
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %721, i64 544
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %721, i64 552
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %721, i64 560
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %721, i64 568
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %727, i64 64
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %721, i64 576
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %721, i64 584
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %727, i64 80
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %721, i64 592
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %727, i64 88
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %721, i64 600
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %727, i64 96
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %721, i64 608
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %727, i64 104
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %721, i64 616
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %727, i64 112
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %721, i64 624
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %727, i64 120
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %721, i64 632
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %721, i64 640
  br i1 %52, label %1015, label %.thread61

1015:                                             ; preds = %977
  %1016 = getelementptr inbounds nuw i8, ptr %728, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1014, i8 0, i64 40, i1 false)
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %721, i64 680
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %721, i64 688
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %721, i64 696
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %721, i64 704
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %728, i64 72
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %721, i64 712
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %728, i64 80
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %721, i64 720
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %728, i64 88
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %721, i64 728
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %728, i64 96
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %721, i64 736
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %728, i64 104
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %721, i64 744
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %728, i64 112
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %721, i64 752
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %721, i64 760
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %721, i64 768
  br i1 %53, label %1050, label %.thread61

1050:                                             ; preds = %1015
  %1051 = getelementptr inbounds nuw i8, ptr %729, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1049, i8 0, i64 48, i1 false)
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %721, i64 816
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %721, i64 824
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %721, i64 832
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %721, i64 840
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %729, i64 80
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %721, i64 848
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %729, i64 88
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %721, i64 856
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %729, i64 96
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %721, i64 864
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %729, i64 104
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %721, i64 872
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %729, i64 112
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %721, i64 880
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %729, i64 120
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %721, i64 888
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %721, i64 896
  br i1 %54, label %1082, label %.thread61

1082:                                             ; preds = %1050
  %1083 = getelementptr inbounds nuw i8, ptr %730, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1081, i8 0, i64 56, i1 false)
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %721, i64 952
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %730, i64 64
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %721, i64 960
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %730, i64 72
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %721, i64 968
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %730, i64 80
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %721, i64 976
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %730, i64 88
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %721, i64 984
  store double %1096, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %730, i64 96
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %721, i64 992
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %730, i64 104
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %721, i64 1000
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %730, i64 112
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %721, i64 1008
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %730, i64 120
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %721, i64 1016
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %721, i64 1024
  br i1 %55, label %1111, label %.thread61

1111:                                             ; preds = %1082
  %1112 = getelementptr inbounds nuw i8, ptr %731, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1110, i8 0, i64 64, i1 false)
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %721, i64 1088
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %721, i64 1096
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %731, i64 80
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %721, i64 1104
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %731, i64 88
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %721, i64 1112
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %731, i64 96
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %721, i64 1120
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %731, i64 104
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %721, i64 1128
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %731, i64 112
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %721, i64 1136
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %731, i64 120
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %721, i64 1144
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %721, i64 1152
  br i1 %56, label %1137, label %.thread61

1137:                                             ; preds = %1111
  %1138 = getelementptr inbounds nuw i8, ptr %732, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1136, i8 0, i64 72, i1 false)
  %1139 = load double, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %721, i64 1224
  store double %1139, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %721, i64 1232
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %721, i64 1240
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %732, i64 96
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %721, i64 1248
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %732, i64 104
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %721, i64 1256
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %732, i64 112
  %1154 = load double, ptr %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw i8, ptr %721, i64 1264
  store double %1154, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %732, i64 120
  %1157 = load double, ptr %1156, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %721, i64 1272
  store double %1157, ptr %1158, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %721, i64 1280
  br i1 %57, label %1160, label %.thread61

1160:                                             ; preds = %1137
  %1161 = getelementptr inbounds nuw i8, ptr %733, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1159, i8 0, i64 80, i1 false)
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %721, i64 1360
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %733, i64 88
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %721, i64 1368
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %733, i64 96
  %1168 = load double, ptr %1167, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %721, i64 1376
  store double %1168, ptr %1169, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %733, i64 104
  %1171 = load double, ptr %1170, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw i8, ptr %721, i64 1384
  store double %1171, ptr %1172, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %733, i64 112
  %1174 = load double, ptr %1173, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %721, i64 1392
  store double %1174, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %733, i64 120
  %1177 = load double, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %721, i64 1400
  store double %1177, ptr %1178, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %721, i64 1408
  br i1 %58, label %1180, label %.thread61

1180:                                             ; preds = %1160
  %1181 = getelementptr inbounds nuw i8, ptr %734, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1179, i8 0, i64 88, i1 false)
  %1182 = load double, ptr %1181, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %721, i64 1496
  store double %1182, ptr %1183, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %734, i64 96
  %1185 = load double, ptr %1184, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %721, i64 1504
  store double %1185, ptr %1186, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %734, i64 104
  %1188 = load double, ptr %1187, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %721, i64 1512
  store double %1188, ptr %1189, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %734, i64 112
  %1191 = load double, ptr %1190, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw i8, ptr %721, i64 1520
  store double %1191, ptr %1192, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %1194 = load double, ptr %1193, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %721, i64 1528
  store double %1194, ptr %1195, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %721, i64 1536
  br i1 %59, label %1197, label %.thread61

1197:                                             ; preds = %1180
  %1198 = getelementptr inbounds nuw i8, ptr %735, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1196, i8 0, i64 96, i1 false)
  %1199 = load double, ptr %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %721, i64 1632
  store double %1199, ptr %1200, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %735, i64 104
  %1202 = load double, ptr %1201, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %721, i64 1640
  store double %1202, ptr %1203, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %735, i64 112
  %1205 = load double, ptr %1204, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %721, i64 1648
  store double %1205, ptr %1206, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %735, i64 120
  %1208 = load double, ptr %1207, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %721, i64 1656
  store double %1208, ptr %1209, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %721, i64 1664
  br i1 %60, label %1211, label %.thread61

1211:                                             ; preds = %1197
  %1212 = getelementptr inbounds nuw i8, ptr %736, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1210, i8 0, i64 104, i1 false)
  %1213 = load double, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %721, i64 1768
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %736, i64 112
  %1216 = load double, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %721, i64 1776
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %736, i64 120
  %1219 = load double, ptr %1218, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %721, i64 1784
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %721, i64 1792
  br i1 %61, label %1222, label %.thread61

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds nuw i8, ptr %737, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1221, i8 0, i64 112, i1 false)
  %1224 = load double, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %721, i64 1904
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %737, i64 120
  %1227 = load double, ptr %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %721, i64 1912
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %721, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader81, %797, %845, %892, %936, %977, %1015, %1050, %1082, %1111, %1137, %1160, %1180, %1197, %1222, %1211, %740, %.loopexit83
  %1230 = phi ptr [ %741, %740 ], [ %1229, %1222 ], [ %1221, %1211 ], [ %721, %.loopexit83 ], [ %1210, %1197 ], [ %1196, %1180 ], [ %1179, %1160 ], [ %1159, %1137 ], [ %1136, %1111 ], [ %1110, %1082 ], [ %1081, %1050 ], [ %1049, %1015 ], [ %1014, %977 ], [ %976, %936 ], [ %935, %892 ], [ %891, %845 ], [ %844, %797 ], [ %794, %.preheader81 ]
  %1231 = add nsw i64 %65, 16
  %1232 = add nsw i64 %67, -1
  %1233 = icmp sgt i64 %67, 1
  br i1 %1233, label %64, label %.loopexit84, !llvm.loop !12

.loopexit84:                                      ; preds = %.thread61, %7
  %1234 = phi i64 [ %5, %7 ], [ %1231, %.thread61 ]
  %1235 = phi ptr [ %6, %7 ], [ %1230, %.thread61 ]
  %1236 = and i64 %1, 8
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1640, label %1238

1238:                                             ; preds = %.loopexit84
  %1239 = tail call i64 @llvm.smax.i64(i64 %1234, i64 %4)
  %1240 = tail call i64 @llvm.smin.i64(i64 %1234, i64 %4)
  %1241 = getelementptr inbounds double, ptr %2, i64 %1239
  %1242 = mul nsw i64 %1240, %3
  %1243 = getelementptr inbounds double, ptr %1241, i64 %1242
  %1244 = add nsw i64 %1240, 1
  %1245 = mul nsw i64 %1244, %3
  %1246 = getelementptr inbounds double, ptr %1241, i64 %1245
  %1247 = add nsw i64 %1240, 2
  %1248 = mul nsw i64 %1247, %3
  %1249 = getelementptr inbounds double, ptr %1241, i64 %1248
  %1250 = add nsw i64 %1240, 3
  %1251 = mul nsw i64 %1250, %3
  %1252 = getelementptr inbounds double, ptr %1241, i64 %1251
  %1253 = add nsw i64 %1240, 4
  %1254 = mul nsw i64 %1253, %3
  %1255 = getelementptr inbounds double, ptr %1241, i64 %1254
  %1256 = add nsw i64 %1240, 5
  %1257 = mul nsw i64 %1256, %3
  %1258 = getelementptr inbounds double, ptr %1241, i64 %1257
  %1259 = add nsw i64 %1240, 6
  %1260 = mul nsw i64 %1259, %3
  %1261 = getelementptr inbounds double, ptr %1241, i64 %1260
  %1262 = ashr i64 %0, 3
  %1263 = icmp sgt i64 %1262, 0
  br i1 %1263, label %1264, label %1470

1264:                                             ; preds = %1238
  %1265 = add nsw i64 %1240, 7
  %1266 = mul nsw i64 %1265, %3
  %1267 = getelementptr inbounds double, ptr %1241, i64 %1266
  %1268 = shl nsw i64 %3, 3
  br label %1269

1269:                                             ; preds = %1454, %1264
  %1270 = phi ptr [ %1455, %1454 ], [ %1235, %1264 ]
  %1271 = phi i64 [ %1465, %1454 ], [ %1262, %1264 ]
  %1272 = phi i64 [ %1464, %1454 ], [ %4, %1264 ]
  %1273 = phi ptr [ %1456, %1454 ], [ %1243, %1264 ]
  %1274 = phi ptr [ %1457, %1454 ], [ %1246, %1264 ]
  %1275 = phi ptr [ %1458, %1454 ], [ %1249, %1264 ]
  %1276 = phi ptr [ %1459, %1454 ], [ %1252, %1264 ]
  %1277 = phi ptr [ %1460, %1454 ], [ %1255, %1264 ]
  %1278 = phi ptr [ %1461, %1454 ], [ %1258, %1264 ]
  %1279 = phi ptr [ %1462, %1454 ], [ %1261, %1264 ]
  %1280 = phi ptr [ %1463, %1454 ], [ %1267, %1264 ]
  %1281 = icmp sgt i64 %1272, %1234
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1269
  %1283 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1284 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1285 = getelementptr inbounds nuw i8, ptr %1275, i64 64
  %1286 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1287 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1288 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1289 = getelementptr inbounds nuw i8, ptr %1279, i64 64
  %1290 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1291 = getelementptr inbounds nuw i8, ptr %1270, i64 512
  br label %1454

1292:                                             ; preds = %1269
  %1293 = icmp slt i64 %1272, %1234
  br i1 %1293, label %.preheader79, label %1331

.preheader79:                                     ; preds = %1292, %.preheader79
  %1294 = phi ptr [ %1319, %.preheader79 ], [ %1273, %1292 ]
  %1295 = phi i64 [ %1321, %.preheader79 ], [ 0, %1292 ]
  %1296 = phi ptr [ %1320, %.preheader79 ], [ %1270, %1292 ]
  %1297 = load double, ptr %1294, align 8, !tbaa !3
  store double %1297, ptr %1296, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %1294, i64 40
  %1311 = load double, ptr %1310, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  store double %1311, ptr %1312, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %1294, i64 48
  %1314 = load double, ptr %1313, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  store double %1314, ptr %1315, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  %1317 = load double, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %1296, i64 56
  store double %1317, ptr %1318, align 8, !tbaa !3
  %1319 = getelementptr inbounds double, ptr %1294, i64 %3
  %1320 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1321 = add nuw nsw i64 %1295, 1
  %1322 = icmp eq i64 %1321, 8
  br i1 %1322, label %1323, label %.preheader79, !llvm.loop !13

1323:                                             ; preds = %.preheader79
  %1324 = getelementptr inbounds double, ptr %1274, i64 %1268
  %1325 = getelementptr inbounds double, ptr %1275, i64 %1268
  %1326 = getelementptr inbounds double, ptr %1276, i64 %1268
  %1327 = getelementptr inbounds double, ptr %1277, i64 %1268
  %1328 = getelementptr inbounds double, ptr %1278, i64 %1268
  %1329 = getelementptr inbounds double, ptr %1279, i64 %1268
  %1330 = getelementptr inbounds double, ptr %1280, i64 %1268
  br label %1454

1331:                                             ; preds = %1292
  %1332 = load double, ptr %1273, align 8, !tbaa !3
  store double %1332, ptr %1270, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1349 = load double, ptr %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1270, i64 48
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1352 = load double, ptr %1351, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %1270, i64 56
  store double %1352, ptr %1353, align 8, !tbaa !3
  %1354 = getelementptr inbounds nuw i8, ptr %1270, i64 64
  store double 0.000000e+00, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1356 = load double, ptr %1355, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %1270, i64 72
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1359 = load double, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %1270, i64 80
  store double %1359, ptr %1360, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1362 = load double, ptr %1361, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %1270, i64 88
  store double %1362, ptr %1363, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1365 = load double, ptr %1364, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %1270, i64 96
  store double %1365, ptr %1366, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  %1368 = load double, ptr %1367, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %1270, i64 104
  store double %1368, ptr %1369, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  %1371 = load double, ptr %1370, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %1270, i64 112
  store double %1371, ptr %1372, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1374 = load double, ptr %1373, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw i8, ptr %1270, i64 120
  store double %1374, ptr %1375, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1270, i64 128
  %1377 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1376, i8 0, i64 16, i1 false)
  %1378 = load double, ptr %1377, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %1270, i64 144
  store double %1378, ptr %1379, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1381 = load double, ptr %1380, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %1270, i64 152
  store double %1381, ptr %1382, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1384 = load double, ptr %1383, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %1270, i64 160
  store double %1384, ptr %1385, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  %1387 = load double, ptr %1386, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %1270, i64 168
  store double %1387, ptr %1388, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %1275, i64 48
  %1390 = load double, ptr %1389, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1270, i64 176
  store double %1390, ptr %1391, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  %1393 = load double, ptr %1392, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %1270, i64 184
  store double %1393, ptr %1394, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %1270, i64 192
  %1396 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1395, i8 0, i64 24, i1 false)
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %1270, i64 216
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1400 = load double, ptr %1399, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %1270, i64 224
  store double %1400, ptr %1401, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %1276, i64 40
  %1403 = load double, ptr %1402, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %1270, i64 232
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1276, i64 48
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1270, i64 240
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %1276, i64 56
  %1409 = load double, ptr %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1270, i64 248
  store double %1409, ptr %1410, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1270, i64 256
  %1412 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1411, i8 0, i64 32, i1 false)
  %1413 = load double, ptr %1412, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1270, i64 288
  store double %1413, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw i8, ptr %1277, i64 40
  %1416 = load double, ptr %1415, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1270, i64 296
  store double %1416, ptr %1417, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1419 = load double, ptr %1418, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %1270, i64 304
  store double %1419, ptr %1420, align 8, !tbaa !3
  %1421 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1422 = load double, ptr %1421, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %1270, i64 312
  store double %1422, ptr %1423, align 8, !tbaa !3
  %1424 = getelementptr inbounds nuw i8, ptr %1270, i64 320
  %1425 = getelementptr inbounds nuw i8, ptr %1278, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1424, i8 0, i64 40, i1 false)
  %1426 = load double, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1270, i64 360
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1429 = load double, ptr %1428, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw i8, ptr %1270, i64 368
  store double %1429, ptr %1430, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1432 = load double, ptr %1431, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw i8, ptr %1270, i64 376
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1270, i64 384
  %1435 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1434, i8 0, i64 48, i1 false)
  %1436 = load double, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1270, i64 432
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %1270, i64 440
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1270, i64 448
  %1442 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1441, i8 0, i64 56, i1 false)
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1270, i64 504
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1446 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1447 = getelementptr inbounds nuw i8, ptr %1275, i64 64
  %1448 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1449 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1450 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1451 = getelementptr inbounds nuw i8, ptr %1279, i64 64
  %1452 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1453 = getelementptr inbounds nuw i8, ptr %1270, i64 512
  br label %1454

1454:                                             ; preds = %1331, %1323, %1282
  %1455 = phi ptr [ %1291, %1282 ], [ %1320, %1323 ], [ %1453, %1331 ]
  %1456 = phi ptr [ %1283, %1282 ], [ %1319, %1323 ], [ %1445, %1331 ]
  %1457 = phi ptr [ %1284, %1282 ], [ %1324, %1323 ], [ %1446, %1331 ]
  %1458 = phi ptr [ %1285, %1282 ], [ %1325, %1323 ], [ %1447, %1331 ]
  %1459 = phi ptr [ %1286, %1282 ], [ %1326, %1323 ], [ %1448, %1331 ]
  %1460 = phi ptr [ %1287, %1282 ], [ %1327, %1323 ], [ %1449, %1331 ]
  %1461 = phi ptr [ %1288, %1282 ], [ %1328, %1323 ], [ %1450, %1331 ]
  %1462 = phi ptr [ %1289, %1282 ], [ %1329, %1323 ], [ %1451, %1331 ]
  %1463 = phi ptr [ %1290, %1282 ], [ %1330, %1323 ], [ %1452, %1331 ]
  %1464 = add nsw i64 %1272, 8
  %1465 = add nsw i64 %1271, -1
  %1466 = icmp sgt i64 %1271, 1
  br i1 %1466, label %1269, label %1467, !llvm.loop !14

1467:                                             ; preds = %1454
  %1468 = and i64 %0, -8
  %1469 = add i64 %4, %1468
  br label %1470

1470:                                             ; preds = %1467, %1238
  %1471 = phi ptr [ %1235, %1238 ], [ %1455, %1467 ]
  %1472 = phi i64 [ %4, %1238 ], [ %1469, %1467 ]
  %1473 = phi ptr [ %1243, %1238 ], [ %1456, %1467 ]
  %1474 = phi ptr [ %1246, %1238 ], [ %1457, %1467 ]
  %1475 = phi ptr [ %1249, %1238 ], [ %1458, %1467 ]
  %1476 = phi ptr [ %1252, %1238 ], [ %1459, %1467 ]
  %1477 = phi ptr [ %1255, %1238 ], [ %1460, %1467 ]
  %1478 = phi ptr [ %1258, %1238 ], [ %1461, %1467 ]
  %1479 = phi ptr [ %1261, %1238 ], [ %1462, %1467 ]
  %1480 = and i64 %0, 7
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %.thread74, label %1482

1482:                                             ; preds = %1470
  %1483 = icmp sgt i64 %1472, %1234
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1482
  %.idx26 = shl nuw nsw i64 %1480, 6
  %1485 = getelementptr inbounds nuw i8, ptr %1471, i64 %.idx26
  br label %.thread74

1486:                                             ; preds = %1482
  %1487 = icmp slt i64 %1472, %1234
  br i1 %1487, label %.preheader78, label %1517

.preheader78:                                     ; preds = %1486, %.preheader78
  %1488 = phi ptr [ %1513, %.preheader78 ], [ %1473, %1486 ]
  %1489 = phi i64 [ %1515, %.preheader78 ], [ 0, %1486 ]
  %1490 = phi ptr [ %1514, %.preheader78 ], [ %1471, %1486 ]
  %1491 = load double, ptr %1488, align 8, !tbaa !3
  store double %1491, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1493 = load double, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1496 = load double, ptr %1495, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store double %1496, ptr %1497, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1499 = load double, ptr %1498, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  store double %1499, ptr %1500, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1502 = load double, ptr %1501, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  store double %1502, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %1488, i64 40
  %1505 = load double, ptr %1504, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  store double %1505, ptr %1506, align 8, !tbaa !3
  %1507 = getelementptr inbounds nuw i8, ptr %1488, i64 48
  %1508 = load double, ptr %1507, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1490, i64 48
  store double %1508, ptr %1509, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1488, i64 56
  %1511 = load double, ptr %1510, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %1490, i64 56
  store double %1511, ptr %1512, align 8, !tbaa !3
  %1513 = getelementptr inbounds double, ptr %1488, i64 %3
  %1514 = getelementptr inbounds nuw i8, ptr %1490, i64 64
  %1515 = add nuw nsw i64 %1489, 1
  %1516 = icmp eq i64 %1515, %1480
  br i1 %1516, label %.thread74, label %.preheader78, !llvm.loop !15

1517:                                             ; preds = %1486
  %1518 = load double, ptr %1473, align 8, !tbaa !3
  store double %1518, ptr %1471, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1520 = load double, ptr %1519, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store double %1520, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1523 = load double, ptr %1522, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store double %1523, ptr %1524, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1526 = load double, ptr %1525, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  store double %1526, ptr %1527, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1529 = load double, ptr %1528, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  store double %1529, ptr %1530, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1532 = load double, ptr %1531, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %1471, i64 40
  store double %1532, ptr %1533, align 8, !tbaa !3
  %1534 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1535 = load double, ptr %1534, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  store double %1535, ptr %1536, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %1473, i64 56
  %1538 = load double, ptr %1537, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw i8, ptr %1471, i64 56
  store double %1538, ptr %1539, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw i8, ptr %1471, i64 64
  %1541 = icmp eq i64 %1480, 1
  br i1 %1541, label %.thread74, label %1542

1542:                                             ; preds = %1517
  store double 0.000000e+00, ptr %1540, align 8, !tbaa !3
  %1543 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1544 = load double, ptr %1543, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw i8, ptr %1471, i64 72
  store double %1544, ptr %1545, align 8, !tbaa !3
  %1546 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1547 = load double, ptr %1546, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw i8, ptr %1471, i64 80
  store double %1547, ptr %1548, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1550 = load double, ptr %1549, align 8, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %1471, i64 88
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1553 = load double, ptr %1552, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw i8, ptr %1471, i64 96
  store double %1553, ptr %1554, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %1474, i64 40
  %1556 = load double, ptr %1555, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %1471, i64 104
  store double %1556, ptr %1557, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %1474, i64 48
  %1559 = load double, ptr %1558, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw i8, ptr %1471, i64 112
  store double %1559, ptr %1560, align 8, !tbaa !3
  %1561 = getelementptr inbounds nuw i8, ptr %1474, i64 56
  %1562 = load double, ptr %1561, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw i8, ptr %1471, i64 120
  store double %1562, ptr %1563, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw i8, ptr %1471, i64 128
  %1565 = icmp samesign ugt i64 %1480, 2
  br i1 %1565, label %1566, label %.thread74

1566:                                             ; preds = %1542
  %1567 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1564, i8 0, i64 16, i1 false)
  %1568 = load double, ptr %1567, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw i8, ptr %1471, i64 144
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1571 = load double, ptr %1570, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw i8, ptr %1471, i64 152
  store double %1571, ptr %1572, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1574 = load double, ptr %1573, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1471, i64 160
  store double %1574, ptr %1575, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %1475, i64 40
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1471, i64 168
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %1475, i64 48
  %1580 = load double, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1471, i64 176
  store double %1580, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1475, i64 56
  %1583 = load double, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1471, i64 184
  store double %1583, ptr %1584, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw i8, ptr %1471, i64 192
  %.not = icmp eq i64 %1480, 3
  br i1 %.not, label %.thread74, label %1586

1586:                                             ; preds = %1566
  %1587 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1585, i8 0, i64 24, i1 false)
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw i8, ptr %1471, i64 216
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1591 = load double, ptr %1590, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1471, i64 224
  store double %1591, ptr %1592, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1594 = load double, ptr %1593, align 8, !tbaa !3
  %1595 = getelementptr inbounds nuw i8, ptr %1471, i64 232
  store double %1594, ptr %1595, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw i8, ptr %1476, i64 48
  %1597 = load double, ptr %1596, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1471, i64 240
  store double %1597, ptr %1598, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw i8, ptr %1476, i64 56
  %1600 = load double, ptr %1599, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %1471, i64 248
  store double %1600, ptr %1601, align 8, !tbaa !3
  %1602 = getelementptr inbounds nuw i8, ptr %1471, i64 256
  %1603 = icmp samesign ugt i64 %1480, 4
  br i1 %1603, label %1604, label %.thread74

1604:                                             ; preds = %1586
  %1605 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1602, i8 0, i64 32, i1 false)
  %1606 = load double, ptr %1605, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %1471, i64 288
  store double %1606, ptr %1607, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1477, i64 40
  %1609 = load double, ptr %1608, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1471, i64 296
  store double %1609, ptr %1610, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw i8, ptr %1477, i64 48
  %1612 = load double, ptr %1611, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw i8, ptr %1471, i64 304
  store double %1612, ptr %1613, align 8, !tbaa !3
  %1614 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  %1615 = load double, ptr %1614, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw i8, ptr %1471, i64 312
  store double %1615, ptr %1616, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw i8, ptr %1471, i64 320
  %.not76 = icmp eq i64 %1480, 5
  br i1 %.not76, label %.thread74, label %1618

1618:                                             ; preds = %1604
  %1619 = getelementptr inbounds nuw i8, ptr %1478, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1617, i8 0, i64 40, i1 false)
  %1620 = load double, ptr %1619, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw i8, ptr %1471, i64 360
  store double %1620, ptr %1621, align 8, !tbaa !3
  %1622 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  %1623 = load double, ptr %1622, align 8, !tbaa !3
  %1624 = getelementptr inbounds nuw i8, ptr %1471, i64 368
  store double %1623, ptr %1624, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw i8, ptr %1478, i64 56
  %1626 = load double, ptr %1625, align 8, !tbaa !3
  %1627 = getelementptr inbounds nuw i8, ptr %1471, i64 376
  store double %1626, ptr %1627, align 8, !tbaa !3
  %1628 = getelementptr inbounds nuw i8, ptr %1471, i64 384
  %1629 = icmp eq i64 %1480, 7
  br i1 %1629, label %1630, label %.thread74

1630:                                             ; preds = %1618
  %1631 = getelementptr inbounds nuw i8, ptr %1479, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1628, i8 0, i64 48, i1 false)
  %1632 = load double, ptr %1631, align 8, !tbaa !3
  %1633 = getelementptr inbounds nuw i8, ptr %1471, i64 432
  store double %1632, ptr %1633, align 8, !tbaa !3
  %1634 = getelementptr inbounds nuw i8, ptr %1479, i64 56
  %1635 = load double, ptr %1634, align 8, !tbaa !3
  %1636 = getelementptr inbounds nuw i8, ptr %1471, i64 440
  store double %1635, ptr %1636, align 8, !tbaa !3
  %1637 = getelementptr inbounds nuw i8, ptr %1471, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader78, %1517, %1542, %1566, %1586, %1604, %1630, %1618, %1484, %1470
  %1638 = phi ptr [ %1485, %1484 ], [ %1637, %1630 ], [ %1628, %1618 ], [ %1471, %1470 ], [ %1617, %1604 ], [ %1602, %1586 ], [ %1585, %1566 ], [ %1564, %1542 ], [ %1540, %1517 ], [ %1514, %.preheader78 ]
  %1639 = add nsw i64 %1234, 8
  br label %1640

1640:                                             ; preds = %.thread74, %.loopexit84
  %1641 = phi i64 [ %1639, %.thread74 ], [ %1234, %.loopexit84 ]
  %1642 = phi ptr [ %1638, %.thread74 ], [ %1235, %.loopexit84 ]
  %1643 = and i64 %1, 4
  %1644 = icmp eq i64 %1643, 0
  br i1 %1644, label %1817, label %1645

1645:                                             ; preds = %1640
  %1646 = tail call i64 @llvm.smax.i64(i64 %1641, i64 %4)
  %1647 = tail call i64 @llvm.smin.i64(i64 %1641, i64 %4)
  %1648 = getelementptr inbounds double, ptr %2, i64 %1646
  %1649 = mul nsw i64 %1647, %3
  %1650 = getelementptr inbounds double, ptr %1648, i64 %1649
  %1651 = add nsw i64 %1647, 1
  %1652 = mul nsw i64 %1651, %3
  %1653 = getelementptr inbounds double, ptr %1648, i64 %1652
  %1654 = add nsw i64 %1647, 2
  %1655 = mul nsw i64 %1654, %3
  %1656 = getelementptr inbounds double, ptr %1648, i64 %1655
  %1657 = ashr i64 %0, 2
  %1658 = icmp sgt i64 %1657, 0
  br i1 %1658, label %1659, label %1751

1659:                                             ; preds = %1645
  %1660 = add nsw i64 %1647, 3
  %1661 = mul nsw i64 %1660, %3
  %1662 = getelementptr inbounds double, ptr %1648, i64 %1661
  %1663 = shl nsw i64 %3, 2
  br label %1664

1664:                                             ; preds = %1739, %1659
  %1665 = phi ptr [ %1740, %1739 ], [ %1642, %1659 ]
  %1666 = phi i64 [ %1746, %1739 ], [ %1657, %1659 ]
  %1667 = phi i64 [ %1745, %1739 ], [ %4, %1659 ]
  %1668 = phi ptr [ %1741, %1739 ], [ %1650, %1659 ]
  %1669 = phi ptr [ %1742, %1739 ], [ %1653, %1659 ]
  %1670 = phi ptr [ %1743, %1739 ], [ %1656, %1659 ]
  %1671 = phi ptr [ %1744, %1739 ], [ %1662, %1659 ]
  %1672 = icmp sgt i64 %1667, %1641
  br i1 %1672, label %1673, label %1679

1673:                                             ; preds = %1664
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1675 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1676 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1677 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %1678 = getelementptr inbounds nuw i8, ptr %1665, i64 128
  br label %1739

1679:                                             ; preds = %1664
  %1680 = icmp slt i64 %1667, %1641
  br i1 %1680, label %.preheader77, label %1702

.preheader77:                                     ; preds = %1679, %.preheader77
  %1681 = phi ptr [ %1694, %.preheader77 ], [ %1668, %1679 ]
  %1682 = phi i64 [ %1696, %.preheader77 ], [ 0, %1679 ]
  %1683 = phi ptr [ %1695, %.preheader77 ], [ %1665, %1679 ]
  %1684 = load double, ptr %1681, align 8, !tbaa !3
  store double %1684, ptr %1683, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1686 = load double, ptr %1685, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  store double %1686, ptr %1687, align 8, !tbaa !3
  %1688 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1689 = load double, ptr %1688, align 8, !tbaa !3
  %1690 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store double %1689, ptr %1690, align 8, !tbaa !3
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1692 = load double, ptr %1691, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  store double %1692, ptr %1693, align 8, !tbaa !3
  %1694 = getelementptr inbounds double, ptr %1681, i64 %3
  %1695 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1696 = add nuw nsw i64 %1682, 1
  %1697 = icmp eq i64 %1696, 4
  br i1 %1697, label %1698, label %.preheader77, !llvm.loop !16

1698:                                             ; preds = %.preheader77
  %1699 = getelementptr inbounds double, ptr %1669, i64 %1663
  %1700 = getelementptr inbounds double, ptr %1670, i64 %1663
  %1701 = getelementptr inbounds double, ptr %1671, i64 %1663
  br label %1739

1702:                                             ; preds = %1679
  %1703 = load double, ptr %1668, align 8, !tbaa !3
  store double %1703, ptr %1665, align 8, !tbaa !3
  %1704 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1705 = load double, ptr %1704, align 8, !tbaa !3
  %1706 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store double %1705, ptr %1706, align 8, !tbaa !3
  %1707 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1708 = load double, ptr %1707, align 8, !tbaa !3
  %1709 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  store double %1708, ptr %1709, align 8, !tbaa !3
  %1710 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  %1711 = load double, ptr %1710, align 8, !tbaa !3
  %1712 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  store double %1711, ptr %1712, align 8, !tbaa !3
  %1713 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  store double 0.000000e+00, ptr %1713, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1715 = load double, ptr %1714, align 8, !tbaa !3
  %1716 = getelementptr inbounds nuw i8, ptr %1665, i64 40
  store double %1715, ptr %1716, align 8, !tbaa !3
  %1717 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1718 = load double, ptr %1717, align 8, !tbaa !3
  %1719 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  store double %1718, ptr %1719, align 8, !tbaa !3
  %1720 = getelementptr inbounds nuw i8, ptr %1669, i64 24
  %1721 = load double, ptr %1720, align 8, !tbaa !3
  %1722 = getelementptr inbounds nuw i8, ptr %1665, i64 56
  store double %1721, ptr %1722, align 8, !tbaa !3
  %1723 = getelementptr inbounds nuw i8, ptr %1665, i64 64
  %1724 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1723, i8 0, i64 16, i1 false)
  %1725 = load double, ptr %1724, align 8, !tbaa !3
  %1726 = getelementptr inbounds nuw i8, ptr %1665, i64 80
  store double %1725, ptr %1726, align 8, !tbaa !3
  %1727 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1728 = load double, ptr %1727, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw i8, ptr %1665, i64 88
  store double %1728, ptr %1729, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw i8, ptr %1665, i64 96
  %1731 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1730, i8 0, i64 24, i1 false)
  %1732 = load double, ptr %1731, align 8, !tbaa !3
  %1733 = getelementptr inbounds nuw i8, ptr %1665, i64 120
  store double %1732, ptr %1733, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1735 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1736 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1737 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %1738 = getelementptr inbounds nuw i8, ptr %1665, i64 128
  br label %1739

1739:                                             ; preds = %1702, %1698, %1673
  %1740 = phi ptr [ %1678, %1673 ], [ %1695, %1698 ], [ %1738, %1702 ]
  %1741 = phi ptr [ %1674, %1673 ], [ %1694, %1698 ], [ %1734, %1702 ]
  %1742 = phi ptr [ %1675, %1673 ], [ %1699, %1698 ], [ %1735, %1702 ]
  %1743 = phi ptr [ %1676, %1673 ], [ %1700, %1698 ], [ %1736, %1702 ]
  %1744 = phi ptr [ %1677, %1673 ], [ %1701, %1698 ], [ %1737, %1702 ]
  %1745 = add nsw i64 %1667, 4
  %1746 = add nsw i64 %1666, -1
  %1747 = icmp sgt i64 %1666, 1
  br i1 %1747, label %1664, label %1748, !llvm.loop !17

1748:                                             ; preds = %1739
  %1749 = and i64 %0, -4
  %1750 = add i64 %4, %1749
  br label %1751

1751:                                             ; preds = %1748, %1645
  %1752 = phi ptr [ %1642, %1645 ], [ %1740, %1748 ]
  %1753 = phi i64 [ %4, %1645 ], [ %1750, %1748 ]
  %1754 = phi ptr [ %1650, %1645 ], [ %1741, %1748 ]
  %1755 = phi ptr [ %1653, %1645 ], [ %1742, %1748 ]
  %1756 = phi ptr [ %1656, %1645 ], [ %1743, %1748 ]
  %1757 = and i64 %0, 3
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %.thread75, label %1759

1759:                                             ; preds = %1751
  %1760 = icmp sgt i64 %1753, %1641
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1759
  %.idx27 = shl nuw nsw i64 %1757, 5
  %1762 = getelementptr inbounds nuw i8, ptr %1752, i64 %.idx27
  br label %.thread75

1763:                                             ; preds = %1759
  %1764 = icmp slt i64 %1753, %1641
  br i1 %1764, label %.preheader, label %1782

.preheader:                                       ; preds = %1763, %.preheader
  %1765 = phi ptr [ %1778, %.preheader ], [ %1754, %1763 ]
  %1766 = phi i64 [ %1780, %.preheader ], [ 0, %1763 ]
  %1767 = phi ptr [ %1779, %.preheader ], [ %1752, %1763 ]
  %1768 = load double, ptr %1765, align 8, !tbaa !3
  store double %1768, ptr %1767, align 8, !tbaa !3
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1770 = load double, ptr %1769, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  store double %1770, ptr %1771, align 8, !tbaa !3
  %1772 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1773 = load double, ptr %1772, align 8, !tbaa !3
  %1774 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  store double %1773, ptr %1774, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  %1776 = load double, ptr %1775, align 8, !tbaa !3
  %1777 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  store double %1776, ptr %1777, align 8, !tbaa !3
  %1778 = getelementptr inbounds double, ptr %1765, i64 %3
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %1780 = add nuw nsw i64 %1766, 1
  %1781 = icmp eq i64 %1780, %1757
  br i1 %1781, label %.thread75, label %.preheader, !llvm.loop !18

1782:                                             ; preds = %1763
  %1783 = load double, ptr %1754, align 8, !tbaa !3
  store double %1783, ptr %1752, align 8, !tbaa !3
  %1784 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1785 = load double, ptr %1784, align 8, !tbaa !3
  %1786 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  store double %1785, ptr %1786, align 8, !tbaa !3
  %1787 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1788 = load double, ptr %1787, align 8, !tbaa !3
  %1789 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store double %1788, ptr %1789, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1791 = load double, ptr %1790, align 8, !tbaa !3
  %1792 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  store double %1791, ptr %1792, align 8, !tbaa !3
  %1793 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1794 = icmp eq i64 %1757, 1
  br i1 %1794, label %.thread75, label %1795

1795:                                             ; preds = %1782
  store double 0.000000e+00, ptr %1793, align 8, !tbaa !3
  %1796 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1797 = load double, ptr %1796, align 8, !tbaa !3
  %1798 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  store double %1797, ptr %1798, align 8, !tbaa !3
  %1799 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1800 = load double, ptr %1799, align 8, !tbaa !3
  %1801 = getelementptr inbounds nuw i8, ptr %1752, i64 48
  store double %1800, ptr %1801, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1803 = load double, ptr %1802, align 8, !tbaa !3
  %1804 = getelementptr inbounds nuw i8, ptr %1752, i64 56
  store double %1803, ptr %1804, align 8, !tbaa !3
  %1805 = getelementptr inbounds nuw i8, ptr %1752, i64 64
  %1806 = icmp eq i64 %1757, 3
  br i1 %1806, label %1807, label %.thread75

1807:                                             ; preds = %1795
  %1808 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1805, i8 0, i64 16, i1 false)
  %1809 = load double, ptr %1808, align 8, !tbaa !3
  %1810 = getelementptr inbounds nuw i8, ptr %1752, i64 80
  store double %1809, ptr %1810, align 8, !tbaa !3
  %1811 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1812 = load double, ptr %1811, align 8, !tbaa !3
  %1813 = getelementptr inbounds nuw i8, ptr %1752, i64 88
  store double %1812, ptr %1813, align 8, !tbaa !3
  %1814 = getelementptr inbounds nuw i8, ptr %1752, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1782, %1807, %1795, %1761, %1751
  %1815 = phi ptr [ %1762, %1761 ], [ %1814, %1807 ], [ %1805, %1795 ], [ %1752, %1751 ], [ %1793, %1782 ], [ %1779, %.preheader ]
  %1816 = add nsw i64 %1641, 4
  br label %1817

1817:                                             ; preds = %.thread75, %1640
  %1818 = phi i64 [ %1816, %.thread75 ], [ %1641, %1640 ]
  %1819 = phi ptr [ %1815, %.thread75 ], [ %1642, %1640 ]
  %1820 = and i64 %1, 2
  %1821 = icmp eq i64 %1820, 0
  br i1 %1821, label %1903, label %1822

1822:                                             ; preds = %1817
  %1823 = tail call i64 @llvm.smax.i64(i64 %1818, i64 %4)
  %1824 = tail call i64 @llvm.smin.i64(i64 %1818, i64 %4)
  %1825 = getelementptr inbounds double, ptr %2, i64 %1823
  %1826 = mul nsw i64 %1824, %3
  %1827 = getelementptr inbounds double, ptr %1825, i64 %1826
  %1828 = ashr i64 %0, 1
  %1829 = icmp sgt i64 %1828, 0
  br i1 %1829, label %1830, label %1876

1830:                                             ; preds = %1822
  %1831 = add nsw i64 %1824, 1
  %1832 = mul nsw i64 %1831, %3
  %1833 = getelementptr inbounds double, ptr %1825, i64 %1832
  %1834 = shl nsw i64 %3, 1
  br label %1835

1835:                                             ; preds = %1866, %1830
  %1836 = phi ptr [ %1869, %1866 ], [ %1819, %1830 ]
  %1837 = phi i64 [ %1871, %1866 ], [ %1828, %1830 ]
  %1838 = phi i64 [ %1870, %1866 ], [ %4, %1830 ]
  %1839 = phi ptr [ %1867, %1866 ], [ %1827, %1830 ]
  %1840 = phi ptr [ %1868, %1866 ], [ %1833, %1830 ]
  %1841 = icmp sgt i64 %1838, %1818
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1835
  %1843 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  br label %1866

1845:                                             ; preds = %1835
  %1846 = icmp slt i64 %1838, %1818
  %1847 = load double, ptr %1839, align 8, !tbaa !3
  store double %1847, ptr %1836, align 8, !tbaa !3
  %1848 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1849 = load double, ptr %1848, align 8, !tbaa !3
  %1850 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  store double %1849, ptr %1850, align 8, !tbaa !3
  br i1 %1846, label %1851, label %1859

1851:                                             ; preds = %1845
  %1852 = load double, ptr %1840, align 8, !tbaa !3
  %1853 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store double %1852, ptr %1853, align 8, !tbaa !3
  %1854 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1855 = load double, ptr %1854, align 8, !tbaa !3
  %1856 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  store double %1855, ptr %1856, align 8, !tbaa !3
  %1857 = getelementptr inbounds double, ptr %1839, i64 %1834
  %1858 = getelementptr inbounds double, ptr %1840, i64 %1834
  br label %1866

1859:                                             ; preds = %1845
  %1860 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store double 0.000000e+00, ptr %1860, align 8, !tbaa !3
  %1861 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1862 = load double, ptr %1861, align 8, !tbaa !3
  %1863 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  store double %1862, ptr %1863, align 8, !tbaa !3
  %1864 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1865 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  br label %1866

1866:                                             ; preds = %1859, %1851, %1842
  %1867 = phi ptr [ %1843, %1842 ], [ %1857, %1851 ], [ %1864, %1859 ]
  %1868 = phi ptr [ %1844, %1842 ], [ %1858, %1851 ], [ %1865, %1859 ]
  %1869 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1870 = add nsw i64 %1838, 2
  %1871 = add nsw i64 %1837, -1
  %1872 = icmp sgt i64 %1837, 1
  br i1 %1872, label %1835, label %1873, !llvm.loop !19

1873:                                             ; preds = %1866
  %1874 = and i64 %0, -2
  %1875 = add i64 %4, %1874
  br label %1876

1876:                                             ; preds = %1873, %1822
  %1877 = phi ptr [ %1819, %1822 ], [ %1869, %1873 ]
  %1878 = phi i64 [ %4, %1822 ], [ %1875, %1873 ]
  %1879 = phi ptr [ %1827, %1822 ], [ %1867, %1873 ]
  %1880 = and i64 %0, 1
  %1881 = icmp eq i64 %1880, 0
  br i1 %1881, label %1894, label %1882

1882:                                             ; preds = %1876
  %1883 = icmp sgt i64 %1878, %1818
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  br label %1900

1886:                                             ; preds = %1882
  %1887 = icmp slt i64 %1878, %1818
  br i1 %1887, label %1888, label %1900

1888:                                             ; preds = %1886
  %1889 = load double, ptr %1879, align 8, !tbaa !3
  store double %1889, ptr %1877, align 8, !tbaa !3
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1891 = load double, ptr %1890, align 8, !tbaa !3
  %1892 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store double %1891, ptr %1892, align 8, !tbaa !3
  %1893 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  br label %1900

1894:                                             ; preds = %1876
  %1895 = load double, ptr %1879, align 8, !tbaa !3
  store double %1895, ptr %1877, align 8, !tbaa !3
  %1896 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1897 = load double, ptr %1896, align 8, !tbaa !3
  %1898 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store double %1897, ptr %1898, align 8, !tbaa !3
  %1899 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  br label %1900

1900:                                             ; preds = %1894, %1888, %1886, %1884
  %1901 = phi ptr [ %1885, %1884 ], [ %1893, %1888 ], [ %1877, %1886 ], [ %1899, %1894 ]
  %1902 = add nsw i64 %1818, 2
  br label %1903

1903:                                             ; preds = %1900, %1817
  %1904 = phi i64 [ %1902, %1900 ], [ %1818, %1817 ]
  %1905 = phi ptr [ %1901, %1900 ], [ %1819, %1817 ]
  %1906 = and i64 %1, 1
  %1907 = icmp ne i64 %1906, 0
  %1908 = icmp sgt i64 %0, 0
  %1909 = and i1 %1908, %1907
  br i1 %1909, label %1910, label %.loopexit

1910:                                             ; preds = %1903
  %1911 = icmp slt i64 %1904, %4
  %1912 = getelementptr inbounds double, ptr %2, i64 %4
  %1913 = mul nsw i64 %1904, %3
  %1914 = getelementptr inbounds double, ptr %1912, i64 %1913
  %1915 = getelementptr inbounds double, ptr %2, i64 %1904
  %1916 = mul nsw i64 %4, %3
  %1917 = getelementptr inbounds double, ptr %1915, i64 %1916
  %1918 = select i1 %1911, ptr %1914, ptr %1917
  br label %1919

1919:                                             ; preds = %1934, %1910
  %1920 = phi ptr [ %1936, %1934 ], [ %1905, %1910 ]
  %1921 = phi i64 [ %1938, %1934 ], [ %0, %1910 ]
  %1922 = phi i64 [ %1937, %1934 ], [ %4, %1910 ]
  %1923 = phi ptr [ %1935, %1934 ], [ %1918, %1910 ]
  %1924 = icmp sgt i64 %1922, %1904
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1919
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  br label %1934

1927:                                             ; preds = %1919
  %1928 = icmp slt i64 %1922, %1904
  %1929 = load double, ptr %1923, align 8, !tbaa !3
  store double %1929, ptr %1920, align 8, !tbaa !3
  br i1 %1928, label %1930, label %1932

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds double, ptr %1923, i64 %3
  br label %1934

1932:                                             ; preds = %1927
  %1933 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  br label %1934

1934:                                             ; preds = %1932, %1930, %1925
  %1935 = phi ptr [ %1926, %1925 ], [ %1931, %1930 ], [ %1933, %1932 ]
  %1936 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1937 = add nsw i64 %1922, 1
  %1938 = add nsw i64 %1921, -1
  %1939 = icmp sgt i64 %1921, 1
  br i1 %1939, label %1919, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1934, %1903
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
