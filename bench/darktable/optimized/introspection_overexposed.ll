; ModuleID = 'bench/darktable/original/introspection_overexposed.ll'
source_filename = "bench/darktable/original/introspection_overexposed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"module overexposed failed in buffer allocation\00", align 1
@dt_iop_overexposed_colors = internal unnamed_addr constant [3 x [2 x [4 x float]]] [[2 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 0x3FD7BE76C0000000, float 0x3FDBC6A7E0000000, float 0x3FEDE35400000000, float 1.000000e+00], [4 x float] [float 0x3FE0624DE0000000, float 0x3FEDE35400000000, float 0x3FD7BE76C0000000, float 1.000000e+00]]], align 64
@.str.2 = private unnamed_addr constant [53 x i8] c"[overexposed process] can't create transform profile\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"module overexposed failed in color conversion\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 688
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = load ptr, ptr %1, align 16, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %18, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %522, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr null, ptr %15, align 8, !tbaa !39
  %25 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %15, i32 noundef 0) #17
  %.not246 = icmp eq i32 %25, 0
  br i1 %.not246, label %26, label %28

26:                                               ; preds = %22
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #17
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %27) #17
  br label %521

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2512
  %30 = load float, ptr %29, align 8, !tbaa !41
  %31 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float -4.000000e+00)
  %32 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %31)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2516
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3F847AE140000000
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2508
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [2 x [4 x float]]], ptr @dt_iop_overexposed_colors, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef %42) #17
  %44 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %24) #17
  %45 = icmp ne ptr %43, null
  %46 = icmp ne ptr %44, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %153

47:                                               ; preds = %28
  %48 = load ptr, ptr %15, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %12)
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %13)
  %56 = load i32, ptr %13, align 4
  %57 = or i32 %56, 32768
  store i32 %57, ptr %14, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2520
  %59 = load i32, ptr %58, align 8, !tbaa !71
  switch i32 %59, label %.loopexit [
    i32 1, label %.preheader
    i32 0, label %.preheader284
    i32 2, label %.preheader286
    i32 3, label %.preheader288
  ]

.preheader288:                                    ; preds = %47
  %60 = load i32, ptr %49, align 4, !tbaa !69
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = load i32, ptr %51, align 4, !tbaa !70
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %.not302 = icmp eq i64 %65, 0
  br i1 %.not302, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288
  %66 = load ptr, ptr %15, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 768
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 852
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %.not.i275 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 704
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 596
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %375

.preheader286:                                    ; preds = %47
  %79 = load i32, ptr %49, align 4, !tbaa !69
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %82 = load i32, ptr %51, align 4, !tbaa !70
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %.not303 = icmp eq i64 %84, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader286
  %85 = load ptr, ptr %15, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 768
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 852
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %.not.i267 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 596
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not.i267, label %dt_ioppr_get_rgb_matrix_luminance.exit274.us, label %.lr.ph294.split

dt_ioppr_get_rgb_matrix_luminance.exit274.us:     ; preds = %.lr.ph294, %118
  %.0225293.us = phi i64 [ %119, %118 ], [ 0, %.lr.ph294 ]
  %95 = getelementptr inbounds nuw float, ptr %85, i64 %.0225293.us
  %96 = load float, ptr %90, align 4, !tbaa !74
  %97 = load float, ptr %95, align 4, !tbaa !74
  %98 = fmul reassoc nsz arcp contract afn float %97, %96
  %99 = load float, ptr %91, align 4, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !74
  %102 = fmul reassoc nsz arcp contract afn float %101, %99
  %103 = fadd reassoc nsz arcp contract afn float %102, %98
  %104 = load float, ptr %93, align 4, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !74
  %107 = fmul reassoc nsz arcp contract afn float %106, %104
  %108 = fadd reassoc nsz arcp contract afn float %103, %107
  %109 = fcmp reassoc nsz arcp contract afn ult float %108, %35
  br i1 %109, label %112, label %110

110:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit274.us
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %.0225293.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !75
  br label %118

112:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit274.us
  %113 = fcmp reassoc nsz arcp contract afn ugt float %108, %32
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %.0225293.us
  br i1 %113, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !79
  br label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw float, ptr %2, i64 %.0225293.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull readonly align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa !74, !alias.scope !83
  br label %118

118:                                              ; preds = %116, %115, %110
  %119 = add nuw i64 %.0225293.us, 4
  %120 = icmp ult i64 %119, %84
  br i1 %120, label %dt_ioppr_get_rgb_matrix_luminance.exit274.us, label %.loopexit

.lr.ph294.split:                                  ; preds = %.lr.ph294
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 704
  %122 = load i32, ptr %121, align 64, !tbaa !87
  %123 = add nsw i32 %122, -1
  %124 = sitofp i32 %123 to float
  %125 = add nsw i32 %122, -2
  %126 = sitofp i32 %125 to float
  br label %310

.preheader284:                                    ; preds = %47
  %127 = load i32, ptr %49, align 4, !tbaa !69
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 2
  %130 = load i32, ptr %51, align 4, !tbaa !70
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %.not304 = icmp eq i64 %132, 0
  br i1 %.not304, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %.preheader284
  %133 = load ptr, ptr %15, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 768
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 852
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %.not.i = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 704
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 596
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %182

.preheader:                                       ; preds = %47
  %146 = load i32, ptr %49, align 4, !tbaa !69
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = load i32, ptr %51, align 4, !tbaa !70
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %.not305 = icmp eq i64 %151, 0
  br i1 %.not305, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader
  %152 = load ptr, ptr %15, align 8, !tbaa !39
  br label %155

153:                                              ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #17
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #17
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %154) #17
  br label %dt_iop_alpha_copy.exit

155:                                              ; preds = %.lr.ph301, %179
  %.0224300 = phi i64 [ 0, %.lr.ph301 ], [ %180, %179 ]
  %156 = getelementptr inbounds nuw float, ptr %152, i64 %.0224300
  %157 = load float, ptr %156, align 4, !tbaa !74
  %158 = fcmp reassoc nsz arcp contract afn ult float %157, %35
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = or disjoint i64 %.0224300, 1
  %161 = getelementptr inbounds nuw float, ptr %152, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !74
  %163 = fcmp reassoc nsz arcp contract afn ult float %162, %35
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = or disjoint i64 %.0224300, 2
  %166 = getelementptr inbounds nuw float, ptr %152, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !74
  %168 = fcmp reassoc nsz arcp contract afn ult float %167, %35
  br i1 %168, label %171, label %169

169:                                              ; preds = %164, %159, %155
  %170 = getelementptr inbounds nuw float, ptr %3, i64 %.0224300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !88
  br label %179

171:                                              ; preds = %164
  %172 = fcmp reassoc nsz arcp contract afn ugt float %157, %32
  %173 = fcmp reassoc nsz arcp contract afn ugt float %162, %32
  %or.cond248 = or i1 %172, %173
  %174 = fcmp reassoc nsz arcp contract afn ugt float %167, %32
  %or.cond249 = or i1 %or.cond248, %174
  %175 = getelementptr inbounds nuw float, ptr %3, i64 %.0224300
  br i1 %or.cond249, label %177, label %176

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !92
  br label %179

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw float, ptr %2, i64 %.0224300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull readonly align 16 dereferenceable(16) %178, i64 16, i1 false), !tbaa !74, !alias.scope !96
  br label %179

179:                                              ; preds = %169, %177, %176
  %180 = add nuw i64 %.0224300, 4
  %181 = icmp ult i64 %180, %151
  br i1 %181, label %155, label %.loopexit

182:                                              ; preds = %.lr.ph299, %307
  %.0227296 = phi i64 [ 0, %.lr.ph299 ], [ %308, %307 ]
  %183 = getelementptr inbounds nuw float, ptr %133, i64 %.0227296
  br i1 %.not.i, label %241, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %138, align 64, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %186 = add nsw i32 %185, -1
  %187 = sitofp i32 %186 to float
  %188 = add nsw i32 %185, -2
  %189 = sitofp i32 %188 to float
  br label %190

190:                                              ; preds = %227, %184
  %indvars.iv.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i.i, %227 ]
  %191 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i.i
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = load float, ptr %192, align 4, !tbaa !74
  %194 = fcmp reassoc nsz arcp contract afn ult float %193, 0.000000e+00
  %195 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i.i
  %196 = load float, ptr %195, align 4, !tbaa !74
  br i1 %194, label %227, label %197

197:                                              ; preds = %190
  %198 = fcmp reassoc nsz arcp contract afn olt float %196, 1.000000e+00
  br i1 %198, label %199, label %217

199:                                              ; preds = %197
  %200 = fmul reassoc nsz arcp contract afn float %196, %187
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 0.000000e+00
  %202 = fcmp reassoc nsz arcp contract afn olt float %200, %187
  %..i.i.i = select reassoc nsz arcp contract afn i1 %202, float %200, float %187
  %203 = select reassoc nsz arcp contract afn i1 %201, float %..i.i.i, float 0.000000e+00
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, %189
  %205 = select reassoc nsz arcp contract afn i1 %204, float %203, float %189
  %206 = fptosi float %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = fsub reassoc nsz arcp contract afn float %203, %207
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds float, ptr %192, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !74
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !74
  %214 = fsub reassoc nsz arcp contract afn float %213, %211
  %215 = fmul reassoc nsz arcp contract afn float %214, %208
  %216 = fadd reassoc nsz arcp contract afn float %215, %211
  br label %227

217:                                              ; preds = %197
  %218 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %indvars.iv.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !74
  %221 = load float, ptr %218, align 4, !tbaa !74
  %222 = fmul reassoc nsz arcp contract afn float %221, %196
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !74
  %225 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %222, float %224)
  %226 = fmul reassoc nsz arcp contract afn float %225, %220
  br label %227

227:                                              ; preds = %217, %199, %190
  %228 = phi reassoc nsz arcp contract afn float [ %216, %199 ], [ %226, %217 ], [ %196, %190 ]
  %229 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  store float %228, ptr %229, align 4, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %190

dt_ioppr_apply_trc.exit.i:                        ; preds = %227
  %230 = load float, ptr %139, align 4, !tbaa !74
  %231 = load float, ptr %11, align 16, !tbaa !74
  %232 = fmul reassoc nsz arcp contract afn float %231, %230
  %233 = load float, ptr %140, align 4, !tbaa !74
  %234 = load float, ptr %141, align 4, !tbaa !74
  %235 = fmul reassoc nsz arcp contract afn float %234, %233
  %236 = fadd reassoc nsz arcp contract afn float %235, %232
  %237 = load float, ptr %142, align 4, !tbaa !74
  %238 = load float, ptr %143, align 8, !tbaa !74
  %239 = fmul reassoc nsz arcp contract afn float %238, %237
  %240 = fadd reassoc nsz arcp contract afn float %236, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

241:                                              ; preds = %182
  %242 = load float, ptr %139, align 4, !tbaa !74
  %243 = load float, ptr %183, align 4, !tbaa !74
  %244 = fmul reassoc nsz arcp contract afn float %243, %242
  %245 = load float, ptr %140, align 4, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !74
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = fadd reassoc nsz arcp contract afn float %248, %244
  %250 = load float, ptr %142, align 4, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !74
  %253 = fmul reassoc nsz arcp contract afn float %252, %250
  %254 = fadd reassoc nsz arcp contract afn float %249, %253
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %dt_ioppr_apply_trc.exit.i, %241
  %.0.i = phi nsz float [ %240, %dt_ioppr_apply_trc.exit.i ], [ %254, %241 ]
  %255 = fcmp reassoc nsz arcp contract afn ult float %.0.i, %35
  br i1 %255, label %258, label %256

256:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit
  %257 = getelementptr inbounds nuw float, ptr %3, i64 %.0227296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %257, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !100
  br label %307

258:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit
  %259 = fcmp reassoc nsz arcp contract afn ugt float %.0.i, %32
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw float, ptr %3, i64 %.0227296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %261, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !104
  br label %307

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %263 = fmul reassoc nsz arcp contract afn float %.0.i, %.0.i
  br label %271

264:                                              ; preds = %271
  %265 = load float, ptr %16, align 16, !tbaa !74
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, %35
  %267 = load float, ptr %144, align 4
  %268 = fcmp reassoc nsz arcp contract afn ogt float %267, %35
  %or.cond252 = select i1 %266, i1 true, i1 %268
  %269 = load float, ptr %145, align 8
  %270 = fcmp reassoc nsz arcp contract afn ogt float %269, %35
  %or.cond255 = select i1 %or.cond252, i1 true, i1 %270
  br i1 %or.cond255, label %296, label %283

271:                                              ; preds = %262, %271
  %.0226295 = phi i64 [ 0, %262 ], [ %282, %271 ]
  %272 = or disjoint i64 %.0226295, %.0227296
  %273 = getelementptr inbounds nuw float, ptr %133, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !74
  %275 = fsub reassoc nsz arcp contract afn float %274, %.0.i
  %276 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0226295
  %277 = fmul reassoc nsz arcp contract afn float %275, %275
  %278 = fmul reassoc nsz arcp contract afn float %274, %274
  %279 = fadd reassoc nsz arcp contract afn float %278, %263
  %280 = fdiv reassoc nsz arcp contract afn float %277, %279
  %281 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %280)
  store float %281, ptr %276, align 4, !tbaa !74
  %282 = add nuw nsw i64 %.0226295, 1
  %exitcond310.not = icmp eq i64 %282, 4
  br i1 %exitcond310.not, label %264, label %271

283:                                              ; preds = %264
  %284 = load float, ptr %183, align 4, !tbaa !74
  %285 = fcmp reassoc nsz arcp contract afn ult float %284, %35
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = or disjoint i64 %.0227296, 1
  %288 = getelementptr inbounds nuw float, ptr %133, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !74
  %290 = fcmp reassoc nsz arcp contract afn ult float %289, %35
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = or disjoint i64 %.0227296, 2
  %293 = getelementptr inbounds nuw float, ptr %133, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !74
  %295 = fcmp reassoc nsz arcp contract afn ult float %294, %35
  br i1 %295, label %298, label %296

296:                                              ; preds = %291, %286, %283, %264
  %297 = getelementptr inbounds nuw float, ptr %3, i64 %.0227296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %297, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !108
  br label %306

298:                                              ; preds = %291
  %299 = fcmp reassoc nsz arcp contract afn ugt float %284, %32
  %300 = fcmp reassoc nsz arcp contract afn ugt float %289, %32
  %or.cond256 = or i1 %299, %300
  %301 = fcmp reassoc nsz arcp contract afn ugt float %294, %32
  %or.cond257 = or i1 %or.cond256, %301
  %302 = getelementptr inbounds nuw float, ptr %3, i64 %.0227296
  br i1 %or.cond257, label %304, label %303

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %302, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !112
  br label %306

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw float, ptr %2, i64 %.0227296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %302, ptr noundef nonnull readonly align 16 dereferenceable(16) %305, i64 16, i1 false), !tbaa !74, !alias.scope !116
  br label %306

306:                                              ; preds = %303, %304, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %307

307:                                              ; preds = %260, %306, %256
  %308 = add nuw i64 %.0227296, 4
  %309 = icmp ult i64 %308, %132
  br i1 %309, label %182, label %.loopexit

310:                                              ; preds = %.lr.ph294.split, %372
  %.0225293 = phi i64 [ 0, %.lr.ph294.split ], [ %373, %372 ]
  %311 = getelementptr inbounds nuw float, ptr %85, i64 %.0225293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  br label %312

312:                                              ; preds = %349, %310
  %indvars.iv.i.i268 = phi i64 [ 0, %310 ], [ %indvars.iv.next.i.i269, %349 ]
  %313 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i.i268
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %315 = load float, ptr %314, align 4, !tbaa !74
  %316 = fcmp reassoc nsz arcp contract afn ult float %315, 0.000000e+00
  %317 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv.i.i268
  %318 = load float, ptr %317, align 4, !tbaa !74
  br i1 %316, label %349, label %319

319:                                              ; preds = %312
  %320 = fcmp reassoc nsz arcp contract afn olt float %318, 1.000000e+00
  br i1 %320, label %321, label %339

321:                                              ; preds = %319
  %322 = fmul reassoc nsz arcp contract afn float %318, %124
  %323 = fcmp reassoc nsz arcp contract afn ogt float %322, 0.000000e+00
  %324 = fcmp reassoc nsz arcp contract afn olt float %322, %124
  %..i.i.i273 = select reassoc nsz arcp contract afn i1 %324, float %322, float %124
  %325 = select reassoc nsz arcp contract afn i1 %323, float %..i.i.i273, float 0.000000e+00
  %326 = fcmp reassoc nsz arcp contract afn olt float %325, %126
  %327 = select reassoc nsz arcp contract afn i1 %326, float %325, float %126
  %328 = fptosi float %327 to i32
  %329 = sitofp i32 %328 to float
  %330 = fsub reassoc nsz arcp contract afn float %325, %329
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds float, ptr %314, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !74
  %334 = getelementptr i8, ptr %332, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !74
  %336 = fsub reassoc nsz arcp contract afn float %335, %333
  %337 = fmul reassoc nsz arcp contract afn float %336, %330
  %338 = fadd reassoc nsz arcp contract afn float %337, %333
  br label %349

339:                                              ; preds = %319
  %340 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv.i.i268
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !74
  %343 = load float, ptr %340, align 4, !tbaa !74
  %344 = fmul reassoc nsz arcp contract afn float %343, %318
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !74
  %347 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %344, float %346)
  %348 = fmul reassoc nsz arcp contract afn float %347, %342
  br label %349

349:                                              ; preds = %339, %321, %312
  %350 = phi reassoc nsz arcp contract afn float [ %338, %321 ], [ %348, %339 ], [ %318, %312 ]
  %351 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i268
  store float %350, ptr %351, align 4, !tbaa !74
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, 3
  br i1 %exitcond.not.i.i270, label %dt_ioppr_apply_trc.exit.i271, label %312

dt_ioppr_apply_trc.exit.i271:                     ; preds = %349
  %352 = load float, ptr %90, align 4, !tbaa !74
  %353 = load float, ptr %10, align 16, !tbaa !74
  %354 = fmul reassoc nsz arcp contract afn float %353, %352
  %355 = load float, ptr %91, align 4, !tbaa !74
  %356 = load float, ptr %92, align 4, !tbaa !74
  %357 = fmul reassoc nsz arcp contract afn float %356, %355
  %358 = fadd reassoc nsz arcp contract afn float %357, %354
  %359 = load float, ptr %93, align 4, !tbaa !74
  %360 = load float, ptr %94, align 8, !tbaa !74
  %361 = fmul reassoc nsz arcp contract afn float %360, %359
  %362 = fadd reassoc nsz arcp contract afn float %358, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %363 = fcmp reassoc nsz arcp contract afn ult float %362, %35
  br i1 %363, label %366, label %364

364:                                              ; preds = %dt_ioppr_apply_trc.exit.i271
  %365 = getelementptr inbounds nuw float, ptr %3, i64 %.0225293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %365, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !75
  br label %372

366:                                              ; preds = %dt_ioppr_apply_trc.exit.i271
  %367 = fcmp reassoc nsz arcp contract afn ugt float %362, %32
  %368 = getelementptr inbounds nuw float, ptr %3, i64 %.0225293
  br i1 %367, label %370, label %369

369:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %368, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !79
  br label %372

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw float, ptr %2, i64 %.0225293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %368, ptr noundef nonnull readonly align 16 dereferenceable(16) %371, i64 16, i1 false), !tbaa !74, !alias.scope !83
  br label %372

372:                                              ; preds = %369, %370, %364
  %373 = add nuw i64 %.0225293, 4
  %374 = icmp ult i64 %373, %84
  br i1 %374, label %310, label %.loopexit

375:                                              ; preds = %.lr.ph, %498
  %.0223291 = phi i64 [ 0, %.lr.ph ], [ %499, %498 ]
  %376 = getelementptr inbounds nuw float, ptr %66, i64 %.0223291
  br i1 %.not.i275, label %434, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %71, align 64, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %379 = add nsw i32 %378, -1
  %380 = sitofp i32 %379 to float
  %381 = add nsw i32 %378, -2
  %382 = sitofp i32 %381 to float
  br label %383

383:                                              ; preds = %420, %377
  %indvars.iv.i.i276 = phi i64 [ 0, %377 ], [ %indvars.iv.next.i.i277, %420 ]
  %384 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i.i276
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = load float, ptr %385, align 4, !tbaa !74
  %387 = fcmp reassoc nsz arcp contract afn ult float %386, 0.000000e+00
  %388 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv.i.i276
  %389 = load float, ptr %388, align 4, !tbaa !74
  br i1 %387, label %420, label %390

390:                                              ; preds = %383
  %391 = fcmp reassoc nsz arcp contract afn olt float %389, 1.000000e+00
  br i1 %391, label %392, label %410

392:                                              ; preds = %390
  %393 = fmul reassoc nsz arcp contract afn float %389, %380
  %394 = fcmp reassoc nsz arcp contract afn ogt float %393, 0.000000e+00
  %395 = fcmp reassoc nsz arcp contract afn olt float %393, %380
  %..i.i.i281 = select reassoc nsz arcp contract afn i1 %395, float %393, float %380
  %396 = select reassoc nsz arcp contract afn i1 %394, float %..i.i.i281, float 0.000000e+00
  %397 = fcmp reassoc nsz arcp contract afn olt float %396, %382
  %398 = select reassoc nsz arcp contract afn i1 %397, float %396, float %382
  %399 = fptosi float %398 to i32
  %400 = sitofp i32 %399 to float
  %401 = fsub reassoc nsz arcp contract afn float %396, %400
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds float, ptr %385, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !74
  %405 = getelementptr i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !74
  %407 = fsub reassoc nsz arcp contract afn float %406, %404
  %408 = fmul reassoc nsz arcp contract afn float %407, %401
  %409 = fadd reassoc nsz arcp contract afn float %408, %404
  br label %420

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw [3 x float], ptr %68, i64 %indvars.iv.i.i276
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !74
  %414 = load float, ptr %411, align 4, !tbaa !74
  %415 = fmul reassoc nsz arcp contract afn float %414, %389
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !74
  %418 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %415, float %417)
  %419 = fmul reassoc nsz arcp contract afn float %418, %413
  br label %420

420:                                              ; preds = %410, %392, %383
  %421 = phi reassoc nsz arcp contract afn float [ %409, %392 ], [ %419, %410 ], [ %389, %383 ]
  %422 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i276
  store float %421, ptr %422, align 4, !tbaa !74
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i276, 1
  %exitcond.not.i.i278 = icmp eq i64 %indvars.iv.next.i.i277, 3
  br i1 %exitcond.not.i.i278, label %dt_ioppr_apply_trc.exit.i279, label %383

dt_ioppr_apply_trc.exit.i279:                     ; preds = %420
  %423 = load float, ptr %72, align 4, !tbaa !74
  %424 = load float, ptr %9, align 16, !tbaa !74
  %425 = fmul reassoc nsz arcp contract afn float %424, %423
  %426 = load float, ptr %73, align 4, !tbaa !74
  %427 = load float, ptr %74, align 4, !tbaa !74
  %428 = fmul reassoc nsz arcp contract afn float %427, %426
  %429 = fadd reassoc nsz arcp contract afn float %428, %425
  %430 = load float, ptr %75, align 4, !tbaa !74
  %431 = load float, ptr %76, align 8, !tbaa !74
  %432 = fmul reassoc nsz arcp contract afn float %431, %430
  %433 = fadd reassoc nsz arcp contract afn float %429, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %dt_ioppr_get_rgb_matrix_luminance.exit282

434:                                              ; preds = %375
  %435 = load float, ptr %72, align 4, !tbaa !74
  %436 = load float, ptr %376, align 4, !tbaa !74
  %437 = fmul reassoc nsz arcp contract afn float %436, %435
  %438 = load float, ptr %73, align 4, !tbaa !74
  %439 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !74
  %441 = fmul reassoc nsz arcp contract afn float %440, %438
  %442 = fadd reassoc nsz arcp contract afn float %441, %437
  %443 = load float, ptr %75, align 4, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %445 = load float, ptr %444, align 4, !tbaa !74
  %446 = fmul reassoc nsz arcp contract afn float %445, %443
  %447 = fadd reassoc nsz arcp contract afn float %442, %446
  br label %dt_ioppr_get_rgb_matrix_luminance.exit282

dt_ioppr_get_rgb_matrix_luminance.exit282:        ; preds = %dt_ioppr_apply_trc.exit.i279, %434
  %.0.i280 = phi nsz float [ %433, %dt_ioppr_apply_trc.exit.i279 ], [ %447, %434 ]
  %448 = fcmp reassoc nsz arcp contract afn olt float %.0.i280, %35
  %449 = fcmp reassoc nsz arcp contract afn ogt float %.0.i280, %32
  %or.cond258 = select i1 %448, i1 %449, i1 false
  br i1 %or.cond258, label %450, label %495

450:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %451 = fmul reassoc nsz arcp contract afn float %.0.i280, %.0.i280
  br label %459

452:                                              ; preds = %459
  %453 = load float, ptr %17, align 16, !tbaa !74
  %454 = fcmp reassoc nsz arcp contract afn ogt float %453, %35
  %455 = load float, ptr %77, align 4
  %456 = fcmp reassoc nsz arcp contract afn ogt float %455, %35
  %or.cond261 = select i1 %454, i1 true, i1 %456
  %457 = load float, ptr %78, align 8
  %458 = fcmp reassoc nsz arcp contract afn ogt float %457, %35
  %or.cond264 = select i1 %or.cond261, i1 true, i1 %458
  br i1 %or.cond264, label %484, label %471

459:                                              ; preds = %450, %459
  %.0290 = phi i64 [ 0, %450 ], [ %470, %459 ]
  %460 = or disjoint i64 %.0290, %.0223291
  %461 = getelementptr inbounds nuw float, ptr %66, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !74
  %463 = fsub reassoc nsz arcp contract afn float %462, %.0.i280
  %464 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0290
  %465 = fmul reassoc nsz arcp contract afn float %463, %463
  %466 = fmul reassoc nsz arcp contract afn float %462, %462
  %467 = fadd reassoc nsz arcp contract afn float %466, %451
  %468 = fdiv reassoc nsz arcp contract afn float %465, %467
  %469 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %468)
  store float %469, ptr %464, align 4, !tbaa !74
  %470 = add nuw nsw i64 %.0290, 1
  %exitcond.not = icmp eq i64 %470, 4
  br i1 %exitcond.not, label %452, label %459

471:                                              ; preds = %452
  %472 = load float, ptr %376, align 4, !tbaa !74
  %473 = fcmp reassoc nsz arcp contract afn ult float %472, %35
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = or disjoint i64 %.0223291, 1
  %476 = getelementptr inbounds nuw float, ptr %66, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !74
  %478 = fcmp reassoc nsz arcp contract afn ult float %477, %35
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = or disjoint i64 %.0223291, 2
  %481 = getelementptr inbounds nuw float, ptr %66, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !74
  %483 = fcmp reassoc nsz arcp contract afn ult float %482, %35
  br i1 %483, label %486, label %484

484:                                              ; preds = %479, %474, %471, %452
  %485 = getelementptr inbounds nuw float, ptr %3, i64 %.0223291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %485, ptr noundef nonnull readonly align 32 dereferenceable(16) %39, i64 16, i1 false), !tbaa !74, !alias.scope !120
  br label %494

486:                                              ; preds = %479
  %487 = fcmp reassoc nsz arcp contract afn ugt float %472, %32
  %488 = fcmp reassoc nsz arcp contract afn ugt float %477, %32
  %or.cond265 = or i1 %487, %488
  %489 = fcmp reassoc nsz arcp contract afn ugt float %482, %32
  %or.cond266 = or i1 %or.cond265, %489
  %490 = getelementptr inbounds nuw float, ptr %3, i64 %.0223291
  br i1 %or.cond266, label %492, label %491

491:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %490, ptr noundef nonnull readonly align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa !74, !alias.scope !124
  br label %494

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw float, ptr %2, i64 %.0223291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %490, ptr noundef nonnull readonly align 16 dereferenceable(16) %493, i64 16, i1 false), !tbaa !74, !alias.scope !128
  br label %494

494:                                              ; preds = %491, %492, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br label %498

495:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit282
  %496 = getelementptr inbounds nuw float, ptr %3, i64 %.0223291
  %497 = getelementptr inbounds nuw float, ptr %2, i64 %.0223291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %496, ptr noundef nonnull readonly align 16 dereferenceable(16) %497, i64 16, i1 false), !tbaa !74, !alias.scope !132
  br label %498

498:                                              ; preds = %495, %494
  %499 = add nuw i64 %.0223291, 4
  %500 = icmp ult i64 %499, %65
  br i1 %500, label %375, label %.loopexit

.loopexit:                                        ; preds = %498, %372, %118, %307, %179, %.preheader288, %.preheader286, %.preheader284, %.preheader, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %501 = load i32, ptr %7, align 4
  %502 = and i32 %501, -32769
  %503 = or disjoint i32 %502, %55
  store i32 %503, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %504 = load ptr, ptr %41, align 8, !tbaa !68
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 604
  %506 = load i32, ptr %505, align 4, !tbaa !136
  %507 = and i32 %506, 1
  %.not247 = icmp eq i32 %507, 0
  br i1 %.not247, label %dt_iop_alpha_copy.exit, label %508

508:                                              ; preds = %.loopexit
  %509 = load i32, ptr %49, align 4, !tbaa !69
  %510 = sext i32 %509 to i64
  %511 = load i32, ptr %51, align 4, !tbaa !70
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %510, 2
  %514 = mul i64 %513, %512
  %.not.i283 = icmp eq i64 %514, 0
  br i1 %.not.i283, label %dt_iop_alpha_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %508, %.lr.ph.i
  %.09.i = phi i64 [ %518, %.lr.ph.i ], [ 3, %508 ]
  %515 = getelementptr inbounds nuw float, ptr %2, i64 %.09.i
  %516 = load float, ptr %515, align 4, !tbaa !74
  %517 = getelementptr inbounds nuw float, ptr %3, i64 %.09.i
  store float %516, ptr %517, align 4, !tbaa !74
  %518 = add nuw i64 %.09.i, 4
  %519 = icmp ult i64 %518, %514
  br i1 %519, label %.lr.ph.i, label %dt_iop_alpha_copy.exit

dt_iop_alpha_copy.exit:                           ; preds = %.lr.ph.i, %508, %.loopexit, %153
  %520 = load ptr, ptr %15, align 8, !tbaa !39
  call void @free(ptr noundef %520) #17
  br label %521

521:                                              ; preds = %dt_iop_alpha_copy.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %522

522:                                              ; preds = %6, %521
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #9 {
  store float 3.000000e+00, ptr %4, align 4, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+00, ptr %6, align 4, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 4, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %11, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %12, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) initializes((32, 36)) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !158
  %9 = and i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2504
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %9, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 16, !tbaa !160
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i32 [ 0, %4 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %21, ptr %22, align 16, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((484, 488), (676, 700), (704, 712)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !163
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %6, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 4, ptr %8, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #16

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !13, i64 132}
!27 = !{!28, !30, i64 664}
!28 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !29, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !30, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !31, i64 712, !9, i64 752, !32, i64 760, !32, i64 768, !9, i64 776, !33, i64 784, !36, i64 816, !36, i64 824, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !36, i64 864, !13, i64 872, !36, i64 880, !36, i64 888, !36, i64 896, !37, i64 904, !37, i64 912, !36, i64 920, !36, i64 928, !13, i64 936, !38, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !36, i64 1088, !9, i64 1096, !13, i64 1104}
!29 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!31 = !{!"dt_pthread_mutex_t", !10, i64 0}
!32 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 16}
!34 = !{!"", !25, i64 0, !25, i64 8}
!35 = !{!"", !8, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!37 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!38 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !9, i64 0}
!41 = !{!42, !19, i64 2512}
!42 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !43, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !43, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !44, i64 112, !13, i64 1968, !13, i64 1972, !31, i64 1976, !13, i64 2016, !49, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !49, i64 2056, !49, i64 2064, !13, i64 2072, !49, i64 2080, !49, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !49, i64 2120, !51, i64 2128, !52, i64 2136, !49, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !53, i64 2192, !58, i64 2344, !59, i64 2464, !60, i64 2488, !61, i64 2528, !62, i64 2560, !63, i64 2568, !64, i64 2584, !36, i64 2608, !36, i64 2616, !65, i64 2624, !65, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !49, i64 2816}
!43 = !{!"double", !10, i64 0}
!44 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !45, i64 1656, !13, i64 1664, !13, i64 1668, !46, i64 1672, !47, i64 1680, !48, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !49, i64 1824, !50, i64 1832, !13, i64 1840, !13, i64 1844}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!47 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!49 = !{!"p1 _ZTS6_GList", !9, i64 0}
!50 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!51 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!52 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!53 = !{!"", !54, i64 0, !8, i64 32, !55, i64 40, !57, i64 112}
!54 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!56 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!57 = !{!"", !56, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!58 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!59 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!60 = !{!"", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!61 = !{!"", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!62 = !{!"", !36, i64 0}
!63 = !{!"", !36, i64 0, !13, i64 8}
!64 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!65 = !{!"dt_dev_viewport_t", !36, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!66 = !{!42, !19, i64 2516}
!67 = !{!42, !13, i64 2508}
!68 = !{!7, !12, i64 8}
!69 = !{!20, !13, i64 8}
!70 = !{!20, !13, i64 12}
!71 = !{!42, !13, i64 2520}
!72 = !{!73, !13, i64 852}
!73 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !10, i64 4, !13, i64 516, !10, i64 576, !10, i64 640, !13, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !13, i64 852, !19, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!74 = !{!19, !19, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"copy_pixel: argument 0"}
!77 = distinct !{!77, !"copy_pixel"}
!78 = distinct !{!78, !77, !"copy_pixel: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"copy_pixel: argument 0"}
!81 = distinct !{!81, !"copy_pixel"}
!82 = distinct !{!82, !81, !"copy_pixel: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"copy_pixel: argument 0"}
!85 = distinct !{!85, !"copy_pixel"}
!86 = distinct !{!86, !85, !"copy_pixel: argument 1"}
!87 = !{!73, !13, i64 704}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"copy_pixel: argument 0"}
!90 = distinct !{!90, !"copy_pixel"}
!91 = distinct !{!91, !90, !"copy_pixel: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"copy_pixel: argument 0"}
!94 = distinct !{!94, !"copy_pixel"}
!95 = distinct !{!95, !94, !"copy_pixel: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"copy_pixel: argument 0"}
!98 = distinct !{!98, !"copy_pixel"}
!99 = distinct !{!99, !98, !"copy_pixel: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"copy_pixel: argument 0"}
!102 = distinct !{!102, !"copy_pixel"}
!103 = distinct !{!103, !102, !"copy_pixel: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"copy_pixel: argument 0"}
!106 = distinct !{!106, !"copy_pixel"}
!107 = distinct !{!107, !106, !"copy_pixel: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"copy_pixel: argument 0"}
!110 = distinct !{!110, !"copy_pixel"}
!111 = distinct !{!111, !110, !"copy_pixel: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"copy_pixel: argument 0"}
!114 = distinct !{!114, !"copy_pixel"}
!115 = distinct !{!115, !114, !"copy_pixel: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"copy_pixel: argument 0"}
!118 = distinct !{!118, !"copy_pixel"}
!119 = distinct !{!119, !118, !"copy_pixel: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"copy_pixel: argument 0"}
!122 = distinct !{!122, !"copy_pixel"}
!123 = distinct !{!123, !122, !"copy_pixel: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"copy_pixel: argument 0"}
!126 = distinct !{!126, !"copy_pixel"}
!127 = distinct !{!127, !126, !"copy_pixel: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"copy_pixel: argument 0"}
!130 = distinct !{!130, !"copy_pixel"}
!131 = distinct !{!131, !130, !"copy_pixel: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"copy_pixel: argument 0"}
!134 = distinct !{!134, !"copy_pixel"}
!135 = distinct !{!135, !134, !"copy_pixel: argument 1"}
!136 = !{!137, !13, i64 604}
!137 = !{!"dt_dev_pixelpipe_t", !138, i64 0, !13, i64 120, !18, i64 128, !40, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !141, i64 304, !141, i64 312, !141, i64 320, !49, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !45, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !31, i64 400, !31, i64 440, !31, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !142, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !44, i64 640, !13, i64 2496, !45, i64 2504, !13, i64 2512, !49, i64 2520, !49, i64 2528, !49, i64 2536, !13, i64 2544, !40, i64 2552, !18, i64 2560}
!138 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !139, i64 32, !140, i64 40, !139, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!139 = !{!"p1 long", !9, i64 0}
!140 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!141 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!142 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !40, i64 32}
!143 = !{!144, !19, i64 0}
!144 = !{!"dt_develop_tiling_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!145 = !{!144, !19, i64 4}
!146 = !{!144, !19, i64 8}
!147 = !{!144, !19, i64 12}
!148 = !{!144, !13, i64 16}
!149 = !{!144, !13, i64 20}
!150 = !{!144, !13, i64 24}
!151 = !{!144, !13, i64 28}
!152 = !{!153, !9, i64 520}
!153 = !{!"dt_iop_module_so_t", !154, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !29, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!154 = !{!"dt_action_t", !13, i64 0, !45, i64 8, !45, i64 16, !9, i64 24, !155, i64 32, !155, i64 40}
!155 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!156 = !{!157, !13, i64 0}
!157 = !{!"dt_iop_overexposed_global_data_t", !13, i64 0}
!158 = !{!137, !13, i64 620}
!159 = !{!42, !13, i64 2504}
!160 = !{!42, !13, i64 0}
!161 = !{!7, !13, i64 32}
!162 = !{!7, !9, i64 16}
!163 = !{!28, !9, i64 680}
!164 = !{!28, !9, i64 688}
!165 = !{!28, !13, i64 484}
!166 = !{!28, !13, i64 676}
!167 = !{!28, !13, i64 696}
!168 = !{!28, !9, i64 704}
