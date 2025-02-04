; ModuleID = 'bench/darktable/original/guided_filter.ll'
source_filename = "bench/darktable/original/guided_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @guided_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) local_unnamed_addr #0 {
  %12 = mul nsw i32 %6, 3
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @dt_round_size(i64 noundef %13, i64 noundef 16) #6
  %15 = icmp ugt i64 %14, 512
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i64 @dt_round_size(i64 noundef %13, i64 noundef 16) #6
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi i32 [ %18, %16 ], [ 512, %11 ]
  %21 = fmul reassoc nsz arcp contract afn float %7, %7
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %19
  %23 = icmp sgt i32 %3, 0
  %.pre.i = sext i32 %6 to i64
  %24 = sext i32 %3 to i64
  %25 = sext i32 %5 to i64
  br i1 %23, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = sext i32 %20 to i64
  %27 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, %26
  %28 = trunc nsw i64 %indvars.iv.next61 to i32
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %4)
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv60, %30
  %32 = trunc nsw i64 %indvars.iv60 to i32
  br label %33

33:                                               ; preds = %.preheader.us, %_guided_filter_tiling.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_guided_filter_tiling.exit.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %26
  %34 = trunc nsw i64 %indvars.iv.next to i32
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 %3)
  %36 = tail call i64 @dt_round_size(i64 noundef %13, i64 noundef 16) #6
  %37 = trunc i64 %36 to i32
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = sub nsw i32 %38, %37
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nsw i32 %35, %37
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 %3)
  %43 = sub nsw i32 %32, %37
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nsw i32 %29, %37
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %4)
  %47 = sub nsw i32 %42, %40
  %48 = sub nsw i32 %46, %44
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i64 %49, 2
  %53 = mul i64 %52, %50
  %54 = shl i64 %53, 2
  %55 = tail call ptr @dt_alloc_aligned(i64 noundef %54) #6, !noalias !6
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %56 = mul i64 %53, 9
  %57 = tail call ptr @dt_alloc_aligned(i64 noundef %56) #6, !noalias !9
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 64) ]
  %58 = tail call i64 @dt_round_size(i64 noundef %49, i64 noundef 16) #6
  %59 = mul i64 %58, 36
  %60 = add i64 %59, 63
  %61 = and i64 %60, -64
  %62 = tail call ptr @dt_alloc_aligned(i64 noundef %61) #6
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %63 = icmp slt i32 %44, %46
  br i1 %63, label %.lr.ph323.i.us, label %._crit_edge324.i.us

.lr.ph323.i.us:                                   ; preds = %33
  %64 = shl i32 %47, 2
  %65 = mul i32 %47, 9
  %66 = icmp slt i32 %40, %42
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  br i1 %66, label %.lr.ph.us.preheader.i.us, label %.lr.ph323.split.preheader.i.us

.lr.ph323.split.preheader.i.us:                   ; preds = %.lr.ph323.i.us
  %67 = zext nneg i32 %44 to i64
  %wide.trip.count.i.us = zext nneg i32 %46 to i64
  br label %.lr.ph323.split.i.us

.lr.ph323.split.i.us:                             ; preds = %.lr.ph323.split.i.us, %.lr.ph323.split.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %67, %.lr.ph323.split.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph323.split.i.us ]
  %68 = trunc i64 %indvars.iv.i.us to i32
  %69 = sub i32 %68, %44
  %70 = mul i32 %69, %64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %55, i64 %71
  %73 = mul i32 %69, %65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %57, i64 %74
  tail call void @dt_box_mean_horizontal(ptr noundef %72, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, ptr noundef %62) #6
  tail call void @dt_box_mean_horizontal(ptr noundef %75, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i, ptr noundef %62) #6
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge324.i.us, label %.lr.ph323.split.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph323.i.us
  %76 = zext nneg i32 %40 to i64
  %77 = zext nneg i32 %44 to i64
  %wide.trip.count347.i.us = zext nneg i32 %46 to i64
  %wide.trip.count342.i.us = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv344.i.us = phi i64 [ %77, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next345.i.us, %._crit_edge.us.i.us ]
  %78 = trunc i64 %indvars.iv344.i.us to i32
  %79 = sub i32 %78, %44
  %80 = mul i32 %79, %64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %55, i64 %81
  %83 = mul i32 %79, %65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %57, i64 %84
  %86 = mul nuw nsw i64 %indvars.iv344.i.us, %24
  %87 = getelementptr float, ptr %1, i64 %86
  br label %88

88:                                               ; preds = %88, %.lr.ph.us.i.us
  %indvars.iv339.i.us = phi i64 [ %76, %.lr.ph.us.i.us ], [ %indvars.iv.next340.i.us, %88 ]
  %89 = sub nuw nsw i64 %indvars.iv339.i.us, %76
  %90 = add nuw nsw i64 %indvars.iv339.i.us, %86
  %91 = mul i64 %90, %25
  %92 = getelementptr inbounds nuw float, ptr %0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fmul reassoc nsz arcp contract afn float %93, %8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = fmul reassoc nsz arcp contract afn float %96, %8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = fmul reassoc nsz arcp contract afn float %99, %8
  %101 = getelementptr float, ptr %87, i64 %indvars.iv339.i.us
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = shl nsw i64 %89, 2
  %104 = getelementptr inbounds nuw float, ptr %82, i64 %103
  store float %102, ptr %104, align 16, !tbaa !12
  %105 = or disjoint i64 %103, 1
  %106 = getelementptr inbounds nuw float, ptr %82, i64 %105
  store float %94, ptr %106, align 4, !tbaa !12
  %107 = or disjoint i64 %103, 2
  %108 = getelementptr inbounds nuw float, ptr %82, i64 %107
  store float %97, ptr %108, align 8, !tbaa !12
  %109 = or disjoint i64 %103, 3
  %110 = getelementptr inbounds nuw float, ptr %82, i64 %109
  store float %100, ptr %110, align 4, !tbaa !12
  %111 = fmul reassoc nsz arcp contract afn float %102, %94
  %.idx311.us.i.us = mul nuw nsw i64 %89, 36
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx311.us.i.us
  store float %111, ptr %112, align 4, !tbaa !12
  %113 = fmul reassoc nsz arcp contract afn float %102, %97
  %114 = getelementptr i8, ptr %112, i64 4
  store float %113, ptr %114, align 4, !tbaa !12
  %115 = fmul reassoc nsz arcp contract afn float %100, %102
  %116 = getelementptr i8, ptr %112, i64 8
  store float %115, ptr %116, align 4, !tbaa !12
  %117 = fmul reassoc nsz arcp contract afn float %94, %94
  %118 = getelementptr i8, ptr %112, i64 12
  store float %117, ptr %118, align 4, !tbaa !12
  %119 = fmul reassoc nsz arcp contract afn float %97, %94
  %120 = getelementptr i8, ptr %112, i64 16
  store float %119, ptr %120, align 4, !tbaa !12
  %121 = fmul reassoc nsz arcp contract afn float %100, %94
  %122 = getelementptr i8, ptr %112, i64 20
  store float %121, ptr %122, align 4, !tbaa !12
  %123 = fmul reassoc nsz arcp contract afn float %97, %97
  %124 = getelementptr i8, ptr %112, i64 24
  store float %123, ptr %124, align 4, !tbaa !12
  %125 = fmul reassoc nsz arcp contract afn float %100, %97
  %126 = getelementptr i8, ptr %112, i64 28
  store float %125, ptr %126, align 4, !tbaa !12
  %127 = fmul reassoc nsz arcp contract afn float %100, %100
  %128 = getelementptr i8, ptr %112, i64 32
  store float %127, ptr %128, align 4, !tbaa !12
  %indvars.iv.next340.i.us = add nuw nsw i64 %indvars.iv339.i.us, 1
  %exitcond343.not.i.us = icmp eq i64 %indvars.iv.next340.i.us, %wide.trip.count342.i.us
  br i1 %exitcond343.not.i.us, label %._crit_edge.us.i.us, label %88

._crit_edge.us.i.us:                              ; preds = %88
  tail call void @dt_box_mean_horizontal(ptr noundef nonnull %82, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, ptr noundef %62) #6
  tail call void @dt_box_mean_horizontal(ptr noundef nonnull %85, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i, ptr noundef %62) #6
  %indvars.iv.next345.i.us = add nuw nsw i64 %indvars.iv344.i.us, 1
  %exitcond348.not.i.us = icmp eq i64 %indvars.iv.next345.i.us, %wide.trip.count347.i.us
  br i1 %exitcond348.not.i.us, label %._crit_edge324.i.us, label %.lr.ph.us.i.us

._crit_edge324.i.us:                              ; preds = %.lr.ph323.split.i.us, %._crit_edge.us.i.us, %33
  tail call void @free(ptr noundef %62) #6
  tail call void @dt_box_mean_vertical(ptr noundef %55, i64 noundef %50, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i) #6
  tail call void @dt_box_mean_vertical(ptr noundef %57, i64 noundef %50, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i) #6
  %.not.i.us = icmp eq i64 %51, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %._crit_edge324.i.us, %222
  %.0271325.i.us = phi i64 [ %231, %222 ], [ 0, %._crit_edge324.i.us ]
  %.idx309.i.us = shl i64 %.0271325.i.us, 4
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx309.i.us
  %130 = load float, ptr %129, align 16, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !12
  %.idx310.i.us = mul i64 %.0271325.i.us, 36
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx310.i.us
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !12
  %140 = fmul reassoc nsz arcp contract afn float %132, %132
  %141 = fsub reassoc nsz arcp contract afn float %139, %140
  %142 = fadd reassoc nsz arcp contract afn float %141, %21
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = fmul reassoc nsz arcp contract afn float %134, %132
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %148 = load float, ptr %147, align 4, !tbaa !12
  %149 = fmul reassoc nsz arcp contract afn float %136, %132
  %150 = fsub reassoc nsz arcp contract afn float %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %152 = load float, ptr %151, align 4, !tbaa !12
  %153 = fmul reassoc nsz arcp contract afn float %134, %134
  %154 = fsub reassoc nsz arcp contract afn float %152, %153
  %155 = fadd reassoc nsz arcp contract afn float %154, %21
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = fmul reassoc nsz arcp contract afn float %136, %134
  %159 = fsub reassoc nsz arcp contract afn float %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %161 = load float, ptr %160, align 4, !tbaa !12
  %162 = fmul reassoc nsz arcp contract afn float %136, %136
  %163 = fsub reassoc nsz arcp contract afn float %161, %162
  %164 = fadd reassoc nsz arcp contract afn float %163, %21
  %165 = fmul reassoc nsz arcp contract afn float %164, %155
  %166 = fmul reassoc nsz arcp contract afn float %159, %159
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %142
  %169 = fmul reassoc nsz arcp contract afn float %164, %146
  %170 = fmul reassoc nsz arcp contract afn float %159, %150
  %171 = fsub reassoc nsz arcp contract afn float %169, %170
  %172 = fmul reassoc nsz arcp contract afn float %171, %146
  %173 = fsub reassoc nsz arcp contract afn float %168, %172
  %174 = fmul reassoc nsz arcp contract afn float %159, %146
  %175 = fmul reassoc nsz arcp contract afn float %155, %150
  %176 = fsub reassoc nsz arcp contract afn float %174, %175
  %177 = fmul reassoc nsz arcp contract afn float %176, %150
  %178 = fadd reassoc nsz arcp contract afn float %173, %177
  %179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 0x3EA0000000000000
  br i1 %180, label %181, label %222

181:                                              ; preds = %.lr.ph.i.us
  %182 = load float, ptr %137, align 4, !tbaa !12
  %183 = fmul reassoc nsz arcp contract afn float %132, %130
  %184 = fsub reassoc nsz arcp contract afn float %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !12
  %187 = fmul reassoc nsz arcp contract afn float %134, %130
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !12
  %191 = fmul reassoc nsz arcp contract afn float %136, %130
  %192 = fsub reassoc nsz arcp contract afn float %190, %191
  %193 = fmul reassoc nsz arcp contract afn float %184, %167
  %194 = fmul reassoc nsz arcp contract afn float %188, %164
  %195 = fmul reassoc nsz arcp contract afn float %192, %159
  %196 = fsub reassoc nsz arcp contract afn float %194, %195
  %197 = fmul reassoc nsz arcp contract afn float %188, %159
  %198 = fmul reassoc nsz arcp contract afn float %192, %155
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %150
  %201 = fadd reassoc nsz arcp contract afn float %200, %193
  %202 = fmul reassoc nsz arcp contract afn float %146, %196
  %203 = fsub reassoc nsz arcp contract afn float %201, %202
  %204 = fmul reassoc nsz arcp contract afn float %196, %142
  %205 = fmul reassoc nsz arcp contract afn float %171, %184
  %206 = fsub reassoc nsz arcp contract afn float %204, %205
  %207 = fmul reassoc nsz arcp contract afn float %192, %146
  %208 = fmul reassoc nsz arcp contract afn float %188, %150
  %209 = fsub reassoc nsz arcp contract afn float %207, %208
  %210 = fmul reassoc nsz arcp contract afn float %209, %150
  %211 = fadd reassoc nsz arcp contract afn float %206, %210
  %212 = fsub reassoc nsz arcp contract afn float %198, %197
  %213 = fmul reassoc nsz arcp contract afn float %212, %142
  %214 = fmul reassoc nsz arcp contract afn float %184, %176
  %215 = fadd reassoc nsz arcp contract afn float %213, %214
  %216 = fmul reassoc nsz arcp contract afn float %146, %209
  %217 = fsub reassoc nsz arcp contract afn float %215, %216
  %218 = fdiv reassoc nsz arcp contract afn float %203, %178
  %219 = fdiv reassoc nsz arcp contract afn float %211, %178
  %220 = fdiv reassoc nsz arcp contract afn float %217, %178
  %.neg316.i.neg.us = fmul reassoc nsz arcp contract afn float %219, %134
  %.neg314.i.neg.us = fmul reassoc nsz arcp contract afn float %220, %136
  %.neg315.i.neg.us = fmul reassoc nsz arcp contract afn float %218, %132
  %reass.add.us = fadd reassoc nsz arcp contract afn float %.neg316.i.neg.us, %.neg314.i.neg.us
  %reass.add52.us = fadd reassoc nsz arcp contract afn float %reass.add.us, %.neg315.i.neg.us
  %221 = fsub reassoc nsz arcp contract afn float %130, %reass.add52.us
  br label %222

222:                                              ; preds = %181, %.lr.ph.i.us
  %.0275.i.us = phi nsz float [ %221, %181 ], [ %130, %.lr.ph.i.us ]
  %.0274.i.us = phi nsz float [ %220, %181 ], [ 0.000000e+00, %.lr.ph.i.us ]
  %.0273.i.us = phi nsz float [ %219, %181 ], [ 0.000000e+00, %.lr.ph.i.us ]
  %.0272.i.us = phi nsz float [ %218, %181 ], [ 0.000000e+00, %.lr.ph.i.us ]
  %223 = shl i64 %.0271325.i.us, 2
  %224 = getelementptr inbounds nuw float, ptr %55, i64 %223
  store float %.0272.i.us, ptr %224, align 16, !tbaa !12
  %225 = or disjoint i64 %223, 1
  %226 = getelementptr inbounds nuw float, ptr %55, i64 %225
  store float %.0273.i.us, ptr %226, align 4, !tbaa !12
  %227 = or disjoint i64 %223, 2
  %228 = getelementptr inbounds nuw float, ptr %55, i64 %227
  store float %.0274.i.us, ptr %228, align 8, !tbaa !12
  %229 = or disjoint i64 %223, 3
  %230 = getelementptr inbounds nuw float, ptr %55, i64 %229
  store float %.0275.i.us, ptr %230, align 4, !tbaa !12
  %231 = add nuw i64 %.0271325.i.us, 1
  %exitcond349.not.i.us = icmp eq i64 %231, %51
  br i1 %exitcond349.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

._crit_edge.i.us:                                 ; preds = %222, %._crit_edge324.i.us
  tail call void @free(ptr noundef %57) #6
  tail call void @dt_box_mean(ptr noundef %55, i64 noundef %50, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, i32 noundef 1) #6
  br i1 %31, label %.lr.ph334.i.us, label %_guided_filter_tiling.exit.us

.lr.ph334.i.us:                                   ; preds = %._crit_edge.i.us
  %232 = tail call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %233 = sext i32 %232 to i64
  %234 = sext i32 %35 to i64
  %235 = icmp slt i64 %indvars.iv, %234
  br i1 %235, label %.lr.ph330.us.preheader.i.us, label %_guided_filter_tiling.exit.us

.lr.ph330.us.preheader.i.us:                      ; preds = %.lr.ph334.i.us
  %236 = zext nneg i32 %44 to i64
  br label %.lr.ph330.us.i.us

.lr.ph330.us.i.us:                                ; preds = %._crit_edge331.us.i.us, %.lr.ph330.us.preheader.i.us
  %indvars.iv355.i.us = phi i64 [ %indvars.iv60, %.lr.ph330.us.preheader.i.us ], [ %indvars.iv.next356.i.us, %._crit_edge331.us.i.us ]
  %237 = mul nsw i64 %indvars.iv355.i.us, %24
  %238 = add nsw i64 %237, %indvars.iv
  %239 = sub nsw i64 %indvars.iv355.i.us, %236
  %240 = mul nsw i64 %239, %49
  %241 = add i64 %240, %233
  %242 = getelementptr float, ptr %2, i64 %237
  br label %243

243:                                              ; preds = %243, %.lr.ph330.us.i.us
  %indvars.iv350.i.us = phi i64 [ %indvars.iv, %.lr.ph330.us.i.us ], [ %indvars.iv.next351.i.us, %243 ]
  %.0267327.us.i.us = phi i64 [ %241, %.lr.ph330.us.i.us ], [ %271, %243 ]
  %.0268326.us.i.us = phi i64 [ %238, %.lr.ph330.us.i.us ], [ %272, %243 ]
  %244 = mul i64 %.0268326.us.i.us, %25
  %245 = getelementptr inbounds nuw float, ptr %0, i64 %244
  %.idx.us.i.us = shl i64 %.0267327.us.i.us, 4
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.us.i.us
  %247 = load float, ptr %246, align 16, !tbaa !12
  %248 = load float, ptr %245, align 4, !tbaa !12
  %249 = fmul reassoc nsz arcp contract afn float %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !12
  %254 = fmul reassoc nsz arcp contract afn float %253, %251
  %255 = fadd reassoc nsz arcp contract afn float %254, %249
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %257 = load float, ptr %256, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !12
  %260 = fmul reassoc nsz arcp contract afn float %259, %257
  %261 = fadd reassoc nsz arcp contract afn float %255, %260
  %262 = fmul reassoc nsz arcp contract afn float %261, %8
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !12
  %265 = fadd reassoc nsz arcp contract afn float %262, %264
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, %10
  %267 = fcmp reassoc nsz arcp contract afn olt float %265, %9
  %268 = select reassoc nsz arcp contract afn i1 %267, float %9, float %265
  %269 = select reassoc nsz arcp contract afn i1 %266, float %10, float %268
  %270 = getelementptr float, ptr %242, i64 %indvars.iv350.i.us
  store float %269, ptr %270, align 4, !tbaa !12
  %indvars.iv.next351.i.us = add nsw i64 %indvars.iv350.i.us, 1
  %271 = add i64 %.0267327.us.i.us, 1
  %272 = add i64 %.0268326.us.i.us, 1
  %exitcond354.not.i.us = icmp eq i64 %indvars.iv.next351.i.us, %234
  br i1 %exitcond354.not.i.us, label %._crit_edge331.us.i.us, label %243

._crit_edge331.us.i.us:                           ; preds = %243
  %indvars.iv.next356.i.us = add nsw i64 %indvars.iv355.i.us, 1
  %exitcond359.not.i.us = icmp eq i64 %indvars.iv.next356.i.us, %30
  br i1 %exitcond359.not.i.us, label %_guided_filter_tiling.exit.us, label %.lr.ph330.us.i.us

_guided_filter_tiling.exit.us:                    ; preds = %._crit_edge331.us.i.us, %.lr.ph334.i.us, %._crit_edge.i.us
  tail call void @free(ptr noundef %55) #6
  %273 = icmp slt i64 %indvars.iv.next, %24
  br i1 %273, label %33, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_guided_filter_tiling.exit.us
  %274 = icmp slt i64 %indvars.iv.next61, %27
  br i1 %274, label %.preheader.us, label %._crit_edge56

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.04355 = phi i32 [ %275, %.preheader ], [ 0, %.preheader.lr.ph ]
  %275 = add nsw i32 %.04355, %20
  %276 = icmp slt i32 %275, %4
  br i1 %276, label %.preheader, label %._crit_edge56

._crit_edge56:                                    ; preds = %.preheader, %._crit_edge.us, %19
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @dt_box_mean_horizontal(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @dt_box_mean_vertical(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_new_color_image: argument 0"}
!8 = distinct !{!8, !"_new_color_image"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_new_color_image: argument 0"}
!11 = distinct !{!11, !"_new_color_image"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
