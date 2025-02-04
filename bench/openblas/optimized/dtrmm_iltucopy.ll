; ModuleID = 'bench/openblas/original/dtrmm_iltucopy.ll'
source_filename = "bench/openblas/original/dtrmm_iltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %44 = getelementptr inbounds double, ptr %2, i64 %4
  %45 = shl nsw i64 %3, 4
  %46 = icmp eq i64 %13, 1
  %47 = icmp samesign ugt i64 %13, 2
  %48 = icmp samesign ugt i64 %13, 3
  %49 = icmp samesign ugt i64 %13, 4
  %50 = icmp samesign ugt i64 %13, 5
  %51 = icmp samesign ugt i64 %13, 6
  %52 = icmp samesign ugt i64 %13, 7
  %53 = icmp samesign ugt i64 %13, 8
  %54 = icmp samesign ugt i64 %13, 9
  %55 = icmp samesign ugt i64 %13, 10
  %56 = icmp samesign ugt i64 %13, 11
  %57 = icmp samesign ugt i64 %13, 12
  %58 = icmp samesign ugt i64 %13, 13
  %59 = icmp eq i64 %13, 15
  %60 = and i64 %0, -16
  %61 = add i64 %4, %60
  %.idx = shl nuw nsw i64 %13, 7
  br label %62

62:                                               ; preds = %.thread61, %10
  %63 = phi i64 [ %1159, %.thread61 ], [ %5, %10 ]
  %64 = phi ptr [ %1158, %.thread61 ], [ %6, %10 ]
  %65 = phi i64 [ %1160, %.thread61 ], [ %8, %10 ]
  %66 = icmp slt i64 %63, %4
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, ptr %2, i64 %63
  %69 = getelementptr inbounds double, ptr %68, i64 %15
  %70 = getelementptr inbounds double, ptr %68, i64 %17
  %71 = getelementptr inbounds double, ptr %68, i64 %19
  %72 = getelementptr inbounds double, ptr %68, i64 %21
  %73 = getelementptr inbounds double, ptr %68, i64 %23
  %74 = getelementptr inbounds double, ptr %68, i64 %25
  %75 = getelementptr inbounds double, ptr %68, i64 %27
  %76 = getelementptr inbounds double, ptr %68, i64 %29
  %77 = getelementptr inbounds double, ptr %68, i64 %31
  %78 = getelementptr inbounds double, ptr %68, i64 %33
  %79 = getelementptr inbounds double, ptr %68, i64 %35
  %80 = getelementptr inbounds double, ptr %68, i64 %37
  %81 = getelementptr inbounds double, ptr %68, i64 %39
  %82 = getelementptr inbounds double, ptr %68, i64 %41
  %83 = getelementptr inbounds double, ptr %68, i64 %43
  br label %129

84:                                               ; preds = %62
  %85 = mul nsw i64 %63, %3
  %86 = getelementptr inbounds double, ptr %44, i64 %85
  %87 = add nsw i64 %63, 1
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %44, i64 %88
  %90 = add nsw i64 %63, 2
  %91 = mul nsw i64 %90, %3
  %92 = getelementptr inbounds double, ptr %44, i64 %91
  %93 = add nsw i64 %63, 3
  %94 = mul nsw i64 %93, %3
  %95 = getelementptr inbounds double, ptr %44, i64 %94
  %96 = add nsw i64 %63, 4
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %44, i64 %97
  %99 = add nsw i64 %63, 5
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %44, i64 %100
  %102 = add nsw i64 %63, 6
  %103 = mul nsw i64 %102, %3
  %104 = getelementptr inbounds double, ptr %44, i64 %103
  %105 = add nsw i64 %63, 7
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %44, i64 %106
  %108 = add nsw i64 %63, 8
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %44, i64 %109
  %111 = add nsw i64 %63, 9
  %112 = mul nsw i64 %111, %3
  %113 = getelementptr inbounds double, ptr %44, i64 %112
  %114 = add nsw i64 %63, 10
  %115 = mul nsw i64 %114, %3
  %116 = getelementptr inbounds double, ptr %44, i64 %115
  %117 = add nsw i64 %63, 11
  %118 = mul nsw i64 %117, %3
  %119 = getelementptr inbounds double, ptr %44, i64 %118
  %120 = add nsw i64 %63, 12
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %44, i64 %121
  %123 = add nsw i64 %63, 13
  %124 = mul nsw i64 %123, %3
  %125 = getelementptr inbounds double, ptr %44, i64 %124
  %126 = add nsw i64 %63, 14
  %127 = mul nsw i64 %126, %3
  %128 = getelementptr inbounds double, ptr %44, i64 %127
  br label %129

129:                                              ; preds = %84, %67
  %130 = phi ptr [ %69, %67 ], [ %86, %84 ]
  %131 = phi ptr [ %70, %67 ], [ %89, %84 ]
  %132 = phi ptr [ %71, %67 ], [ %92, %84 ]
  %133 = phi ptr [ %72, %67 ], [ %95, %84 ]
  %134 = phi ptr [ %73, %67 ], [ %98, %84 ]
  %135 = phi ptr [ %74, %67 ], [ %101, %84 ]
  %136 = phi ptr [ %75, %67 ], [ %104, %84 ]
  %137 = phi ptr [ %76, %67 ], [ %107, %84 ]
  %138 = phi ptr [ %77, %67 ], [ %110, %84 ]
  %139 = phi ptr [ %78, %67 ], [ %113, %84 ]
  %140 = phi ptr [ %79, %67 ], [ %116, %84 ]
  %141 = phi ptr [ %80, %67 ], [ %119, %84 ]
  %142 = phi ptr [ %81, %67 ], [ %122, %84 ]
  %143 = phi ptr [ %82, %67 ], [ %125, %84 ]
  %144 = phi ptr [ %83, %67 ], [ %128, %84 ]
  br i1 %12, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %129, %658
  %145 = phi ptr [ %659, %658 ], [ %64, %129 ]
  %146 = phi i64 [ %676, %658 ], [ %11, %129 ]
  %147 = phi i64 [ %675, %658 ], [ %4, %129 ]
  %148 = phi ptr [ %660, %658 ], [ %130, %129 ]
  %149 = phi ptr [ %661, %658 ], [ %131, %129 ]
  %150 = phi ptr [ %662, %658 ], [ %132, %129 ]
  %151 = phi ptr [ %663, %658 ], [ %133, %129 ]
  %152 = phi ptr [ %664, %658 ], [ %134, %129 ]
  %153 = phi ptr [ %665, %658 ], [ %135, %129 ]
  %154 = phi ptr [ %666, %658 ], [ %136, %129 ]
  %155 = phi ptr [ %667, %658 ], [ %137, %129 ]
  %156 = phi ptr [ %668, %658 ], [ %138, %129 ]
  %157 = phi ptr [ %669, %658 ], [ %139, %129 ]
  %158 = phi ptr [ %670, %658 ], [ %140, %129 ]
  %159 = phi ptr [ %671, %658 ], [ %141, %129 ]
  %160 = phi ptr [ %672, %658 ], [ %142, %129 ]
  %161 = phi ptr [ %673, %658 ], [ %143, %129 ]
  %162 = phi ptr [ %674, %658 ], [ %144, %129 ]
  %163 = icmp sgt i64 %147, %63
  br i1 %163, label %164, label %181

164:                                              ; preds = %.preheader82
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 2048
  br label %658

181:                                              ; preds = %.preheader82
  %182 = icmp slt i64 %147, %63
  br i1 %182, label %.preheader80, label %251

.preheader80:                                     ; preds = %181, %.preheader80
  %183 = phi ptr [ %232, %.preheader80 ], [ %148, %181 ]
  %184 = phi i64 [ %234, %.preheader80 ], [ 0, %181 ]
  %185 = phi ptr [ %233, %.preheader80 ], [ %145, %181 ]
  %186 = load double, ptr %183, align 8, !tbaa !3
  store double %186, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 72
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 88
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %185, i64 96
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 112
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 120
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds double, ptr %183, i64 %3
  %233 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %234 = add nuw nsw i64 %184, 1
  %235 = icmp eq i64 %234, 16
  br i1 %235, label %236, label %.preheader80, !llvm.loop !7

236:                                              ; preds = %.preheader80
  %237 = getelementptr inbounds double, ptr %149, i64 %45
  %238 = getelementptr inbounds double, ptr %150, i64 %45
  %239 = getelementptr inbounds double, ptr %151, i64 %45
  %240 = getelementptr inbounds double, ptr %152, i64 %45
  %241 = getelementptr inbounds double, ptr %153, i64 %45
  %242 = getelementptr inbounds double, ptr %154, i64 %45
  %243 = getelementptr inbounds double, ptr %155, i64 %45
  %244 = getelementptr inbounds double, ptr %156, i64 %45
  %245 = getelementptr inbounds double, ptr %157, i64 %45
  %246 = getelementptr inbounds double, ptr %158, i64 %45
  %247 = getelementptr inbounds double, ptr %159, i64 %45
  %248 = getelementptr inbounds double, ptr %160, i64 %45
  %249 = getelementptr inbounds double, ptr %161, i64 %45
  %250 = getelementptr inbounds double, ptr %162, i64 %45
  br label %658

251:                                              ; preds = %181
  store double 1.000000e+00, ptr %145, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %253, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %256, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store double %259, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %145, i64 80
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %145, i64 88
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %145, i64 96
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %145, i64 112
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store double 0.000000e+00, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store double 1.000000e+00, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %145, i64 152
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %145, i64 160
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %145, i64 168
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %145, i64 176
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %145, i64 184
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %145, i64 192
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %145, i64 200
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %145, i64 208
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %145, i64 216
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %145, i64 224
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %145, i64 232
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %145, i64 240
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %145, i64 248
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %342 = getelementptr inbounds nuw i8, ptr %145, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %145, i64 280
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %145, i64 288
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %145, i64 296
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %145, i64 304
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %145, i64 312
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %145, i64 320
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %145, i64 328
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %145, i64 336
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %145, i64 344
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %145, i64 352
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %145, i64 360
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %145, i64 368
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %145, i64 376
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %145, i64 384
  %383 = getelementptr inbounds nuw i8, ptr %145, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %145, i64 416
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %145, i64 432
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %145, i64 440
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %145, i64 448
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %145, i64 456
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %145, i64 464
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %145, i64 472
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %145, i64 480
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %145, i64 488
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %145, i64 496
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %145, i64 504
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %421 = getelementptr inbounds nuw i8, ptr %145, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %145, i64 552
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %145, i64 560
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %145, i64 568
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %145, i64 576
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %145, i64 584
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %145, i64 592
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %145, i64 600
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %145, i64 608
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %145, i64 616
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %145, i64 624
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %145, i64 632
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %145, i64 640
  %456 = getelementptr inbounds nuw i8, ptr %145, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %455, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %145, i64 688
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %145, i64 696
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %145, i64 704
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %145, i64 712
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %145, i64 720
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %145, i64 728
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %145, i64 736
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %145, i64 744
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %145, i64 752
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %145, i64 760
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %145, i64 768
  %488 = getelementptr inbounds nuw i8, ptr %145, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %487, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %145, i64 824
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %145, i64 832
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %145, i64 840
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %145, i64 848
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %145, i64 856
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %145, i64 864
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %145, i64 872
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %145, i64 880
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %145, i64 888
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %145, i64 896
  %517 = getelementptr inbounds nuw i8, ptr %145, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %145, i64 960
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %145, i64 968
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %145, i64 976
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %145, i64 984
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %145, i64 992
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %145, i64 1000
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %145, i64 1008
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %145, i64 1016
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %145, i64 1024
  %543 = getelementptr inbounds nuw i8, ptr %145, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %542, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %145, i64 1096
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %145, i64 1104
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %145, i64 1112
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %145, i64 1120
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %145, i64 1128
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %145, i64 1136
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %145, i64 1144
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %145, i64 1152
  %566 = getelementptr inbounds nuw i8, ptr %145, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %565, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %145, i64 1232
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %145, i64 1240
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %145, i64 1248
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %145, i64 1256
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %145, i64 1264
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %145, i64 1272
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %145, i64 1280
  %586 = getelementptr inbounds nuw i8, ptr %145, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %585, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %145, i64 1368
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %145, i64 1376
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %145, i64 1384
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %145, i64 1392
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %145, i64 1400
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %145, i64 1408
  %603 = getelementptr inbounds nuw i8, ptr %145, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %602, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %145, i64 1504
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %145, i64 1512
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %611 = load double, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %145, i64 1520
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %145, i64 1528
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %145, i64 1536
  %617 = getelementptr inbounds nuw i8, ptr %145, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %616, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %145, i64 1640
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %145, i64 1648
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %145, i64 1656
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %145, i64 1664
  %628 = getelementptr inbounds nuw i8, ptr %145, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %627, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %145, i64 1776
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %145, i64 1784
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %145, i64 1792
  %636 = getelementptr inbounds nuw i8, ptr %145, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %635, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %145, i64 1912
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %145, i64 1920
  %641 = getelementptr inbounds nuw i8, ptr %145, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %640, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %641, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %643 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %644 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %645 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %646 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %647 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %648 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %649 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %650 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %651 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %652 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %653 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %654 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %655 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %656 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %657 = getelementptr inbounds nuw i8, ptr %145, i64 2048
  br label %658

658:                                              ; preds = %251, %236, %164
  %659 = phi ptr [ %180, %164 ], [ %233, %236 ], [ %657, %251 ]
  %660 = phi ptr [ %165, %164 ], [ %232, %236 ], [ %642, %251 ]
  %661 = phi ptr [ %166, %164 ], [ %237, %236 ], [ %643, %251 ]
  %662 = phi ptr [ %167, %164 ], [ %238, %236 ], [ %644, %251 ]
  %663 = phi ptr [ %168, %164 ], [ %239, %236 ], [ %645, %251 ]
  %664 = phi ptr [ %169, %164 ], [ %240, %236 ], [ %646, %251 ]
  %665 = phi ptr [ %170, %164 ], [ %241, %236 ], [ %647, %251 ]
  %666 = phi ptr [ %171, %164 ], [ %242, %236 ], [ %648, %251 ]
  %667 = phi ptr [ %172, %164 ], [ %243, %236 ], [ %649, %251 ]
  %668 = phi ptr [ %173, %164 ], [ %244, %236 ], [ %650, %251 ]
  %669 = phi ptr [ %174, %164 ], [ %245, %236 ], [ %651, %251 ]
  %670 = phi ptr [ %175, %164 ], [ %246, %236 ], [ %652, %251 ]
  %671 = phi ptr [ %176, %164 ], [ %247, %236 ], [ %653, %251 ]
  %672 = phi ptr [ %177, %164 ], [ %248, %236 ], [ %654, %251 ]
  %673 = phi ptr [ %178, %164 ], [ %249, %236 ], [ %655, %251 ]
  %674 = phi ptr [ %179, %164 ], [ %250, %236 ], [ %656, %251 ]
  %675 = add nsw i64 %147, 16
  %676 = add nsw i64 %146, -1
  %677 = icmp sgt i64 %146, 1
  br i1 %677, label %.preheader82, label %.loopexit83, !llvm.loop !10

.loopexit83:                                      ; preds = %658, %129
  %678 = phi ptr [ %64, %129 ], [ %659, %658 ]
  %679 = phi i64 [ %4, %129 ], [ %61, %658 ]
  %680 = phi ptr [ %130, %129 ], [ %660, %658 ]
  %681 = phi ptr [ %131, %129 ], [ %661, %658 ]
  %682 = phi ptr [ %132, %129 ], [ %662, %658 ]
  %683 = phi ptr [ %133, %129 ], [ %663, %658 ]
  %684 = phi ptr [ %134, %129 ], [ %664, %658 ]
  %685 = phi ptr [ %135, %129 ], [ %665, %658 ]
  %686 = phi ptr [ %136, %129 ], [ %666, %658 ]
  %687 = phi ptr [ %137, %129 ], [ %667, %658 ]
  %688 = phi ptr [ %138, %129 ], [ %668, %658 ]
  %689 = phi ptr [ %139, %129 ], [ %669, %658 ]
  %690 = phi ptr [ %140, %129 ], [ %670, %658 ]
  %691 = phi ptr [ %141, %129 ], [ %671, %658 ]
  %692 = phi ptr [ %142, %129 ], [ %672, %658 ]
  %693 = phi ptr [ %143, %129 ], [ %673, %658 ]
  %694 = phi ptr [ %144, %129 ], [ %674, %658 ]
  br i1 %14, label %.thread61, label %695

695:                                              ; preds = %.loopexit83
  %696 = icmp sgt i64 %679, %63
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx
  br label %.thread61

699:                                              ; preds = %695
  %700 = icmp slt i64 %679, %63
  br i1 %700, label %.preheader81, label %754

.preheader81:                                     ; preds = %699, %.preheader81
  %701 = phi ptr [ %750, %.preheader81 ], [ %680, %699 ]
  %702 = phi i64 [ %752, %.preheader81 ], [ 0, %699 ]
  %703 = phi ptr [ %751, %.preheader81 ], [ %678, %699 ]
  %704 = load double, ptr %701, align 8, !tbaa !3
  store double %704, ptr %703, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 32
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 40
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %721 = load double, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %703, i64 48
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %701, i64 56
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %703, i64 56
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %703, i64 64
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %703, i64 72
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %701, i64 80
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %703, i64 80
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %701, i64 88
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %703, i64 88
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %701, i64 96
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %703, i64 96
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %703, i64 104
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %703, i64 112
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %701, i64 120
  %748 = load double, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %703, i64 120
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = getelementptr inbounds double, ptr %701, i64 %3
  %751 = getelementptr inbounds nuw i8, ptr %703, i64 128
  %752 = add nuw nsw i64 %702, 1
  %753 = icmp eq i64 %752, %13
  br i1 %753, label %.thread61, label %.preheader81, !llvm.loop !11

754:                                              ; preds = %699
  store double 1.000000e+00, ptr %678, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %765 = load double, ptr %764, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %678, i64 32
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %680, i64 40
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %678, i64 40
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %678, i64 48
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %678, i64 56
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %678, i64 64
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %680, i64 72
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %678, i64 72
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %678, i64 80
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %680, i64 88
  %786 = load double, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %678, i64 88
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %680, i64 96
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %678, i64 96
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %680, i64 104
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %678, i64 104
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %680, i64 112
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %678, i64 112
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %680, i64 120
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %678, i64 120
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %678, i64 128
  br i1 %46, label %.thread61, label %801

801:                                              ; preds = %754
  store double 0.000000e+00, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %678, i64 136
  store double 1.000000e+00, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %678, i64 144
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %678, i64 152
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %678, i64 160
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %678, i64 168
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %678, i64 176
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %678, i64 184
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %678, i64 192
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %678, i64 200
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %678, i64 208
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %681, i64 88
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %678, i64 216
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %678, i64 224
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %681, i64 104
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %678, i64 232
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %681, i64 112
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %678, i64 240
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %681, i64 120
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %678, i64 248
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %678, i64 256
  br i1 %47, label %846, label %.thread61

846:                                              ; preds = %801
  %847 = getelementptr inbounds nuw i8, ptr %678, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %678, i64 280
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %678, i64 288
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %678, i64 296
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %678, i64 304
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %678, i64 312
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %678, i64 320
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %682, i64 72
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %678, i64 328
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %678, i64 336
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %682, i64 88
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %678, i64 344
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %678, i64 352
  store double %876, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %682, i64 104
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %678, i64 360
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %682, i64 112
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %678, i64 368
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %682, i64 120
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %678, i64 376
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %678, i64 384
  br i1 %48, label %888, label %.thread61

888:                                              ; preds = %846
  %889 = getelementptr inbounds nuw i8, ptr %678, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %678, i64 416
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %678, i64 424
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %678, i64 432
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %678, i64 440
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %678, i64 448
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %683, i64 72
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %678, i64 456
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %683, i64 80
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %678, i64 464
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %683, i64 88
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %678, i64 472
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %678, i64 480
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %683, i64 104
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %678, i64 488
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %683, i64 112
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %678, i64 496
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %683, i64 120
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %678, i64 504
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %678, i64 512
  br i1 %49, label %927, label %.thread61

927:                                              ; preds = %888
  %928 = getelementptr inbounds nuw i8, ptr %678, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %926, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %678, i64 552
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %678, i64 560
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %678, i64 568
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %678, i64 576
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %678, i64 584
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %684, i64 80
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %678, i64 592
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %684, i64 88
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %678, i64 600
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %678, i64 608
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %684, i64 104
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %678, i64 616
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %684, i64 112
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %678, i64 624
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %684, i64 120
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %678, i64 632
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %678, i64 640
  br i1 %50, label %963, label %.thread61

963:                                              ; preds = %927
  %964 = getelementptr inbounds nuw i8, ptr %678, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %962, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %678, i64 688
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %678, i64 696
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %678, i64 704
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %678, i64 712
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %685, i64 80
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %678, i64 720
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %685, i64 88
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %678, i64 728
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %685, i64 96
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %678, i64 736
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %685, i64 104
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %678, i64 744
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %685, i64 112
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %678, i64 752
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %685, i64 120
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %678, i64 760
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %678, i64 768
  br i1 %51, label %996, label %.thread61

996:                                              ; preds = %963
  %997 = getelementptr inbounds nuw i8, ptr %678, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %995, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %678, i64 824
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %678, i64 832
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %678, i64 840
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %686, i64 80
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %678, i64 848
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %686, i64 88
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %678, i64 856
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %686, i64 96
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %678, i64 864
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %686, i64 104
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %678, i64 872
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %686, i64 112
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %678, i64 880
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %686, i64 120
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %678, i64 888
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %678, i64 896
  br i1 %52, label %1026, label %.thread61

1026:                                             ; preds = %996
  %1027 = getelementptr inbounds nuw i8, ptr %678, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1025, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %678, i64 960
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %687, i64 72
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %678, i64 968
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %678, i64 976
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %687, i64 88
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %678, i64 984
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %678, i64 992
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %678, i64 1000
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %687, i64 112
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %678, i64 1008
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %687, i64 120
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %678, i64 1016
  store double %1050, ptr %1051, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %678, i64 1024
  br i1 %53, label %1053, label %.thread61

1053:                                             ; preds = %1026
  %1054 = getelementptr inbounds nuw i8, ptr %678, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1052, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %678, i64 1096
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %688, i64 80
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %678, i64 1104
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %688, i64 88
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %678, i64 1112
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %688, i64 96
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %678, i64 1120
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %688, i64 104
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %678, i64 1128
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %688, i64 112
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %678, i64 1136
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %688, i64 120
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %678, i64 1144
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %678, i64 1152
  br i1 %54, label %1077, label %.thread61

1077:                                             ; preds = %1053
  %1078 = getelementptr inbounds nuw i8, ptr %678, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1076, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %689, i64 80
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %678, i64 1232
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %1083 = load double, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %678, i64 1240
  store double %1083, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %678, i64 1248
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %689, i64 104
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw i8, ptr %678, i64 1256
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %689, i64 112
  %1092 = load double, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %678, i64 1264
  store double %1092, ptr %1093, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %689, i64 120
  %1095 = load double, ptr %1094, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %678, i64 1272
  store double %1095, ptr %1096, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %678, i64 1280
  br i1 %55, label %1098, label %.thread61

1098:                                             ; preds = %1077
  %1099 = getelementptr inbounds nuw i8, ptr %678, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1097, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %678, i64 1368
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %678, i64 1376
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %690, i64 104
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %678, i64 1384
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %690, i64 112
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %678, i64 1392
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %690, i64 120
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %678, i64 1400
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %678, i64 1408
  br i1 %56, label %1116, label %.thread61

1116:                                             ; preds = %1098
  %1117 = getelementptr inbounds nuw i8, ptr %678, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1115, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %691, i64 96
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %678, i64 1504
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %691, i64 104
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %678, i64 1512
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %678, i64 1520
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %691, i64 120
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %678, i64 1528
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %678, i64 1536
  br i1 %57, label %1131, label %.thread61

1131:                                             ; preds = %1116
  %1132 = getelementptr inbounds nuw i8, ptr %678, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1130, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %692, i64 104
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %678, i64 1640
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %692, i64 112
  %1137 = load double, ptr %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %678, i64 1648
  store double %1137, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %692, i64 120
  %1140 = load double, ptr %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %678, i64 1656
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw i8, ptr %678, i64 1664
  br i1 %58, label %1143, label %.thread61

1143:                                             ; preds = %1131
  %1144 = getelementptr inbounds nuw i8, ptr %678, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1142, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1144, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw i8, ptr %693, i64 112
  %1146 = load double, ptr %1145, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %678, i64 1776
  store double %1146, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw i8, ptr %693, i64 120
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %678, i64 1784
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %678, i64 1792
  br i1 %59, label %1152, label %.thread61

1152:                                             ; preds = %1143
  %1153 = getelementptr inbounds nuw i8, ptr %678, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1151, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %694, i64 120
  %1155 = load double, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %678, i64 1912
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %678, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader81, %754, %801, %846, %888, %927, %963, %996, %1026, %1053, %1077, %1098, %1116, %1131, %1152, %1143, %697, %.loopexit83
  %1158 = phi ptr [ %698, %697 ], [ %1157, %1152 ], [ %1151, %1143 ], [ %678, %.loopexit83 ], [ %1142, %1131 ], [ %1130, %1116 ], [ %1115, %1098 ], [ %1097, %1077 ], [ %1076, %1053 ], [ %1052, %1026 ], [ %1025, %996 ], [ %995, %963 ], [ %962, %927 ], [ %926, %888 ], [ %887, %846 ], [ %845, %801 ], [ %800, %754 ], [ %751, %.preheader81 ]
  %1159 = add nsw i64 %63, 16
  %1160 = add nsw i64 %65, -1
  %1161 = icmp sgt i64 %65, 1
  br i1 %1161, label %62, label %.loopexit84, !llvm.loop !12

.loopexit84:                                      ; preds = %.thread61, %7
  %1162 = phi i64 [ %5, %7 ], [ %1159, %.thread61 ]
  %1163 = phi ptr [ %6, %7 ], [ %1158, %.thread61 ]
  %1164 = and i64 %1, 8
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1532, label %1166

1166:                                             ; preds = %.loopexit84
  %1167 = tail call i64 @llvm.smax.i64(i64 %1162, i64 %4)
  %1168 = tail call i64 @llvm.smin.i64(i64 %1162, i64 %4)
  %1169 = getelementptr inbounds double, ptr %2, i64 %1167
  %1170 = mul nsw i64 %1168, %3
  %1171 = getelementptr inbounds double, ptr %1169, i64 %1170
  %1172 = add nsw i64 %1168, 1
  %1173 = mul nsw i64 %1172, %3
  %1174 = getelementptr inbounds double, ptr %1169, i64 %1173
  %1175 = add nsw i64 %1168, 2
  %1176 = mul nsw i64 %1175, %3
  %1177 = getelementptr inbounds double, ptr %1169, i64 %1176
  %1178 = add nsw i64 %1168, 3
  %1179 = mul nsw i64 %1178, %3
  %1180 = getelementptr inbounds double, ptr %1169, i64 %1179
  %1181 = add nsw i64 %1168, 4
  %1182 = mul nsw i64 %1181, %3
  %1183 = getelementptr inbounds double, ptr %1169, i64 %1182
  %1184 = add nsw i64 %1168, 5
  %1185 = mul nsw i64 %1184, %3
  %1186 = getelementptr inbounds double, ptr %1169, i64 %1185
  %1187 = add nsw i64 %1168, 6
  %1188 = mul nsw i64 %1187, %3
  %1189 = getelementptr inbounds double, ptr %1169, i64 %1188
  %1190 = ashr i64 %0, 3
  %1191 = icmp sgt i64 %1190, 0
  br i1 %1191, label %1192, label %1375

1192:                                             ; preds = %1166
  %1193 = shl nsw i64 %3, 3
  br label %1194

1194:                                             ; preds = %1360, %1192
  %1195 = phi ptr [ %1361, %1360 ], [ %1163, %1192 ]
  %1196 = phi i64 [ %1370, %1360 ], [ %1190, %1192 ]
  %1197 = phi i64 [ %1369, %1360 ], [ %4, %1192 ]
  %1198 = phi ptr [ %1362, %1360 ], [ %1171, %1192 ]
  %1199 = phi ptr [ %1363, %1360 ], [ %1174, %1192 ]
  %1200 = phi ptr [ %1364, %1360 ], [ %1177, %1192 ]
  %1201 = phi ptr [ %1365, %1360 ], [ %1180, %1192 ]
  %1202 = phi ptr [ %1366, %1360 ], [ %1183, %1192 ]
  %1203 = phi ptr [ %1367, %1360 ], [ %1186, %1192 ]
  %1204 = phi ptr [ %1368, %1360 ], [ %1189, %1192 ]
  %1205 = icmp sgt i64 %1197, %1162
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1194
  %1207 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  %1213 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  %1214 = getelementptr inbounds nuw i8, ptr %1195, i64 512
  br label %1360

1215:                                             ; preds = %1194
  %1216 = icmp slt i64 %1197, %1162
  br i1 %1216, label %.preheader79, label %1253

.preheader79:                                     ; preds = %1215, %.preheader79
  %1217 = phi ptr [ %1242, %.preheader79 ], [ %1198, %1215 ]
  %1218 = phi i64 [ %1244, %.preheader79 ], [ 0, %1215 ]
  %1219 = phi ptr [ %1243, %.preheader79 ], [ %1195, %1215 ]
  %1220 = load double, ptr %1217, align 8, !tbaa !3
  store double %1220, ptr %1219, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1222 = load double, ptr %1221, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store double %1222, ptr %1223, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1225 = load double, ptr %1224, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1228 = load double, ptr %1227, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  store double %1228, ptr %1229, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1231 = load double, ptr %1230, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  store double %1231, ptr %1232, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1217, i64 40
  %1234 = load double, ptr %1233, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw i8, ptr %1219, i64 40
  store double %1234, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %1237 = load double, ptr %1236, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw i8, ptr %1219, i64 48
  store double %1237, ptr %1238, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1217, i64 56
  %1240 = load double, ptr %1239, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  store double %1240, ptr %1241, align 8, !tbaa !3
  %1242 = getelementptr inbounds double, ptr %1217, i64 %3
  %1243 = getelementptr inbounds nuw i8, ptr %1219, i64 64
  %1244 = add nuw nsw i64 %1218, 1
  %1245 = icmp eq i64 %1244, 8
  br i1 %1245, label %1246, label %.preheader79, !llvm.loop !13

1246:                                             ; preds = %.preheader79
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1193
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1193
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1193
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1193
  %1251 = getelementptr inbounds double, ptr %1203, i64 %1193
  %1252 = getelementptr inbounds double, ptr %1204, i64 %1193
  br label %1360

1253:                                             ; preds = %1215
  store double 1.000000e+00, ptr %1195, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1255 = load double, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1264 = load double, ptr %1263, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1195, i64 56
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %1195, i64 64
  store double 0.000000e+00, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  store double 1.000000e+00, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %1195, i64 80
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1195, i64 88
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1195, i64 96
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1195, i64 104
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %1195, i64 112
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1293 = load double, ptr %1292, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %1195, i64 120
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw i8, ptr %1195, i64 128
  %1296 = getelementptr inbounds nuw i8, ptr %1195, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1295, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1195, i64 152
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1195, i64 160
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %1195, i64 168
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1195, i64 176
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1195, i64 184
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %1195, i64 192
  %1313 = getelementptr inbounds nuw i8, ptr %1195, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1312, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1195, i64 224
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %1195, i64 232
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %1195, i64 240
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1324 = load double, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1195, i64 248
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %1195, i64 256
  %1327 = getelementptr inbounds nuw i8, ptr %1195, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1326, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1329 = load double, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1195, i64 296
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1195, i64 304
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1195, i64 312
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %1195, i64 320
  %1338 = getelementptr inbounds nuw i8, ptr %1195, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1337, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %1195, i64 368
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1203, i64 56
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %1195, i64 376
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %1195, i64 384
  %1346 = getelementptr inbounds nuw i8, ptr %1195, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1345, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1346, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1348 = load double, ptr %1347, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1195, i64 440
  store double %1348, ptr %1349, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1195, i64 448
  %1351 = getelementptr inbounds nuw i8, ptr %1195, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1350, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1353 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  %1354 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1355 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1356 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1357 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  %1358 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  %1359 = getelementptr inbounds nuw i8, ptr %1195, i64 512
  br label %1360

1360:                                             ; preds = %1253, %1246, %1206
  %1361 = phi ptr [ %1214, %1206 ], [ %1243, %1246 ], [ %1359, %1253 ]
  %1362 = phi ptr [ %1207, %1206 ], [ %1242, %1246 ], [ %1352, %1253 ]
  %1363 = phi ptr [ %1208, %1206 ], [ %1247, %1246 ], [ %1353, %1253 ]
  %1364 = phi ptr [ %1209, %1206 ], [ %1248, %1246 ], [ %1354, %1253 ]
  %1365 = phi ptr [ %1210, %1206 ], [ %1249, %1246 ], [ %1355, %1253 ]
  %1366 = phi ptr [ %1211, %1206 ], [ %1250, %1246 ], [ %1356, %1253 ]
  %1367 = phi ptr [ %1212, %1206 ], [ %1251, %1246 ], [ %1357, %1253 ]
  %1368 = phi ptr [ %1213, %1206 ], [ %1252, %1246 ], [ %1358, %1253 ]
  %1369 = add nsw i64 %1197, 8
  %1370 = add nsw i64 %1196, -1
  %1371 = icmp sgt i64 %1196, 1
  br i1 %1371, label %1194, label %1372, !llvm.loop !14

1372:                                             ; preds = %1360
  %1373 = and i64 %0, -8
  %1374 = add i64 %4, %1373
  br label %1375

1375:                                             ; preds = %1372, %1166
  %1376 = phi ptr [ %1163, %1166 ], [ %1361, %1372 ]
  %1377 = phi i64 [ %4, %1166 ], [ %1374, %1372 ]
  %1378 = phi ptr [ %1171, %1166 ], [ %1362, %1372 ]
  %1379 = phi ptr [ %1174, %1166 ], [ %1363, %1372 ]
  %1380 = phi ptr [ %1177, %1166 ], [ %1364, %1372 ]
  %1381 = phi ptr [ %1180, %1166 ], [ %1365, %1372 ]
  %1382 = phi ptr [ %1183, %1166 ], [ %1366, %1372 ]
  %1383 = phi ptr [ %1186, %1166 ], [ %1367, %1372 ]
  %1384 = phi ptr [ %1189, %1166 ], [ %1368, %1372 ]
  %1385 = and i64 %0, 7
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %.thread74, label %1387

1387:                                             ; preds = %1375
  %1388 = icmp sgt i64 %1377, %1162
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1387
  %.idx26 = shl nuw nsw i64 %1385, 6
  %1390 = getelementptr inbounds nuw i8, ptr %1376, i64 %.idx26
  br label %.thread74

1391:                                             ; preds = %1387
  %1392 = icmp slt i64 %1377, %1162
  br i1 %1392, label %.preheader78, label %1422

.preheader78:                                     ; preds = %1391, %.preheader78
  %1393 = phi ptr [ %1418, %.preheader78 ], [ %1378, %1391 ]
  %1394 = phi i64 [ %1420, %.preheader78 ], [ 0, %1391 ]
  %1395 = phi ptr [ %1419, %.preheader78 ], [ %1376, %1391 ]
  %1396 = load double, ptr %1393, align 8, !tbaa !3
  store double %1396, ptr %1395, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1401 = load double, ptr %1400, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1404 = load double, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1407 = load double, ptr %1406, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  store double %1407, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %1393, i64 40
  %1410 = load double, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  store double %1410, ptr %1411, align 8, !tbaa !3
  %1412 = getelementptr inbounds nuw i8, ptr %1393, i64 48
  %1413 = load double, ptr %1412, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1395, i64 48
  store double %1413, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw i8, ptr %1393, i64 56
  %1416 = load double, ptr %1415, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  store double %1416, ptr %1417, align 8, !tbaa !3
  %1418 = getelementptr inbounds double, ptr %1393, i64 %3
  %1419 = getelementptr inbounds nuw i8, ptr %1395, i64 64
  %1420 = add nuw nsw i64 %1394, 1
  %1421 = icmp eq i64 %1420, %1385
  br i1 %1421, label %.thread74, label %.preheader78, !llvm.loop !15

1422:                                             ; preds = %1391
  store double 1.000000e+00, ptr %1376, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1378, i64 40
  %1436 = load double, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1376, i64 40
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %1378, i64 48
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1378, i64 56
  %1442 = load double, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  store double %1442, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1376, i64 64
  %1445 = icmp eq i64 %1385, 1
  br i1 %1445, label %.thread74, label %1446

1446:                                             ; preds = %1422
  store double 0.000000e+00, ptr %1444, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  store double 1.000000e+00, ptr %1447, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1449 = load double, ptr %1448, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw i8, ptr %1376, i64 80
  store double %1449, ptr %1450, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw i8, ptr %1376, i64 88
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1455 = load double, ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %1376, i64 96
  store double %1455, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1379, i64 40
  %1458 = load double, ptr %1457, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1376, i64 104
  store double %1458, ptr %1459, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %1379, i64 48
  %1461 = load double, ptr %1460, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1376, i64 112
  store double %1461, ptr %1462, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %1379, i64 56
  %1464 = load double, ptr %1463, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %1376, i64 120
  store double %1464, ptr %1465, align 8, !tbaa !3
  %1466 = getelementptr inbounds nuw i8, ptr %1376, i64 128
  %1467 = icmp samesign ugt i64 %1385, 2
  br i1 %1467, label %1468, label %.thread74

1468:                                             ; preds = %1446
  %1469 = getelementptr inbounds nuw i8, ptr %1376, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1469, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1471 = load double, ptr %1470, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %1376, i64 152
  store double %1471, ptr %1472, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %1376, i64 160
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  %1477 = load double, ptr %1476, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1376, i64 168
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1480 = load double, ptr %1479, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %1376, i64 176
  store double %1480, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1380, i64 56
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %1376, i64 184
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1376, i64 192
  %.not = icmp eq i64 %1385, 3
  br i1 %.not, label %.thread74, label %1486

1486:                                             ; preds = %1468
  %1487 = getelementptr inbounds nuw i8, ptr %1376, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1485, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1487, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1489 = load double, ptr %1488, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %1376, i64 224
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1376, i64 232
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1381, i64 48
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1376, i64 240
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %1381, i64 56
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw i8, ptr %1376, i64 248
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1376, i64 256
  %1501 = icmp samesign ugt i64 %1385, 4
  br i1 %1501, label %1502, label %.thread74

1502:                                             ; preds = %1486
  %1503 = getelementptr inbounds nuw i8, ptr %1376, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1500, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %1382, i64 40
  %1505 = load double, ptr %1504, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1376, i64 296
  store double %1505, ptr %1506, align 8, !tbaa !3
  %1507 = getelementptr inbounds nuw i8, ptr %1382, i64 48
  %1508 = load double, ptr %1507, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1376, i64 304
  store double %1508, ptr %1509, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1382, i64 56
  %1511 = load double, ptr %1510, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %1376, i64 312
  store double %1511, ptr %1512, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw i8, ptr %1376, i64 320
  %.not76 = icmp eq i64 %1385, 5
  br i1 %.not76, label %.thread74, label %1514

1514:                                             ; preds = %1502
  %1515 = getelementptr inbounds nuw i8, ptr %1376, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1513, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1515, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %1383, i64 48
  %1517 = load double, ptr %1516, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %1376, i64 368
  store double %1517, ptr %1518, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  %1520 = load double, ptr %1519, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %1376, i64 376
  store double %1520, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1376, i64 384
  %1523 = icmp eq i64 %1385, 7
  br i1 %1523, label %1524, label %.thread74

1524:                                             ; preds = %1514
  %1525 = getelementptr inbounds nuw i8, ptr %1376, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1522, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1525, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw i8, ptr %1384, i64 56
  %1527 = load double, ptr %1526, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw i8, ptr %1376, i64 440
  store double %1527, ptr %1528, align 8, !tbaa !3
  %1529 = getelementptr inbounds nuw i8, ptr %1376, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader78, %1422, %1446, %1468, %1486, %1502, %1524, %1514, %1389, %1375
  %1530 = phi ptr [ %1390, %1389 ], [ %1529, %1524 ], [ %1522, %1514 ], [ %1376, %1375 ], [ %1513, %1502 ], [ %1500, %1486 ], [ %1485, %1468 ], [ %1466, %1446 ], [ %1444, %1422 ], [ %1419, %.preheader78 ]
  %1531 = add nsw i64 %1162, 8
  br label %1532

1532:                                             ; preds = %.thread74, %.loopexit84
  %1533 = phi i64 [ %1531, %.thread74 ], [ %1162, %.loopexit84 ]
  %1534 = phi ptr [ %1530, %.thread74 ], [ %1163, %.loopexit84 ]
  %1535 = and i64 %1, 4
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %1689, label %1537

1537:                                             ; preds = %1532
  %1538 = tail call i64 @llvm.smax.i64(i64 %1533, i64 %4)
  %1539 = tail call i64 @llvm.smin.i64(i64 %1533, i64 %4)
  %1540 = getelementptr inbounds double, ptr %2, i64 %1538
  %1541 = mul nsw i64 %1539, %3
  %1542 = getelementptr inbounds double, ptr %1540, i64 %1541
  %1543 = add nsw i64 %1539, 1
  %1544 = mul nsw i64 %1543, %3
  %1545 = getelementptr inbounds double, ptr %1540, i64 %1544
  %1546 = add nsw i64 %1539, 2
  %1547 = mul nsw i64 %1546, %3
  %1548 = getelementptr inbounds double, ptr %1540, i64 %1547
  %1549 = ashr i64 %0, 2
  %1550 = icmp sgt i64 %1549, 0
  br i1 %1550, label %1551, label %1628

1551:                                             ; preds = %1537
  %1552 = shl nsw i64 %3, 2
  br label %1553

1553:                                             ; preds = %1617, %1551
  %1554 = phi ptr [ %1618, %1617 ], [ %1534, %1551 ]
  %1555 = phi i64 [ %1623, %1617 ], [ %1549, %1551 ]
  %1556 = phi i64 [ %1622, %1617 ], [ %4, %1551 ]
  %1557 = phi ptr [ %1619, %1617 ], [ %1542, %1551 ]
  %1558 = phi ptr [ %1620, %1617 ], [ %1545, %1551 ]
  %1559 = phi ptr [ %1621, %1617 ], [ %1548, %1551 ]
  %1560 = icmp sgt i64 %1556, %1533
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1553
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 32
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %1554, i64 128
  br label %1617

1566:                                             ; preds = %1553
  %1567 = icmp slt i64 %1556, %1533
  br i1 %1567, label %.preheader77, label %1588

.preheader77:                                     ; preds = %1566, %.preheader77
  %1568 = phi ptr [ %1581, %.preheader77 ], [ %1557, %1566 ]
  %1569 = phi i64 [ %1583, %.preheader77 ], [ 0, %1566 ]
  %1570 = phi ptr [ %1582, %.preheader77 ], [ %1554, %1566 ]
  %1571 = load double, ptr %1568, align 8, !tbaa !3
  store double %1571, ptr %1570, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load double, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store double %1573, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1576 = load double, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store double %1576, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1579 = load double, ptr %1578, align 8, !tbaa !3
  %1580 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  store double %1579, ptr %1580, align 8, !tbaa !3
  %1581 = getelementptr inbounds double, ptr %1568, i64 %3
  %1582 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1583 = add nuw nsw i64 %1569, 1
  %1584 = icmp eq i64 %1583, 4
  br i1 %1584, label %1585, label %.preheader77, !llvm.loop !16

1585:                                             ; preds = %.preheader77
  %1586 = getelementptr inbounds double, ptr %1558, i64 %1552
  %1587 = getelementptr inbounds double, ptr %1559, i64 %1552
  br label %1617

1588:                                             ; preds = %1566
  store double 1.000000e+00, ptr %1554, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1590 = load double, ptr %1589, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  store double %1590, ptr %1591, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1593 = load double, ptr %1592, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  store double %1593, ptr %1594, align 8, !tbaa !3
  %1595 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1596 = load double, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1554, i64 32
  store double 0.000000e+00, ptr %1598, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw i8, ptr %1554, i64 40
  store double 1.000000e+00, ptr %1599, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1601 = load double, ptr %1600, align 8, !tbaa !3
  %1602 = getelementptr inbounds nuw i8, ptr %1554, i64 48
  store double %1601, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1604 = load double, ptr %1603, align 8, !tbaa !3
  %1605 = getelementptr inbounds nuw i8, ptr %1554, i64 56
  store double %1604, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw i8, ptr %1554, i64 64
  %1607 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1606, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1607, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1609 = load double, ptr %1608, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1554, i64 88
  store double %1609, ptr %1610, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw i8, ptr %1554, i64 96
  %1612 = getelementptr inbounds nuw i8, ptr %1554, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1611, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1612, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %1614 = getelementptr inbounds nuw i8, ptr %1558, i64 32
  %1615 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %1554, i64 128
  br label %1617

1617:                                             ; preds = %1588, %1585, %1561
  %1618 = phi ptr [ %1565, %1561 ], [ %1582, %1585 ], [ %1616, %1588 ]
  %1619 = phi ptr [ %1562, %1561 ], [ %1581, %1585 ], [ %1613, %1588 ]
  %1620 = phi ptr [ %1563, %1561 ], [ %1586, %1585 ], [ %1614, %1588 ]
  %1621 = phi ptr [ %1564, %1561 ], [ %1587, %1585 ], [ %1615, %1588 ]
  %1622 = add nsw i64 %1556, 4
  %1623 = add nsw i64 %1555, -1
  %1624 = icmp sgt i64 %1555, 1
  br i1 %1624, label %1553, label %1625, !llvm.loop !17

1625:                                             ; preds = %1617
  %1626 = and i64 %0, -4
  %1627 = add i64 %4, %1626
  br label %1628

1628:                                             ; preds = %1625, %1537
  %1629 = phi ptr [ %1534, %1537 ], [ %1618, %1625 ]
  %1630 = phi i64 [ %4, %1537 ], [ %1627, %1625 ]
  %1631 = phi ptr [ %1542, %1537 ], [ %1619, %1625 ]
  %1632 = phi ptr [ %1545, %1537 ], [ %1620, %1625 ]
  %1633 = phi ptr [ %1548, %1537 ], [ %1621, %1625 ]
  %1634 = and i64 %0, 3
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %.thread75, label %1636

1636:                                             ; preds = %1628
  %1637 = icmp sgt i64 %1630, %1533
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1636
  %.idx27 = shl nuw nsw i64 %1634, 5
  %1639 = getelementptr inbounds nuw i8, ptr %1629, i64 %.idx27
  br label %.thread75

1640:                                             ; preds = %1636
  %1641 = icmp slt i64 %1630, %1533
  br i1 %1641, label %.preheader, label %1659

.preheader:                                       ; preds = %1640, %.preheader
  %1642 = phi ptr [ %1655, %.preheader ], [ %1631, %1640 ]
  %1643 = phi i64 [ %1657, %.preheader ], [ 0, %1640 ]
  %1644 = phi ptr [ %1656, %.preheader ], [ %1629, %1640 ]
  %1645 = load double, ptr %1642, align 8, !tbaa !3
  store double %1645, ptr %1644, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1647 = load double, ptr %1646, align 8, !tbaa !3
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store double %1647, ptr %1648, align 8, !tbaa !3
  %1649 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1650 = load double, ptr %1649, align 8, !tbaa !3
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store double %1650, ptr %1651, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1653 = load double, ptr %1652, align 8, !tbaa !3
  %1654 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  store double %1653, ptr %1654, align 8, !tbaa !3
  %1655 = getelementptr inbounds double, ptr %1642, i64 %3
  %1656 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1657 = add nuw nsw i64 %1643, 1
  %1658 = icmp eq i64 %1657, %1634
  br i1 %1658, label %.thread75, label %.preheader, !llvm.loop !18

1659:                                             ; preds = %1640
  store double 1.000000e+00, ptr %1629, align 8, !tbaa !3
  %1660 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1661 = load double, ptr %1660, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store double %1661, ptr %1662, align 8, !tbaa !3
  %1663 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1664 = load double, ptr %1663, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store double %1664, ptr %1665, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1667 = load double, ptr %1666, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  store double %1667, ptr %1668, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1670 = icmp eq i64 %1634, 1
  br i1 %1670, label %.thread75, label %1671

1671:                                             ; preds = %1659
  store double 0.000000e+00, ptr %1669, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw i8, ptr %1629, i64 40
  store double 1.000000e+00, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw i8, ptr %1632, i64 24
  %1677 = load double, ptr %1676, align 8, !tbaa !3
  %1678 = getelementptr inbounds nuw i8, ptr %1629, i64 56
  store double %1677, ptr %1678, align 8, !tbaa !3
  %1679 = getelementptr inbounds nuw i8, ptr %1629, i64 64
  %1680 = icmp eq i64 %1634, 3
  br i1 %1680, label %1681, label %.thread75

1681:                                             ; preds = %1671
  %1682 = getelementptr inbounds nuw i8, ptr %1629, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1682, align 8, !tbaa !3
  %1683 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1684 = load double, ptr %1683, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1629, i64 88
  store double %1684, ptr %1685, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw i8, ptr %1629, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1659, %1681, %1671, %1638, %1628
  %1687 = phi ptr [ %1639, %1638 ], [ %1686, %1681 ], [ %1679, %1671 ], [ %1629, %1628 ], [ %1669, %1659 ], [ %1656, %.preheader ]
  %1688 = add nsw i64 %1533, 4
  br label %1689

1689:                                             ; preds = %.thread75, %1532
  %1690 = phi i64 [ %1688, %.thread75 ], [ %1533, %1532 ]
  %1691 = phi ptr [ %1687, %.thread75 ], [ %1534, %1532 ]
  %1692 = and i64 %1, 2
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1775, label %1694

1694:                                             ; preds = %1689
  %1695 = tail call i64 @llvm.smax.i64(i64 %1690, i64 %4)
  %1696 = tail call i64 @llvm.smin.i64(i64 %1690, i64 %4)
  %1697 = getelementptr inbounds double, ptr %2, i64 %1695
  %1698 = mul nsw i64 %1696, %3
  %1699 = getelementptr inbounds double, ptr %1697, i64 %1698
  %1700 = ashr i64 %0, 1
  %1701 = icmp sgt i64 %1700, 0
  br i1 %1701, label %1702, label %1749

1702:                                             ; preds = %1694
  %1703 = add nsw i64 %1696, 1
  %1704 = mul nsw i64 %1703, %3
  %1705 = getelementptr inbounds double, ptr %1697, i64 %1704
  %1706 = shl nsw i64 %3, 1
  br label %1707

1707:                                             ; preds = %1739, %1702
  %1708 = phi ptr [ %1742, %1739 ], [ %1691, %1702 ]
  %1709 = phi i64 [ %1744, %1739 ], [ %1700, %1702 ]
  %1710 = phi i64 [ %1743, %1739 ], [ %4, %1702 ]
  %1711 = phi ptr [ %1740, %1739 ], [ %1699, %1702 ]
  %1712 = phi ptr [ %1741, %1739 ], [ %1705, %1702 ]
  %1713 = icmp sgt i64 %1710, %1690
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1707
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  br label %1739

1717:                                             ; preds = %1707
  %1718 = icmp slt i64 %1710, %1690
  br i1 %1718, label %1719, label %1731

1719:                                             ; preds = %1717
  %1720 = load double, ptr %1711, align 8, !tbaa !3
  store double %1720, ptr %1708, align 8, !tbaa !3
  %1721 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1722 = load double, ptr %1721, align 8, !tbaa !3
  %1723 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store double %1722, ptr %1723, align 8, !tbaa !3
  %1724 = load double, ptr %1712, align 8, !tbaa !3
  %1725 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store double %1724, ptr %1725, align 8, !tbaa !3
  %1726 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1727 = load double, ptr %1726, align 8, !tbaa !3
  %1728 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store double %1727, ptr %1728, align 8, !tbaa !3
  %1729 = getelementptr inbounds double, ptr %1711, i64 %1706
  %1730 = getelementptr inbounds double, ptr %1712, i64 %1706
  br label %1739

1731:                                             ; preds = %1717
  store double 1.000000e+00, ptr %1708, align 8, !tbaa !3
  %1732 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1733 = load double, ptr %1732, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store double %1733, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store double 0.000000e+00, ptr %1735, align 8, !tbaa !3
  %1736 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store double 1.000000e+00, ptr %1736, align 8, !tbaa !3
  %1737 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1738 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  br label %1739

1739:                                             ; preds = %1731, %1719, %1714
  %1740 = phi ptr [ %1715, %1714 ], [ %1729, %1719 ], [ %1737, %1731 ]
  %1741 = phi ptr [ %1716, %1714 ], [ %1730, %1719 ], [ %1738, %1731 ]
  %1742 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1743 = add nsw i64 %1710, 2
  %1744 = add nsw i64 %1709, -1
  %1745 = icmp sgt i64 %1709, 1
  br i1 %1745, label %1707, label %1746, !llvm.loop !19

1746:                                             ; preds = %1739
  %1747 = and i64 %0, -2
  %1748 = add i64 %4, %1747
  br label %1749

1749:                                             ; preds = %1746, %1694
  %1750 = phi ptr [ %1691, %1694 ], [ %1742, %1746 ]
  %1751 = phi i64 [ %4, %1694 ], [ %1748, %1746 ]
  %1752 = phi ptr [ %1699, %1694 ], [ %1740, %1746 ]
  %1753 = and i64 %0, 1
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1767, label %1755

1755:                                             ; preds = %1749
  %1756 = icmp sgt i64 %1751, %1690
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  br label %1772

1759:                                             ; preds = %1755
  %1760 = icmp slt i64 %1751, %1690
  br i1 %1760, label %1761, label %1772

1761:                                             ; preds = %1759
  %1762 = load double, ptr %1752, align 8, !tbaa !3
  store double %1762, ptr %1750, align 8, !tbaa !3
  %1763 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1764 = load double, ptr %1763, align 8, !tbaa !3
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  store double %1764, ptr %1765, align 8, !tbaa !3
  %1766 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  br label %1772

1767:                                             ; preds = %1749
  store double 1.000000e+00, ptr %1750, align 8, !tbaa !3
  %1768 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1769 = load double, ptr %1768, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  store double %1769, ptr %1770, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  br label %1772

1772:                                             ; preds = %1767, %1761, %1759, %1757
  %1773 = phi ptr [ %1758, %1757 ], [ %1766, %1761 ], [ %1750, %1759 ], [ %1771, %1767 ]
  %1774 = add nsw i64 %1690, 2
  br label %1775

1775:                                             ; preds = %1772, %1689
  %1776 = phi i64 [ %1774, %1772 ], [ %1690, %1689 ]
  %1777 = phi ptr [ %1773, %1772 ], [ %1691, %1689 ]
  %1778 = and i64 %1, 1
  %1779 = icmp ne i64 %1778, 0
  %1780 = icmp sgt i64 %0, 0
  %1781 = and i1 %1780, %1779
  br i1 %1781, label %1782, label %.loopexit

1782:                                             ; preds = %1775
  %1783 = icmp slt i64 %1776, %4
  %1784 = getelementptr inbounds double, ptr %2, i64 %4
  %1785 = mul nsw i64 %1776, %3
  %1786 = getelementptr inbounds double, ptr %1784, i64 %1785
  %1787 = getelementptr inbounds double, ptr %2, i64 %1776
  %1788 = mul nsw i64 %4, %3
  %1789 = getelementptr inbounds double, ptr %1787, i64 %1788
  %1790 = select i1 %1783, ptr %1786, ptr %1789
  br label %1791

1791:                                             ; preds = %1806, %1782
  %1792 = phi ptr [ %1808, %1806 ], [ %1777, %1782 ]
  %1793 = phi i64 [ %1810, %1806 ], [ %0, %1782 ]
  %1794 = phi i64 [ %1809, %1806 ], [ %4, %1782 ]
  %1795 = phi ptr [ %1807, %1806 ], [ %1790, %1782 ]
  %1796 = icmp sgt i64 %1794, %1776
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1791
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  br label %1806

1799:                                             ; preds = %1791
  %1800 = icmp slt i64 %1794, %1776
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1799
  %1802 = load double, ptr %1795, align 8, !tbaa !3
  store double %1802, ptr %1792, align 8, !tbaa !3
  %1803 = getelementptr inbounds double, ptr %1795, i64 %3
  br label %1806

1804:                                             ; preds = %1799
  store double 1.000000e+00, ptr %1792, align 8, !tbaa !3
  %1805 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  br label %1806

1806:                                             ; preds = %1804, %1801, %1797
  %1807 = phi ptr [ %1798, %1797 ], [ %1803, %1801 ], [ %1805, %1804 ]
  %1808 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1809 = add nsw i64 %1794, 1
  %1810 = add nsw i64 %1793, -1
  %1811 = icmp sgt i64 %1793, 1
  br i1 %1811, label %1791, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1806, %1775
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
