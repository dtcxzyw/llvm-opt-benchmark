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
  %51 = shl nsw i64 %49, 2
  %52 = mul i64 %51, %50
  %53 = shl i64 %52, 2
  %54 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #6, !noalias !6
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 64) ]
  %55 = mul i64 %52, 9
  %56 = tail call ptr @dt_alloc_aligned(i64 noundef %55) #6, !noalias !9
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 64) ]
  %57 = tail call i64 @dt_round_size(i64 noundef %49, i64 noundef 16) #6
  %58 = mul i64 %57, 36
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #6
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  %62 = icmp slt i32 %44, %46
  br i1 %62, label %.lr.ph325.i.us, label %._crit_edge326.i.us

.lr.ph325.i.us:                                   ; preds = %33
  %63 = shl i32 %47, 2
  %64 = mul i32 %47, 9
  %65 = icmp slt i32 %40, %42
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  br i1 %65, label %.lr.ph.us.preheader.i.us, label %.lr.ph325.split.preheader.i.us

.lr.ph325.split.preheader.i.us:                   ; preds = %.lr.ph325.i.us
  %66 = zext nneg i32 %44 to i64
  %wide.trip.count.i.us = zext nneg i32 %46 to i64
  br label %.lr.ph325.split.i.us

.lr.ph325.split.i.us:                             ; preds = %.lr.ph325.split.i.us, %.lr.ph325.split.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %66, %.lr.ph325.split.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph325.split.i.us ]
  %67 = trunc i64 %indvars.iv.i.us to i32
  %68 = sub i32 %67, %44
  %69 = mul i32 %68, %63
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %54, i64 %70
  %72 = mul i32 %68, %64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %56, i64 %73
  tail call void @dt_box_mean_horizontal(ptr noundef %71, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, ptr noundef %61) #6
  tail call void @dt_box_mean_horizontal(ptr noundef %74, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i, ptr noundef %61) #6
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge326.i.us, label %.lr.ph325.split.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph325.i.us
  %75 = zext nneg i32 %40 to i64
  %76 = zext nneg i32 %44 to i64
  %wide.trip.count349.i.us = zext nneg i32 %46 to i64
  %wide.trip.count344.i.us = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv346.i.us = phi i64 [ %76, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next347.i.us, %._crit_edge.us.i.us ]
  %77 = trunc i64 %indvars.iv346.i.us to i32
  %78 = sub i32 %77, %44
  %79 = mul i32 %78, %63
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %54, i64 %80
  %82 = mul i32 %78, %64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %56, i64 %83
  %85 = mul nuw nsw i64 %indvars.iv346.i.us, %24
  %86 = getelementptr float, ptr %1, i64 %85
  br label %87

87:                                               ; preds = %87, %.lr.ph.us.i.us
  %indvars.iv341.i.us = phi i64 [ %75, %.lr.ph.us.i.us ], [ %indvars.iv.next342.i.us, %87 ]
  %88 = sub nuw nsw i64 %indvars.iv341.i.us, %75
  %89 = add nuw nsw i64 %indvars.iv341.i.us, %85
  %90 = mul i64 %89, %25
  %91 = getelementptr inbounds nuw float, ptr %0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = fmul reassoc nsz arcp contract afn float %92, %8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !12
  %96 = fmul reassoc nsz arcp contract afn float %95, %8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = fmul reassoc nsz arcp contract afn float %98, %8
  %100 = getelementptr float, ptr %86, i64 %indvars.iv341.i.us
  %101 = load float, ptr %100, align 4, !tbaa !12
  %.idx312.us.i.us = shl nsw i64 %88, 4
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx312.us.i.us
  store float %101, ptr %102, align 16, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %93, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %96, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store float %99, ptr %105, align 4, !tbaa !12
  %106 = fmul reassoc nsz arcp contract afn float %101, %93
  %.idx313.us.i.us = mul nuw nsw i64 %88, 36
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx313.us.i.us
  store float %106, ptr %107, align 4, !tbaa !12
  %108 = fmul reassoc nsz arcp contract afn float %101, %96
  %109 = getelementptr i8, ptr %107, i64 4
  store float %108, ptr %109, align 4, !tbaa !12
  %110 = fmul reassoc nsz arcp contract afn float %99, %101
  %111 = getelementptr i8, ptr %107, i64 8
  store float %110, ptr %111, align 4, !tbaa !12
  %112 = fmul reassoc nsz arcp contract afn float %93, %93
  %113 = getelementptr i8, ptr %107, i64 12
  store float %112, ptr %113, align 4, !tbaa !12
  %114 = fmul reassoc nsz arcp contract afn float %96, %93
  %115 = getelementptr i8, ptr %107, i64 16
  store float %114, ptr %115, align 4, !tbaa !12
  %116 = fmul reassoc nsz arcp contract afn float %99, %93
  %117 = getelementptr i8, ptr %107, i64 20
  store float %116, ptr %117, align 4, !tbaa !12
  %118 = fmul reassoc nsz arcp contract afn float %96, %96
  %119 = getelementptr i8, ptr %107, i64 24
  store float %118, ptr %119, align 4, !tbaa !12
  %120 = fmul reassoc nsz arcp contract afn float %99, %96
  %121 = getelementptr i8, ptr %107, i64 28
  store float %120, ptr %121, align 4, !tbaa !12
  %122 = fmul reassoc nsz arcp contract afn float %99, %99
  %123 = getelementptr i8, ptr %107, i64 32
  store float %122, ptr %123, align 4, !tbaa !12
  %indvars.iv.next342.i.us = add nuw nsw i64 %indvars.iv341.i.us, 1
  %exitcond345.not.i.us = icmp eq i64 %indvars.iv.next342.i.us, %wide.trip.count344.i.us
  br i1 %exitcond345.not.i.us, label %._crit_edge.us.i.us, label %87

._crit_edge.us.i.us:                              ; preds = %87
  tail call void @dt_box_mean_horizontal(ptr noundef nonnull %81, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, ptr noundef %61) #6
  tail call void @dt_box_mean_horizontal(ptr noundef nonnull %84, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i, ptr noundef %61) #6
  %indvars.iv.next347.i.us = add nuw nsw i64 %indvars.iv346.i.us, 1
  %exitcond350.not.i.us = icmp eq i64 %indvars.iv.next347.i.us, %wide.trip.count349.i.us
  br i1 %exitcond350.not.i.us, label %._crit_edge326.i.us, label %.lr.ph.us.i.us

._crit_edge326.i.us:                              ; preds = %.lr.ph325.split.i.us, %._crit_edge.us.i.us, %33
  %124 = mul nsw i64 %49, %50
  tail call void @free(ptr noundef %61) #6
  tail call void @dt_box_mean_vertical(ptr noundef %54, i64 noundef %50, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i) #6
  tail call void @dt_box_mean_vertical(ptr noundef %56, i64 noundef %50, i64 noundef %49, i32 noundef 16777225, i64 noundef %.pre.i) #6
  %.not.i.us = icmp eq i64 %124, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %._crit_edge326.i.us, %218
  %.0271327.i.us = phi i64 [ %219, %218 ], [ 0, %._crit_edge326.i.us ]
  %.idx309.i.us = shl i64 %.0271327.i.us, 4
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx309.i.us
  %126 = load float, ptr %125, align 16, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load float, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !12
  %.idx310.i.us = mul i64 %.0271327.i.us, 36
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx310.i.us
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = fmul reassoc nsz arcp contract afn float %128, %128
  %137 = fsub reassoc nsz arcp contract afn float %135, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %21
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !12
  %141 = fmul reassoc nsz arcp contract afn float %130, %128
  %142 = fsub reassoc nsz arcp contract afn float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = fmul reassoc nsz arcp contract afn float %132, %128
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %148 = load float, ptr %147, align 4, !tbaa !12
  %149 = fmul reassoc nsz arcp contract afn float %130, %130
  %150 = fsub reassoc nsz arcp contract afn float %148, %149
  %151 = fadd reassoc nsz arcp contract afn float %150, %21
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %153 = load float, ptr %152, align 4, !tbaa !12
  %154 = fmul reassoc nsz arcp contract afn float %132, %130
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = fmul reassoc nsz arcp contract afn float %132, %132
  %159 = fsub reassoc nsz arcp contract afn float %157, %158
  %160 = fadd reassoc nsz arcp contract afn float %159, %21
  %161 = fmul reassoc nsz arcp contract afn float %160, %151
  %162 = fmul reassoc nsz arcp contract afn float %155, %155
  %163 = fsub reassoc nsz arcp contract afn float %161, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, %138
  %165 = fmul reassoc nsz arcp contract afn float %160, %142
  %166 = fmul reassoc nsz arcp contract afn float %155, %146
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %142
  %169 = fsub reassoc nsz arcp contract afn float %164, %168
  %170 = fmul reassoc nsz arcp contract afn float %155, %142
  %171 = fmul reassoc nsz arcp contract afn float %151, %146
  %172 = fsub reassoc nsz arcp contract afn float %170, %171
  %173 = fmul reassoc nsz arcp contract afn float %172, %146
  %174 = fadd reassoc nsz arcp contract afn float %169, %173
  %175 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %174)
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, 0x3EA0000000000000
  br i1 %176, label %177, label %218

177:                                              ; preds = %.lr.ph.i.us
  %178 = load float, ptr %133, align 4, !tbaa !12
  %179 = fmul reassoc nsz arcp contract afn float %128, %126
  %180 = fsub reassoc nsz arcp contract afn float %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !12
  %183 = fmul reassoc nsz arcp contract afn float %130, %126
  %184 = fsub reassoc nsz arcp contract afn float %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !12
  %187 = fmul reassoc nsz arcp contract afn float %132, %126
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  %189 = fmul reassoc nsz arcp contract afn float %180, %163
  %190 = fmul reassoc nsz arcp contract afn float %184, %160
  %191 = fmul reassoc nsz arcp contract afn float %188, %155
  %192 = fsub reassoc nsz arcp contract afn float %190, %191
  %193 = fmul reassoc nsz arcp contract afn float %184, %155
  %194 = fmul reassoc nsz arcp contract afn float %188, %151
  %195 = fsub reassoc nsz arcp contract afn float %193, %194
  %196 = fmul reassoc nsz arcp contract afn float %195, %146
  %197 = fadd reassoc nsz arcp contract afn float %196, %189
  %198 = fmul reassoc nsz arcp contract afn float %142, %192
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = fmul reassoc nsz arcp contract afn float %192, %138
  %201 = fmul reassoc nsz arcp contract afn float %167, %180
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  %203 = fmul reassoc nsz arcp contract afn float %188, %142
  %204 = fmul reassoc nsz arcp contract afn float %184, %146
  %205 = fsub reassoc nsz arcp contract afn float %203, %204
  %206 = fmul reassoc nsz arcp contract afn float %205, %146
  %207 = fadd reassoc nsz arcp contract afn float %202, %206
  %208 = fsub reassoc nsz arcp contract afn float %194, %193
  %209 = fmul reassoc nsz arcp contract afn float %208, %138
  %210 = fmul reassoc nsz arcp contract afn float %180, %172
  %211 = fadd reassoc nsz arcp contract afn float %209, %210
  %212 = fmul reassoc nsz arcp contract afn float %142, %205
  %213 = fsub reassoc nsz arcp contract afn float %211, %212
  %214 = fdiv reassoc nsz arcp contract afn float %199, %174
  %215 = fdiv reassoc nsz arcp contract afn float %207, %174
  %216 = fdiv reassoc nsz arcp contract afn float %213, %174
  %.neg318.i.neg.us = fmul reassoc nsz arcp contract afn float %215, %130
  %.neg316.i.neg.us = fmul reassoc nsz arcp contract afn float %216, %132
  %.neg317.i.neg.us = fmul reassoc nsz arcp contract afn float %214, %128
  %reass.add.us = fadd reassoc nsz arcp contract afn float %.neg318.i.neg.us, %.neg316.i.neg.us
  %reass.add52.us = fadd reassoc nsz arcp contract afn float %reass.add.us, %.neg317.i.neg.us
  %217 = fsub reassoc nsz arcp contract afn float %126, %reass.add52.us
  br label %218

218:                                              ; preds = %177, %.lr.ph.i.us
  %.0275.i.us = phi nsz float [ %217, %177 ], [ %126, %.lr.ph.i.us ]
  %.0274.i.us = phi nsz float [ %216, %177 ], [ 0.000000e+00, %.lr.ph.i.us ]
  %.0273.i.us = phi nsz float [ %215, %177 ], [ 0.000000e+00, %.lr.ph.i.us ]
  %.0272.i.us = phi nsz float [ %214, %177 ], [ 0.000000e+00, %.lr.ph.i.us ]
  store float %.0272.i.us, ptr %125, align 16, !tbaa !12
  store float %.0273.i.us, ptr %127, align 4, !tbaa !12
  store float %.0274.i.us, ptr %129, align 8, !tbaa !12
  store float %.0275.i.us, ptr %131, align 4, !tbaa !12
  %219 = add nuw i64 %.0271327.i.us, 1
  %exitcond351.not.i.us = icmp eq i64 %219, %124
  br i1 %exitcond351.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

._crit_edge.i.us:                                 ; preds = %218, %._crit_edge326.i.us
  tail call void @free(ptr noundef %56) #6
  tail call void @dt_box_mean(ptr noundef %54, i64 noundef %50, i64 noundef %49, i32 noundef 16777220, i64 noundef %.pre.i, i32 noundef 1) #6
  br i1 %31, label %.lr.ph336.i.us, label %_guided_filter_tiling.exit.us

.lr.ph336.i.us:                                   ; preds = %._crit_edge.i.us
  %220 = tail call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %221 = sext i32 %220 to i64
  %222 = sext i32 %35 to i64
  %223 = icmp slt i64 %indvars.iv, %222
  br i1 %223, label %.lr.ph332.us.preheader.i.us, label %_guided_filter_tiling.exit.us

.lr.ph332.us.preheader.i.us:                      ; preds = %.lr.ph336.i.us
  %224 = zext nneg i32 %44 to i64
  br label %.lr.ph332.us.i.us

.lr.ph332.us.i.us:                                ; preds = %._crit_edge333.us.i.us, %.lr.ph332.us.preheader.i.us
  %indvars.iv357.i.us = phi i64 [ %indvars.iv60, %.lr.ph332.us.preheader.i.us ], [ %indvars.iv.next358.i.us, %._crit_edge333.us.i.us ]
  %225 = mul nsw i64 %indvars.iv357.i.us, %24
  %226 = add nsw i64 %225, %indvars.iv
  %227 = sub nsw i64 %indvars.iv357.i.us, %224
  %228 = mul nsw i64 %227, %49
  %229 = add i64 %228, %221
  %230 = getelementptr float, ptr %2, i64 %225
  br label %231

231:                                              ; preds = %231, %.lr.ph332.us.i.us
  %indvars.iv352.i.us = phi i64 [ %indvars.iv, %.lr.ph332.us.i.us ], [ %indvars.iv.next353.i.us, %231 ]
  %.0267329.us.i.us = phi i64 [ %229, %.lr.ph332.us.i.us ], [ %259, %231 ]
  %.0268328.us.i.us = phi i64 [ %226, %.lr.ph332.us.i.us ], [ %260, %231 ]
  %232 = mul i64 %.0268328.us.i.us, %25
  %233 = getelementptr inbounds nuw float, ptr %0, i64 %232
  %.idx.us.i.us = shl i64 %.0267329.us.i.us, 4
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.us.i.us
  %235 = load float, ptr %234, align 16, !tbaa !12
  %236 = load float, ptr %233, align 4, !tbaa !12
  %237 = fmul reassoc nsz arcp contract afn float %236, %235
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !12
  %242 = fmul reassoc nsz arcp contract afn float %241, %239
  %243 = fadd reassoc nsz arcp contract afn float %242, %237
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load float, ptr %244, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !12
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = fadd reassoc nsz arcp contract afn float %243, %248
  %250 = fmul reassoc nsz arcp contract afn float %249, %8
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !12
  %253 = fadd reassoc nsz arcp contract afn float %250, %252
  %254 = fcmp reassoc nsz arcp contract afn ogt float %253, %10
  %255 = fcmp reassoc nsz arcp contract afn olt float %253, %9
  %256 = select reassoc nsz arcp contract afn i1 %255, float %9, float %253
  %257 = select reassoc nsz arcp contract afn i1 %254, float %10, float %256
  %258 = getelementptr float, ptr %230, i64 %indvars.iv352.i.us
  store float %257, ptr %258, align 4, !tbaa !12
  %indvars.iv.next353.i.us = add nsw i64 %indvars.iv352.i.us, 1
  %259 = add i64 %.0267329.us.i.us, 1
  %260 = add i64 %.0268328.us.i.us, 1
  %exitcond356.not.i.us = icmp eq i64 %indvars.iv.next353.i.us, %222
  br i1 %exitcond356.not.i.us, label %._crit_edge333.us.i.us, label %231

._crit_edge333.us.i.us:                           ; preds = %231
  %indvars.iv.next358.i.us = add nsw i64 %indvars.iv357.i.us, 1
  %exitcond361.not.i.us = icmp eq i64 %indvars.iv.next358.i.us, %30
  br i1 %exitcond361.not.i.us, label %_guided_filter_tiling.exit.us, label %.lr.ph332.us.i.us

_guided_filter_tiling.exit.us:                    ; preds = %._crit_edge333.us.i.us, %.lr.ph336.i.us, %._crit_edge.i.us
  tail call void @free(ptr noundef %54) #6
  %261 = icmp slt i64 %indvars.iv.next, %24
  br i1 %261, label %33, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_guided_filter_tiling.exit.us
  %262 = icmp slt i64 %indvars.iv.next61, %27
  br i1 %262, label %.preheader.us, label %._crit_edge56

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.04355 = phi i32 [ %263, %.preheader ], [ 0, %.preheader.lr.ph ]
  %263 = add nsw i32 %.04355, %20
  %264 = icmp slt i32 %263, %4
  br i1 %264, label %.preheader, label %._crit_edge56

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
