target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"module overexposed failed in buffer allocation\00", align 1
@dt_iop_overexposed_colors = internal unnamed_addr constant [3 x [2 x [4 x float]]] [[2 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 0x3FD7BE76C0000000, float 0x3FDBC6A7E0000000, float 0x3FEDE35400000000, float 1.000000e+00], [4 x float] [float 0x3FE0624DE0000000, float 0x3FEDE35400000000, float 0x3FD7BE76C0000000, float 1.000000e+00]]], align 64
@.str.2 = private unnamed_addr constant [54 x i8] c"[overexposed process] can't create transform profile\0A\00", align 1
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %1, align 16, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %355, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr null, ptr %12, align 8, !tbaa !28
  %21 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 0) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #17
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %24) #17
  br label %354

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 2504
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %27, float -4.000000e+00)
  %29 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %28)
  %30 = getelementptr inbounds i8, ptr %20, i64 2508
  %31 = load float, ptr %30, align 4, !tbaa !46
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3F847AE140000000
  %33 = getelementptr inbounds i8, ptr %20, i64 2500
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [2 x [4 x float]]], ptr @dt_iop_overexposed_colors, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef %39) #17
  %41 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %20) #17
  %42 = icmp ne ptr %40, null
  %43 = icmp ne ptr %41, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %123

45:                                               ; preds = %25
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %0, i64 464
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %54 = load i32, ptr %10, align 4
  %55 = or i32 %54, 32768
  store i32 %55, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %56 = getelementptr inbounds i8, ptr %20, i64 2512
  %57 = load i32, ptr %56, align 16, !tbaa !51
  switch i32 %57, label %294 [
    i32 1, label %113
    i32 0, label %94
    i32 2, label %77
    i32 3, label %58
  ]

58:                                               ; preds = %45
  %59 = load i32, ptr %47, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = load i32, ptr %49, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %294, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, ptr %41, i64 576
  %69 = getelementptr inbounds i8, ptr %41, i64 712
  %70 = getelementptr inbounds i8, ptr %41, i64 768
  %71 = getelementptr inbounds i8, ptr %41, i64 704
  %72 = load i32, ptr %71, align 64, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %41, i64 852
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = insertelement <2 x float> poison, float %32, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  br label %233

77:                                               ; preds = %45
  %78 = load i32, ptr %47, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = load i32, ptr %49, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %294, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %41, i64 576
  %88 = getelementptr inbounds i8, ptr %41, i64 712
  %89 = getelementptr inbounds i8, ptr %41, i64 768
  %90 = getelementptr inbounds i8, ptr %41, i64 704
  %91 = load i32, ptr %90, align 64, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %41, i64 852
  %93 = load i32, ptr %92, align 4, !tbaa !54
  br label %217

94:                                               ; preds = %45
  %95 = load i32, ptr %47, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = load i32, ptr %49, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %294, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %41, i64 576
  %105 = getelementptr inbounds i8, ptr %41, i64 712
  %106 = getelementptr inbounds i8, ptr %41, i64 768
  %107 = getelementptr inbounds i8, ptr %41, i64 704
  %108 = load i32, ptr %107, align 64, !tbaa !52
  %109 = getelementptr inbounds i8, ptr %41, i64 852
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = insertelement <2 x float> poison, float %32, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  br label %155

113:                                              ; preds = %45
  %114 = load i32, ptr %47, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = load i32, ptr %49, align 4, !tbaa !50
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %294, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8, !tbaa !28
  br label %125

123:                                              ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #17
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #17
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %124) #17
  br label %352

125:                                              ; preds = %152, %121
  %126 = phi i64 [ 0, %121 ], [ %153, %152 ]
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = fcmp reassoc nsz arcp contract afn ult float %128, %32
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = or disjoint i64 %126, 1
  %132 = getelementptr inbounds float, ptr %122, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !55
  %134 = fcmp reassoc nsz arcp contract afn ult float %133, %32
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = or disjoint i64 %126, 2
  %137 = getelementptr inbounds float, ptr %122, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !55
  %139 = fcmp reassoc nsz arcp contract afn ult float %138, %32
  br i1 %139, label %142, label %140

140:                                              ; preds = %135, %130, %125
  %141 = getelementptr inbounds float, ptr %3, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 32 dereferenceable(16) %36, i64 16, i1 false), !tbaa !55, !alias.scope !56
  br label %152

142:                                              ; preds = %135
  %143 = fcmp reassoc nsz arcp contract afn ugt float %128, %29
  %144 = fcmp reassoc nsz arcp contract afn ugt float %133, %29
  %145 = or i1 %143, %144
  %146 = fcmp reassoc nsz arcp contract afn ugt float %138, %29
  %147 = or i1 %145, %146
  %148 = getelementptr inbounds float, ptr %3, i64 %126
  br i1 %147, label %150, label %149

149:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa !55, !alias.scope !60
  br label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds float, ptr %2, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 16 dereferenceable(16) %151, i64 16, i1 false), !tbaa !55, !alias.scope !64
  br label %152

152:                                              ; preds = %150, %149, %140
  %153 = add nuw i64 %126, 4
  %154 = icmp ult i64 %153, %119
  br i1 %154, label %125, label %294

155:                                              ; preds = %214, %102
  %156 = phi i64 [ 0, %102 ], [ %215, %214 ]
  %157 = getelementptr inbounds float, ptr %103, i64 %156
  %158 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %157, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %108, i32 noundef %110)
  %159 = fcmp reassoc nsz arcp contract afn ult float %158, %32
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds float, ptr %3, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull align 32 dereferenceable(16) %36, i64 16, i1 false), !tbaa !55, !alias.scope !68
  br label %214

162:                                              ; preds = %155
  %163 = fcmp reassoc nsz arcp contract afn ugt float %158, %29
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds float, ptr %3, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa !55, !alias.scope !72
  br label %214

166:                                              ; preds = %162
  %167 = fmul reassoc nsz arcp contract afn float %158, %158
  %168 = or disjoint i64 %156, 2
  %169 = getelementptr inbounds float, ptr %103, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !55
  %171 = fsub reassoc nsz arcp contract afn float %170, %158
  %172 = fmul reassoc nsz arcp contract afn float %171, %171
  %173 = fmul reassoc nsz arcp contract afn float %170, %170
  %174 = fadd reassoc nsz arcp contract afn float %173, %167
  %175 = fdiv reassoc nsz arcp contract afn float %172, %174
  %176 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %175)
  %177 = load <2 x float>, ptr %157, align 4, !tbaa !55
  %178 = insertelement <2 x float> poison, float %158, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fsub reassoc nsz arcp contract afn <2 x float> %177, %179
  %181 = fmul reassoc nsz arcp contract afn <2 x float> %180, %180
  %182 = fmul reassoc nsz arcp contract afn <2 x float> %177, %177
  %183 = insertelement <2 x float> poison, float %167, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %182, %184
  %186 = fdiv reassoc nsz arcp contract afn <2 x float> %181, %185
  %187 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %186)
  %188 = fcmp reassoc nsz arcp contract afn ule <2 x float> %187, %112
  %189 = extractelement <2 x i1> %188, i64 0
  %190 = extractelement <2 x i1> %188, i64 1
  %191 = select i1 %189, i1 %190, i1 false
  %192 = fcmp reassoc nsz arcp contract afn ule float %176, %32
  %193 = select i1 %191, i1 %192, i1 false
  %194 = extractelement <2 x float> %177, i64 0
  %195 = fcmp reassoc nsz arcp contract afn ult float %194, %32
  %196 = select i1 %193, i1 %195, i1 false
  %197 = extractelement <2 x float> %177, i64 1
  %198 = fcmp reassoc nsz arcp contract afn ult float %197, %32
  %199 = select i1 %196, i1 %198, i1 false
  %200 = fcmp reassoc nsz arcp contract afn ult float %170, %32
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %204, label %202

202:                                              ; preds = %166
  %203 = getelementptr inbounds float, ptr %3, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %203, ptr noundef nonnull align 32 dereferenceable(16) %36, i64 16, i1 false), !tbaa !55, !alias.scope !76
  br label %214

204:                                              ; preds = %166
  %205 = fcmp reassoc nsz arcp contract afn ugt float %194, %29
  %206 = fcmp reassoc nsz arcp contract afn ugt float %197, %29
  %207 = or i1 %205, %206
  %208 = fcmp reassoc nsz arcp contract afn ugt float %170, %29
  %209 = or i1 %207, %208
  %210 = getelementptr inbounds float, ptr %3, i64 %156
  br i1 %209, label %212, label %211

211:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %210, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa !55, !alias.scope !80
  br label %214

212:                                              ; preds = %204
  %213 = getelementptr inbounds float, ptr %2, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %210, ptr noundef nonnull align 16 dereferenceable(16) %213, i64 16, i1 false), !tbaa !55, !alias.scope !84
  br label %214

214:                                              ; preds = %212, %211, %202, %164, %160
  %215 = add nuw i64 %156, 4
  %216 = icmp ult i64 %215, %100
  br i1 %216, label %155, label %294

217:                                              ; preds = %230, %85
  %218 = phi i64 [ 0, %85 ], [ %231, %230 ]
  %219 = getelementptr inbounds float, ptr %86, i64 %218
  %220 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %219, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef %91, i32 noundef %93)
  %221 = fcmp reassoc nsz arcp contract afn ult float %220, %32
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds float, ptr %3, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 32 dereferenceable(16) %36, i64 16, i1 false), !tbaa !55, !alias.scope !88
  br label %230

224:                                              ; preds = %217
  %225 = fcmp reassoc nsz arcp contract afn ugt float %220, %29
  %226 = getelementptr inbounds float, ptr %3, i64 %218
  br i1 %225, label %228, label %227

227:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %226, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa !55, !alias.scope !92
  br label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds float, ptr %2, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %226, ptr noundef nonnull align 16 dereferenceable(16) %229, i64 16, i1 false), !tbaa !55, !alias.scope !96
  br label %230

230:                                              ; preds = %228, %227, %222
  %231 = add nuw i64 %218, 4
  %232 = icmp ult i64 %231, %83
  br i1 %232, label %217, label %294

233:                                              ; preds = %291, %66
  %234 = phi i64 [ 0, %66 ], [ %292, %291 ]
  %235 = getelementptr inbounds float, ptr %67, i64 %234
  %236 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %235, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef %72, i32 noundef %74)
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, %32
  %238 = fcmp reassoc nsz arcp contract afn ogt float %236, %29
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %288

240:                                              ; preds = %233
  %241 = fmul reassoc nsz arcp contract afn float %236, %236
  %242 = or disjoint i64 %234, 2
  %243 = getelementptr inbounds float, ptr %67, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !55
  %245 = fsub reassoc nsz arcp contract afn float %244, %236
  %246 = fmul reassoc nsz arcp contract afn float %245, %245
  %247 = fmul reassoc nsz arcp contract afn float %244, %244
  %248 = fadd reassoc nsz arcp contract afn float %247, %241
  %249 = fdiv reassoc nsz arcp contract afn float %246, %248
  %250 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %249)
  %251 = load <2 x float>, ptr %235, align 4, !tbaa !55
  %252 = insertelement <2 x float> poison, float %236, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fsub reassoc nsz arcp contract afn <2 x float> %251, %253
  %255 = fmul reassoc nsz arcp contract afn <2 x float> %254, %254
  %256 = fmul reassoc nsz arcp contract afn <2 x float> %251, %251
  %257 = insertelement <2 x float> poison, float %241, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fadd reassoc nsz arcp contract afn <2 x float> %256, %258
  %260 = fdiv reassoc nsz arcp contract afn <2 x float> %255, %259
  %261 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %260)
  %262 = fcmp reassoc nsz arcp contract afn ule <2 x float> %261, %76
  %263 = extractelement <2 x i1> %262, i64 0
  %264 = extractelement <2 x i1> %262, i64 1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = fcmp reassoc nsz arcp contract afn ule float %250, %32
  %267 = select i1 %265, i1 %266, i1 false
  %268 = extractelement <2 x float> %251, i64 0
  %269 = fcmp reassoc nsz arcp contract afn ult float %268, %32
  %270 = select i1 %267, i1 %269, i1 false
  %271 = extractelement <2 x float> %251, i64 1
  %272 = fcmp reassoc nsz arcp contract afn ult float %271, %32
  %273 = select i1 %270, i1 %272, i1 false
  %274 = fcmp reassoc nsz arcp contract afn ult float %244, %32
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %278, label %276

276:                                              ; preds = %240
  %277 = getelementptr inbounds float, ptr %3, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 32 dereferenceable(16) %36, i64 16, i1 false), !tbaa !55, !alias.scope !100
  br label %291

278:                                              ; preds = %240
  %279 = fcmp reassoc nsz arcp contract afn ugt float %268, %29
  %280 = fcmp reassoc nsz arcp contract afn ugt float %271, %29
  %281 = or i1 %279, %280
  %282 = fcmp reassoc nsz arcp contract afn ugt float %244, %29
  %283 = or i1 %281, %282
  %284 = getelementptr inbounds float, ptr %3, i64 %234
  br i1 %283, label %286, label %285

285:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %284, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa !55, !alias.scope !104
  br label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds float, ptr %2, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %284, ptr noundef nonnull align 16 dereferenceable(16) %287, i64 16, i1 false), !tbaa !55, !alias.scope !108
  br label %291

288:                                              ; preds = %233
  %289 = getelementptr inbounds float, ptr %3, i64 %234
  %290 = getelementptr inbounds float, ptr %2, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %289, ptr noundef nonnull align 16 dereferenceable(16) %290, i64 16, i1 false), !tbaa !55, !alias.scope !112
  br label %291

291:                                              ; preds = %288, %286, %285, %276
  %292 = add nuw i64 %234, 4
  %293 = icmp ult i64 %292, %64
  br i1 %293, label %233, label %294

294:                                              ; preds = %291, %230, %214, %152, %113, %94, %77, %58, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %295 = load i32, ptr %7, align 4
  %296 = and i32 %295, -32769
  %297 = or disjoint i32 %296, %53
  store i32 %297, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %298 = load ptr, ptr %38, align 8, !tbaa !48
  %299 = getelementptr inbounds i8, ptr %298, i64 604
  %300 = load i32, ptr %299, align 4, !tbaa !116
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %352, label %303

303:                                              ; preds = %294
  %304 = load i32, ptr %47, align 4, !tbaa !49
  %305 = sext i32 %304 to i64
  %306 = load i32, ptr %49, align 4, !tbaa !50
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %305, 2
  %309 = mul i64 %308, %307
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %352, label %311

311:                                              ; preds = %303
  %312 = call i64 @llvm.umax.i64(i64 %309, i64 7)
  %313 = add i64 %312, -4
  %314 = lshr i64 %313, 2
  %315 = add nuw nsw i64 %314, 1
  %316 = icmp ult i64 %313, 92
  br i1 %316, label %343, label %317

317:                                              ; preds = %311
  %318 = getelementptr i8, ptr %3, i64 12
  %319 = call i64 @llvm.umax.i64(i64 %309, i64 7)
  %320 = shl i64 %319, 2
  %321 = and i64 %320, -16
  %322 = getelementptr i8, ptr %3, i64 %321
  %323 = getelementptr i8, ptr %2, i64 12
  %324 = getelementptr i8, ptr %2, i64 %321
  %325 = icmp ult ptr %318, %324
  %326 = icmp ult ptr %323, %322
  %327 = and i1 %325, %326
  br i1 %327, label %343, label %328

328:                                              ; preds = %317
  %329 = and i64 %315, 9223372036854775800
  %330 = shl i64 %329, 2
  %331 = or disjoint i64 %330, 3
  br label %332

332:                                              ; preds = %332, %328
  %333 = phi i64 [ 0, %328 ], [ %338, %332 ]
  %334 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %328 ], [ %339, %332 ]
  %335 = getelementptr inbounds float, ptr %2, <8 x i64> %334
  %336 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %335, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !55, !alias.scope !120
  %337 = getelementptr inbounds float, ptr %3, <8 x i64> %334
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %336, <8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !55, !alias.scope !123, !noalias !120
  %338 = add nuw i64 %333, 8
  %339 = add <8 x i64> %334, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %340 = icmp eq i64 %338, %329
  br i1 %340, label %341, label %332, !llvm.loop !125

341:                                              ; preds = %332
  %342 = icmp eq i64 %315, %329
  br i1 %342, label %352, label %343

343:                                              ; preds = %341, %317, %311
  %344 = phi i64 [ 3, %317 ], [ 3, %311 ], [ %331, %341 ]
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ %350, %345 ], [ %344, %343 ]
  %347 = getelementptr inbounds float, ptr %2, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !55
  %349 = getelementptr inbounds float, ptr %3, i64 %346
  store float %348, ptr %349, align 4, !tbaa !55
  %350 = add nuw i64 %346, 4
  %351 = icmp ult i64 %350, %309
  br i1 %351, label %345, label %352, !llvm.loop !128

352:                                              ; preds = %345, %341, %303, %294, %123
  %353 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %353) #17
  br label %354

354:                                              ; preds = %352, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %355

355:                                              ; preds = %354, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = sitofp i32 %9 to float
  %11 = add nsw i32 %4, -2
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = load float, ptr %13, align 4, !tbaa !55
  %15 = fcmp reassoc nsz arcp contract afn ult float %14, 0.000000e+00
  %16 = load float, ptr %0, align 4, !tbaa !55
  br i1 %15, label %47, label %17

17:                                               ; preds = %8
  %18 = fcmp reassoc nsz arcp contract afn olt float %16, 1.000000e+00
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = fmul reassoc nsz arcp contract afn float %16, %10
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %20, %10
  %23 = select reassoc nsz arcp contract afn i1 %22, float %20, float %10
  %24 = select reassoc nsz arcp contract afn i1 %21, float %23, float 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, %12
  %26 = select reassoc nsz arcp contract afn i1 %25, float %24, float %12
  %27 = fptosi float %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds float, ptr %13, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = fsub reassoc nsz arcp contract afn float %34, %32
  %36 = fmul reassoc nsz arcp contract afn float %35, %29
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  br label %47

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = load float, ptr %3, align 4, !tbaa !55
  %42 = fmul reassoc nsz arcp contract afn float %41, %16
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %42, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  br label %47

47:                                               ; preds = %38, %19, %8
  %48 = phi reassoc nsz arcp contract afn float [ %37, %19 ], [ %46, %38 ], [ %16, %8 ]
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !55
  br i1 %52, label %86, label %55

55:                                               ; preds = %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !55
  %61 = load float, ptr %58, align 4, !tbaa !55
  %62 = fmul reassoc nsz arcp contract afn float %61, %54
  %63 = getelementptr inbounds i8, ptr %3, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !55
  %65 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %62, float %64)
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  br label %86

67:                                               ; preds = %55
  %68 = fmul reassoc nsz arcp contract afn float %54, %10
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %10
  %71 = select reassoc nsz arcp contract afn i1 %70, float %68, float %10
  %72 = select reassoc nsz arcp contract afn i1 %69, float %71, float 0.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, %12
  %74 = select reassoc nsz arcp contract afn i1 %73, float %72, float %12
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fsub reassoc nsz arcp contract afn float %72, %76
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds float, ptr %50, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !55
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !55
  %83 = fsub reassoc nsz arcp contract afn float %82, %80
  %84 = fmul reassoc nsz arcp contract afn float %83, %77
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  br label %86

86:                                               ; preds = %67, %57, %47
  %87 = phi reassoc nsz arcp contract afn float [ %85, %67 ], [ %66, %57 ], [ %54, %47 ]
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load float, ptr %89, align 4, !tbaa !55
  %91 = fcmp reassoc nsz arcp contract afn ult float %90, 0.000000e+00
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !55
  br i1 %91, label %125, label %94

94:                                               ; preds = %86
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = getelementptr inbounds i8, ptr %3, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !55
  %100 = load float, ptr %97, align 4, !tbaa !55
  %101 = fmul reassoc nsz arcp contract afn float %100, %93
  %102 = getelementptr inbounds i8, ptr %3, i64 32
  %103 = load float, ptr %102, align 4, !tbaa !55
  %104 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %101, float %103)
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  br label %125

106:                                              ; preds = %94
  %107 = fmul reassoc nsz arcp contract afn float %93, %10
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn olt float %107, %10
  %110 = select reassoc nsz arcp contract afn i1 %109, float %107, float %10
  %111 = select reassoc nsz arcp contract afn i1 %108, float %110, float 0.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, %12
  %113 = select reassoc nsz arcp contract afn i1 %112, float %111, float %12
  %114 = fptosi float %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = fsub reassoc nsz arcp contract afn float %111, %115
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %89, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !55
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !55
  %122 = fsub reassoc nsz arcp contract afn float %121, %119
  %123 = fmul reassoc nsz arcp contract afn float %122, %116
  %124 = fadd reassoc nsz arcp contract afn float %123, %119
  br label %125

125:                                              ; preds = %106, %96, %86
  %126 = phi reassoc nsz arcp contract afn float [ %124, %106 ], [ %105, %96 ], [ %93, %86 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = fmul reassoc nsz arcp contract afn float %128, %48
  %130 = getelementptr inbounds i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !55
  %132 = fmul reassoc nsz arcp contract afn float %131, %87
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  br label %146

135:                                              ; preds = %6
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !55
  %138 = load <2 x float>, ptr %0, align 4, !tbaa !55
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !55
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  br label %146

146:                                              ; preds = %135, %125
  %147 = phi ptr [ %145, %135 ], [ %134, %125 ]
  %148 = phi float [ %144, %135 ], [ %126, %125 ]
  %149 = phi float [ %142, %135 ], [ %133, %125 ]
  %150 = load float, ptr %147, align 4, !tbaa !55
  %151 = fmul reassoc nsz arcp contract afn float %150, %148
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  ret float %152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  store <4 x float> <float 3.000000e+00, float 3.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %6, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !130
  store i32 -1, ptr %2, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %6, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %9 = and i32 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %11, i64 2496
  %13 = load i32, ptr %12, align 16, !tbaa !136
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 16, !tbaa !137
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i32 [ 0, %4 ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 16, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !140
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %7, align 4, !tbaa !143
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 4, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #16

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nounwind memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!7, !11, i64 132}
!22 = !{!23, !8, i64 664}
!23 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !24, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !25, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!24 = !{!"dt_pthread_mutex_t", !9, i64 0}
!25 = !{!"", !26, i64 0, !27, i64 16}
!26 = !{!"", !8, i64 0, !8, i64 8}
!27 = !{!"", !8, i64 0, !11, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !15, i64 2504}
!30 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !31, i64 24, !31, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !31, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !32, i64 112, !11, i64 1968, !11, i64 1972, !24, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !36, i64 2192, !40, i64 2352, !41, i64 2472, !42, i64 2480, !43, i64 2520, !41, i64 2552, !27, i64 2560, !44, i64 2576, !8, i64 2600, !8, i64 2608, !45, i64 2616, !45, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!31 = !{!"double", !9, i64 0}
!32 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !33, i64 1672, !34, i64 1680, !35, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!33 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!34 = !{!"dt_image_geoloc_t", !31, i64 0, !31, i64 8, !31, i64 16}
!35 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!36 = !{!"", !37, i64 0, !8, i64 40, !38, i64 48, !39, i64 120}
!37 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!38 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!39 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!40 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!41 = !{!"", !8, i64 0}
!42 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!43 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!44 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!45 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!46 = !{!30, !15, i64 2508}
!47 = !{!30, !11, i64 2500}
!48 = !{!7, !8, i64 8}
!49 = !{!16, !11, i64 8}
!50 = !{!16, !11, i64 12}
!51 = !{!30, !11, i64 2512}
!52 = !{!53, !11, i64 704}
!53 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !15, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!54 = !{!53, !11, i64 852}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"copy_pixel: argument 0"}
!58 = distinct !{!58, !"copy_pixel"}
!59 = distinct !{!59, !58, !"copy_pixel: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"copy_pixel: argument 0"}
!62 = distinct !{!62, !"copy_pixel"}
!63 = distinct !{!63, !62, !"copy_pixel: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"copy_pixel: argument 0"}
!66 = distinct !{!66, !"copy_pixel"}
!67 = distinct !{!67, !66, !"copy_pixel: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"copy_pixel: argument 0"}
!70 = distinct !{!70, !"copy_pixel"}
!71 = distinct !{!71, !70, !"copy_pixel: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"copy_pixel: argument 0"}
!74 = distinct !{!74, !"copy_pixel"}
!75 = distinct !{!75, !74, !"copy_pixel: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"copy_pixel: argument 0"}
!78 = distinct !{!78, !"copy_pixel"}
!79 = distinct !{!79, !78, !"copy_pixel: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"copy_pixel: argument 0"}
!82 = distinct !{!82, !"copy_pixel"}
!83 = distinct !{!83, !82, !"copy_pixel: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"copy_pixel: argument 0"}
!86 = distinct !{!86, !"copy_pixel"}
!87 = distinct !{!87, !86, !"copy_pixel: argument 1"}
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
!116 = !{!117, !11, i64 604}
!117 = !{!"dt_dev_pixelpipe_t", !118, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !24, i64 400, !24, i64 440, !24, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !119, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !32, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!118 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!119 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = !{!124}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !126, !127}
!126 = !{!"llvm.loop.isvectorized", i32 1}
!127 = !{!"llvm.loop.unroll.runtime.disable"}
!128 = distinct !{!128, !126}
!129 = !{!11, !11, i64 0}
!130 = !{!131, !8, i64 528}
!131 = !{!"dt_iop_module_so_t", !132, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!132 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!133 = !{!134, !11, i64 0}
!134 = !{!"dt_iop_overexposed_global_data_t", !11, i64 0}
!135 = !{!117, !11, i64 620}
!136 = !{!30, !11, i64 2496}
!137 = !{!30, !11, i64 0}
!138 = !{!7, !11, i64 32}
!139 = !{!7, !8, i64 16}
!140 = !{!23, !8, i64 680}
!141 = !{!23, !8, i64 688}
!142 = !{!23, !11, i64 492}
!143 = !{!23, !11, i64 676}
!144 = !{!23, !11, i64 696}
!145 = !{!23, !8, i64 704}
