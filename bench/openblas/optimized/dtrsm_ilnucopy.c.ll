; ModuleID = 'bench/openblas/original/dtrsm_ilnucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_ilnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit54

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  %.idx = shl nsw i64 %3, 7
  %.idx20 = mul i64 %3, 120
  %.idx21 = mul i64 %3, 112
  %.idx22 = mul i64 %3, 104
  %.idx23 = mul i64 %3, 96
  %.idx24 = mul i64 %3, 88
  %.idx25 = mul i64 %3, 80
  %.idx26 = mul i64 %3, 72
  %.idx27 = shl nsw i64 %3, 6
  %.idx28 = mul i64 %3, 56
  %.idx29 = mul i64 %3, 48
  %.idx30 = mul i64 %3, 40
  %.idx31 = shl nsw i64 %3, 5
  %.idx32 = mul i64 %3, 24
  %.idx33 = shl nsw i64 %3, 4
  br i1 %10, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = mul i64 %7, %3
  %12 = shl i64 %11, 7
  %13 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %12
  %14 = add i64 %13, %4
  br label %.loopexit54

.split.us:                                        ; preds = %9, %.loopexit53.us
  %15 = phi i64 [ %121, %.loopexit53.us ], [ %4, %9 ]
  %16 = phi i64 [ %122, %.loopexit53.us ], [ %7, %9 ]
  %17 = phi ptr [ %117, %.loopexit53.us ], [ %5, %9 ]
  %18 = phi ptr [ %120, %.loopexit53.us ], [ %2, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx20
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx21
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx22
  %22 = getelementptr inbounds i8, ptr %18, i64 %.idx23
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx24
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx25
  %25 = getelementptr inbounds i8, ptr %18, i64 %.idx26
  %26 = getelementptr inbounds i8, ptr %18, i64 %.idx27
  %27 = getelementptr inbounds i8, ptr %18, i64 %.idx28
  %28 = getelementptr inbounds i8, ptr %18, i64 %.idx29
  %29 = getelementptr inbounds i8, ptr %18, i64 %.idx30
  %30 = getelementptr inbounds i8, ptr %18, i64 %.idx31
  %31 = getelementptr inbounds i8, ptr %18, i64 %.idx32
  %32 = getelementptr inbounds i8, ptr %18, i64 %.idx33
  %33 = getelementptr inbounds double, ptr %18, i64 %3
  %34 = sub i64 0, %15
  br label %35

35:                                               ; preds = %100, %.split.us
  %36 = phi ptr [ %19, %.split.us ], [ %116, %100 ]
  %37 = phi ptr [ %20, %.split.us ], [ %115, %100 ]
  %38 = phi ptr [ %21, %.split.us ], [ %114, %100 ]
  %39 = phi ptr [ %22, %.split.us ], [ %113, %100 ]
  %40 = phi ptr [ %23, %.split.us ], [ %112, %100 ]
  %41 = phi ptr [ %24, %.split.us ], [ %111, %100 ]
  %42 = phi ptr [ %25, %.split.us ], [ %110, %100 ]
  %43 = phi ptr [ %26, %.split.us ], [ %109, %100 ]
  %44 = phi ptr [ %27, %.split.us ], [ %108, %100 ]
  %45 = phi ptr [ %28, %.split.us ], [ %107, %100 ]
  %46 = phi ptr [ %29, %.split.us ], [ %106, %100 ]
  %47 = phi ptr [ %30, %.split.us ], [ %105, %100 ]
  %48 = phi ptr [ %31, %.split.us ], [ %104, %100 ]
  %49 = phi ptr [ %32, %.split.us ], [ %103, %100 ]
  %50 = phi ptr [ %33, %.split.us ], [ %102, %100 ]
  %51 = phi ptr [ %18, %.split.us ], [ %101, %100 ]
  %52 = phi i64 [ 0, %.split.us ], [ %118, %100 ]
  %53 = phi ptr [ %17, %.split.us ], [ %117, %100 ]
  %54 = icmp slt i64 %52, %15
  %.pre = sub nsw i64 %52, %15
  br i1 %54, label %._crit_edge73, label %55

55:                                               ; preds = %35
  %56 = icmp slt i64 %.pre, 16
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = icmp sgt i64 %.pre, 0
  br i1 %58, label %.preheader51.us, label %.loopexit52.us

.preheader51.us:                                  ; preds = %57, %.preheader51.us
  %59 = phi i64 [ %64, %.preheader51.us ], [ 0, %57 ]
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %51, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %53, i64 %59
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp slt i64 %64, %.pre
  br i1 %65, label %.preheader51.us, label %.loopexit52.us, !llvm.loop !7

.loopexit52.us:                                   ; preds = %.preheader51.us, %57
  %66 = getelementptr inbounds double, ptr %53, i64 %52
  %67 = getelementptr inbounds double, ptr %66, i64 %34
  store double 1.000000e+00, ptr %67, align 8, !tbaa !3
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %35, %.loopexit52.us
  %68 = icmp sgt i64 %.pre, 15
  br i1 %68, label %.thread, label %100

.thread:                                          ; preds = %55, %._crit_edge73
  %69 = load double, ptr %51, align 8, !tbaa !3
  store double %69, ptr %53, align 8, !tbaa !3
  %70 = load double, ptr %50, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = load double, ptr %49, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %53, i64 16
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = load double, ptr %48, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %53, i64 24
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = load double, ptr %47, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %53, i64 32
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = load double, ptr %46, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %53, i64 40
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = load double, ptr %45, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %53, i64 48
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = load double, ptr %44, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %53, i64 56
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = load double, ptr %43, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %53, i64 64
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = load double, ptr %42, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %53, i64 72
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = load double, ptr %41, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %53, i64 80
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = load double, ptr %40, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %53, i64 88
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %39, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %53, i64 96
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = load double, ptr %38, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %53, i64 104
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %37, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %53, i64 112
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = load double, ptr %36, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %53, i64 120
  store double %98, ptr %99, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %.thread, %._crit_edge73
  %101 = getelementptr inbounds i8, ptr %51, i64 8
  %102 = getelementptr inbounds i8, ptr %50, i64 8
  %103 = getelementptr inbounds i8, ptr %49, i64 8
  %104 = getelementptr inbounds i8, ptr %48, i64 8
  %105 = getelementptr inbounds i8, ptr %47, i64 8
  %106 = getelementptr inbounds i8, ptr %46, i64 8
  %107 = getelementptr inbounds i8, ptr %45, i64 8
  %108 = getelementptr inbounds i8, ptr %44, i64 8
  %109 = getelementptr inbounds i8, ptr %43, i64 8
  %110 = getelementptr inbounds i8, ptr %42, i64 8
  %111 = getelementptr inbounds i8, ptr %41, i64 8
  %112 = getelementptr inbounds i8, ptr %40, i64 8
  %113 = getelementptr inbounds i8, ptr %39, i64 8
  %114 = getelementptr inbounds i8, ptr %38, i64 8
  %115 = getelementptr inbounds i8, ptr %37, i64 8
  %116 = getelementptr inbounds i8, ptr %36, i64 8
  %117 = getelementptr inbounds i8, ptr %53, i64 128
  %118 = add nuw nsw i64 %52, 1
  %119 = icmp eq i64 %118, %0
  br i1 %119, label %.loopexit53.us, label %35, !llvm.loop !10

.loopexit53.us:                                   ; preds = %100
  %120 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %121 = add nsw i64 %15, 16
  %122 = add nsw i64 %16, -1
  %123 = icmp sgt i64 %16, 1
  br i1 %123, label %.split.us, label %.loopexit54, !llvm.loop !11

.loopexit54:                                      ; preds = %.loopexit53.us, %.split.preheader, %6
  %124 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %120, %.loopexit53.us ]
  %125 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %117, %.loopexit53.us ]
  %126 = phi i64 [ %4, %6 ], [ %14, %.split.preheader ], [ %121, %.loopexit53.us ]
  %127 = and i64 %1, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %198, label %129

129:                                              ; preds = %.loopexit54
  %.idx34 = shl nsw i64 %3, 6
  %130 = getelementptr inbounds i8, ptr %124, i64 %.idx34
  %131 = icmp sgt i64 %0, 0
  br i1 %131, label %132, label %.loopexit50

132:                                              ; preds = %129
  %.idx35 = mul i64 %3, 56
  %133 = getelementptr inbounds i8, ptr %124, i64 %.idx35
  %.idx36 = mul i64 %3, 48
  %134 = getelementptr inbounds i8, ptr %124, i64 %.idx36
  %.idx37 = mul i64 %3, 40
  %135 = getelementptr inbounds i8, ptr %124, i64 %.idx37
  %.idx38 = shl nsw i64 %3, 5
  %136 = getelementptr inbounds i8, ptr %124, i64 %.idx38
  %.idx39 = mul i64 %3, 24
  %137 = getelementptr inbounds i8, ptr %124, i64 %.idx39
  %.idx40 = shl nsw i64 %3, 4
  %138 = getelementptr inbounds i8, ptr %124, i64 %.idx40
  %139 = getelementptr inbounds double, ptr %124, i64 %3
  %140 = sub i64 0, %126
  br label %141

141:                                              ; preds = %183, %132
  %142 = phi i64 [ %140, %132 ], [ %194, %183 ]
  %143 = phi ptr [ %133, %132 ], [ %191, %183 ]
  %144 = phi ptr [ %134, %132 ], [ %190, %183 ]
  %145 = phi ptr [ %135, %132 ], [ %189, %183 ]
  %146 = phi ptr [ %136, %132 ], [ %188, %183 ]
  %147 = phi ptr [ %137, %132 ], [ %187, %183 ]
  %148 = phi ptr [ %138, %132 ], [ %186, %183 ]
  %149 = phi ptr [ %139, %132 ], [ %185, %183 ]
  %150 = phi ptr [ %124, %132 ], [ %184, %183 ]
  %151 = phi i64 [ 0, %132 ], [ %193, %183 ]
  %152 = phi ptr [ %125, %132 ], [ %192, %183 ]
  %153 = icmp slt i64 %151, %126
  %.pre78 = sub nsw i64 %151, %126
  br i1 %153, label %._crit_edge, label %154

154:                                              ; preds = %141
  %155 = icmp slt i64 %.pre78, 8
  br i1 %155, label %156, label %.thread81

156:                                              ; preds = %154
  %157 = icmp sgt i64 %.pre78, 0
  br i1 %157, label %.preheader48, label %.loopexit49

.preheader48:                                     ; preds = %156, %.preheader48
  %158 = phi i64 [ %163, %.preheader48 ], [ 0, %156 ]
  %159 = mul nsw i64 %158, %3
  %160 = getelementptr inbounds double, ptr %150, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds double, ptr %152, i64 %158
  store double %161, ptr %162, align 8, !tbaa !3
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %142
  br i1 %164, label %.loopexit49, label %.preheader48, !llvm.loop !12

.loopexit49:                                      ; preds = %.preheader48, %156
  %165 = getelementptr inbounds double, ptr %152, i64 %151
  %166 = getelementptr inbounds double, ptr %165, i64 %140
  store double 1.000000e+00, ptr %166, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %141, %.loopexit49
  %167 = icmp sgt i64 %.pre78, 7
  br i1 %167, label %.thread81, label %183

.thread81:                                        ; preds = %154, %._crit_edge
  %168 = load double, ptr %150, align 8, !tbaa !3
  store double %168, ptr %152, align 8, !tbaa !3
  %169 = load double, ptr %149, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %152, i64 8
  store double %169, ptr %170, align 8, !tbaa !3
  %171 = load double, ptr %148, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %152, i64 16
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = load double, ptr %147, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %152, i64 24
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = load double, ptr %146, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %152, i64 32
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = load double, ptr %145, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %152, i64 40
  store double %177, ptr %178, align 8, !tbaa !3
  %179 = load double, ptr %144, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %152, i64 48
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = load double, ptr %143, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %152, i64 56
  store double %181, ptr %182, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %.thread81, %._crit_edge
  %184 = getelementptr inbounds i8, ptr %150, i64 8
  %185 = getelementptr inbounds i8, ptr %149, i64 8
  %186 = getelementptr inbounds i8, ptr %148, i64 8
  %187 = getelementptr inbounds i8, ptr %147, i64 8
  %188 = getelementptr inbounds i8, ptr %146, i64 8
  %189 = getelementptr inbounds i8, ptr %145, i64 8
  %190 = getelementptr inbounds i8, ptr %144, i64 8
  %191 = getelementptr inbounds i8, ptr %143, i64 8
  %192 = getelementptr inbounds i8, ptr %152, i64 64
  %193 = add nuw nsw i64 %151, 1
  %194 = add i64 %142, 1
  %195 = icmp eq i64 %193, %0
  br i1 %195, label %.loopexit50, label %141, !llvm.loop !13

.loopexit50:                                      ; preds = %183, %129
  %196 = phi ptr [ %125, %129 ], [ %192, %183 ]
  %197 = add nsw i64 %126, 8
  br label %198

198:                                              ; preds = %.loopexit50, %.loopexit54
  %199 = phi ptr [ %130, %.loopexit50 ], [ %124, %.loopexit54 ]
  %200 = phi ptr [ %196, %.loopexit50 ], [ %125, %.loopexit54 ]
  %201 = phi i64 [ %197, %.loopexit50 ], [ %126, %.loopexit54 ]
  %202 = and i64 %1, 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %253, label %204

204:                                              ; preds = %198
  %.idx41 = shl nsw i64 %3, 5
  %205 = getelementptr inbounds i8, ptr %199, i64 %.idx41
  %206 = icmp sgt i64 %0, 0
  br i1 %206, label %207, label %.loopexit47

207:                                              ; preds = %204
  %.idx42 = mul i64 %3, 24
  %208 = getelementptr inbounds i8, ptr %199, i64 %.idx42
  %.idx43 = shl nsw i64 %3, 4
  %209 = getelementptr inbounds i8, ptr %199, i64 %.idx43
  %210 = getelementptr inbounds double, ptr %199, i64 %3
  %211 = sub i64 0, %201
  br label %212

212:                                              ; preds = %242, %207
  %213 = phi i64 [ %211, %207 ], [ %249, %242 ]
  %214 = phi ptr [ %208, %207 ], [ %246, %242 ]
  %215 = phi ptr [ %209, %207 ], [ %245, %242 ]
  %216 = phi ptr [ %210, %207 ], [ %244, %242 ]
  %217 = phi ptr [ %199, %207 ], [ %243, %242 ]
  %218 = phi i64 [ 0, %207 ], [ %248, %242 ]
  %219 = phi ptr [ %200, %207 ], [ %247, %242 ]
  %220 = icmp slt i64 %218, %201
  %.pre76 = sub nsw i64 %218, %201
  br i1 %220, label %._crit_edge71, label %221

221:                                              ; preds = %212
  %222 = icmp slt i64 %.pre76, 4
  br i1 %222, label %223, label %.thread83

223:                                              ; preds = %221
  %224 = icmp sgt i64 %.pre76, 0
  br i1 %224, label %.preheader, label %.loopexit46

.preheader:                                       ; preds = %223, %.preheader
  %225 = phi i64 [ %230, %.preheader ], [ 0, %223 ]
  %226 = mul nsw i64 %225, %3
  %227 = getelementptr inbounds double, ptr %217, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds double, ptr %219, i64 %225
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %213
  br i1 %231, label %.loopexit46, label %.preheader, !llvm.loop !14

.loopexit46:                                      ; preds = %.preheader, %223
  %232 = getelementptr inbounds double, ptr %219, i64 %218
  %233 = getelementptr inbounds double, ptr %232, i64 %211
  store double 1.000000e+00, ptr %233, align 8, !tbaa !3
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %212, %.loopexit46
  %234 = icmp sgt i64 %.pre76, 3
  br i1 %234, label %.thread83, label %242

.thread83:                                        ; preds = %221, %._crit_edge71
  %235 = load double, ptr %217, align 8, !tbaa !3
  store double %235, ptr %219, align 8, !tbaa !3
  %236 = load double, ptr %216, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %219, i64 8
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = load double, ptr %215, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %219, i64 16
  store double %238, ptr %239, align 8, !tbaa !3
  %240 = load double, ptr %214, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %219, i64 24
  store double %240, ptr %241, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %.thread83, %._crit_edge71
  %243 = getelementptr inbounds i8, ptr %217, i64 8
  %244 = getelementptr inbounds i8, ptr %216, i64 8
  %245 = getelementptr inbounds i8, ptr %215, i64 8
  %246 = getelementptr inbounds i8, ptr %214, i64 8
  %247 = getelementptr inbounds i8, ptr %219, i64 32
  %248 = add nuw nsw i64 %218, 1
  %249 = add i64 %213, 1
  %250 = icmp eq i64 %248, %0
  br i1 %250, label %.loopexit47, label %212, !llvm.loop !15

.loopexit47:                                      ; preds = %242, %204
  %251 = phi ptr [ %200, %204 ], [ %247, %242 ]
  %252 = add nsw i64 %201, 4
  br label %253

253:                                              ; preds = %.loopexit47, %198
  %254 = phi ptr [ %205, %.loopexit47 ], [ %199, %198 ]
  %255 = phi ptr [ %251, %.loopexit47 ], [ %200, %198 ]
  %256 = phi i64 [ %252, %.loopexit47 ], [ %201, %198 ]
  %257 = and i64 %1, 2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %253
  %.idx44 = shl nsw i64 %3, 4
  %260 = getelementptr inbounds i8, ptr %254, i64 %.idx44
  %261 = icmp sgt i64 %0, 0
  br i1 %261, label %262, label %.loopexit45

262:                                              ; preds = %259
  %263 = getelementptr inbounds double, ptr %254, i64 %3
  %264 = sub i64 0, %256
  br label %265

265:                                              ; preds = %284, %262
  %266 = phi ptr [ %263, %262 ], [ %286, %284 ]
  %267 = phi ptr [ %254, %262 ], [ %285, %284 ]
  %268 = phi i64 [ 0, %262 ], [ %288, %284 ]
  %269 = phi ptr [ %255, %262 ], [ %287, %284 ]
  %270 = icmp slt i64 %268, %256
  %.pre74 = sub nsw i64 %268, %256
  br i1 %270, label %279, label %271

271:                                              ; preds = %265
  %272 = icmp slt i64 %.pre74, 2
  br i1 %272, label %273, label %.thread85

273:                                              ; preds = %271
  %274 = icmp eq i64 %.pre74, 1
  br i1 %274, label %275, label %.thread87

275:                                              ; preds = %273
  %276 = load double, ptr %267, align 8, !tbaa !3
  store double %276, ptr %269, align 8, !tbaa !3
  br label %.thread87

.thread87:                                        ; preds = %273, %275
  %277 = getelementptr inbounds double, ptr %269, i64 %268
  %278 = getelementptr inbounds double, ptr %277, i64 %264
  store double 1.000000e+00, ptr %278, align 8, !tbaa !3
  br label %284

279:                                              ; preds = %265
  %280 = icmp sgt i64 %.pre74, 1
  br i1 %280, label %.thread85, label %284

.thread85:                                        ; preds = %271, %279
  %281 = load double, ptr %267, align 8, !tbaa !3
  store double %281, ptr %269, align 8, !tbaa !3
  %282 = load double, ptr %266, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %269, i64 8
  store double %282, ptr %283, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %.thread87, %.thread85, %279
  %285 = getelementptr inbounds i8, ptr %267, i64 8
  %286 = getelementptr inbounds i8, ptr %266, i64 8
  %287 = getelementptr inbounds i8, ptr %269, i64 16
  %288 = add nuw nsw i64 %268, 1
  %289 = icmp eq i64 %288, %0
  br i1 %289, label %.loopexit45, label %265, !llvm.loop !16

.loopexit45:                                      ; preds = %284, %259
  %290 = phi ptr [ %255, %259 ], [ %287, %284 ]
  %291 = add nsw i64 %256, 2
  br label %292

292:                                              ; preds = %.loopexit45, %253
  %293 = phi ptr [ %260, %.loopexit45 ], [ %254, %253 ]
  %294 = phi ptr [ %290, %.loopexit45 ], [ %255, %253 ]
  %295 = phi i64 [ %291, %.loopexit45 ], [ %256, %253 ]
  %296 = and i64 %1, 1
  %297 = icmp ne i64 %296, 0
  %298 = icmp sgt i64 %0, 0
  %299 = and i1 %298, %297
  br i1 %299, label %.preheader94, label %.loopexit

.preheader94:                                     ; preds = %292, %309
  %300 = phi ptr [ %310, %309 ], [ %293, %292 ]
  %301 = phi i64 [ %312, %309 ], [ 0, %292 ]
  %302 = phi ptr [ %311, %309 ], [ %294, %292 ]
  %303 = icmp eq i64 %301, %295
  br i1 %303, label %304, label %305

304:                                              ; preds = %.preheader94
  store double 1.000000e+00, ptr %302, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %304, %.preheader94
  %306 = icmp sgt i64 %301, %295
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = load double, ptr %300, align 8, !tbaa !3
  store double %308, ptr %302, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %307, %305
  %310 = getelementptr inbounds i8, ptr %300, i64 8
  %311 = getelementptr inbounds i8, ptr %302, i64 8
  %312 = add nuw nsw i64 %301, 1
  %313 = icmp eq i64 %312, %0
  br i1 %313, label %.loopexit, label %.preheader94, !llvm.loop !17

.loopexit:                                        ; preds = %309, %292
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
