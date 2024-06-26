; ModuleID = 'bench/openblas/original/dtrsm_iunncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_iunncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit60

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  %.idx = shl nsw i64 %3, 7
  %.idx22 = mul i64 %3, 120
  %.idx23 = mul i64 %3, 112
  %.idx24 = mul i64 %3, 104
  %.idx25 = mul i64 %3, 96
  %.idx26 = mul i64 %3, 88
  %.idx27 = mul i64 %3, 80
  %.idx28 = mul i64 %3, 72
  %.idx29 = shl nsw i64 %3, 6
  %.idx30 = mul i64 %3, 56
  %.idx31 = mul i64 %3, 48
  %.idx32 = mul i64 %3, 40
  %.idx33 = shl nsw i64 %3, 5
  %.idx34 = mul i64 %3, 24
  %.idx35 = shl nsw i64 %3, 4
  br i1 %10, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = mul i64 %7, %3
  %12 = shl i64 %11, 7
  %13 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %12
  %14 = add i64 %13, %4
  br label %.loopexit60

.split.us:                                        ; preds = %9, %.loopexit59.us
  %15 = phi i64 [ %125, %.loopexit59.us ], [ %4, %9 ]
  %16 = phi i64 [ %126, %.loopexit59.us ], [ %7, %9 ]
  %17 = phi ptr [ %121, %.loopexit59.us ], [ %5, %9 ]
  %18 = phi ptr [ %124, %.loopexit59.us ], [ %2, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx22
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx23
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx24
  %22 = getelementptr inbounds i8, ptr %18, i64 %.idx25
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx26
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx27
  %25 = getelementptr inbounds i8, ptr %18, i64 %.idx28
  %26 = getelementptr inbounds i8, ptr %18, i64 %.idx29
  %27 = getelementptr inbounds i8, ptr %18, i64 %.idx30
  %28 = getelementptr inbounds i8, ptr %18, i64 %.idx31
  %29 = getelementptr inbounds i8, ptr %18, i64 %.idx32
  %30 = getelementptr inbounds i8, ptr %18, i64 %.idx33
  %31 = getelementptr inbounds i8, ptr %18, i64 %.idx34
  %32 = getelementptr inbounds i8, ptr %18, i64 %.idx35
  %33 = getelementptr inbounds double, ptr %18, i64 %3
  %34 = sub i64 0, %15
  br label %35

35:                                               ; preds = %.loopexit58.us, %.split.us
  %36 = phi ptr [ %19, %.split.us ], [ %120, %.loopexit58.us ]
  %37 = phi ptr [ %20, %.split.us ], [ %119, %.loopexit58.us ]
  %38 = phi ptr [ %21, %.split.us ], [ %118, %.loopexit58.us ]
  %39 = phi ptr [ %22, %.split.us ], [ %117, %.loopexit58.us ]
  %40 = phi ptr [ %23, %.split.us ], [ %116, %.loopexit58.us ]
  %41 = phi ptr [ %24, %.split.us ], [ %115, %.loopexit58.us ]
  %42 = phi ptr [ %25, %.split.us ], [ %114, %.loopexit58.us ]
  %43 = phi ptr [ %26, %.split.us ], [ %113, %.loopexit58.us ]
  %44 = phi ptr [ %27, %.split.us ], [ %112, %.loopexit58.us ]
  %45 = phi ptr [ %28, %.split.us ], [ %111, %.loopexit58.us ]
  %46 = phi ptr [ %29, %.split.us ], [ %110, %.loopexit58.us ]
  %47 = phi ptr [ %30, %.split.us ], [ %109, %.loopexit58.us ]
  %48 = phi ptr [ %31, %.split.us ], [ %108, %.loopexit58.us ]
  %49 = phi ptr [ %32, %.split.us ], [ %107, %.loopexit58.us ]
  %50 = phi ptr [ %33, %.split.us ], [ %106, %.loopexit58.us ]
  %51 = phi ptr [ %18, %.split.us ], [ %105, %.loopexit58.us ]
  %52 = phi i64 [ 0, %.split.us ], [ %122, %.loopexit58.us ]
  %53 = phi ptr [ %17, %.split.us ], [ %121, %.loopexit58.us ]
  %54 = icmp slt i64 %52, %15
  br i1 %54, label %73, label %55

55:                                               ; preds = %35
  %56 = sub nsw i64 %52, %15
  %57 = icmp slt i64 %56, 16
  br i1 %57, label %58, label %.loopexit58.us

58:                                               ; preds = %55
  %59 = mul nsw i64 %56, %3
  %60 = getelementptr inbounds double, ptr %51, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds double, ptr %53, i64 %52
  %64 = getelementptr inbounds double, ptr %63, i64 %34
  store double %62, ptr %64, align 8, !tbaa !3
  %65 = icmp eq i64 %56, 15
  br i1 %65, label %.loopexit58.us, label %.preheader57.us

.preheader57.us:                                  ; preds = %58, %.preheader57.us
  %66 = phi i64 [ %67, %.preheader57.us ], [ %56, %58 ]
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %67, %3
  %69 = getelementptr inbounds double, ptr %51, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds double, ptr %53, i64 %67
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = icmp slt i64 %66, 14
  br i1 %72, label %.preheader57.us, label %.loopexit58.us, !llvm.loop !7

73:                                               ; preds = %35
  %74 = load double, ptr %51, align 8, !tbaa !3
  store double %74, ptr %53, align 8, !tbaa !3
  %75 = load double, ptr %50, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %53, i64 8
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = load double, ptr %49, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %53, i64 16
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = load double, ptr %48, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %53, i64 24
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = load double, ptr %47, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %53, i64 32
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = load double, ptr %46, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %53, i64 40
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = load double, ptr %45, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %53, i64 48
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = load double, ptr %44, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %53, i64 56
  store double %87, ptr %88, align 8, !tbaa !3
  %89 = load double, ptr %43, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %53, i64 64
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = load double, ptr %42, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %53, i64 72
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = load double, ptr %41, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %53, i64 80
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = load double, ptr %40, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %53, i64 88
  store double %95, ptr %96, align 8, !tbaa !3
  %97 = load double, ptr %39, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %53, i64 96
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = load double, ptr %38, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %53, i64 104
  store double %99, ptr %100, align 8, !tbaa !3
  %101 = load double, ptr %37, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %53, i64 112
  store double %101, ptr %102, align 8, !tbaa !3
  %103 = load double, ptr %36, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %53, i64 120
  store double %103, ptr %104, align 8, !tbaa !3
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.preheader57.us, %73, %58, %55
  %105 = getelementptr inbounds i8, ptr %51, i64 8
  %106 = getelementptr inbounds i8, ptr %50, i64 8
  %107 = getelementptr inbounds i8, ptr %49, i64 8
  %108 = getelementptr inbounds i8, ptr %48, i64 8
  %109 = getelementptr inbounds i8, ptr %47, i64 8
  %110 = getelementptr inbounds i8, ptr %46, i64 8
  %111 = getelementptr inbounds i8, ptr %45, i64 8
  %112 = getelementptr inbounds i8, ptr %44, i64 8
  %113 = getelementptr inbounds i8, ptr %43, i64 8
  %114 = getelementptr inbounds i8, ptr %42, i64 8
  %115 = getelementptr inbounds i8, ptr %41, i64 8
  %116 = getelementptr inbounds i8, ptr %40, i64 8
  %117 = getelementptr inbounds i8, ptr %39, i64 8
  %118 = getelementptr inbounds i8, ptr %38, i64 8
  %119 = getelementptr inbounds i8, ptr %37, i64 8
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  %121 = getelementptr inbounds i8, ptr %53, i64 128
  %122 = add nuw nsw i64 %52, 1
  %123 = icmp eq i64 %122, %0
  br i1 %123, label %.loopexit59.us, label %35, !llvm.loop !10

.loopexit59.us:                                   ; preds = %.loopexit58.us
  %124 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %125 = add nsw i64 %15, 16
  %126 = add nsw i64 %16, -1
  %127 = icmp sgt i64 %16, 1
  br i1 %127, label %.split.us, label %.loopexit60, !llvm.loop !11

.loopexit60:                                      ; preds = %.loopexit59.us, %.split.preheader, %6
  %128 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %124, %.loopexit59.us ]
  %129 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %121, %.loopexit59.us ]
  %130 = phi i64 [ %4, %6 ], [ %14, %.split.preheader ], [ %125, %.loopexit59.us ]
  %131 = and i64 %1, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %204, label %133

133:                                              ; preds = %.loopexit60
  %.idx36 = shl nsw i64 %3, 6
  %134 = getelementptr inbounds i8, ptr %128, i64 %.idx36
  %135 = icmp sgt i64 %0, 0
  br i1 %135, label %136, label %.loopexit56

136:                                              ; preds = %133
  %.idx37 = mul i64 %3, 56
  %137 = getelementptr inbounds i8, ptr %128, i64 %.idx37
  %.idx38 = mul i64 %3, 48
  %138 = getelementptr inbounds i8, ptr %128, i64 %.idx38
  %.idx39 = mul i64 %3, 40
  %139 = getelementptr inbounds i8, ptr %128, i64 %.idx39
  %.idx40 = shl nsw i64 %3, 5
  %140 = getelementptr inbounds i8, ptr %128, i64 %.idx40
  %.idx41 = mul i64 %3, 24
  %141 = getelementptr inbounds i8, ptr %128, i64 %.idx41
  %.idx42 = shl nsw i64 %3, 4
  %142 = getelementptr inbounds i8, ptr %128, i64 %.idx42
  %143 = getelementptr inbounds double, ptr %128, i64 %3
  %144 = sub i64 0, %130
  br label %145

145:                                              ; preds = %.loopexit55, %136
  %146 = phi ptr [ %137, %136 ], [ %198, %.loopexit55 ]
  %147 = phi ptr [ %138, %136 ], [ %197, %.loopexit55 ]
  %148 = phi ptr [ %139, %136 ], [ %196, %.loopexit55 ]
  %149 = phi ptr [ %140, %136 ], [ %195, %.loopexit55 ]
  %150 = phi ptr [ %141, %136 ], [ %194, %.loopexit55 ]
  %151 = phi ptr [ %142, %136 ], [ %193, %.loopexit55 ]
  %152 = phi ptr [ %143, %136 ], [ %192, %.loopexit55 ]
  %153 = phi ptr [ %128, %136 ], [ %191, %.loopexit55 ]
  %154 = phi i64 [ 0, %136 ], [ %200, %.loopexit55 ]
  %155 = phi ptr [ %129, %136 ], [ %199, %.loopexit55 ]
  %156 = icmp slt i64 %154, %130
  br i1 %156, label %175, label %157

157:                                              ; preds = %145
  %158 = sub nsw i64 %154, %130
  %159 = icmp slt i64 %158, 8
  br i1 %159, label %160, label %.loopexit55

160:                                              ; preds = %157
  %161 = mul nsw i64 %158, %3
  %162 = getelementptr inbounds double, ptr %153, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = fdiv double 1.000000e+00, %163
  %165 = getelementptr inbounds double, ptr %155, i64 %154
  %166 = getelementptr inbounds double, ptr %165, i64 %144
  store double %164, ptr %166, align 8, !tbaa !3
  %167 = icmp eq i64 %158, 7
  br i1 %167, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %160, %.preheader54
  %168 = phi i64 [ %169, %.preheader54 ], [ %158, %160 ]
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 %169, %3
  %171 = getelementptr inbounds double, ptr %153, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds double, ptr %155, i64 %169
  store double %172, ptr %173, align 8, !tbaa !3
  %174 = icmp slt i64 %168, 6
  br i1 %174, label %.preheader54, label %.loopexit55, !llvm.loop !12

175:                                              ; preds = %145
  %176 = load double, ptr %153, align 8, !tbaa !3
  store double %176, ptr %155, align 8, !tbaa !3
  %177 = load double, ptr %152, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %155, i64 8
  store double %177, ptr %178, align 8, !tbaa !3
  %179 = load double, ptr %151, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %155, i64 16
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = load double, ptr %150, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %155, i64 24
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = load double, ptr %149, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %155, i64 32
  store double %183, ptr %184, align 8, !tbaa !3
  %185 = load double, ptr %148, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %155, i64 40
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = load double, ptr %147, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %155, i64 48
  store double %187, ptr %188, align 8, !tbaa !3
  %189 = load double, ptr %146, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %155, i64 56
  store double %189, ptr %190, align 8, !tbaa !3
  br label %.loopexit55

.loopexit55:                                      ; preds = %.preheader54, %157, %160, %175
  %191 = getelementptr inbounds i8, ptr %153, i64 8
  %192 = getelementptr inbounds i8, ptr %152, i64 8
  %193 = getelementptr inbounds i8, ptr %151, i64 8
  %194 = getelementptr inbounds i8, ptr %150, i64 8
  %195 = getelementptr inbounds i8, ptr %149, i64 8
  %196 = getelementptr inbounds i8, ptr %148, i64 8
  %197 = getelementptr inbounds i8, ptr %147, i64 8
  %198 = getelementptr inbounds i8, ptr %146, i64 8
  %199 = getelementptr inbounds i8, ptr %155, i64 64
  %200 = add nuw nsw i64 %154, 1
  %201 = icmp eq i64 %200, %0
  br i1 %201, label %.loopexit56, label %145, !llvm.loop !13

.loopexit56:                                      ; preds = %.loopexit55, %133
  %202 = phi ptr [ %129, %133 ], [ %199, %.loopexit55 ]
  %203 = add nsw i64 %130, 8
  br label %204

204:                                              ; preds = %.loopexit56, %.loopexit60
  %205 = phi ptr [ %134, %.loopexit56 ], [ %128, %.loopexit60 ]
  %206 = phi ptr [ %202, %.loopexit56 ], [ %129, %.loopexit60 ]
  %207 = phi i64 [ %203, %.loopexit56 ], [ %130, %.loopexit60 ]
  %208 = and i64 %1, 4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %261, label %210

210:                                              ; preds = %204
  %.idx43 = shl nsw i64 %3, 5
  %211 = getelementptr inbounds i8, ptr %205, i64 %.idx43
  %212 = icmp sgt i64 %0, 0
  br i1 %212, label %213, label %.loopexit53

213:                                              ; preds = %210
  %.idx44 = mul i64 %3, 24
  %214 = getelementptr inbounds i8, ptr %205, i64 %.idx44
  %.idx45 = shl nsw i64 %3, 4
  %215 = getelementptr inbounds i8, ptr %205, i64 %.idx45
  %216 = getelementptr inbounds double, ptr %205, i64 %3
  %217 = sub i64 0, %207
  br label %218

218:                                              ; preds = %.loopexit52, %213
  %219 = phi ptr [ %214, %213 ], [ %255, %.loopexit52 ]
  %220 = phi ptr [ %215, %213 ], [ %254, %.loopexit52 ]
  %221 = phi ptr [ %216, %213 ], [ %253, %.loopexit52 ]
  %222 = phi ptr [ %205, %213 ], [ %252, %.loopexit52 ]
  %223 = phi i64 [ 0, %213 ], [ %257, %.loopexit52 ]
  %224 = phi ptr [ %206, %213 ], [ %256, %.loopexit52 ]
  %225 = icmp slt i64 %223, %207
  br i1 %225, label %244, label %226

226:                                              ; preds = %218
  %227 = sub nsw i64 %223, %207
  %228 = icmp slt i64 %227, 4
  br i1 %228, label %229, label %.loopexit52

229:                                              ; preds = %226
  %230 = mul nsw i64 %227, %3
  %231 = getelementptr inbounds double, ptr %222, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = fdiv double 1.000000e+00, %232
  %234 = getelementptr inbounds double, ptr %224, i64 %223
  %235 = getelementptr inbounds double, ptr %234, i64 %217
  store double %233, ptr %235, align 8, !tbaa !3
  %236 = icmp eq i64 %227, 3
  br i1 %236, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %229, %.preheader51
  %237 = phi i64 [ %238, %.preheader51 ], [ %227, %229 ]
  %238 = add nsw i64 %237, 1
  %239 = mul nsw i64 %238, %3
  %240 = getelementptr inbounds double, ptr %222, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds double, ptr %224, i64 %238
  store double %241, ptr %242, align 8, !tbaa !3
  %243 = icmp slt i64 %237, 2
  br i1 %243, label %.preheader51, label %.loopexit52, !llvm.loop !14

244:                                              ; preds = %218
  %245 = load double, ptr %222, align 8, !tbaa !3
  store double %245, ptr %224, align 8, !tbaa !3
  %246 = load double, ptr %221, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %224, i64 8
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = load double, ptr %220, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %224, i64 16
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = load double, ptr %219, align 8, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %224, i64 24
  store double %250, ptr %251, align 8, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.preheader51, %226, %229, %244
  %252 = getelementptr inbounds i8, ptr %222, i64 8
  %253 = getelementptr inbounds i8, ptr %221, i64 8
  %254 = getelementptr inbounds i8, ptr %220, i64 8
  %255 = getelementptr inbounds i8, ptr %219, i64 8
  %256 = getelementptr inbounds i8, ptr %224, i64 32
  %257 = add nuw nsw i64 %223, 1
  %258 = icmp eq i64 %257, %0
  br i1 %258, label %.loopexit53, label %218, !llvm.loop !15

.loopexit53:                                      ; preds = %.loopexit52, %210
  %259 = phi ptr [ %206, %210 ], [ %256, %.loopexit52 ]
  %260 = add nsw i64 %207, 4
  br label %261

261:                                              ; preds = %.loopexit53, %204
  %262 = phi ptr [ %211, %.loopexit53 ], [ %205, %204 ]
  %263 = phi ptr [ %259, %.loopexit53 ], [ %206, %204 ]
  %264 = phi i64 [ %260, %.loopexit53 ], [ %207, %204 ]
  %265 = and i64 %1, 2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %308, label %267

267:                                              ; preds = %261
  %.idx46 = shl nsw i64 %3, 4
  %268 = getelementptr inbounds i8, ptr %262, i64 %.idx46
  %269 = icmp sgt i64 %0, 0
  br i1 %269, label %270, label %.loopexit50

270:                                              ; preds = %267
  %271 = getelementptr inbounds double, ptr %262, i64 %3
  %272 = sub i64 0, %264
  br label %273

273:                                              ; preds = %.loopexit49, %270
  %274 = phi ptr [ %271, %270 ], [ %302, %.loopexit49 ]
  %275 = phi ptr [ %262, %270 ], [ %301, %.loopexit49 ]
  %276 = phi i64 [ 0, %270 ], [ %304, %.loopexit49 ]
  %277 = phi ptr [ %263, %270 ], [ %303, %.loopexit49 ]
  %278 = icmp slt i64 %276, %264
  br i1 %278, label %297, label %279

279:                                              ; preds = %273
  %280 = sub nsw i64 %276, %264
  %281 = icmp slt i64 %280, 2
  br i1 %281, label %282, label %.loopexit49

282:                                              ; preds = %279
  %283 = mul nsw i64 %280, %3
  %284 = getelementptr inbounds double, ptr %275, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fdiv double 1.000000e+00, %285
  %287 = getelementptr inbounds double, ptr %277, i64 %276
  %288 = getelementptr inbounds double, ptr %287, i64 %272
  store double %286, ptr %288, align 8, !tbaa !3
  %289 = icmp eq i64 %280, 1
  br i1 %289, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %282, %.preheader48
  %290 = phi i64 [ %291, %.preheader48 ], [ %280, %282 ]
  %291 = add nsw i64 %290, 1
  %292 = mul nsw i64 %291, %3
  %293 = getelementptr inbounds double, ptr %275, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds double, ptr %277, i64 %291
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = icmp slt i64 %290, 0
  br i1 %296, label %.preheader48, label %.loopexit49, !llvm.loop !16

297:                                              ; preds = %273
  %298 = load double, ptr %275, align 8, !tbaa !3
  store double %298, ptr %277, align 8, !tbaa !3
  %299 = load double, ptr %274, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %277, i64 8
  store double %299, ptr %300, align 8, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.preheader48, %279, %282, %297
  %301 = getelementptr inbounds i8, ptr %275, i64 8
  %302 = getelementptr inbounds i8, ptr %274, i64 8
  %303 = getelementptr inbounds i8, ptr %277, i64 16
  %304 = add nuw nsw i64 %276, 1
  %305 = icmp eq i64 %304, %0
  br i1 %305, label %.loopexit50, label %273, !llvm.loop !17

.loopexit50:                                      ; preds = %.loopexit49, %267
  %306 = phi ptr [ %263, %267 ], [ %303, %.loopexit49 ]
  %307 = add nsw i64 %264, 2
  br label %308

308:                                              ; preds = %.loopexit50, %261
  %309 = phi ptr [ %268, %.loopexit50 ], [ %262, %261 ]
  %310 = phi ptr [ %306, %.loopexit50 ], [ %263, %261 ]
  %311 = phi i64 [ %307, %.loopexit50 ], [ %264, %261 ]
  %312 = and i64 %1, 1
  %313 = icmp ne i64 %312, 0
  %314 = icmp sgt i64 %0, 0
  %315 = and i1 %314, %313
  br i1 %315, label %316, label %.loopexit47

316:                                              ; preds = %308
  %317 = sub i64 0, %311
  br label %318

318:                                              ; preds = %.loopexit, %316
  %319 = phi ptr [ %309, %316 ], [ %343, %.loopexit ]
  %320 = phi i64 [ 0, %316 ], [ %345, %.loopexit ]
  %321 = phi ptr [ %310, %316 ], [ %344, %.loopexit ]
  %322 = icmp slt i64 %320, %311
  br i1 %322, label %341, label %323

323:                                              ; preds = %318
  %324 = sub nsw i64 %320, %311
  %325 = icmp slt i64 %324, 1
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %323
  %327 = mul nsw i64 %324, %3
  %328 = getelementptr inbounds double, ptr %319, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = fdiv double 1.000000e+00, %329
  %331 = getelementptr inbounds double, ptr %321, i64 %320
  %332 = getelementptr inbounds double, ptr %331, i64 %317
  store double %330, ptr %332, align 8, !tbaa !3
  %333 = icmp slt i64 %324, 0
  br i1 %333, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %326, %.preheader
  %334 = phi i64 [ %335, %.preheader ], [ %324, %326 ]
  %335 = add nsw i64 %334, 1
  %336 = mul nsw i64 %335, %3
  %337 = getelementptr inbounds double, ptr %319, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds double, ptr %321, i64 %335
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = icmp eq i64 %335, 0
  br i1 %340, label %.loopexit, label %.preheader, !llvm.loop !18

341:                                              ; preds = %318
  %342 = load double, ptr %319, align 8, !tbaa !3
  store double %342, ptr %321, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %323, %326, %341
  %343 = getelementptr inbounds i8, ptr %319, i64 8
  %344 = getelementptr inbounds i8, ptr %321, i64 8
  %345 = add nuw nsw i64 %320, 1
  %346 = icmp eq i64 %345, %0
  br i1 %346, label %.loopexit47, label %318, !llvm.loop !19

.loopexit47:                                      ; preds = %.loopexit, %308
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
