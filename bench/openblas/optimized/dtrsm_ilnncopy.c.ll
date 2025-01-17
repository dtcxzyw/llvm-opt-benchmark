; ModuleID = 'bench/openblas/original/dtrsm_ilnncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_ilnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit56

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  %.idx = shl nsw i64 %3, 7
  %.idx22 = mul nsw i64 %3, 120
  %.idx23 = mul nsw i64 %3, 112
  %.idx24 = mul nsw i64 %3, 104
  %.idx25 = mul nsw i64 %3, 96
  %.idx26 = mul nsw i64 %3, 88
  %.idx27 = mul nsw i64 %3, 80
  %.idx28 = mul nsw i64 %3, 72
  %.idx29 = shl nsw i64 %3, 6
  %.idx30 = mul nsw i64 %3, 56
  %.idx31 = mul nsw i64 %3, 48
  %.idx32 = mul nsw i64 %3, 40
  %.idx33 = shl nsw i64 %3, 5
  %.idx34 = mul nsw i64 %3, 24
  %.idx35 = shl nsw i64 %3, 4
  br i1 %10, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = mul i64 %7, %3
  %12 = shl i64 %11, 7
  %13 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %12
  %14 = add i64 %4, %13
  br label %.loopexit56

.split.us.preheader:                              ; preds = %9
  %15 = sub i64 0, %4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit55.us
  %indvars.iv = phi i64 [ %15, %.split.us.preheader ], [ %indvars.iv.next, %.loopexit55.us ]
  %16 = phi i64 [ %4, %.split.us.preheader ], [ %125, %.loopexit55.us ]
  %17 = phi i64 [ %7, %.split.us.preheader ], [ %126, %.loopexit55.us ]
  %18 = phi ptr [ %5, %.split.us.preheader ], [ %121, %.loopexit55.us ]
  %19 = phi ptr [ %2, %.split.us.preheader ], [ %124, %.loopexit55.us ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx22
  %21 = getelementptr inbounds i8, ptr %19, i64 %.idx23
  %22 = getelementptr inbounds i8, ptr %19, i64 %.idx24
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx25
  %24 = getelementptr inbounds i8, ptr %19, i64 %.idx26
  %25 = getelementptr inbounds i8, ptr %19, i64 %.idx27
  %26 = getelementptr inbounds i8, ptr %19, i64 %.idx28
  %27 = getelementptr inbounds i8, ptr %19, i64 %.idx29
  %28 = getelementptr inbounds i8, ptr %19, i64 %.idx30
  %29 = getelementptr inbounds i8, ptr %19, i64 %.idx31
  %30 = getelementptr inbounds i8, ptr %19, i64 %.idx32
  %31 = getelementptr inbounds i8, ptr %19, i64 %.idx33
  %32 = getelementptr inbounds i8, ptr %19, i64 %.idx34
  %33 = getelementptr inbounds i8, ptr %19, i64 %.idx35
  %34 = getelementptr inbounds double, ptr %19, i64 %3
  %35 = sub i64 0, %16
  br label %36

36:                                               ; preds = %104, %.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %104 ], [ %indvars.iv, %.split.us ]
  %37 = phi ptr [ %120, %104 ], [ %20, %.split.us ]
  %38 = phi ptr [ %119, %104 ], [ %21, %.split.us ]
  %39 = phi ptr [ %118, %104 ], [ %22, %.split.us ]
  %40 = phi ptr [ %117, %104 ], [ %23, %.split.us ]
  %41 = phi ptr [ %116, %104 ], [ %24, %.split.us ]
  %42 = phi ptr [ %115, %104 ], [ %25, %.split.us ]
  %43 = phi ptr [ %114, %104 ], [ %26, %.split.us ]
  %44 = phi ptr [ %113, %104 ], [ %27, %.split.us ]
  %45 = phi ptr [ %112, %104 ], [ %28, %.split.us ]
  %46 = phi ptr [ %111, %104 ], [ %29, %.split.us ]
  %47 = phi ptr [ %110, %104 ], [ %30, %.split.us ]
  %48 = phi ptr [ %109, %104 ], [ %31, %.split.us ]
  %49 = phi ptr [ %108, %104 ], [ %32, %.split.us ]
  %50 = phi ptr [ %107, %104 ], [ %33, %.split.us ]
  %51 = phi ptr [ %106, %104 ], [ %34, %.split.us ]
  %52 = phi ptr [ %105, %104 ], [ %19, %.split.us ]
  %53 = phi i64 [ %122, %104 ], [ 0, %.split.us ]
  %54 = phi ptr [ %121, %104 ], [ %18, %.split.us ]
  %55 = icmp slt i64 %53, %16
  %.pre = sub nsw i64 %53, %16
  br i1 %55, label %._crit_edge77, label %56

56:                                               ; preds = %36
  %57 = icmp slt i64 %.pre, 16
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = icmp sgt i64 %.pre, 0
  br i1 %59, label %.preheader53.us, label %.loopexit54.us

.preheader53.us:                                  ; preds = %58, %.preheader53.us
  %60 = phi i64 [ %65, %.preheader53.us ], [ 0, %58 ]
  %61 = mul nsw i64 %60, %3
  %62 = getelementptr inbounds double, ptr %52, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw double, ptr %54, i64 %60
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = add nuw nsw i64 %60, 1
  %exitcond.not = icmp eq i64 %65, %indvars.iv73
  br i1 %exitcond.not, label %.loopexit54.us, label %.preheader53.us, !llvm.loop !7

.loopexit54.us:                                   ; preds = %.preheader53.us, %58
  %66 = mul nsw i64 %.pre, %3
  %67 = getelementptr inbounds double, ptr %52, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = fdiv double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw double, ptr %54, i64 %53
  %71 = getelementptr inbounds double, ptr %70, i64 %35
  store double %69, ptr %71, align 8, !tbaa !3
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %36, %.loopexit54.us
  %72 = icmp sgt i64 %.pre, 15
  br i1 %72, label %.thread, label %104

.thread:                                          ; preds = %56, %._crit_edge77
  %73 = load double, ptr %52, align 8, !tbaa !3
  store double %73, ptr %54, align 8, !tbaa !3
  %74 = load double, ptr %51, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = load double, ptr %50, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = load double, ptr %49, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = load double, ptr %48, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = load double, ptr %47, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = load double, ptr %46, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = load double, ptr %45, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = load double, ptr %44, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = load double, ptr %43, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %42, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = load double, ptr %41, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %40, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = load double, ptr %39, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %98, ptr %99, align 8, !tbaa !3
  %100 = load double, ptr %38, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %100, ptr %101, align 8, !tbaa !3
  %102 = load double, ptr %37, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %102, ptr %103, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %.thread, %._crit_edge77
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %122 = add nuw nsw i64 %53, 1
  %123 = icmp eq i64 %122, %0
  %indvars.iv.next74 = add i64 %indvars.iv73, 1
  br i1 %123, label %.loopexit55.us, label %36, !llvm.loop !10

.loopexit55.us:                                   ; preds = %104
  %124 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %125 = add nsw i64 %16, 16
  %126 = add nsw i64 %17, -1
  %127 = icmp sgt i64 %17, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %127, label %.split.us, label %.loopexit56, !llvm.loop !11

.loopexit56:                                      ; preds = %.loopexit55.us, %.split.preheader, %6
  %128 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %124, %.loopexit55.us ]
  %129 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %121, %.loopexit55.us ]
  %130 = phi i64 [ %4, %6 ], [ %14, %.split.preheader ], [ %125, %.loopexit55.us ]
  %131 = and i64 %1, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %206, label %133

133:                                              ; preds = %.loopexit56
  %.idx36 = shl nsw i64 %3, 6
  %134 = getelementptr inbounds i8, ptr %128, i64 %.idx36
  %135 = icmp sgt i64 %0, 0
  br i1 %135, label %136, label %.loopexit52

136:                                              ; preds = %133
  %.idx37 = mul nsw i64 %3, 56
  %137 = getelementptr inbounds i8, ptr %128, i64 %.idx37
  %.idx38 = mul nsw i64 %3, 48
  %138 = getelementptr inbounds i8, ptr %128, i64 %.idx38
  %.idx39 = mul nsw i64 %3, 40
  %139 = getelementptr inbounds i8, ptr %128, i64 %.idx39
  %.idx40 = shl nsw i64 %3, 5
  %140 = getelementptr inbounds i8, ptr %128, i64 %.idx40
  %.idx41 = mul nsw i64 %3, 24
  %141 = getelementptr inbounds i8, ptr %128, i64 %.idx41
  %.idx42 = shl nsw i64 %3, 4
  %142 = getelementptr inbounds i8, ptr %128, i64 %.idx42
  %143 = getelementptr inbounds double, ptr %128, i64 %3
  %144 = sub i64 0, %130
  br label %145

145:                                              ; preds = %191, %136
  %146 = phi i64 [ %144, %136 ], [ %202, %191 ]
  %147 = phi ptr [ %137, %136 ], [ %199, %191 ]
  %148 = phi ptr [ %138, %136 ], [ %198, %191 ]
  %149 = phi ptr [ %139, %136 ], [ %197, %191 ]
  %150 = phi ptr [ %140, %136 ], [ %196, %191 ]
  %151 = phi ptr [ %141, %136 ], [ %195, %191 ]
  %152 = phi ptr [ %142, %136 ], [ %194, %191 ]
  %153 = phi ptr [ %143, %136 ], [ %193, %191 ]
  %154 = phi ptr [ %128, %136 ], [ %192, %191 ]
  %155 = phi i64 [ 0, %136 ], [ %201, %191 ]
  %156 = phi ptr [ %129, %136 ], [ %200, %191 ]
  %157 = icmp slt i64 %155, %130
  %.pre82 = sub nsw i64 %155, %130
  br i1 %157, label %._crit_edge, label %158

158:                                              ; preds = %145
  %159 = icmp slt i64 %.pre82, 8
  br i1 %159, label %160, label %.thread85

160:                                              ; preds = %158
  %161 = icmp sgt i64 %.pre82, 0
  br i1 %161, label %.preheader50, label %.loopexit51

.preheader50:                                     ; preds = %160, %.preheader50
  %162 = phi i64 [ %167, %.preheader50 ], [ 0, %160 ]
  %163 = mul nsw i64 %162, %3
  %164 = getelementptr inbounds double, ptr %154, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw double, ptr %156, i64 %162
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %146
  br i1 %168, label %.loopexit51, label %.preheader50, !llvm.loop !12

.loopexit51:                                      ; preds = %.preheader50, %160
  %169 = mul nsw i64 %.pre82, %3
  %170 = getelementptr inbounds double, ptr %154, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fdiv double 1.000000e+00, %171
  %173 = getelementptr inbounds nuw double, ptr %156, i64 %155
  %174 = getelementptr inbounds double, ptr %173, i64 %144
  store double %172, ptr %174, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %145, %.loopexit51
  %175 = icmp sgt i64 %.pre82, 7
  br i1 %175, label %.thread85, label %191

.thread85:                                        ; preds = %158, %._crit_edge
  %176 = load double, ptr %154, align 8, !tbaa !3
  store double %176, ptr %156, align 8, !tbaa !3
  %177 = load double, ptr %153, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %177, ptr %178, align 8, !tbaa !3
  %179 = load double, ptr %152, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = load double, ptr %151, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = load double, ptr %150, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store double %183, ptr %184, align 8, !tbaa !3
  %185 = load double, ptr %149, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = load double, ptr %148, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store double %187, ptr %188, align 8, !tbaa !3
  %189 = load double, ptr %147, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store double %189, ptr %190, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %.thread85, %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %201 = add nuw nsw i64 %155, 1
  %202 = add i64 %146, 1
  %203 = icmp eq i64 %201, %0
  br i1 %203, label %.loopexit52, label %145, !llvm.loop !13

.loopexit52:                                      ; preds = %191, %133
  %204 = phi ptr [ %129, %133 ], [ %200, %191 ]
  %205 = add nsw i64 %130, 8
  br label %206

206:                                              ; preds = %.loopexit52, %.loopexit56
  %207 = phi ptr [ %134, %.loopexit52 ], [ %128, %.loopexit56 ]
  %208 = phi ptr [ %204, %.loopexit52 ], [ %129, %.loopexit56 ]
  %209 = phi i64 [ %205, %.loopexit52 ], [ %130, %.loopexit56 ]
  %210 = and i64 %1, 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %265, label %212

212:                                              ; preds = %206
  %.idx43 = shl nsw i64 %3, 5
  %213 = getelementptr inbounds i8, ptr %207, i64 %.idx43
  %214 = icmp sgt i64 %0, 0
  br i1 %214, label %215, label %.loopexit49

215:                                              ; preds = %212
  %.idx44 = mul nsw i64 %3, 24
  %216 = getelementptr inbounds i8, ptr %207, i64 %.idx44
  %.idx45 = shl nsw i64 %3, 4
  %217 = getelementptr inbounds i8, ptr %207, i64 %.idx45
  %218 = getelementptr inbounds double, ptr %207, i64 %3
  %219 = sub i64 0, %209
  br label %220

220:                                              ; preds = %254, %215
  %221 = phi i64 [ %219, %215 ], [ %261, %254 ]
  %222 = phi ptr [ %216, %215 ], [ %258, %254 ]
  %223 = phi ptr [ %217, %215 ], [ %257, %254 ]
  %224 = phi ptr [ %218, %215 ], [ %256, %254 ]
  %225 = phi ptr [ %207, %215 ], [ %255, %254 ]
  %226 = phi i64 [ 0, %215 ], [ %260, %254 ]
  %227 = phi ptr [ %208, %215 ], [ %259, %254 ]
  %228 = icmp slt i64 %226, %209
  %.pre80 = sub nsw i64 %226, %209
  br i1 %228, label %._crit_edge75, label %229

229:                                              ; preds = %220
  %230 = icmp slt i64 %.pre80, 4
  br i1 %230, label %231, label %.thread87

231:                                              ; preds = %229
  %232 = icmp sgt i64 %.pre80, 0
  br i1 %232, label %.preheader, label %.loopexit48

.preheader:                                       ; preds = %231, %.preheader
  %233 = phi i64 [ %238, %.preheader ], [ 0, %231 ]
  %234 = mul nsw i64 %233, %3
  %235 = getelementptr inbounds double, ptr %225, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw double, ptr %227, i64 %233
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %221
  br i1 %239, label %.loopexit48, label %.preheader, !llvm.loop !14

.loopexit48:                                      ; preds = %.preheader, %231
  %240 = mul nsw i64 %.pre80, %3
  %241 = getelementptr inbounds double, ptr %225, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fdiv double 1.000000e+00, %242
  %244 = getelementptr inbounds nuw double, ptr %227, i64 %226
  %245 = getelementptr inbounds double, ptr %244, i64 %219
  store double %243, ptr %245, align 8, !tbaa !3
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %220, %.loopexit48
  %246 = icmp sgt i64 %.pre80, 3
  br i1 %246, label %.thread87, label %254

.thread87:                                        ; preds = %229, %._crit_edge75
  %247 = load double, ptr %225, align 8, !tbaa !3
  store double %247, ptr %227, align 8, !tbaa !3
  %248 = load double, ptr %224, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = load double, ptr %223, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store double %250, ptr %251, align 8, !tbaa !3
  %252 = load double, ptr %222, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store double %252, ptr %253, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %.thread87, %._crit_edge75
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %260 = add nuw nsw i64 %226, 1
  %261 = add i64 %221, 1
  %262 = icmp eq i64 %260, %0
  br i1 %262, label %.loopexit49, label %220, !llvm.loop !15

.loopexit49:                                      ; preds = %254, %212
  %263 = phi ptr [ %208, %212 ], [ %259, %254 ]
  %264 = add nsw i64 %209, 4
  br label %265

265:                                              ; preds = %.loopexit49, %206
  %266 = phi ptr [ %213, %.loopexit49 ], [ %207, %206 ]
  %267 = phi ptr [ %263, %.loopexit49 ], [ %208, %206 ]
  %268 = phi i64 [ %264, %.loopexit49 ], [ %209, %206 ]
  %269 = and i64 %1, 2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %308, label %271

271:                                              ; preds = %265
  %.idx46 = shl nsw i64 %3, 4
  %272 = getelementptr inbounds i8, ptr %266, i64 %.idx46
  %273 = icmp sgt i64 %0, 0
  br i1 %273, label %274, label %.loopexit47

274:                                              ; preds = %271
  %275 = getelementptr inbounds double, ptr %266, i64 %3
  %276 = sub i64 0, %268
  br label %277

277:                                              ; preds = %300, %274
  %278 = phi ptr [ %275, %274 ], [ %302, %300 ]
  %279 = phi ptr [ %266, %274 ], [ %301, %300 ]
  %280 = phi i64 [ 0, %274 ], [ %304, %300 ]
  %281 = phi ptr [ %267, %274 ], [ %303, %300 ]
  %282 = icmp slt i64 %280, %268
  %.pre78 = sub nsw i64 %280, %268
  br i1 %282, label %295, label %283

283:                                              ; preds = %277
  %284 = icmp slt i64 %.pre78, 2
  br i1 %284, label %285, label %.thread89

285:                                              ; preds = %283
  %286 = icmp eq i64 %.pre78, 1
  br i1 %286, label %287, label %.thread91

287:                                              ; preds = %285
  %288 = load double, ptr %279, align 8, !tbaa !3
  store double %288, ptr %281, align 8, !tbaa !3
  br label %.thread91

.thread91:                                        ; preds = %285, %287
  %289 = mul nsw i64 %.pre78, %3
  %290 = getelementptr inbounds double, ptr %279, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = fdiv double 1.000000e+00, %291
  %293 = getelementptr inbounds nuw double, ptr %281, i64 %280
  %294 = getelementptr inbounds double, ptr %293, i64 %276
  store double %292, ptr %294, align 8, !tbaa !3
  br label %300

295:                                              ; preds = %277
  %296 = icmp sgt i64 %.pre78, 1
  br i1 %296, label %.thread89, label %300

.thread89:                                        ; preds = %283, %295
  %297 = load double, ptr %279, align 8, !tbaa !3
  store double %297, ptr %281, align 8, !tbaa !3
  %298 = load double, ptr %278, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store double %298, ptr %299, align 8, !tbaa !3
  br label %300

300:                                              ; preds = %.thread91, %.thread89, %295
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %304 = add nuw nsw i64 %280, 1
  %305 = icmp eq i64 %304, %0
  br i1 %305, label %.loopexit47, label %277, !llvm.loop !16

.loopexit47:                                      ; preds = %300, %271
  %306 = phi ptr [ %267, %271 ], [ %303, %300 ]
  %307 = add nsw i64 %268, 2
  br label %308

308:                                              ; preds = %.loopexit47, %265
  %309 = phi ptr [ %272, %.loopexit47 ], [ %266, %265 ]
  %310 = phi ptr [ %306, %.loopexit47 ], [ %267, %265 ]
  %311 = phi i64 [ %307, %.loopexit47 ], [ %268, %265 ]
  %312 = and i64 %1, 1
  %313 = icmp ne i64 %312, 0
  %314 = icmp sgt i64 %0, 0
  %315 = and i1 %314, %313
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %308
  %317 = sub i64 0, %311
  br label %318

318:                                              ; preds = %337, %316
  %319 = phi ptr [ %309, %316 ], [ %338, %337 ]
  %320 = phi i64 [ 0, %316 ], [ %340, %337 ]
  %321 = phi ptr [ %310, %316 ], [ %339, %337 ]
  %322 = icmp slt i64 %320, %311
  br i1 %322, label %333, label %323

323:                                              ; preds = %318
  %324 = sub nsw i64 %320, %311
  %325 = icmp slt i64 %324, 1
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = mul nsw i64 %324, %3
  %328 = getelementptr inbounds double, ptr %319, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = fdiv double 1.000000e+00, %329
  %331 = getelementptr inbounds nuw double, ptr %321, i64 %320
  %332 = getelementptr inbounds double, ptr %331, i64 %317
  store double %330, ptr %332, align 8, !tbaa !3
  br label %333

333:                                              ; preds = %326, %323, %318
  %334 = icmp sgt i64 %320, %311
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load double, ptr %319, align 8, !tbaa !3
  store double %336, ptr %321, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %335, %333
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %340 = add nuw nsw i64 %320, 1
  %341 = icmp eq i64 %340, %0
  br i1 %341, label %.loopexit, label %318, !llvm.loop !17

.loopexit:                                        ; preds = %337, %308
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
