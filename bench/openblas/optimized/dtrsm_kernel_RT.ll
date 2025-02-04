; ModuleID = 'bench/openblas/original/dtrsm_kernel_RT.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds double, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit25, label %17

17:                                               ; preds = %9
  %18 = sub i64 0, %2
  %19 = sub i64 0, %7
  %20 = ashr i64 %0, 4
  %21 = icmp sgt i64 %20, 0
  %22 = and i64 %0, 15
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds double, ptr %14, i64 %18
  %25 = getelementptr inbounds double, ptr %12, i64 %19
  br i1 %21, label %26, label %.loopexit26

26:                                               ; preds = %17
  %27 = sub nsw i64 %2, %10
  %28 = icmp sgt i64 %27, 0
  %29 = getelementptr inbounds double, ptr %24, i64 %10
  %30 = add nsw i64 %10, -1
  %31 = getelementptr inbounds double, ptr %24, i64 %30
  %.idx12 = shl nsw i64 %2, 7
  %.idx = shl nsw i64 %10, 7
  %.idx11 = shl nsw i64 %30, 7
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %48
  %32 = phi i64 [ %51, %48 ], [ %20, %26 ]
  %33 = phi ptr [ %49, %48 ], [ %4, %26 ]
  %34 = phi ptr [ %50, %48 ], [ %25, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  %36 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %27, double noundef -1.000000e+00, ptr noundef %35, ptr noundef %29, ptr noundef %34, i64 noundef %7) #3
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx11
  %38 = load double, ptr %31, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %39, %.split.us
  %40 = phi i64 [ 0, %.split.us ], [ %46, %39 ]
  %41 = phi ptr [ %37, %.split.us ], [ %45, %39 ]
  %42 = getelementptr inbounds nuw double, ptr %34, i64 %40
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = fmul double %38, %43
  store double %44, ptr %41, align 8, !tbaa !3
  store double %44, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, 16
  br i1 %47, label %48, label %39, !llvm.loop !7

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %33, i64 %.idx12
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %51 = add nsw i64 %32, -1
  %52 = icmp sgt i64 %32, 1
  br i1 %52, label %.split.us, label %.loopexit26, !llvm.loop !10

.split:                                           ; preds = %26, %67
  %53 = phi i64 [ %70, %67 ], [ %20, %26 ]
  %54 = phi ptr [ %68, %67 ], [ %4, %26 ]
  %55 = phi ptr [ %69, %67 ], [ %25, %26 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 %.idx11
  %57 = load double, ptr %31, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %58, %.split
  %59 = phi i64 [ 0, %.split ], [ %65, %58 ]
  %60 = phi ptr [ %56, %.split ], [ %64, %58 ]
  %61 = getelementptr inbounds nuw double, ptr %55, i64 %59
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = fmul double %57, %62
  store double %63, ptr %60, align 8, !tbaa !3
  store double %63, ptr %61, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %58, !llvm.loop !7

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %54, i64 %.idx12
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %70 = add nsw i64 %53, -1
  %71 = icmp sgt i64 %53, 1
  br i1 %71, label %.split, label %.loopexit26, !llvm.loop !10

.loopexit26:                                      ; preds = %67, %48, %17
  %72 = phi ptr [ %4, %17 ], [ %49, %48 ], [ %68, %67 ]
  %73 = phi ptr [ %25, %17 ], [ %50, %48 ], [ %69, %67 ]
  br i1 %23, label %.loopexit26..loopexit25_crit_edge, label %74

.loopexit26..loopexit25_crit_edge:                ; preds = %.loopexit26
  %.pre58 = add nsw i64 %10, -1
  br label %.loopexit25

74:                                               ; preds = %.loopexit26
  %75 = sub i64 %2, %10
  %76 = icmp sgt i64 %75, 0
  %77 = getelementptr inbounds double, ptr %24, i64 %10
  %78 = add nsw i64 %10, -1
  %79 = getelementptr inbounds double, ptr %24, i64 %78
  br i1 %76, label %.split33.us, label %.split33

.split33.us:                                      ; preds = %74, %105
  %80 = phi i64 [ %108, %105 ], [ 8, %74 ]
  %81 = phi ptr [ %106, %105 ], [ %72, %74 ]
  %82 = phi ptr [ %107, %105 ], [ %73, %74 ]
  %83 = and i64 %80, %0
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %.split33.us
  %86 = mul nsw i64 %80, %10
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = tail call i32 @dgemm_kernel(i64 noundef %80, i64 noundef 1, i64 noundef %75, double noundef -1.000000e+00, ptr noundef %87, ptr noundef %77, ptr noundef %82, i64 noundef %7) #3
  %89 = mul nsw i64 %80, %78
  %90 = getelementptr inbounds double, ptr %81, i64 %89
  %91 = load double, ptr %79, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %92, %85
  %93 = phi i64 [ 0, %85 ], [ %99, %92 ]
  %94 = phi ptr [ %90, %85 ], [ %98, %92 ]
  %95 = getelementptr inbounds nuw double, ptr %82, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = fmul double %91, %96
  store double %97, ptr %94, align 8, !tbaa !3
  store double %97, ptr %95, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %101, label %92, !llvm.loop !7

101:                                              ; preds = %92
  %102 = mul nsw i64 %80, %2
  %103 = getelementptr inbounds double, ptr %81, i64 %102
  %104 = getelementptr inbounds nuw double, ptr %82, i64 %80
  br label %105

105:                                              ; preds = %101, %.split33.us
  %106 = phi ptr [ %103, %101 ], [ %81, %.split33.us ]
  %107 = phi ptr [ %104, %101 ], [ %82, %.split33.us ]
  %108 = lshr i64 %80, 1
  %109 = icmp samesign ult i64 %80, 2
  br i1 %109, label %.loopexit25, label %.split33.us, !llvm.loop !11

.split33:                                         ; preds = %74, %132
  %110 = phi i64 [ %135, %132 ], [ 8, %74 ]
  %111 = phi ptr [ %133, %132 ], [ %72, %74 ]
  %112 = phi ptr [ %134, %132 ], [ %73, %74 ]
  %113 = and i64 %110, %0
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %.split33
  %116 = mul nsw i64 %110, %78
  %117 = getelementptr inbounds double, ptr %111, i64 %116
  %118 = load double, ptr %79, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ 0, %115 ], [ %126, %119 ]
  %121 = phi ptr [ %117, %115 ], [ %125, %119 ]
  %122 = getelementptr inbounds nuw double, ptr %112, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = fmul double %118, %123
  store double %124, ptr %121, align 8, !tbaa !3
  store double %124, ptr %122, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %110
  br i1 %127, label %128, label %119, !llvm.loop !7

128:                                              ; preds = %119
  %129 = mul nsw i64 %110, %2
  %130 = getelementptr inbounds double, ptr %111, i64 %129
  %131 = getelementptr inbounds nuw double, ptr %112, i64 %110
  br label %132

132:                                              ; preds = %128, %.split33
  %133 = phi ptr [ %130, %128 ], [ %111, %.split33 ]
  %134 = phi ptr [ %131, %128 ], [ %112, %.split33 ]
  %135 = lshr i64 %110, 1
  %136 = icmp samesign ult i64 %110, 2
  br i1 %136, label %.loopexit25, label %.split33, !llvm.loop !11

.loopexit25:                                      ; preds = %132, %105, %.loopexit26..loopexit25_crit_edge, %9
  %137 = phi ptr [ %12, %9 ], [ %25, %.loopexit26..loopexit25_crit_edge ], [ %25, %105 ], [ %25, %132 ]
  %138 = phi ptr [ %14, %9 ], [ %24, %.loopexit26..loopexit25_crit_edge ], [ %24, %105 ], [ %24, %132 ]
  %139 = phi i64 [ %10, %9 ], [ %.pre58, %.loopexit26..loopexit25_crit_edge ], [ %78, %105 ], [ %78, %132 ]
  %140 = ashr i64 %1, 1
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %.loopexit24

142:                                              ; preds = %.loopexit25
  %143 = ashr i64 %0, 4
  %144 = icmp sgt i64 %143, 0
  %145 = and i64 %0, 15
  %146 = icmp eq i64 %145, 0
  %.idx13 = mul i64 %2, -16
  %.idx14 = mul i64 %7, -16
  %.idx19 = shl nsw i64 %2, 7
  br label %147

147:                                              ; preds = %.loopexit, %142
  %148 = phi ptr [ %153, %.loopexit ], [ %137, %142 ]
  %149 = phi ptr [ %152, %.loopexit ], [ %138, %142 ]
  %150 = phi i64 [ %275, %.loopexit ], [ %140, %142 ]
  %151 = phi i64 [ %.pre-phi, %.loopexit ], [ %139, %142 ]
  %152 = getelementptr inbounds i8, ptr %149, i64 %.idx13
  %153 = getelementptr inbounds i8, ptr %148, i64 %.idx14
  br i1 %144, label %154, label %.loopexit23

154:                                              ; preds = %147
  %155 = sub nsw i64 %2, %151
  %156 = icmp sgt i64 %155, 0
  %157 = getelementptr i8, ptr %152, i64 16
  %.idx15 = shl nsw i64 %151, 4
  %158 = getelementptr inbounds i8, ptr %152, i64 %.idx15
  %159 = add nsw i64 %151, -2
  %.idx16 = shl i64 %159, 4
  %160 = getelementptr i8, ptr %157, i64 %.idx16
  %.idx17 = shl nsw i64 %151, 7
  %.idx18 = shl nsw i64 %159, 7
  br label %161

161:                                              ; preds = %203, %154
  %162 = phi i64 [ %206, %203 ], [ %143, %154 ]
  %163 = phi ptr [ %204, %203 ], [ %4, %154 ]
  %164 = phi ptr [ %205, %203 ], [ %153, %154 ]
  br i1 %156, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 %.idx17
  %167 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %155, double noundef -1.000000e+00, ptr noundef %166, ptr noundef %158, ptr noundef %164, i64 noundef %7) #3
  br label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i8, ptr %163, i64 %.idx18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  br label %171

171:                                              ; preds = %.split36.us, %168
  %172 = phi i64 [ 1, %168 ], [ %202, %.split36.us ]
  %173 = phi ptr [ %170, %168 ], [ %201, %.split36.us ]
  %174 = phi ptr [ %160, %168 ], [ %200, %.split36.us ]
  %175 = getelementptr inbounds double, ptr %174, i64 %172
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = mul nsw i64 %172, %7
  %178 = icmp eq i64 %172, 0
  br i1 %178, label %.split34.us, label %.split34

.split34.us:                                      ; preds = %171
  %invariant.gep = getelementptr double, ptr %164, i64 %177
  br label %179

179:                                              ; preds = %179, %.split34.us
  %180 = phi i64 [ 0, %.split34.us ], [ %185, %179 ]
  %181 = phi ptr [ %173, %.split34.us ], [ %184, %179 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %180
  %182 = load double, ptr %gep, align 8, !tbaa !3
  %183 = fmul double %176, %182
  store double %183, ptr %181, align 8, !tbaa !3
  store double %183, ptr %gep, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, 16
  br i1 %186, label %.split36.us, label %179, !llvm.loop !7

.split34:                                         ; preds = %171, %.split34
  %187 = phi i64 [ %198, %.split34 ], [ 0, %171 ]
  %188 = phi ptr [ %193, %.split34 ], [ %173, %171 ]
  %189 = getelementptr inbounds nuw double, ptr %164, i64 %187
  %190 = getelementptr inbounds double, ptr %189, i64 %177
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = fmul double %176, %191
  store double %192, ptr %188, align 8, !tbaa !3
  store double %192, ptr %190, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = fneg double %192
  %195 = load double, ptr %174, align 8, !tbaa !3
  %196 = load double, ptr %189, align 8, !tbaa !3
  %197 = tail call double @llvm.fmuladd.f64(double %194, double %195, double %196)
  store double %197, ptr %189, align 8, !tbaa !3
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, 16
  br i1 %199, label %.split36.us, label %.split34, !llvm.loop !7

.split36.us:                                      ; preds = %.split34, %179
  %.us-phi37 = phi ptr [ %181, %179 ], [ %188, %.split34 ]
  %200 = getelementptr inbounds i8, ptr %174, i64 -16
  %201 = getelementptr inbounds i8, ptr %.us-phi37, i64 -248
  %202 = add nsw i64 %172, -1
  br i1 %178, label %203, label %171, !llvm.loop !12

203:                                              ; preds = %.split36.us
  %204 = getelementptr inbounds i8, ptr %163, i64 %.idx19
  %205 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %206 = add nsw i64 %162, -1
  %207 = icmp sgt i64 %162, 1
  br i1 %207, label %161, label %.loopexit23, !llvm.loop !13

.loopexit23:                                      ; preds = %203, %147
  %208 = phi ptr [ %4, %147 ], [ %204, %203 ]
  %209 = phi ptr [ %153, %147 ], [ %205, %203 ]
  br i1 %146, label %.loopexit23..loopexit_crit_edge, label %210

.loopexit23..loopexit_crit_edge:                  ; preds = %.loopexit23
  %.pre = add nsw i64 %151, -2
  br label %.loopexit

210:                                              ; preds = %.loopexit23
  %211 = getelementptr i8, ptr %152, i64 16
  %212 = sub nsw i64 %2, %151
  %213 = icmp sgt i64 %212, 0
  %.idx20 = shl nsw i64 %151, 4
  %214 = getelementptr inbounds i8, ptr %152, i64 %.idx20
  %215 = add nsw i64 %151, -2
  %.idx21 = shl i64 %215, 4
  %216 = getelementptr i8, ptr %211, i64 %.idx21
  br label %217

217:                                              ; preds = %270, %210
  %218 = phi i64 [ %273, %270 ], [ 8, %210 ]
  %219 = phi ptr [ %271, %270 ], [ %208, %210 ]
  %220 = phi ptr [ %272, %270 ], [ %209, %210 ]
  %221 = and i64 %218, %0
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %270, label %223

223:                                              ; preds = %217
  br i1 %213, label %224, label %228

224:                                              ; preds = %223
  %225 = mul nsw i64 %218, %151
  %226 = getelementptr inbounds double, ptr %219, i64 %225
  %227 = tail call i32 @dgemm_kernel(i64 noundef %218, i64 noundef 2, i64 noundef %212, double noundef -1.000000e+00, ptr noundef %226, ptr noundef %214, ptr noundef %220, i64 noundef %7) #3
  br label %228

228:                                              ; preds = %224, %223
  %229 = mul nsw i64 %218, %215
  %230 = getelementptr inbounds double, ptr %219, i64 %229
  %231 = getelementptr inbounds nuw double, ptr %230, i64 %218
  %.idx22 = mul nsw i64 %218, -16
  br label %232

232:                                              ; preds = %.split40.us, %228
  %233 = phi i64 [ 1, %228 ], [ %265, %.split40.us ]
  %234 = phi ptr [ %231, %228 ], [ %264, %.split40.us ]
  %235 = phi ptr [ %216, %228 ], [ %263, %.split40.us ]
  %236 = getelementptr inbounds double, ptr %235, i64 %233
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = mul nsw i64 %233, %7
  %239 = icmp eq i64 %233, 0
  br i1 %239, label %.split38.us, label %.split38

.split38.us:                                      ; preds = %232
  %invariant.gep42 = getelementptr double, ptr %220, i64 %238
  br label %240

240:                                              ; preds = %240, %.split38.us
  %241 = phi i64 [ 0, %.split38.us ], [ %246, %240 ]
  %242 = phi ptr [ %234, %.split38.us ], [ %245, %240 ]
  %gep43 = getelementptr double, ptr %invariant.gep42, i64 %241
  %243 = load double, ptr %gep43, align 8, !tbaa !3
  %244 = fmul double %237, %243
  store double %244, ptr %242, align 8, !tbaa !3
  store double %244, ptr %gep43, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %218
  br i1 %247, label %.split40.us, label %240, !llvm.loop !7

.split38:                                         ; preds = %232, %.split38
  %248 = phi i64 [ %259, %.split38 ], [ 0, %232 ]
  %249 = phi ptr [ %254, %.split38 ], [ %234, %232 ]
  %250 = getelementptr inbounds nuw double, ptr %220, i64 %248
  %251 = getelementptr inbounds double, ptr %250, i64 %238
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = fmul double %237, %252
  store double %253, ptr %249, align 8, !tbaa !3
  store double %253, ptr %251, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = fneg double %253
  %256 = load double, ptr %235, align 8, !tbaa !3
  %257 = load double, ptr %250, align 8, !tbaa !3
  %258 = tail call double @llvm.fmuladd.f64(double %255, double %256, double %257)
  store double %258, ptr %250, align 8, !tbaa !3
  %259 = add nuw nsw i64 %248, 1
  %260 = icmp eq i64 %259, %218
  br i1 %260, label %.split40.us, label %.split38, !llvm.loop !7

.split40.us:                                      ; preds = %.split38, %240
  %261 = phi ptr [ %242, %240 ], [ %249, %.split38 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds i8, ptr %235, i64 -16
  %264 = getelementptr inbounds i8, ptr %262, i64 %.idx22
  %265 = add nsw i64 %233, -1
  br i1 %239, label %266, label %232, !llvm.loop !12

266:                                              ; preds = %.split40.us
  %267 = mul nsw i64 %218, %2
  %268 = getelementptr inbounds double, ptr %219, i64 %267
  %269 = getelementptr inbounds nuw double, ptr %220, i64 %218
  br label %270

270:                                              ; preds = %266, %217
  %271 = phi ptr [ %268, %266 ], [ %219, %217 ]
  %272 = phi ptr [ %269, %266 ], [ %220, %217 ]
  %273 = lshr i64 %218, 1
  %274 = icmp samesign ult i64 %218, 2
  br i1 %274, label %.loopexit, label %217, !llvm.loop !14

.loopexit:                                        ; preds = %270, %.loopexit23..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit23..loopexit_crit_edge ], [ %215, %270 ]
  %275 = add nsw i64 %150, -1
  %276 = icmp sgt i64 %150, 1
  br i1 %276, label %147, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %.loopexit, %.loopexit25
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
