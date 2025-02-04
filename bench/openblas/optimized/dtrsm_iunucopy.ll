; ModuleID = 'bench/openblas/original/dtrsm_iunucopy.ll'
source_filename = "bench/openblas/original/dtrsm_iunucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit58

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
  br i1 %10, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = mul i64 %7, %3
  %12 = shl i64 %11, 7
  %13 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %12
  %14 = add i64 %4, %13
  br label %.loopexit58

.split.us:                                        ; preds = %9, %.loopexit57.us
  %15 = phi i64 [ %121, %.loopexit57.us ], [ %4, %9 ]
  %16 = phi i64 [ %122, %.loopexit57.us ], [ %7, %9 ]
  %17 = phi ptr [ %117, %.loopexit57.us ], [ %5, %9 ]
  %18 = phi ptr [ %120, %.loopexit57.us ], [ %2, %9 ]
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

35:                                               ; preds = %.loopexit56.us, %.split.us
  %36 = phi ptr [ %19, %.split.us ], [ %116, %.loopexit56.us ]
  %37 = phi ptr [ %20, %.split.us ], [ %115, %.loopexit56.us ]
  %38 = phi ptr [ %21, %.split.us ], [ %114, %.loopexit56.us ]
  %39 = phi ptr [ %22, %.split.us ], [ %113, %.loopexit56.us ]
  %40 = phi ptr [ %23, %.split.us ], [ %112, %.loopexit56.us ]
  %41 = phi ptr [ %24, %.split.us ], [ %111, %.loopexit56.us ]
  %42 = phi ptr [ %25, %.split.us ], [ %110, %.loopexit56.us ]
  %43 = phi ptr [ %26, %.split.us ], [ %109, %.loopexit56.us ]
  %44 = phi ptr [ %27, %.split.us ], [ %108, %.loopexit56.us ]
  %45 = phi ptr [ %28, %.split.us ], [ %107, %.loopexit56.us ]
  %46 = phi ptr [ %29, %.split.us ], [ %106, %.loopexit56.us ]
  %47 = phi ptr [ %30, %.split.us ], [ %105, %.loopexit56.us ]
  %48 = phi ptr [ %31, %.split.us ], [ %104, %.loopexit56.us ]
  %49 = phi ptr [ %32, %.split.us ], [ %103, %.loopexit56.us ]
  %50 = phi ptr [ %33, %.split.us ], [ %102, %.loopexit56.us ]
  %51 = phi ptr [ %18, %.split.us ], [ %101, %.loopexit56.us ]
  %52 = phi i64 [ 0, %.split.us ], [ %118, %.loopexit56.us ]
  %53 = phi ptr [ %17, %.split.us ], [ %117, %.loopexit56.us ]
  %54 = icmp slt i64 %52, %15
  br i1 %54, label %69, label %55

55:                                               ; preds = %35
  %56 = sub nsw i64 %52, %15
  %57 = icmp slt i64 %56, 16
  br i1 %57, label %58, label %.loopexit56.us

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw double, ptr %53, i64 %52
  %60 = getelementptr inbounds double, ptr %59, i64 %34
  store double 1.000000e+00, ptr %60, align 8, !tbaa !3
  %61 = icmp eq i64 %56, 15
  br i1 %61, label %.loopexit56.us, label %.preheader55.us

.preheader55.us:                                  ; preds = %58, %.preheader55.us
  %62 = phi i64 [ %63, %.preheader55.us ], [ %56, %58 ]
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 %63, %3
  %65 = getelementptr inbounds double, ptr %51, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds double, ptr %53, i64 %63
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = icmp slt i64 %62, 14
  br i1 %68, label %.preheader55.us, label %.loopexit56.us, !llvm.loop !7

69:                                               ; preds = %35
  %70 = load double, ptr %51, align 8, !tbaa !3
  store double %70, ptr %53, align 8, !tbaa !3
  %71 = load double, ptr %50, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = load double, ptr %49, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = load double, ptr %48, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = load double, ptr %47, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = load double, ptr %46, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = load double, ptr %45, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = load double, ptr %44, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = load double, ptr %43, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = load double, ptr %42, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store double %87, ptr %88, align 8, !tbaa !3
  %89 = load double, ptr %41, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = load double, ptr %40, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = load double, ptr %39, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = load double, ptr %38, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store double %95, ptr %96, align 8, !tbaa !3
  %97 = load double, ptr %37, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = load double, ptr %36, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store double %99, ptr %100, align 8, !tbaa !3
  br label %.loopexit56.us

.loopexit56.us:                                   ; preds = %.preheader55.us, %69, %58, %55
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %118 = add nuw nsw i64 %52, 1
  %119 = icmp eq i64 %118, %0
  br i1 %119, label %.loopexit57.us, label %35, !llvm.loop !10

.loopexit57.us:                                   ; preds = %.loopexit56.us
  %120 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %121 = add nsw i64 %15, 16
  %122 = add nsw i64 %16, -1
  %123 = icmp sgt i64 %16, 1
  br i1 %123, label %.split.us, label %.loopexit58, !llvm.loop !11

.loopexit58:                                      ; preds = %.loopexit57.us, %.split.preheader, %6
  %124 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %120, %.loopexit57.us ]
  %125 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %117, %.loopexit57.us ]
  %126 = phi i64 [ %4, %6 ], [ %14, %.split.preheader ], [ %121, %.loopexit57.us ]
  %127 = and i64 %1, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %196, label %129

129:                                              ; preds = %.loopexit58
  %.idx36 = shl nsw i64 %3, 6
  %130 = getelementptr inbounds i8, ptr %124, i64 %.idx36
  %131 = icmp sgt i64 %0, 0
  br i1 %131, label %132, label %.loopexit54

132:                                              ; preds = %129
  %.idx37 = mul nsw i64 %3, 56
  %133 = getelementptr inbounds i8, ptr %124, i64 %.idx37
  %.idx38 = mul nsw i64 %3, 48
  %134 = getelementptr inbounds i8, ptr %124, i64 %.idx38
  %.idx39 = mul nsw i64 %3, 40
  %135 = getelementptr inbounds i8, ptr %124, i64 %.idx39
  %.idx40 = shl nsw i64 %3, 5
  %136 = getelementptr inbounds i8, ptr %124, i64 %.idx40
  %.idx41 = mul nsw i64 %3, 24
  %137 = getelementptr inbounds i8, ptr %124, i64 %.idx41
  %.idx42 = shl nsw i64 %3, 4
  %138 = getelementptr inbounds i8, ptr %124, i64 %.idx42
  %139 = getelementptr inbounds double, ptr %124, i64 %3
  %140 = sub i64 0, %126
  br label %141

141:                                              ; preds = %.loopexit53, %132
  %142 = phi ptr [ %133, %132 ], [ %190, %.loopexit53 ]
  %143 = phi ptr [ %134, %132 ], [ %189, %.loopexit53 ]
  %144 = phi ptr [ %135, %132 ], [ %188, %.loopexit53 ]
  %145 = phi ptr [ %136, %132 ], [ %187, %.loopexit53 ]
  %146 = phi ptr [ %137, %132 ], [ %186, %.loopexit53 ]
  %147 = phi ptr [ %138, %132 ], [ %185, %.loopexit53 ]
  %148 = phi ptr [ %139, %132 ], [ %184, %.loopexit53 ]
  %149 = phi ptr [ %124, %132 ], [ %183, %.loopexit53 ]
  %150 = phi i64 [ 0, %132 ], [ %192, %.loopexit53 ]
  %151 = phi ptr [ %125, %132 ], [ %191, %.loopexit53 ]
  %152 = icmp slt i64 %150, %126
  br i1 %152, label %167, label %153

153:                                              ; preds = %141
  %154 = sub nsw i64 %150, %126
  %155 = icmp slt i64 %154, 8
  br i1 %155, label %156, label %.loopexit53

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw double, ptr %151, i64 %150
  %158 = getelementptr inbounds double, ptr %157, i64 %140
  store double 1.000000e+00, ptr %158, align 8, !tbaa !3
  %159 = icmp eq i64 %154, 7
  br i1 %159, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %156, %.preheader52
  %160 = phi i64 [ %161, %.preheader52 ], [ %154, %156 ]
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 %161, %3
  %163 = getelementptr inbounds double, ptr %149, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds double, ptr %151, i64 %161
  store double %164, ptr %165, align 8, !tbaa !3
  %166 = icmp slt i64 %160, 6
  br i1 %166, label %.preheader52, label %.loopexit53, !llvm.loop !12

167:                                              ; preds = %141
  %168 = load double, ptr %149, align 8, !tbaa !3
  store double %168, ptr %151, align 8, !tbaa !3
  %169 = load double, ptr %148, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %169, ptr %170, align 8, !tbaa !3
  %171 = load double, ptr %147, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = load double, ptr %146, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = load double, ptr %145, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = load double, ptr %144, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store double %177, ptr %178, align 8, !tbaa !3
  %179 = load double, ptr %143, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = load double, ptr %142, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store double %181, ptr %182, align 8, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %.preheader52, %153, %156, %167
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %192 = add nuw nsw i64 %150, 1
  %193 = icmp eq i64 %192, %0
  br i1 %193, label %.loopexit54, label %141, !llvm.loop !13

.loopexit54:                                      ; preds = %.loopexit53, %129
  %194 = phi ptr [ %125, %129 ], [ %191, %.loopexit53 ]
  %195 = add nsw i64 %126, 8
  br label %196

196:                                              ; preds = %.loopexit54, %.loopexit58
  %197 = phi ptr [ %130, %.loopexit54 ], [ %124, %.loopexit58 ]
  %198 = phi ptr [ %194, %.loopexit54 ], [ %125, %.loopexit58 ]
  %199 = phi i64 [ %195, %.loopexit54 ], [ %126, %.loopexit58 ]
  %200 = and i64 %1, 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %249, label %202

202:                                              ; preds = %196
  %.idx43 = shl nsw i64 %3, 5
  %203 = getelementptr inbounds i8, ptr %197, i64 %.idx43
  %204 = icmp sgt i64 %0, 0
  br i1 %204, label %205, label %.loopexit51

205:                                              ; preds = %202
  %.idx44 = mul nsw i64 %3, 24
  %206 = getelementptr inbounds i8, ptr %197, i64 %.idx44
  %.idx45 = shl nsw i64 %3, 4
  %207 = getelementptr inbounds i8, ptr %197, i64 %.idx45
  %208 = getelementptr inbounds double, ptr %197, i64 %3
  %209 = sub i64 0, %199
  br label %210

210:                                              ; preds = %.loopexit50, %205
  %211 = phi ptr [ %206, %205 ], [ %243, %.loopexit50 ]
  %212 = phi ptr [ %207, %205 ], [ %242, %.loopexit50 ]
  %213 = phi ptr [ %208, %205 ], [ %241, %.loopexit50 ]
  %214 = phi ptr [ %197, %205 ], [ %240, %.loopexit50 ]
  %215 = phi i64 [ 0, %205 ], [ %245, %.loopexit50 ]
  %216 = phi ptr [ %198, %205 ], [ %244, %.loopexit50 ]
  %217 = icmp slt i64 %215, %199
  br i1 %217, label %232, label %218

218:                                              ; preds = %210
  %219 = sub nsw i64 %215, %199
  %220 = icmp slt i64 %219, 4
  br i1 %220, label %221, label %.loopexit50

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw double, ptr %216, i64 %215
  %223 = getelementptr inbounds double, ptr %222, i64 %209
  store double 1.000000e+00, ptr %223, align 8, !tbaa !3
  %224 = icmp eq i64 %219, 3
  br i1 %224, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %221, %.preheader49
  %225 = phi i64 [ %226, %.preheader49 ], [ %219, %221 ]
  %226 = add nsw i64 %225, 1
  %227 = mul nsw i64 %226, %3
  %228 = getelementptr inbounds double, ptr %214, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds double, ptr %216, i64 %226
  store double %229, ptr %230, align 8, !tbaa !3
  %231 = icmp slt i64 %225, 2
  br i1 %231, label %.preheader49, label %.loopexit50, !llvm.loop !14

232:                                              ; preds = %210
  %233 = load double, ptr %214, align 8, !tbaa !3
  store double %233, ptr %216, align 8, !tbaa !3
  %234 = load double, ptr %213, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = load double, ptr %212, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = load double, ptr %211, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store double %238, ptr %239, align 8, !tbaa !3
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49, %218, %221, %232
  %240 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %245 = add nuw nsw i64 %215, 1
  %246 = icmp eq i64 %245, %0
  br i1 %246, label %.loopexit51, label %210, !llvm.loop !15

.loopexit51:                                      ; preds = %.loopexit50, %202
  %247 = phi ptr [ %198, %202 ], [ %244, %.loopexit50 ]
  %248 = add nsw i64 %199, 4
  br label %249

249:                                              ; preds = %.loopexit51, %196
  %250 = phi ptr [ %203, %.loopexit51 ], [ %197, %196 ]
  %251 = phi ptr [ %247, %.loopexit51 ], [ %198, %196 ]
  %252 = phi i64 [ %248, %.loopexit51 ], [ %199, %196 ]
  %253 = and i64 %1, 2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %292, label %255

255:                                              ; preds = %249
  %.idx46 = shl nsw i64 %3, 4
  %256 = getelementptr inbounds i8, ptr %250, i64 %.idx46
  %257 = icmp sgt i64 %0, 0
  br i1 %257, label %258, label %.loopexit48

258:                                              ; preds = %255
  %259 = getelementptr inbounds double, ptr %250, i64 %3
  %260 = sub i64 0, %252
  br label %261

261:                                              ; preds = %.loopexit47, %258
  %262 = phi ptr [ %259, %258 ], [ %286, %.loopexit47 ]
  %263 = phi ptr [ %250, %258 ], [ %285, %.loopexit47 ]
  %264 = phi i64 [ 0, %258 ], [ %288, %.loopexit47 ]
  %265 = phi ptr [ %251, %258 ], [ %287, %.loopexit47 ]
  %266 = icmp slt i64 %264, %252
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  %268 = sub nsw i64 %264, %252
  %269 = icmp slt i64 %268, 2
  br i1 %269, label %270, label %.loopexit47

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw double, ptr %265, i64 %264
  %272 = getelementptr inbounds double, ptr %271, i64 %260
  store double 1.000000e+00, ptr %272, align 8, !tbaa !3
  %273 = icmp eq i64 %268, 1
  br i1 %273, label %.loopexit47, label %.preheader

.preheader:                                       ; preds = %270, %.preheader
  %274 = phi i64 [ %275, %.preheader ], [ %268, %270 ]
  %275 = add nsw i64 %274, 1
  %276 = mul nsw i64 %275, %3
  %277 = getelementptr inbounds double, ptr %263, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds double, ptr %265, i64 %275
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = icmp slt i64 %274, 0
  br i1 %280, label %.preheader, label %.loopexit47, !llvm.loop !16

281:                                              ; preds = %261
  %282 = load double, ptr %263, align 8, !tbaa !3
  store double %282, ptr %265, align 8, !tbaa !3
  %283 = load double, ptr %262, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store double %283, ptr %284, align 8, !tbaa !3
  br label %.loopexit47

.loopexit47:                                      ; preds = %.preheader, %267, %270, %281
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %288 = add nuw nsw i64 %264, 1
  %289 = icmp eq i64 %288, %0
  br i1 %289, label %.loopexit48, label %261, !llvm.loop !17

.loopexit48:                                      ; preds = %.loopexit47, %255
  %290 = phi ptr [ %251, %255 ], [ %287, %.loopexit47 ]
  %291 = add nsw i64 %252, 2
  br label %292

292:                                              ; preds = %.loopexit48, %249
  %293 = phi ptr [ %256, %.loopexit48 ], [ %250, %249 ]
  %294 = phi ptr [ %290, %.loopexit48 ], [ %251, %249 ]
  %295 = phi i64 [ %291, %.loopexit48 ], [ %252, %249 ]
  %296 = and i64 %1, 1
  %297 = icmp ne i64 %296, 0
  %298 = icmp sgt i64 %0, 0
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %292
  %301 = sub i64 0, %295
  br label %302

302:                                              ; preds = %313, %300
  %303 = phi ptr [ %293, %300 ], [ %314, %313 ]
  %304 = phi i64 [ 0, %300 ], [ %316, %313 ]
  %305 = phi ptr [ %294, %300 ], [ %315, %313 ]
  %306 = icmp slt i64 %304, %295
  br i1 %306, label %311, label %307

307:                                              ; preds = %302
  %.not = icmp sgt i64 %304, %295
  br i1 %.not, label %313, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw double, ptr %305, i64 %304
  %310 = getelementptr inbounds double, ptr %309, i64 %301
  store double 1.000000e+00, ptr %310, align 8, !tbaa !3
  br label %313

311:                                              ; preds = %302
  %312 = load double, ptr %303, align 8, !tbaa !3
  store double %312, ptr %305, align 8, !tbaa !3
  br label %313

313:                                              ; preds = %308, %307, %311
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = add nuw nsw i64 %304, 1
  %317 = icmp eq i64 %316, %0
  br i1 %317, label %.loopexit, label %302, !llvm.loop !18

.loopexit:                                        ; preds = %313, %292
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
!18 = distinct !{!18, !8, !9}
