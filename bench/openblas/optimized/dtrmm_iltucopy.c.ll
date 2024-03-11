; ModuleID = 'bench/openblas/original/dtrmm_iltucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit82

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
  %47 = icmp ugt i64 %13, 2
  %48 = icmp ugt i64 %13, 3
  %49 = icmp ugt i64 %13, 4
  %50 = icmp ugt i64 %13, 5
  %51 = icmp ugt i64 %13, 6
  %52 = icmp ugt i64 %13, 7
  %53 = icmp ugt i64 %13, 8
  %54 = icmp ugt i64 %13, 9
  %55 = icmp ugt i64 %13, 10
  %56 = icmp ugt i64 %13, 11
  %57 = icmp ugt i64 %13, 12
  %58 = icmp ugt i64 %13, 13
  %59 = icmp eq i64 %13, 15
  %60 = shl nuw nsw i64 %13, 4
  %61 = and i64 %0, -16
  %62 = add i64 %61, %4
  br label %63

63:                                               ; preds = %.thread59, %10
  %64 = phi i64 [ %1158, %.thread59 ], [ %5, %10 ]
  %65 = phi ptr [ %1157, %.thread59 ], [ %6, %10 ]
  %66 = phi i64 [ %1159, %.thread59 ], [ %8, %10 ]
  %67 = icmp slt i64 %64, %4
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds double, ptr %2, i64 %64
  %70 = getelementptr inbounds double, ptr %69, i64 %15
  %71 = getelementptr inbounds double, ptr %69, i64 %17
  %72 = getelementptr inbounds double, ptr %69, i64 %19
  %73 = getelementptr inbounds double, ptr %69, i64 %21
  %74 = getelementptr inbounds double, ptr %69, i64 %23
  %75 = getelementptr inbounds double, ptr %69, i64 %25
  %76 = getelementptr inbounds double, ptr %69, i64 %27
  %77 = getelementptr inbounds double, ptr %69, i64 %29
  %78 = getelementptr inbounds double, ptr %69, i64 %31
  %79 = getelementptr inbounds double, ptr %69, i64 %33
  %80 = getelementptr inbounds double, ptr %69, i64 %35
  %81 = getelementptr inbounds double, ptr %69, i64 %37
  %82 = getelementptr inbounds double, ptr %69, i64 %39
  %83 = getelementptr inbounds double, ptr %69, i64 %41
  %84 = getelementptr inbounds double, ptr %69, i64 %43
  br label %130

85:                                               ; preds = %63
  %86 = mul nsw i64 %64, %3
  %87 = getelementptr inbounds double, ptr %44, i64 %86
  %88 = add nsw i64 %64, 1
  %89 = mul nsw i64 %88, %3
  %90 = getelementptr inbounds double, ptr %44, i64 %89
  %91 = add nsw i64 %64, 2
  %92 = mul nsw i64 %91, %3
  %93 = getelementptr inbounds double, ptr %44, i64 %92
  %94 = add nsw i64 %64, 3
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %44, i64 %95
  %97 = add nsw i64 %64, 4
  %98 = mul nsw i64 %97, %3
  %99 = getelementptr inbounds double, ptr %44, i64 %98
  %100 = add nsw i64 %64, 5
  %101 = mul nsw i64 %100, %3
  %102 = getelementptr inbounds double, ptr %44, i64 %101
  %103 = add nsw i64 %64, 6
  %104 = mul nsw i64 %103, %3
  %105 = getelementptr inbounds double, ptr %44, i64 %104
  %106 = add nsw i64 %64, 7
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %44, i64 %107
  %109 = add nsw i64 %64, 8
  %110 = mul nsw i64 %109, %3
  %111 = getelementptr inbounds double, ptr %44, i64 %110
  %112 = add nsw i64 %64, 9
  %113 = mul nsw i64 %112, %3
  %114 = getelementptr inbounds double, ptr %44, i64 %113
  %115 = add nsw i64 %64, 10
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %44, i64 %116
  %118 = add nsw i64 %64, 11
  %119 = mul nsw i64 %118, %3
  %120 = getelementptr inbounds double, ptr %44, i64 %119
  %121 = add nsw i64 %64, 12
  %122 = mul nsw i64 %121, %3
  %123 = getelementptr inbounds double, ptr %44, i64 %122
  %124 = add nsw i64 %64, 13
  %125 = mul nsw i64 %124, %3
  %126 = getelementptr inbounds double, ptr %44, i64 %125
  %127 = add nsw i64 %64, 14
  %128 = mul nsw i64 %127, %3
  %129 = getelementptr inbounds double, ptr %44, i64 %128
  br label %130

130:                                              ; preds = %85, %68
  %131 = phi ptr [ %70, %68 ], [ %87, %85 ]
  %132 = phi ptr [ %71, %68 ], [ %90, %85 ]
  %133 = phi ptr [ %72, %68 ], [ %93, %85 ]
  %134 = phi ptr [ %73, %68 ], [ %96, %85 ]
  %135 = phi ptr [ %74, %68 ], [ %99, %85 ]
  %136 = phi ptr [ %75, %68 ], [ %102, %85 ]
  %137 = phi ptr [ %76, %68 ], [ %105, %85 ]
  %138 = phi ptr [ %77, %68 ], [ %108, %85 ]
  %139 = phi ptr [ %78, %68 ], [ %111, %85 ]
  %140 = phi ptr [ %79, %68 ], [ %114, %85 ]
  %141 = phi ptr [ %80, %68 ], [ %117, %85 ]
  %142 = phi ptr [ %81, %68 ], [ %120, %85 ]
  %143 = phi ptr [ %82, %68 ], [ %123, %85 ]
  %144 = phi ptr [ %83, %68 ], [ %126, %85 ]
  %145 = phi ptr [ %84, %68 ], [ %129, %85 ]
  br i1 %12, label %.preheader80, label %.loopexit81

.preheader80:                                     ; preds = %130, %658
  %146 = phi ptr [ %659, %658 ], [ %65, %130 ]
  %147 = phi i64 [ %676, %658 ], [ %11, %130 ]
  %148 = phi i64 [ %675, %658 ], [ %4, %130 ]
  %149 = phi ptr [ %660, %658 ], [ %131, %130 ]
  %150 = phi ptr [ %661, %658 ], [ %132, %130 ]
  %151 = phi ptr [ %662, %658 ], [ %133, %130 ]
  %152 = phi ptr [ %663, %658 ], [ %134, %130 ]
  %153 = phi ptr [ %664, %658 ], [ %135, %130 ]
  %154 = phi ptr [ %665, %658 ], [ %136, %130 ]
  %155 = phi ptr [ %666, %658 ], [ %137, %130 ]
  %156 = phi ptr [ %667, %658 ], [ %138, %130 ]
  %157 = phi ptr [ %668, %658 ], [ %139, %130 ]
  %158 = phi ptr [ %669, %658 ], [ %140, %130 ]
  %159 = phi ptr [ %670, %658 ], [ %141, %130 ]
  %160 = phi ptr [ %671, %658 ], [ %142, %130 ]
  %161 = phi ptr [ %672, %658 ], [ %143, %130 ]
  %162 = phi ptr [ %673, %658 ], [ %144, %130 ]
  %163 = phi ptr [ %674, %658 ], [ %145, %130 ]
  %164 = icmp sgt i64 %148, %64
  br i1 %164, label %165, label %182

165:                                              ; preds = %.preheader80
  %166 = getelementptr inbounds i8, ptr %149, i64 128
  %167 = getelementptr inbounds i8, ptr %150, i64 128
  %168 = getelementptr inbounds i8, ptr %151, i64 128
  %169 = getelementptr inbounds i8, ptr %152, i64 128
  %170 = getelementptr inbounds i8, ptr %153, i64 128
  %171 = getelementptr inbounds i8, ptr %154, i64 128
  %172 = getelementptr inbounds i8, ptr %155, i64 128
  %173 = getelementptr inbounds i8, ptr %156, i64 128
  %174 = getelementptr inbounds i8, ptr %157, i64 128
  %175 = getelementptr inbounds i8, ptr %158, i64 128
  %176 = getelementptr inbounds i8, ptr %159, i64 128
  %177 = getelementptr inbounds i8, ptr %160, i64 128
  %178 = getelementptr inbounds i8, ptr %161, i64 128
  %179 = getelementptr inbounds i8, ptr %162, i64 128
  %180 = getelementptr inbounds i8, ptr %163, i64 128
  %181 = getelementptr inbounds i8, ptr %146, i64 2048
  br label %658

182:                                              ; preds = %.preheader80
  %183 = icmp slt i64 %148, %64
  br i1 %183, label %.preheader78, label %252

.preheader78:                                     ; preds = %182, %.preheader78
  %184 = phi ptr [ %233, %.preheader78 ], [ %149, %182 ]
  %185 = phi i64 [ %235, %.preheader78 ], [ 0, %182 ]
  %186 = phi ptr [ %234, %.preheader78 ], [ %146, %182 ]
  %187 = load double, ptr %184, align 8, !tbaa !3
  store double %187, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %184, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  store double %189, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %184, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %186, i64 16
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %184, i64 24
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %186, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %184, i64 32
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %186, i64 32
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %184, i64 40
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %186, i64 40
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %184, i64 48
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %186, i64 48
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %184, i64 56
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %186, i64 56
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %184, i64 64
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %186, i64 64
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %184, i64 72
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %186, i64 72
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %184, i64 80
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %186, i64 80
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %184, i64 88
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %186, i64 88
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %184, i64 96
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %186, i64 96
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %184, i64 104
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %186, i64 104
  store double %225, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %184, i64 112
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %186, i64 112
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %184, i64 120
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %186, i64 120
  store double %231, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds double, ptr %184, i64 %3
  %234 = getelementptr inbounds i8, ptr %186, i64 128
  %235 = add nuw nsw i64 %185, 1
  %236 = icmp eq i64 %235, 16
  br i1 %236, label %237, label %.preheader78, !llvm.loop !7

237:                                              ; preds = %.preheader78
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
  %251 = getelementptr inbounds double, ptr %163, i64 %45
  br label %658

252:                                              ; preds = %182
  store double 1.000000e+00, ptr %146, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %149, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %146, i64 8
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %149, i64 16
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %146, i64 16
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %149, i64 24
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %146, i64 24
  store double %260, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %149, i64 32
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %146, i64 32
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %149, i64 40
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %146, i64 40
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %149, i64 48
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %146, i64 48
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %149, i64 56
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %146, i64 56
  store double %272, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %149, i64 64
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %146, i64 64
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %149, i64 72
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %146, i64 72
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %149, i64 80
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %146, i64 80
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %149, i64 88
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %146, i64 88
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %149, i64 96
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %146, i64 96
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %149, i64 104
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %146, i64 104
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %149, i64 112
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %146, i64 112
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %149, i64 120
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %146, i64 120
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %146, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %150, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %146, i64 144
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %150, i64 24
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %146, i64 152
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %150, i64 32
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %146, i64 160
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %150, i64 40
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %146, i64 168
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %150, i64 48
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %146, i64 176
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %150, i64 56
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %146, i64 184
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %150, i64 64
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %146, i64 192
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %150, i64 72
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %146, i64 200
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %150, i64 80
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %146, i64 208
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %150, i64 88
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %146, i64 216
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %150, i64 96
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %146, i64 224
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %150, i64 104
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %146, i64 232
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %150, i64 112
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %146, i64 240
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %150, i64 120
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %146, i64 248
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %146, i64 256
  %342 = getelementptr inbounds i8, ptr %146, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %151, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %146, i64 280
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %151, i64 32
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %146, i64 288
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %151, i64 40
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %146, i64 296
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %151, i64 48
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %146, i64 304
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %151, i64 56
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %146, i64 312
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %151, i64 64
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %146, i64 320
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %151, i64 72
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %146, i64 328
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %151, i64 80
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %146, i64 336
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %151, i64 88
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %146, i64 344
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %151, i64 96
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %146, i64 352
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %151, i64 104
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %146, i64 360
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %151, i64 112
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %146, i64 368
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %151, i64 120
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %146, i64 376
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %146, i64 384
  %383 = getelementptr inbounds i8, ptr %146, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %152, i64 32
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %146, i64 416
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %152, i64 40
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %146, i64 424
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %152, i64 48
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %146, i64 432
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %152, i64 56
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %146, i64 440
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %152, i64 64
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %146, i64 448
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %152, i64 72
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %146, i64 456
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %152, i64 80
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %146, i64 464
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %152, i64 88
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %146, i64 472
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %152, i64 96
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %146, i64 480
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %152, i64 104
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %146, i64 488
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %152, i64 112
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %146, i64 496
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %152, i64 120
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %146, i64 504
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %146, i64 512
  %421 = getelementptr inbounds i8, ptr %146, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %153, i64 40
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %146, i64 552
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %153, i64 48
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %146, i64 560
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %153, i64 56
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %146, i64 568
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %153, i64 64
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %146, i64 576
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %153, i64 72
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %146, i64 584
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %153, i64 80
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %146, i64 592
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %153, i64 88
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %146, i64 600
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %153, i64 96
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %146, i64 608
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %153, i64 104
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %146, i64 616
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %153, i64 112
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %146, i64 624
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %153, i64 120
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %146, i64 632
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %146, i64 640
  %456 = getelementptr inbounds i8, ptr %146, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %455, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %154, i64 48
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %146, i64 688
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %154, i64 56
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %146, i64 696
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %154, i64 64
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %146, i64 704
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %154, i64 72
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %146, i64 712
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %154, i64 80
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %146, i64 720
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %154, i64 88
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %146, i64 728
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %154, i64 96
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %146, i64 736
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %154, i64 104
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %146, i64 744
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %154, i64 112
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %146, i64 752
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %154, i64 120
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %146, i64 760
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %146, i64 768
  %488 = getelementptr inbounds i8, ptr %146, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %487, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %155, i64 56
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %146, i64 824
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %155, i64 64
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %146, i64 832
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %155, i64 72
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %146, i64 840
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %155, i64 80
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %146, i64 848
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %155, i64 88
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %146, i64 856
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %155, i64 96
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %146, i64 864
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %155, i64 104
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %146, i64 872
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %155, i64 112
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %146, i64 880
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %155, i64 120
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %146, i64 888
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %146, i64 896
  %517 = getelementptr inbounds i8, ptr %146, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %156, i64 64
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %146, i64 960
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %156, i64 72
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %146, i64 968
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %156, i64 80
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %146, i64 976
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %156, i64 88
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %146, i64 984
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %156, i64 96
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %146, i64 992
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %156, i64 104
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %146, i64 1000
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %156, i64 112
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %146, i64 1008
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %156, i64 120
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %146, i64 1016
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %146, i64 1024
  %543 = getelementptr inbounds i8, ptr %146, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %542, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %157, i64 72
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %146, i64 1096
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %157, i64 80
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %146, i64 1104
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %157, i64 88
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %146, i64 1112
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %157, i64 96
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %146, i64 1120
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %157, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %146, i64 1128
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %157, i64 112
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %146, i64 1136
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %157, i64 120
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %146, i64 1144
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %146, i64 1152
  %566 = getelementptr inbounds i8, ptr %146, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %565, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %158, i64 80
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %146, i64 1232
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %158, i64 88
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %146, i64 1240
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %158, i64 96
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %146, i64 1248
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %158, i64 104
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %146, i64 1256
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %158, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %146, i64 1264
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %158, i64 120
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %146, i64 1272
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %146, i64 1280
  %586 = getelementptr inbounds i8, ptr %146, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %585, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %159, i64 88
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %146, i64 1368
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %159, i64 96
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %146, i64 1376
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %159, i64 104
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %146, i64 1384
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %159, i64 112
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %146, i64 1392
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %159, i64 120
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %146, i64 1400
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %146, i64 1408
  %603 = getelementptr inbounds i8, ptr %146, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %602, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %160, i64 96
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %146, i64 1504
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %160, i64 104
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %146, i64 1512
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %160, i64 112
  %611 = load double, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %146, i64 1520
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %160, i64 120
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %146, i64 1528
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %146, i64 1536
  %617 = getelementptr inbounds i8, ptr %146, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %616, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %161, i64 104
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %146, i64 1640
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %161, i64 112
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %146, i64 1648
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %161, i64 120
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %146, i64 1656
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %146, i64 1664
  %628 = getelementptr inbounds i8, ptr %146, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %627, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %162, i64 112
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %146, i64 1776
  store double %630, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %162, i64 120
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %146, i64 1784
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %146, i64 1792
  %636 = getelementptr inbounds i8, ptr %146, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %635, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %163, i64 120
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %146, i64 1912
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %146, i64 1920
  %641 = getelementptr inbounds i8, ptr %146, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %640, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %641, align 8, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %149, i64 128
  %643 = getelementptr inbounds i8, ptr %150, i64 128
  %644 = getelementptr inbounds i8, ptr %151, i64 128
  %645 = getelementptr inbounds i8, ptr %152, i64 128
  %646 = getelementptr inbounds i8, ptr %153, i64 128
  %647 = getelementptr inbounds i8, ptr %154, i64 128
  %648 = getelementptr inbounds i8, ptr %155, i64 128
  %649 = getelementptr inbounds i8, ptr %156, i64 128
  %650 = getelementptr inbounds i8, ptr %157, i64 128
  %651 = getelementptr inbounds i8, ptr %158, i64 128
  %652 = getelementptr inbounds i8, ptr %159, i64 128
  %653 = getelementptr inbounds i8, ptr %160, i64 128
  %654 = getelementptr inbounds i8, ptr %161, i64 128
  %655 = getelementptr inbounds i8, ptr %162, i64 128
  %656 = getelementptr inbounds i8, ptr %163, i64 128
  %657 = getelementptr inbounds i8, ptr %146, i64 2048
  br label %658

658:                                              ; preds = %252, %237, %165
  %659 = phi ptr [ %181, %165 ], [ %234, %237 ], [ %657, %252 ]
  %660 = phi ptr [ %166, %165 ], [ %233, %237 ], [ %642, %252 ]
  %661 = phi ptr [ %167, %165 ], [ %238, %237 ], [ %643, %252 ]
  %662 = phi ptr [ %168, %165 ], [ %239, %237 ], [ %644, %252 ]
  %663 = phi ptr [ %169, %165 ], [ %240, %237 ], [ %645, %252 ]
  %664 = phi ptr [ %170, %165 ], [ %241, %237 ], [ %646, %252 ]
  %665 = phi ptr [ %171, %165 ], [ %242, %237 ], [ %647, %252 ]
  %666 = phi ptr [ %172, %165 ], [ %243, %237 ], [ %648, %252 ]
  %667 = phi ptr [ %173, %165 ], [ %244, %237 ], [ %649, %252 ]
  %668 = phi ptr [ %174, %165 ], [ %245, %237 ], [ %650, %252 ]
  %669 = phi ptr [ %175, %165 ], [ %246, %237 ], [ %651, %252 ]
  %670 = phi ptr [ %176, %165 ], [ %247, %237 ], [ %652, %252 ]
  %671 = phi ptr [ %177, %165 ], [ %248, %237 ], [ %653, %252 ]
  %672 = phi ptr [ %178, %165 ], [ %249, %237 ], [ %654, %252 ]
  %673 = phi ptr [ %179, %165 ], [ %250, %237 ], [ %655, %252 ]
  %674 = phi ptr [ %180, %165 ], [ %251, %237 ], [ %656, %252 ]
  %675 = add nsw i64 %148, 16
  %676 = add nsw i64 %147, -1
  %677 = icmp sgt i64 %147, 1
  br i1 %677, label %.preheader80, label %.loopexit81, !llvm.loop !10

.loopexit81:                                      ; preds = %658, %130
  %678 = phi ptr [ %65, %130 ], [ %659, %658 ]
  %679 = phi i64 [ %4, %130 ], [ %62, %658 ]
  %680 = phi ptr [ %131, %130 ], [ %660, %658 ]
  %681 = phi ptr [ %132, %130 ], [ %661, %658 ]
  %682 = phi ptr [ %133, %130 ], [ %662, %658 ]
  %683 = phi ptr [ %134, %130 ], [ %663, %658 ]
  %684 = phi ptr [ %135, %130 ], [ %664, %658 ]
  %685 = phi ptr [ %136, %130 ], [ %665, %658 ]
  %686 = phi ptr [ %137, %130 ], [ %666, %658 ]
  %687 = phi ptr [ %138, %130 ], [ %667, %658 ]
  %688 = phi ptr [ %139, %130 ], [ %668, %658 ]
  %689 = phi ptr [ %140, %130 ], [ %669, %658 ]
  %690 = phi ptr [ %141, %130 ], [ %670, %658 ]
  %691 = phi ptr [ %142, %130 ], [ %671, %658 ]
  %692 = phi ptr [ %143, %130 ], [ %672, %658 ]
  %693 = phi ptr [ %144, %130 ], [ %673, %658 ]
  %694 = phi ptr [ %145, %130 ], [ %674, %658 ]
  br i1 %14, label %.thread59, label %695

695:                                              ; preds = %.loopexit81
  %696 = icmp sgt i64 %679, %64
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = getelementptr inbounds double, ptr %678, i64 %60
  br label %.thread59

699:                                              ; preds = %695
  %700 = icmp slt i64 %679, %64
  br i1 %700, label %.preheader79, label %754

.preheader79:                                     ; preds = %699, %.preheader79
  %701 = phi ptr [ %750, %.preheader79 ], [ %680, %699 ]
  %702 = phi i64 [ %752, %.preheader79 ], [ 0, %699 ]
  %703 = phi ptr [ %751, %.preheader79 ], [ %678, %699 ]
  %704 = load double, ptr %701, align 8, !tbaa !3
  store double %704, ptr %703, align 8, !tbaa !3
  %705 = getelementptr inbounds i8, ptr %701, i64 8
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds i8, ptr %703, i64 8
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds i8, ptr %701, i64 16
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %703, i64 16
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds i8, ptr %701, i64 24
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %703, i64 24
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds i8, ptr %701, i64 32
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %703, i64 32
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds i8, ptr %701, i64 40
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %703, i64 40
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %701, i64 48
  %721 = load double, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %703, i64 48
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds i8, ptr %701, i64 56
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %703, i64 56
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds i8, ptr %701, i64 64
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %703, i64 64
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds i8, ptr %701, i64 72
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %703, i64 72
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %701, i64 80
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %703, i64 80
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %701, i64 88
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %703, i64 88
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %701, i64 96
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %703, i64 96
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %701, i64 104
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %703, i64 104
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %701, i64 112
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %703, i64 112
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %701, i64 120
  %748 = load double, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %703, i64 120
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = getelementptr inbounds double, ptr %701, i64 %3
  %751 = getelementptr inbounds i8, ptr %703, i64 128
  %752 = add nuw nsw i64 %702, 1
  %753 = icmp eq i64 %752, %13
  br i1 %753, label %.thread59, label %.preheader79, !llvm.loop !11

754:                                              ; preds = %699
  store double 1.000000e+00, ptr %678, align 8, !tbaa !3
  %755 = getelementptr inbounds i8, ptr %680, i64 8
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %678, i64 8
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %680, i64 16
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %678, i64 16
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %680, i64 24
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %678, i64 24
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds i8, ptr %680, i64 32
  %765 = load double, ptr %764, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %678, i64 32
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %680, i64 40
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %678, i64 40
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %680, i64 48
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %678, i64 48
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %680, i64 56
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %678, i64 56
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %680, i64 64
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %678, i64 64
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds i8, ptr %680, i64 72
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %678, i64 72
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %680, i64 80
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %678, i64 80
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds i8, ptr %680, i64 88
  %786 = load double, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %678, i64 88
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %680, i64 96
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %678, i64 96
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds i8, ptr %680, i64 104
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %678, i64 104
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %680, i64 112
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %678, i64 112
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %680, i64 120
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %678, i64 120
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %678, i64 128
  br i1 %46, label %.thread59, label %801

801:                                              ; preds = %754
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %681, i64 16
  %803 = load double, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %678, i64 144
  store double %803, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %681, i64 24
  %806 = load double, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %678, i64 152
  store double %806, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %681, i64 32
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %678, i64 160
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %681, i64 40
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %678, i64 168
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %681, i64 48
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %678, i64 176
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %681, i64 56
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %678, i64 184
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %681, i64 64
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %678, i64 192
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %681, i64 72
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %678, i64 200
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %681, i64 80
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %678, i64 208
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %681, i64 88
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %678, i64 216
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %681, i64 96
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %678, i64 224
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %681, i64 104
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %678, i64 232
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %681, i64 112
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %678, i64 240
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %681, i64 120
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %678, i64 248
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %678, i64 256
  br i1 %47, label %845, label %.thread59

845:                                              ; preds = %801
  %846 = getelementptr inbounds i8, ptr %678, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %682, i64 24
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %678, i64 280
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %682, i64 32
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %678, i64 288
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %682, i64 40
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %678, i64 296
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %682, i64 48
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %678, i64 304
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %682, i64 56
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %678, i64 312
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %682, i64 64
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %678, i64 320
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %682, i64 72
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %678, i64 328
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %682, i64 80
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %678, i64 336
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %682, i64 88
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %678, i64 344
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %682, i64 96
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %678, i64 352
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %682, i64 104
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %678, i64 360
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %682, i64 112
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %678, i64 368
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %682, i64 120
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %678, i64 376
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %678, i64 384
  br i1 %48, label %887, label %.thread59

887:                                              ; preds = %845
  %888 = getelementptr inbounds i8, ptr %678, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %886, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %683, i64 32
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %678, i64 416
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %683, i64 40
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %678, i64 424
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %683, i64 48
  %896 = load double, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %678, i64 432
  store double %896, ptr %897, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %683, i64 56
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %678, i64 440
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %683, i64 64
  %902 = load double, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %678, i64 448
  store double %902, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %683, i64 72
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %678, i64 456
  store double %905, ptr %906, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %683, i64 80
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %678, i64 464
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %683, i64 88
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %678, i64 472
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %683, i64 96
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %678, i64 480
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %683, i64 104
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %678, i64 488
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %683, i64 112
  %920 = load double, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %678, i64 496
  store double %920, ptr %921, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %683, i64 120
  %923 = load double, ptr %922, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %678, i64 504
  store double %923, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %678, i64 512
  br i1 %49, label %926, label %.thread59

926:                                              ; preds = %887
  %927 = getelementptr inbounds i8, ptr %678, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %925, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %927, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %684, i64 40
  %929 = load double, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %678, i64 552
  store double %929, ptr %930, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %684, i64 48
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %678, i64 560
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %684, i64 56
  %935 = load double, ptr %934, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %678, i64 568
  store double %935, ptr %936, align 8, !tbaa !3
  %937 = getelementptr inbounds i8, ptr %684, i64 64
  %938 = load double, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %678, i64 576
  store double %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %684, i64 72
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %678, i64 584
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %684, i64 80
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %678, i64 592
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %684, i64 88
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %678, i64 600
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %684, i64 96
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %678, i64 608
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %684, i64 104
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %678, i64 616
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %684, i64 112
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %678, i64 624
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %684, i64 120
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %678, i64 632
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %678, i64 640
  br i1 %50, label %962, label %.thread59

962:                                              ; preds = %926
  %963 = getelementptr inbounds i8, ptr %678, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %961, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %685, i64 48
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %678, i64 688
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %685, i64 56
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %678, i64 696
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %685, i64 64
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %678, i64 704
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %685, i64 72
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %678, i64 712
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %685, i64 80
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %678, i64 720
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %685, i64 88
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %678, i64 728
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %685, i64 96
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %678, i64 736
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %685, i64 104
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %678, i64 744
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %685, i64 112
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %678, i64 752
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %685, i64 120
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %678, i64 760
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %678, i64 768
  br i1 %51, label %995, label %.thread59

995:                                              ; preds = %962
  %996 = getelementptr inbounds i8, ptr %678, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %994, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %686, i64 56
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %678, i64 824
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %686, i64 64
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %678, i64 832
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %686, i64 72
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %678, i64 840
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %686, i64 80
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %678, i64 848
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %686, i64 88
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %678, i64 856
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %686, i64 96
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %678, i64 864
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %686, i64 104
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %678, i64 872
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %686, i64 112
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %678, i64 880
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %686, i64 120
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %678, i64 888
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %678, i64 896
  br i1 %52, label %1025, label %.thread59

1025:                                             ; preds = %995
  %1026 = getelementptr inbounds i8, ptr %678, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1024, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %687, i64 64
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %678, i64 960
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %687, i64 72
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %678, i64 968
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %687, i64 80
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %678, i64 976
  store double %1034, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %687, i64 88
  %1037 = load double, ptr %1036, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %678, i64 984
  store double %1037, ptr %1038, align 8, !tbaa !3
  %1039 = getelementptr inbounds i8, ptr %687, i64 96
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %678, i64 992
  store double %1040, ptr %1041, align 8, !tbaa !3
  %1042 = getelementptr inbounds i8, ptr %687, i64 104
  %1043 = load double, ptr %1042, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %678, i64 1000
  store double %1043, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %687, i64 112
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %678, i64 1008
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %687, i64 120
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %678, i64 1016
  store double %1049, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %678, i64 1024
  br i1 %53, label %1052, label %.thread59

1052:                                             ; preds = %1025
  %1053 = getelementptr inbounds i8, ptr %678, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1051, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %688, i64 72
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %678, i64 1096
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %688, i64 80
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %678, i64 1104
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %688, i64 88
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %678, i64 1112
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %688, i64 96
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %678, i64 1120
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %688, i64 104
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %678, i64 1128
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %688, i64 112
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %678, i64 1136
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %688, i64 120
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %678, i64 1144
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %678, i64 1152
  br i1 %54, label %1076, label %.thread59

1076:                                             ; preds = %1052
  %1077 = getelementptr inbounds i8, ptr %678, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1075, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %689, i64 80
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %678, i64 1232
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %689, i64 88
  %1082 = load double, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %678, i64 1240
  store double %1082, ptr %1083, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %689, i64 96
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %678, i64 1248
  store double %1085, ptr %1086, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %689, i64 104
  %1088 = load double, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %678, i64 1256
  store double %1088, ptr %1089, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %689, i64 112
  %1091 = load double, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %678, i64 1264
  store double %1091, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %689, i64 120
  %1094 = load double, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %678, i64 1272
  store double %1094, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds i8, ptr %678, i64 1280
  br i1 %55, label %1097, label %.thread59

1097:                                             ; preds = %1076
  %1098 = getelementptr inbounds i8, ptr %678, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1096, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %690, i64 88
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %678, i64 1368
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %690, i64 96
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %678, i64 1376
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %690, i64 104
  %1106 = load double, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %678, i64 1384
  store double %1106, ptr %1107, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %690, i64 112
  %1109 = load double, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %678, i64 1392
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds i8, ptr %690, i64 120
  %1112 = load double, ptr %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %678, i64 1400
  store double %1112, ptr %1113, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %678, i64 1408
  br i1 %56, label %1115, label %.thread59

1115:                                             ; preds = %1097
  %1116 = getelementptr inbounds i8, ptr %678, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1114, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %691, i64 96
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %678, i64 1504
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds i8, ptr %691, i64 104
  %1121 = load double, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %678, i64 1512
  store double %1121, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %691, i64 112
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %678, i64 1520
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds i8, ptr %691, i64 120
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %678, i64 1528
  store double %1127, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %678, i64 1536
  br i1 %57, label %1130, label %.thread59

1130:                                             ; preds = %1115
  %1131 = getelementptr inbounds i8, ptr %678, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1129, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1131, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %692, i64 104
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %678, i64 1640
  store double %1133, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %692, i64 112
  %1136 = load double, ptr %1135, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %678, i64 1648
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds i8, ptr %692, i64 120
  %1139 = load double, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds i8, ptr %678, i64 1656
  store double %1139, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %678, i64 1664
  br i1 %58, label %1142, label %.thread59

1142:                                             ; preds = %1130
  %1143 = getelementptr inbounds i8, ptr %678, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1141, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %693, i64 112
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %678, i64 1776
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds i8, ptr %693, i64 120
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %678, i64 1784
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %678, i64 1792
  br i1 %59, label %1151, label %.thread59

1151:                                             ; preds = %1142
  %1152 = getelementptr inbounds i8, ptr %678, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1150, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds i8, ptr %694, i64 120
  %1154 = load double, ptr %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds i8, ptr %678, i64 1912
  store double %1154, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr inbounds i8, ptr %678, i64 1920
  br label %.thread59

.thread59:                                        ; preds = %.preheader79, %754, %801, %845, %887, %926, %962, %995, %1025, %1052, %1076, %1097, %1115, %1130, %1151, %1142, %697, %.loopexit81
  %1157 = phi ptr [ %698, %697 ], [ %1156, %1151 ], [ %1150, %1142 ], [ %678, %.loopexit81 ], [ %1141, %1130 ], [ %1129, %1115 ], [ %1114, %1097 ], [ %1096, %1076 ], [ %1075, %1052 ], [ %1051, %1025 ], [ %1024, %995 ], [ %994, %962 ], [ %961, %926 ], [ %925, %887 ], [ %886, %845 ], [ %844, %801 ], [ %800, %754 ], [ %751, %.preheader79 ]
  %1158 = add nsw i64 %64, 16
  %1159 = add nsw i64 %66, -1
  %1160 = icmp sgt i64 %66, 1
  br i1 %1160, label %63, label %.loopexit82, !llvm.loop !12

.loopexit82:                                      ; preds = %.thread59, %7
  %1161 = phi i64 [ %5, %7 ], [ %1158, %.thread59 ]
  %1162 = phi ptr [ %6, %7 ], [ %1157, %.thread59 ]
  %1163 = and i64 %1, 8
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %1530, label %1165

1165:                                             ; preds = %.loopexit82
  %1166 = tail call i64 @llvm.smax.i64(i64 %1161, i64 %4)
  %1167 = tail call i64 @llvm.smin.i64(i64 %1161, i64 %4)
  %1168 = getelementptr inbounds double, ptr %2, i64 %1166
  %1169 = mul nsw i64 %1167, %3
  %1170 = getelementptr inbounds double, ptr %1168, i64 %1169
  %1171 = add nsw i64 %1167, 1
  %1172 = mul nsw i64 %1171, %3
  %1173 = getelementptr inbounds double, ptr %1168, i64 %1172
  %1174 = add nsw i64 %1167, 2
  %1175 = mul nsw i64 %1174, %3
  %1176 = getelementptr inbounds double, ptr %1168, i64 %1175
  %1177 = add nsw i64 %1167, 3
  %1178 = mul nsw i64 %1177, %3
  %1179 = getelementptr inbounds double, ptr %1168, i64 %1178
  %1180 = add nsw i64 %1167, 4
  %1181 = mul nsw i64 %1180, %3
  %1182 = getelementptr inbounds double, ptr %1168, i64 %1181
  %1183 = add nsw i64 %1167, 5
  %1184 = mul nsw i64 %1183, %3
  %1185 = getelementptr inbounds double, ptr %1168, i64 %1184
  %1186 = add nsw i64 %1167, 6
  %1187 = mul nsw i64 %1186, %3
  %1188 = getelementptr inbounds double, ptr %1168, i64 %1187
  %1189 = ashr i64 %0, 3
  %1190 = icmp sgt i64 %1189, 0
  br i1 %1190, label %1191, label %1373

1191:                                             ; preds = %1165
  %1192 = shl nsw i64 %3, 3
  br label %1193

1193:                                             ; preds = %1358, %1191
  %1194 = phi ptr [ %1359, %1358 ], [ %1162, %1191 ]
  %1195 = phi i64 [ %1368, %1358 ], [ %1189, %1191 ]
  %1196 = phi i64 [ %1367, %1358 ], [ %4, %1191 ]
  %1197 = phi ptr [ %1360, %1358 ], [ %1170, %1191 ]
  %1198 = phi ptr [ %1361, %1358 ], [ %1173, %1191 ]
  %1199 = phi ptr [ %1362, %1358 ], [ %1176, %1191 ]
  %1200 = phi ptr [ %1363, %1358 ], [ %1179, %1191 ]
  %1201 = phi ptr [ %1364, %1358 ], [ %1182, %1191 ]
  %1202 = phi ptr [ %1365, %1358 ], [ %1185, %1191 ]
  %1203 = phi ptr [ %1366, %1358 ], [ %1188, %1191 ]
  %1204 = icmp sgt i64 %1196, %1161
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1193
  %1206 = getelementptr inbounds i8, ptr %1197, i64 64
  %1207 = getelementptr inbounds i8, ptr %1198, i64 64
  %1208 = getelementptr inbounds i8, ptr %1199, i64 64
  %1209 = getelementptr inbounds i8, ptr %1200, i64 64
  %1210 = getelementptr inbounds i8, ptr %1201, i64 64
  %1211 = getelementptr inbounds i8, ptr %1202, i64 64
  %1212 = getelementptr inbounds i8, ptr %1203, i64 64
  %1213 = getelementptr inbounds i8, ptr %1194, i64 512
  br label %1358

1214:                                             ; preds = %1193
  %1215 = icmp slt i64 %1196, %1161
  br i1 %1215, label %.preheader77, label %1252

.preheader77:                                     ; preds = %1214, %.preheader77
  %1216 = phi ptr [ %1241, %.preheader77 ], [ %1197, %1214 ]
  %1217 = phi i64 [ %1243, %.preheader77 ], [ 0, %1214 ]
  %1218 = phi ptr [ %1242, %.preheader77 ], [ %1194, %1214 ]
  %1219 = load double, ptr %1216, align 8, !tbaa !3
  store double %1219, ptr %1218, align 8, !tbaa !3
  %1220 = getelementptr inbounds i8, ptr %1216, i64 8
  %1221 = load double, ptr %1220, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1218, i64 8
  store double %1221, ptr %1222, align 8, !tbaa !3
  %1223 = getelementptr inbounds i8, ptr %1216, i64 16
  %1224 = load double, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds i8, ptr %1218, i64 16
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = getelementptr inbounds i8, ptr %1216, i64 24
  %1227 = load double, ptr %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1218, i64 24
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %1216, i64 32
  %1230 = load double, ptr %1229, align 8, !tbaa !3
  %1231 = getelementptr inbounds i8, ptr %1218, i64 32
  store double %1230, ptr %1231, align 8, !tbaa !3
  %1232 = getelementptr inbounds i8, ptr %1216, i64 40
  %1233 = load double, ptr %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds i8, ptr %1218, i64 40
  store double %1233, ptr %1234, align 8, !tbaa !3
  %1235 = getelementptr inbounds i8, ptr %1216, i64 48
  %1236 = load double, ptr %1235, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1218, i64 48
  store double %1236, ptr %1237, align 8, !tbaa !3
  %1238 = getelementptr inbounds i8, ptr %1216, i64 56
  %1239 = load double, ptr %1238, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1218, i64 56
  store double %1239, ptr %1240, align 8, !tbaa !3
  %1241 = getelementptr inbounds double, ptr %1216, i64 %3
  %1242 = getelementptr inbounds i8, ptr %1218, i64 64
  %1243 = add nuw nsw i64 %1217, 1
  %1244 = icmp eq i64 %1243, 8
  br i1 %1244, label %1245, label %.preheader77, !llvm.loop !13

1245:                                             ; preds = %.preheader77
  %1246 = getelementptr inbounds double, ptr %1198, i64 %1192
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1192
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1192
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1192
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1192
  %1251 = getelementptr inbounds double, ptr %1203, i64 %1192
  br label %1358

1252:                                             ; preds = %1214
  store double 1.000000e+00, ptr %1194, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1197, i64 8
  %1254 = load double, ptr %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds i8, ptr %1194, i64 8
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1197, i64 16
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1194, i64 16
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1197, i64 24
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1194, i64 24
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1197, i64 32
  %1263 = load double, ptr %1262, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1194, i64 32
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1197, i64 40
  %1266 = load double, ptr %1265, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1194, i64 40
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1197, i64 48
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1194, i64 48
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1197, i64 56
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1194, i64 56
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1194, i64 64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1198, i64 16
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1194, i64 80
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1198, i64 24
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1194, i64 88
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1198, i64 32
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1194, i64 96
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds i8, ptr %1198, i64 40
  %1285 = load double, ptr %1284, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1194, i64 104
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds i8, ptr %1198, i64 48
  %1288 = load double, ptr %1287, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1194, i64 112
  store double %1288, ptr %1289, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1198, i64 56
  %1291 = load double, ptr %1290, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1194, i64 120
  store double %1291, ptr %1292, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1194, i64 128
  %1294 = getelementptr inbounds i8, ptr %1194, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1293, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1199, i64 24
  %1296 = load double, ptr %1295, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1194, i64 152
  store double %1296, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1199, i64 32
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1194, i64 160
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1199, i64 40
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1194, i64 168
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1199, i64 48
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1194, i64 176
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1199, i64 56
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1194, i64 184
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1194, i64 192
  %1311 = getelementptr inbounds i8, ptr %1194, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1310, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1200, i64 32
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1194, i64 224
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1200, i64 40
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1194, i64 232
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1200, i64 48
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1194, i64 240
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1200, i64 56
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1194, i64 248
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1194, i64 256
  %1325 = getelementptr inbounds i8, ptr %1194, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1324, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1201, i64 40
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1194, i64 296
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1201, i64 48
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1194, i64 304
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1201, i64 56
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1194, i64 312
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1194, i64 320
  %1336 = getelementptr inbounds i8, ptr %1194, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1335, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1202, i64 48
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1194, i64 368
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1202, i64 56
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1194, i64 376
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds i8, ptr %1194, i64 384
  %1344 = getelementptr inbounds i8, ptr %1194, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1343, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1203, i64 56
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1194, i64 440
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1194, i64 448
  %1349 = getelementptr inbounds i8, ptr %1194, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1348, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1349, align 8, !tbaa !3
  %1350 = getelementptr inbounds i8, ptr %1197, i64 64
  %1351 = getelementptr inbounds i8, ptr %1198, i64 64
  %1352 = getelementptr inbounds i8, ptr %1199, i64 64
  %1353 = getelementptr inbounds i8, ptr %1200, i64 64
  %1354 = getelementptr inbounds i8, ptr %1201, i64 64
  %1355 = getelementptr inbounds i8, ptr %1202, i64 64
  %1356 = getelementptr inbounds i8, ptr %1203, i64 64
  %1357 = getelementptr inbounds i8, ptr %1194, i64 512
  br label %1358

1358:                                             ; preds = %1252, %1245, %1205
  %1359 = phi ptr [ %1213, %1205 ], [ %1242, %1245 ], [ %1357, %1252 ]
  %1360 = phi ptr [ %1206, %1205 ], [ %1241, %1245 ], [ %1350, %1252 ]
  %1361 = phi ptr [ %1207, %1205 ], [ %1246, %1245 ], [ %1351, %1252 ]
  %1362 = phi ptr [ %1208, %1205 ], [ %1247, %1245 ], [ %1352, %1252 ]
  %1363 = phi ptr [ %1209, %1205 ], [ %1248, %1245 ], [ %1353, %1252 ]
  %1364 = phi ptr [ %1210, %1205 ], [ %1249, %1245 ], [ %1354, %1252 ]
  %1365 = phi ptr [ %1211, %1205 ], [ %1250, %1245 ], [ %1355, %1252 ]
  %1366 = phi ptr [ %1212, %1205 ], [ %1251, %1245 ], [ %1356, %1252 ]
  %1367 = add nsw i64 %1196, 8
  %1368 = add nsw i64 %1195, -1
  %1369 = icmp sgt i64 %1195, 1
  br i1 %1369, label %1193, label %1370, !llvm.loop !14

1370:                                             ; preds = %1358
  %1371 = and i64 %0, -8
  %1372 = add i64 %1371, %4
  br label %1373

1373:                                             ; preds = %1370, %1165
  %1374 = phi ptr [ %1162, %1165 ], [ %1359, %1370 ]
  %1375 = phi i64 [ %4, %1165 ], [ %1372, %1370 ]
  %1376 = phi ptr [ %1170, %1165 ], [ %1360, %1370 ]
  %1377 = phi ptr [ %1173, %1165 ], [ %1361, %1370 ]
  %1378 = phi ptr [ %1176, %1165 ], [ %1362, %1370 ]
  %1379 = phi ptr [ %1179, %1165 ], [ %1363, %1370 ]
  %1380 = phi ptr [ %1182, %1165 ], [ %1364, %1370 ]
  %1381 = phi ptr [ %1185, %1165 ], [ %1365, %1370 ]
  %1382 = phi ptr [ %1188, %1165 ], [ %1366, %1370 ]
  %1383 = and i64 %0, 7
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %.thread72, label %1385

1385:                                             ; preds = %1373
  %1386 = icmp sgt i64 %1375, %1161
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1385
  %1388 = shl nuw nsw i64 %1383, 3
  %1389 = getelementptr inbounds double, ptr %1374, i64 %1388
  br label %.thread72

1390:                                             ; preds = %1385
  %1391 = icmp slt i64 %1375, %1161
  br i1 %1391, label %.preheader76, label %1421

.preheader76:                                     ; preds = %1390, %.preheader76
  %1392 = phi ptr [ %1417, %.preheader76 ], [ %1376, %1390 ]
  %1393 = phi i64 [ %1419, %.preheader76 ], [ 0, %1390 ]
  %1394 = phi ptr [ %1418, %.preheader76 ], [ %1374, %1390 ]
  %1395 = load double, ptr %1392, align 8, !tbaa !3
  store double %1395, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1392, i64 8
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1394, i64 8
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1392, i64 16
  %1400 = load double, ptr %1399, align 8, !tbaa !3
  %1401 = getelementptr inbounds i8, ptr %1394, i64 16
  store double %1400, ptr %1401, align 8, !tbaa !3
  %1402 = getelementptr inbounds i8, ptr %1392, i64 24
  %1403 = load double, ptr %1402, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1394, i64 24
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1392, i64 32
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds i8, ptr %1394, i64 32
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds i8, ptr %1392, i64 40
  %1409 = load double, ptr %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds i8, ptr %1394, i64 40
  store double %1409, ptr %1410, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1392, i64 48
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1394, i64 48
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds i8, ptr %1392, i64 56
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1394, i64 56
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds double, ptr %1392, i64 %3
  %1418 = getelementptr inbounds i8, ptr %1394, i64 64
  %1419 = add nuw nsw i64 %1393, 1
  %1420 = icmp eq i64 %1419, %1383
  br i1 %1420, label %.thread72, label %.preheader76, !llvm.loop !15

1421:                                             ; preds = %1390
  store double 1.000000e+00, ptr %1374, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1376, i64 8
  %1423 = load double, ptr %1422, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1374, i64 8
  store double %1423, ptr %1424, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1376, i64 16
  %1426 = load double, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds i8, ptr %1374, i64 16
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1376, i64 24
  %1429 = load double, ptr %1428, align 8, !tbaa !3
  %1430 = getelementptr inbounds i8, ptr %1374, i64 24
  store double %1429, ptr %1430, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1376, i64 32
  %1432 = load double, ptr %1431, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1374, i64 32
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1376, i64 40
  %1435 = load double, ptr %1434, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1374, i64 40
  store double %1435, ptr %1436, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1376, i64 48
  %1438 = load double, ptr %1437, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1374, i64 48
  store double %1438, ptr %1439, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1376, i64 56
  %1441 = load double, ptr %1440, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1374, i64 56
  store double %1441, ptr %1442, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1374, i64 64
  %1444 = icmp eq i64 %1383, 1
  br i1 %1444, label %.thread72, label %1445

1445:                                             ; preds = %1421
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1443, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1377, i64 16
  %1447 = load double, ptr %1446, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1374, i64 80
  store double %1447, ptr %1448, align 8, !tbaa !3
  %1449 = getelementptr inbounds i8, ptr %1377, i64 24
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1374, i64 88
  store double %1450, ptr %1451, align 8, !tbaa !3
  %1452 = getelementptr inbounds i8, ptr %1377, i64 32
  %1453 = load double, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1374, i64 96
  store double %1453, ptr %1454, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1377, i64 40
  %1456 = load double, ptr %1455, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1374, i64 104
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1377, i64 48
  %1459 = load double, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds i8, ptr %1374, i64 112
  store double %1459, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1377, i64 56
  %1462 = load double, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds i8, ptr %1374, i64 120
  store double %1462, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1374, i64 128
  %1465 = icmp ugt i64 %1383, 2
  br i1 %1465, label %1466, label %.thread72

1466:                                             ; preds = %1445
  %1467 = getelementptr inbounds i8, ptr %1374, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1464, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1378, i64 24
  %1469 = load double, ptr %1468, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1374, i64 152
  store double %1469, ptr %1470, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1378, i64 32
  %1472 = load double, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1374, i64 160
  store double %1472, ptr %1473, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1378, i64 40
  %1475 = load double, ptr %1474, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1374, i64 168
  store double %1475, ptr %1476, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1378, i64 48
  %1478 = load double, ptr %1477, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1374, i64 176
  store double %1478, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1378, i64 56
  %1481 = load double, ptr %1480, align 8, !tbaa !3
  %1482 = getelementptr inbounds i8, ptr %1374, i64 184
  store double %1481, ptr %1482, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1374, i64 192
  %.not = icmp eq i64 %1383, 3
  br i1 %.not, label %.thread72, label %1484

1484:                                             ; preds = %1466
  %1485 = getelementptr inbounds i8, ptr %1374, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1483, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1485, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1379, i64 32
  %1487 = load double, ptr %1486, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1374, i64 224
  store double %1487, ptr %1488, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1379, i64 40
  %1490 = load double, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1374, i64 232
  store double %1490, ptr %1491, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1379, i64 48
  %1493 = load double, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1374, i64 240
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1379, i64 56
  %1496 = load double, ptr %1495, align 8, !tbaa !3
  %1497 = getelementptr inbounds i8, ptr %1374, i64 248
  store double %1496, ptr %1497, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1374, i64 256
  %1499 = icmp ugt i64 %1383, 4
  br i1 %1499, label %1500, label %.thread72

1500:                                             ; preds = %1484
  %1501 = getelementptr inbounds i8, ptr %1374, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1498, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1380, i64 40
  %1503 = load double, ptr %1502, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1374, i64 296
  store double %1503, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1380, i64 48
  %1506 = load double, ptr %1505, align 8, !tbaa !3
  %1507 = getelementptr inbounds i8, ptr %1374, i64 304
  store double %1506, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1380, i64 56
  %1509 = load double, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1374, i64 312
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1374, i64 320
  %.not74 = icmp eq i64 %1383, 5
  br i1 %.not74, label %.thread72, label %1512

1512:                                             ; preds = %1500
  %1513 = getelementptr inbounds i8, ptr %1374, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1511, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1381, i64 48
  %1515 = load double, ptr %1514, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1374, i64 368
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1381, i64 56
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1374, i64 376
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1374, i64 384
  %1521 = icmp eq i64 %1383, 7
  br i1 %1521, label %1522, label %.thread72

1522:                                             ; preds = %1512
  %1523 = getelementptr inbounds i8, ptr %1374, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1520, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds i8, ptr %1382, i64 56
  %1525 = load double, ptr %1524, align 8, !tbaa !3
  %1526 = getelementptr inbounds i8, ptr %1374, i64 440
  store double %1525, ptr %1526, align 8, !tbaa !3
  %1527 = getelementptr inbounds i8, ptr %1374, i64 448
  br label %.thread72

.thread72:                                        ; preds = %.preheader76, %1421, %1445, %1466, %1484, %1500, %1522, %1512, %1387, %1373
  %1528 = phi ptr [ %1389, %1387 ], [ %1527, %1522 ], [ %1520, %1512 ], [ %1374, %1373 ], [ %1511, %1500 ], [ %1498, %1484 ], [ %1483, %1466 ], [ %1464, %1445 ], [ %1443, %1421 ], [ %1418, %.preheader76 ]
  %1529 = add nsw i64 %1161, 8
  br label %1530

1530:                                             ; preds = %.thread72, %.loopexit82
  %1531 = phi i64 [ %1529, %.thread72 ], [ %1161, %.loopexit82 ]
  %1532 = phi ptr [ %1528, %.thread72 ], [ %1162, %.loopexit82 ]
  %1533 = and i64 %1, 4
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %1686, label %1535

1535:                                             ; preds = %1530
  %1536 = tail call i64 @llvm.smax.i64(i64 %1531, i64 %4)
  %1537 = tail call i64 @llvm.smin.i64(i64 %1531, i64 %4)
  %1538 = getelementptr inbounds double, ptr %2, i64 %1536
  %1539 = mul nsw i64 %1537, %3
  %1540 = getelementptr inbounds double, ptr %1538, i64 %1539
  %1541 = add nsw i64 %1537, 1
  %1542 = mul nsw i64 %1541, %3
  %1543 = getelementptr inbounds double, ptr %1538, i64 %1542
  %1544 = add nsw i64 %1537, 2
  %1545 = mul nsw i64 %1544, %3
  %1546 = getelementptr inbounds double, ptr %1538, i64 %1545
  %1547 = ashr i64 %0, 2
  %1548 = icmp sgt i64 %1547, 0
  br i1 %1548, label %1549, label %1625

1549:                                             ; preds = %1535
  %1550 = shl nsw i64 %3, 2
  br label %1551

1551:                                             ; preds = %1614, %1549
  %1552 = phi ptr [ %1615, %1614 ], [ %1532, %1549 ]
  %1553 = phi i64 [ %1620, %1614 ], [ %1547, %1549 ]
  %1554 = phi i64 [ %1619, %1614 ], [ %4, %1549 ]
  %1555 = phi ptr [ %1616, %1614 ], [ %1540, %1549 ]
  %1556 = phi ptr [ %1617, %1614 ], [ %1543, %1549 ]
  %1557 = phi ptr [ %1618, %1614 ], [ %1546, %1549 ]
  %1558 = icmp sgt i64 %1554, %1531
  br i1 %1558, label %1559, label %1564

1559:                                             ; preds = %1551
  %1560 = getelementptr inbounds i8, ptr %1555, i64 32
  %1561 = getelementptr inbounds i8, ptr %1556, i64 32
  %1562 = getelementptr inbounds i8, ptr %1557, i64 32
  %1563 = getelementptr inbounds i8, ptr %1552, i64 128
  br label %1614

1564:                                             ; preds = %1551
  %1565 = icmp slt i64 %1554, %1531
  br i1 %1565, label %.preheader75, label %1586

.preheader75:                                     ; preds = %1564, %.preheader75
  %1566 = phi ptr [ %1579, %.preheader75 ], [ %1555, %1564 ]
  %1567 = phi i64 [ %1581, %.preheader75 ], [ 0, %1564 ]
  %1568 = phi ptr [ %1580, %.preheader75 ], [ %1552, %1564 ]
  %1569 = load double, ptr %1566, align 8, !tbaa !3
  store double %1569, ptr %1568, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1566, i64 8
  %1571 = load double, ptr %1570, align 8, !tbaa !3
  %1572 = getelementptr inbounds i8, ptr %1568, i64 8
  store double %1571, ptr %1572, align 8, !tbaa !3
  %1573 = getelementptr inbounds i8, ptr %1566, i64 16
  %1574 = load double, ptr %1573, align 8, !tbaa !3
  %1575 = getelementptr inbounds i8, ptr %1568, i64 16
  store double %1574, ptr %1575, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1566, i64 24
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds i8, ptr %1568, i64 24
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds double, ptr %1566, i64 %3
  %1580 = getelementptr inbounds i8, ptr %1568, i64 32
  %1581 = add nuw nsw i64 %1567, 1
  %1582 = icmp eq i64 %1581, 4
  br i1 %1582, label %1583, label %.preheader75, !llvm.loop !16

1583:                                             ; preds = %.preheader75
  %1584 = getelementptr inbounds double, ptr %1556, i64 %1550
  %1585 = getelementptr inbounds double, ptr %1557, i64 %1550
  br label %1614

1586:                                             ; preds = %1564
  store double 1.000000e+00, ptr %1552, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1555, i64 8
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1552, i64 8
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds i8, ptr %1555, i64 16
  %1591 = load double, ptr %1590, align 8, !tbaa !3
  %1592 = getelementptr inbounds i8, ptr %1552, i64 16
  store double %1591, ptr %1592, align 8, !tbaa !3
  %1593 = getelementptr inbounds i8, ptr %1555, i64 24
  %1594 = load double, ptr %1593, align 8, !tbaa !3
  %1595 = getelementptr inbounds i8, ptr %1552, i64 24
  store double %1594, ptr %1595, align 8, !tbaa !3
  %1596 = getelementptr inbounds i8, ptr %1552, i64 32
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1596, align 8, !tbaa !3
  %1597 = getelementptr inbounds i8, ptr %1556, i64 16
  %1598 = load double, ptr %1597, align 8, !tbaa !3
  %1599 = getelementptr inbounds i8, ptr %1552, i64 48
  store double %1598, ptr %1599, align 8, !tbaa !3
  %1600 = getelementptr inbounds i8, ptr %1556, i64 24
  %1601 = load double, ptr %1600, align 8, !tbaa !3
  %1602 = getelementptr inbounds i8, ptr %1552, i64 56
  store double %1601, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1552, i64 64
  %1604 = getelementptr inbounds i8, ptr %1552, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1603, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1604, align 8, !tbaa !3
  %1605 = getelementptr inbounds i8, ptr %1557, i64 24
  %1606 = load double, ptr %1605, align 8, !tbaa !3
  %1607 = getelementptr inbounds i8, ptr %1552, i64 88
  store double %1606, ptr %1607, align 8, !tbaa !3
  %1608 = getelementptr inbounds i8, ptr %1552, i64 96
  %1609 = getelementptr inbounds i8, ptr %1552, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1608, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1609, align 8, !tbaa !3
  %1610 = getelementptr inbounds i8, ptr %1555, i64 32
  %1611 = getelementptr inbounds i8, ptr %1556, i64 32
  %1612 = getelementptr inbounds i8, ptr %1557, i64 32
  %1613 = getelementptr inbounds i8, ptr %1552, i64 128
  br label %1614

1614:                                             ; preds = %1586, %1583, %1559
  %1615 = phi ptr [ %1563, %1559 ], [ %1580, %1583 ], [ %1613, %1586 ]
  %1616 = phi ptr [ %1560, %1559 ], [ %1579, %1583 ], [ %1610, %1586 ]
  %1617 = phi ptr [ %1561, %1559 ], [ %1584, %1583 ], [ %1611, %1586 ]
  %1618 = phi ptr [ %1562, %1559 ], [ %1585, %1583 ], [ %1612, %1586 ]
  %1619 = add nsw i64 %1554, 4
  %1620 = add nsw i64 %1553, -1
  %1621 = icmp sgt i64 %1553, 1
  br i1 %1621, label %1551, label %1622, !llvm.loop !17

1622:                                             ; preds = %1614
  %1623 = and i64 %0, -4
  %1624 = add i64 %1623, %4
  br label %1625

1625:                                             ; preds = %1622, %1535
  %1626 = phi ptr [ %1532, %1535 ], [ %1615, %1622 ]
  %1627 = phi i64 [ %4, %1535 ], [ %1624, %1622 ]
  %1628 = phi ptr [ %1540, %1535 ], [ %1616, %1622 ]
  %1629 = phi ptr [ %1543, %1535 ], [ %1617, %1622 ]
  %1630 = phi ptr [ %1546, %1535 ], [ %1618, %1622 ]
  %1631 = and i64 %0, 3
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %.thread73, label %1633

1633:                                             ; preds = %1625
  %1634 = icmp sgt i64 %1627, %1531
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1633
  %1636 = shl nuw nsw i64 %1631, 2
  %1637 = getelementptr inbounds double, ptr %1626, i64 %1636
  br label %.thread73

1638:                                             ; preds = %1633
  %1639 = icmp slt i64 %1627, %1531
  br i1 %1639, label %.preheader, label %1657

.preheader:                                       ; preds = %1638, %.preheader
  %1640 = phi ptr [ %1653, %.preheader ], [ %1628, %1638 ]
  %1641 = phi i64 [ %1655, %.preheader ], [ 0, %1638 ]
  %1642 = phi ptr [ %1654, %.preheader ], [ %1626, %1638 ]
  %1643 = load double, ptr %1640, align 8, !tbaa !3
  store double %1643, ptr %1642, align 8, !tbaa !3
  %1644 = getelementptr inbounds i8, ptr %1640, i64 8
  %1645 = load double, ptr %1644, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1642, i64 8
  store double %1645, ptr %1646, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1640, i64 16
  %1648 = load double, ptr %1647, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1642, i64 16
  store double %1648, ptr %1649, align 8, !tbaa !3
  %1650 = getelementptr inbounds i8, ptr %1640, i64 24
  %1651 = load double, ptr %1650, align 8, !tbaa !3
  %1652 = getelementptr inbounds i8, ptr %1642, i64 24
  store double %1651, ptr %1652, align 8, !tbaa !3
  %1653 = getelementptr inbounds double, ptr %1640, i64 %3
  %1654 = getelementptr inbounds i8, ptr %1642, i64 32
  %1655 = add nuw nsw i64 %1641, 1
  %1656 = icmp eq i64 %1655, %1631
  br i1 %1656, label %.thread73, label %.preheader, !llvm.loop !18

1657:                                             ; preds = %1638
  store double 1.000000e+00, ptr %1626, align 8, !tbaa !3
  %1658 = getelementptr inbounds i8, ptr %1628, i64 8
  %1659 = load double, ptr %1658, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1626, i64 8
  store double %1659, ptr %1660, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1628, i64 16
  %1662 = load double, ptr %1661, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1626, i64 16
  store double %1662, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1628, i64 24
  %1665 = load double, ptr %1664, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1626, i64 24
  store double %1665, ptr %1666, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1626, i64 32
  %1668 = icmp eq i64 %1631, 1
  br i1 %1668, label %.thread73, label %1669

1669:                                             ; preds = %1657
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1667, align 8, !tbaa !3
  %1670 = getelementptr inbounds i8, ptr %1629, i64 16
  %1671 = load double, ptr %1670, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1626, i64 48
  store double %1671, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds i8, ptr %1629, i64 24
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds i8, ptr %1626, i64 56
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds i8, ptr %1626, i64 64
  %1677 = icmp eq i64 %1631, 3
  br i1 %1677, label %1678, label %.thread73

1678:                                             ; preds = %1669
  %1679 = getelementptr inbounds i8, ptr %1626, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1676, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1679, align 8, !tbaa !3
  %1680 = getelementptr inbounds i8, ptr %1630, i64 24
  %1681 = load double, ptr %1680, align 8, !tbaa !3
  %1682 = getelementptr inbounds i8, ptr %1626, i64 88
  store double %1681, ptr %1682, align 8, !tbaa !3
  %1683 = getelementptr inbounds i8, ptr %1626, i64 96
  br label %.thread73

.thread73:                                        ; preds = %.preheader, %1657, %1678, %1669, %1635, %1625
  %1684 = phi ptr [ %1637, %1635 ], [ %1683, %1678 ], [ %1676, %1669 ], [ %1626, %1625 ], [ %1667, %1657 ], [ %1654, %.preheader ]
  %1685 = add nsw i64 %1531, 4
  br label %1686

1686:                                             ; preds = %.thread73, %1530
  %1687 = phi i64 [ %1685, %.thread73 ], [ %1531, %1530 ]
  %1688 = phi ptr [ %1684, %.thread73 ], [ %1532, %1530 ]
  %1689 = and i64 %1, 2
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1771, label %1691

1691:                                             ; preds = %1686
  %1692 = tail call i64 @llvm.smax.i64(i64 %1687, i64 %4)
  %1693 = tail call i64 @llvm.smin.i64(i64 %1687, i64 %4)
  %1694 = getelementptr inbounds double, ptr %2, i64 %1692
  %1695 = mul nsw i64 %1693, %3
  %1696 = getelementptr inbounds double, ptr %1694, i64 %1695
  %1697 = ashr i64 %0, 1
  %1698 = icmp sgt i64 %1697, 0
  br i1 %1698, label %1699, label %1745

1699:                                             ; preds = %1691
  %1700 = add nsw i64 %1693, 1
  %1701 = mul nsw i64 %1700, %3
  %1702 = getelementptr inbounds double, ptr %1694, i64 %1701
  %1703 = shl nsw i64 %3, 1
  br label %1704

1704:                                             ; preds = %1735, %1699
  %1705 = phi ptr [ %1738, %1735 ], [ %1688, %1699 ]
  %1706 = phi i64 [ %1740, %1735 ], [ %1697, %1699 ]
  %1707 = phi i64 [ %1739, %1735 ], [ %4, %1699 ]
  %1708 = phi ptr [ %1736, %1735 ], [ %1696, %1699 ]
  %1709 = phi ptr [ %1737, %1735 ], [ %1702, %1699 ]
  %1710 = icmp sgt i64 %1707, %1687
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1704
  %1712 = getelementptr inbounds i8, ptr %1708, i64 16
  %1713 = getelementptr inbounds i8, ptr %1709, i64 16
  br label %1735

1714:                                             ; preds = %1704
  %1715 = icmp slt i64 %1707, %1687
  br i1 %1715, label %1716, label %1728

1716:                                             ; preds = %1714
  %1717 = load double, ptr %1708, align 8, !tbaa !3
  store double %1717, ptr %1705, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1708, i64 8
  %1719 = load double, ptr %1718, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1705, i64 8
  store double %1719, ptr %1720, align 8, !tbaa !3
  %1721 = load double, ptr %1709, align 8, !tbaa !3
  %1722 = getelementptr inbounds i8, ptr %1705, i64 16
  store double %1721, ptr %1722, align 8, !tbaa !3
  %1723 = getelementptr inbounds i8, ptr %1709, i64 8
  %1724 = load double, ptr %1723, align 8, !tbaa !3
  %1725 = getelementptr inbounds i8, ptr %1705, i64 24
  store double %1724, ptr %1725, align 8, !tbaa !3
  %1726 = getelementptr inbounds double, ptr %1708, i64 %1703
  %1727 = getelementptr inbounds double, ptr %1709, i64 %1703
  br label %1735

1728:                                             ; preds = %1714
  store double 1.000000e+00, ptr %1705, align 8, !tbaa !3
  %1729 = getelementptr inbounds i8, ptr %1708, i64 8
  %1730 = load double, ptr %1729, align 8, !tbaa !3
  %1731 = getelementptr inbounds i8, ptr %1705, i64 8
  store double %1730, ptr %1731, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1705, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1732, align 8, !tbaa !3
  %1733 = getelementptr inbounds i8, ptr %1708, i64 16
  %1734 = getelementptr inbounds i8, ptr %1709, i64 16
  br label %1735

1735:                                             ; preds = %1728, %1716, %1711
  %1736 = phi ptr [ %1712, %1711 ], [ %1726, %1716 ], [ %1733, %1728 ]
  %1737 = phi ptr [ %1713, %1711 ], [ %1727, %1716 ], [ %1734, %1728 ]
  %1738 = getelementptr inbounds i8, ptr %1705, i64 32
  %1739 = add nsw i64 %1707, 2
  %1740 = add nsw i64 %1706, -1
  %1741 = icmp sgt i64 %1706, 1
  br i1 %1741, label %1704, label %1742, !llvm.loop !19

1742:                                             ; preds = %1735
  %1743 = and i64 %0, -2
  %1744 = add i64 %1743, %4
  br label %1745

1745:                                             ; preds = %1742, %1691
  %1746 = phi ptr [ %1688, %1691 ], [ %1738, %1742 ]
  %1747 = phi i64 [ %4, %1691 ], [ %1744, %1742 ]
  %1748 = phi ptr [ %1696, %1691 ], [ %1736, %1742 ]
  %1749 = and i64 %0, 1
  %1750 = icmp eq i64 %1749, 0
  br i1 %1750, label %1763, label %1751

1751:                                             ; preds = %1745
  %1752 = icmp sgt i64 %1747, %1687
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds i8, ptr %1746, i64 16
  br label %1768

1755:                                             ; preds = %1751
  %1756 = icmp slt i64 %1747, %1687
  br i1 %1756, label %1757, label %1768

1757:                                             ; preds = %1755
  %1758 = load double, ptr %1748, align 8, !tbaa !3
  store double %1758, ptr %1746, align 8, !tbaa !3
  %1759 = getelementptr inbounds i8, ptr %1748, i64 8
  %1760 = load double, ptr %1759, align 8, !tbaa !3
  %1761 = getelementptr inbounds i8, ptr %1746, i64 8
  store double %1760, ptr %1761, align 8, !tbaa !3
  %1762 = getelementptr inbounds i8, ptr %1746, i64 16
  br label %1768

1763:                                             ; preds = %1745
  store double 1.000000e+00, ptr %1746, align 8, !tbaa !3
  %1764 = getelementptr inbounds i8, ptr %1748, i64 8
  %1765 = load double, ptr %1764, align 8, !tbaa !3
  %1766 = getelementptr inbounds i8, ptr %1746, i64 8
  store double %1765, ptr %1766, align 8, !tbaa !3
  %1767 = getelementptr inbounds i8, ptr %1746, i64 16
  br label %1768

1768:                                             ; preds = %1763, %1757, %1755, %1753
  %1769 = phi ptr [ %1754, %1753 ], [ %1762, %1757 ], [ %1746, %1755 ], [ %1767, %1763 ]
  %1770 = add nsw i64 %1687, 2
  br label %1771

1771:                                             ; preds = %1768, %1686
  %1772 = phi i64 [ %1770, %1768 ], [ %1687, %1686 ]
  %1773 = phi ptr [ %1769, %1768 ], [ %1688, %1686 ]
  %1774 = and i64 %1, 1
  %1775 = icmp ne i64 %1774, 0
  %1776 = icmp sgt i64 %0, 0
  %1777 = and i1 %1776, %1775
  br i1 %1777, label %1778, label %.loopexit

1778:                                             ; preds = %1771
  %1779 = icmp slt i64 %1772, %4
  %1780 = getelementptr inbounds double, ptr %2, i64 %4
  %1781 = mul nsw i64 %1772, %3
  %1782 = getelementptr inbounds double, ptr %1780, i64 %1781
  %1783 = getelementptr inbounds double, ptr %2, i64 %1772
  %1784 = mul nsw i64 %4, %3
  %1785 = getelementptr inbounds double, ptr %1783, i64 %1784
  %1786 = select i1 %1779, ptr %1782, ptr %1785
  br label %1787

1787:                                             ; preds = %1802, %1778
  %1788 = phi ptr [ %1804, %1802 ], [ %1773, %1778 ]
  %1789 = phi i64 [ %1806, %1802 ], [ %0, %1778 ]
  %1790 = phi i64 [ %1805, %1802 ], [ %4, %1778 ]
  %1791 = phi ptr [ %1803, %1802 ], [ %1786, %1778 ]
  %1792 = icmp sgt i64 %1790, %1772
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds i8, ptr %1791, i64 8
  br label %1802

1795:                                             ; preds = %1787
  %1796 = icmp slt i64 %1790, %1772
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1795
  %1798 = load double, ptr %1791, align 8, !tbaa !3
  store double %1798, ptr %1788, align 8, !tbaa !3
  %1799 = getelementptr inbounds double, ptr %1791, i64 %3
  br label %1802

1800:                                             ; preds = %1795
  store double 1.000000e+00, ptr %1788, align 8, !tbaa !3
  %1801 = getelementptr inbounds i8, ptr %1791, i64 8
  br label %1802

1802:                                             ; preds = %1800, %1797, %1793
  %1803 = phi ptr [ %1794, %1793 ], [ %1799, %1797 ], [ %1801, %1800 ]
  %1804 = getelementptr inbounds i8, ptr %1788, i64 8
  %1805 = add nsw i64 %1790, 1
  %1806 = add nsw i64 %1789, -1
  %1807 = icmp sgt i64 %1789, 1
  br i1 %1807, label %1787, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1802, %1771
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
