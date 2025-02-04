target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.CurveAnchorPoint = type { float, float }

@.str = private unnamed_addr constant [17 x i8] c"legacy equalizer\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. better use contrast equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new equalizer.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.13, i64 144, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"equalizer_x[0][0]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"equalizer_x[0]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"equalizer_x\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"equalizer_y[0][0]\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"equalizer_y[0]\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"equalizer_y\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"dt_iop_equalizer_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.9, ptr @.str.3, ptr @.str.3, ptr @.str.10, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.11, ptr @.str.4, ptr @.str.4, ptr @.str.10, i64 24, i64 0, ptr null }, i64 6, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.12, ptr @.str.5, ptr @.str.5, ptr @.str.10, i64 72, i64 0, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.9, ptr @.str.6, ptr @.str.6, ptr @.str.10, i64 4, i64 72, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.11, ptr @.str.7, ptr @.str.7, ptr @.str.10, i64 24, i64 72, ptr null }, i64 6, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.12, ptr @.str.8, ptr @.str.8, ptr @.str.10, i64 72, i64 72, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.13, ptr @.str.10, ptr @.str.10, ptr @.str.10, i64 144, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #1 {
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %12 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %17, %19
  %21 = mul i64 %20, %18
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %21) #20
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !25
  %26 = fdiv reassoc nsz arcp contract afn float %25, %16
  %27 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %26)
  %28 = fadd reassoc nsz arcp contract afn float %27, 1.000000e+00
  %29 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %30 = sitofp i32 %29 to float
  %31 = fmul reassoc nsz arcp contract afn float %25, %30
  %32 = fdiv reassoc nsz arcp contract afn float %31, %16
  %33 = fptosi float %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %41, %6
  %36 = phi float [ 0.000000e+00, %6 ], [ %44, %41 ]
  %37 = fadd reassoc nsz arcp contract afn float %36, %28
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 6.000000e+00
  %39 = select reassoc nsz arcp contract afn i1 %38, float 6.000000e+00, float %37
  %40 = icmp eq i32 %29, 0
  br i1 %40, label %49, label %62

41:                                               ; preds = %41, %6
  %42 = phi float [ %44, %41 ], [ 0.000000e+00, %6 ]
  %43 = phi i32 [ %45, %41 ], [ %33, %6 ]
  %44 = fadd reassoc nsz arcp contract afn float %42, 1.000000e+00
  %45 = ashr i32 %43, 1
  %46 = icmp ult i32 %43, 2
  br i1 %46, label %35, label %41

47:                                               ; preds = %62
  %48 = sitofp i32 %65 to double
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi double [ 0.000000e+00, %35 ], [ %48, %47 ]
  %51 = fsub reassoc nsz arcp contract afn float 5.000000e+00, %27
  %52 = fpext float %51 to double
  %53 = fadd reassoc nsz arcp contract afn double %52, 1.500000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt double %53, %50
  %55 = select reassoc nsz arcp contract afn i1 %54, double %53, double %50
  %56 = fptosi double %55 to i32
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #21
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %60, label %1474

60:                                               ; preds = %49
  %61 = zext nneg i32 %56 to i64
  br label %81

62:                                               ; preds = %62, %35
  %63 = phi i32 [ %65, %62 ], [ 0, %35 ]
  %64 = phi i32 [ %66, %62 ], [ %29, %35 ]
  %65 = add nuw nsw i32 %63, 1
  %66 = ashr i32 %64, 1
  %67 = icmp ult i32 %64, 2
  br i1 %67, label %47, label %62

68:                                               ; preds = %81
  br i1 %59, label %69, label %1474

69:                                               ; preds = %68
  %70 = shl nsw i64 %17, 2
  %71 = add nsw i64 %70, 63
  %72 = and i64 %71, -64
  %73 = icmp sgt i32 %14, 0
  %74 = zext nneg i32 %14 to i64
  %75 = shl nsw i64 %18, 2
  %76 = add nsw i64 %75, 63
  %77 = and i64 %76, -64
  %78 = icmp sgt i32 %12, 0
  %79 = zext nneg i32 %12 to i64
  %80 = zext nneg i32 %56 to i64
  br label %106

81:                                               ; preds = %81, %60
  %82 = phi i64 [ 1, %60 ], [ %95, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  %85 = ashr i32 %12, %84
  %86 = add nsw i32 %85, 1
  %87 = ashr i32 %14, %84
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %91 = sext i32 %88 to i64
  %92 = mul i64 %90, %91
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #22
  %94 = getelementptr inbounds ptr, ptr %58, i64 %82
  store ptr %93, ptr %94, align 8, !tbaa !26
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %68, label %81

97:                                               ; preds = %738
  br i1 %59, label %98, label %1474

98:                                               ; preds = %97
  %99 = fsub reassoc nsz arcp contract afn float %39, %28
  %100 = add nsw i32 %56, -1
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds i8, ptr %23, i64 24
  %103 = icmp sgt i32 %14, 0
  %104 = icmp sgt i32 %12, 0
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %101
  br label %754

106:                                              ; preds = %738, %69
  %107 = phi i64 [ 1, %69 ], [ %739, %738 ]
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = ashr i32 %12, %109
  %111 = add i32 %110, 1
  %112 = ashr i32 %14, %109
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %231

114:                                              ; preds = %106
  %115 = icmp sgt i32 %110, 0
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds ptr, ptr %58, i64 %107
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = zext nneg i32 %112 to i64
  br i1 %115, label %149, label %120

120:                                              ; preds = %114
  %121 = sext i32 %110 to i64
  %122 = getelementptr float, ptr %118, i64 %121
  %123 = icmp ult i32 %112, 32
  br i1 %123, label %147, label %124

124:                                              ; preds = %120
  %125 = and i64 %119, 2147483616
  %126 = insertelement <8 x i64> poison, i64 %116, i64 0
  %127 = shufflevector <8 x i64> %126, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ 0, %124 ], [ %142, %128 ]
  %130 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %124 ], [ %143, %128 ]
  %131 = add <8 x i64> %130, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %132 = add <8 x i64> %130, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %133 = add <8 x i64> %130, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %134 = mul nsw <8 x i64> %130, %127
  %135 = mul nsw <8 x i64> %131, %127
  %136 = mul nsw <8 x i64> %132, %127
  %137 = mul nsw <8 x i64> %133, %127
  %138 = getelementptr float, ptr %122, <8 x i64> %134
  %139 = getelementptr float, ptr %122, <8 x i64> %135
  %140 = getelementptr float, ptr %122, <8 x i64> %136
  %141 = getelementptr float, ptr %122, <8 x i64> %137
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %138, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %139, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %141, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  %142 = add nuw i64 %129, 32
  %143 = add <8 x i64> %130, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %144 = icmp eq i64 %142, %125
  br i1 %144, label %145, label %128, !llvm.loop !28

145:                                              ; preds = %128
  %146 = icmp eq i64 %125, %119
  br i1 %146, label %231, label %147

147:                                              ; preds = %145, %120
  %148 = phi i64 [ 0, %120 ], [ %125, %145 ]
  br label %225

149:                                              ; preds = %114
  %150 = zext nneg i32 %110 to i64
  %151 = getelementptr float, ptr %118, i64 %150
  %152 = and i64 %150, 3
  %153 = icmp ult i32 %110, 4
  %154 = and i64 %150, 2147483644
  %155 = icmp eq i64 %152, 0
  br label %156

156:                                              ; preds = %221, %149
  %157 = phi i64 [ %223, %221 ], [ 0, %149 ]
  %158 = trunc i64 %157 to i32
  %159 = shl i32 %158, %109
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %17
  %162 = mul nuw nsw i64 %157, %116
  %163 = getelementptr float, ptr %118, i64 %162
  br i1 %153, label %205, label %164

164:                                              ; preds = %164, %156
  %165 = phi i64 [ %202, %164 ], [ 0, %156 ]
  %166 = phi i64 [ %203, %164 ], [ 0, %156 ]
  %167 = trunc i64 %165 to i32
  %168 = shl i32 %167, %109
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %161, %169
  %171 = shl i64 %170, 2
  %172 = getelementptr inbounds float, ptr %3, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = getelementptr float, ptr %163, i64 %165
  store float %173, ptr %174, align 4, !tbaa !27
  %175 = or disjoint i64 %165, 1
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, %109
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %161, %178
  %180 = shl i64 %179, 2
  %181 = getelementptr inbounds float, ptr %3, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !27
  %183 = getelementptr float, ptr %163, i64 %175
  store float %182, ptr %183, align 4, !tbaa !27
  %184 = or disjoint i64 %165, 2
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, %109
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %161, %187
  %189 = shl i64 %188, 2
  %190 = getelementptr inbounds float, ptr %3, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !27
  %192 = getelementptr float, ptr %163, i64 %184
  store float %191, ptr %192, align 4, !tbaa !27
  %193 = or disjoint i64 %165, 3
  %194 = trunc i64 %193 to i32
  %195 = shl i32 %194, %109
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %161, %196
  %198 = shl i64 %197, 2
  %199 = getelementptr inbounds float, ptr %3, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !27
  %201 = getelementptr float, ptr %163, i64 %193
  store float %200, ptr %201, align 4, !tbaa !27
  %202 = add nuw nsw i64 %165, 4
  %203 = add i64 %166, 4
  %204 = icmp eq i64 %203, %154
  br i1 %204, label %205, label %164

205:                                              ; preds = %164, %156
  %206 = phi i64 [ 0, %156 ], [ %202, %164 ]
  br i1 %155, label %221, label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ %218, %207 ], [ %206, %205 ]
  %209 = phi i64 [ %219, %207 ], [ 0, %205 ]
  %210 = trunc i64 %208 to i32
  %211 = shl i32 %210, %109
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %161, %212
  %214 = shl i64 %213, 2
  %215 = getelementptr inbounds float, ptr %3, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = getelementptr float, ptr %163, i64 %208
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = add nuw nsw i64 %208, 1
  %219 = add i64 %209, 1
  %220 = icmp eq i64 %219, %152
  br i1 %220, label %221, label %207, !llvm.loop !31

221:                                              ; preds = %207, %205
  %222 = getelementptr float, ptr %151, i64 %162
  store float 0.000000e+00, ptr %222, align 4, !tbaa !27
  %223 = add nuw nsw i64 %157, 1
  %224 = icmp eq i64 %223, %119
  br i1 %224, label %231, label %156

225:                                              ; preds = %225, %147
  %226 = phi i64 [ %229, %225 ], [ %148, %147 ]
  %227 = mul nsw i64 %226, %116
  %228 = getelementptr float, ptr %122, i64 %227
  store float 0.000000e+00, ptr %228, align 4, !tbaa !27
  %229 = add nuw nsw i64 %226, 1
  %230 = icmp eq i64 %229, %119
  br i1 %230, label %231, label %225, !llvm.loop !33

231:                                              ; preds = %225, %221, %145, %106
  %232 = icmp slt i32 %110, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds ptr, ptr %58, i64 %107
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = mul nsw i32 %111, %112
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = zext i32 %111 to i64
  %241 = shl nuw nsw i64 %240, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %241, i1 false), !tbaa !27
  br label %242

242:                                              ; preds = %233, %231
  %243 = trunc i64 %107 to i32
  %244 = shl nuw i32 1, %243
  %245 = sdiv i32 %244, 2
  %246 = tail call ptr @dt_alloc_aligned(i64 noundef %72) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %246, i64 64) ]
  br i1 %73, label %247, label %257

247:                                              ; preds = %242
  call void @llvm.assume(i1 true) [ "align"(ptr %246, i64 64) ]
  %248 = sub nsw i32 %12, %245
  %249 = icmp sgt i32 %248, 0
  %250 = getelementptr inbounds ptr, ptr %58, i64 %107
  %251 = sext i32 %111 to i64
  %252 = icmp slt i32 %245, %248
  %253 = sext i32 %245 to i64
  %254 = icmp slt i32 %244, %248
  %255 = sext i32 %248 to i64
  %256 = sext i32 %244 to i64
  br label %270

257:                                              ; preds = %493, %242
  tail call void @free(ptr noundef %246) #20
  %258 = tail call ptr @dt_alloc_aligned(i64 noundef %77) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %258, i64 64) ]
  br i1 %78, label %259, label %738

259:                                              ; preds = %257
  call void @llvm.assume(i1 true) [ "align"(ptr %258, i64 64) ]
  %260 = sub nsw i32 %14, %245
  %261 = icmp sgt i32 %260, 0
  %262 = getelementptr inbounds ptr, ptr %58, i64 %107
  %263 = zext nneg i32 %111 to i64
  %264 = icmp slt i32 %245, %260
  %265 = sext i32 %245 to i64
  %266 = mul nsw i64 %265, %17
  %267 = icmp slt i32 %244, %260
  %268 = sext i32 %260 to i64
  %269 = sext i32 %244 to i64
  br label %496

270:                                              ; preds = %493, %247
  %271 = phi i64 [ 0, %247 ], [ %494, %493 ]
  br i1 %249, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %250, align 8, !tbaa !26
  %274 = trunc i64 %271 to i32
  %275 = lshr i32 %274, %109
  %276 = zext nneg i32 %275 to i64
  %277 = mul nsw i64 %276, %251
  %278 = getelementptr float, ptr %273, i64 %277
  br label %283

279:                                              ; preds = %283, %270
  %280 = mul nsw i64 %271, %17
  br i1 %252, label %281, label %361

281:                                              ; preds = %279
  %282 = add i64 %280, %253
  br label %304

283:                                              ; preds = %283, %272
  %284 = phi i64 [ 0, %272 ], [ %290, %283 ]
  %285 = trunc i64 %284 to i32
  %286 = ashr i32 %285, %109
  %287 = sext i32 %286 to i64
  %288 = getelementptr float, ptr %278, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !27
  %290 = add nsw i64 %284, %253
  %291 = trunc i64 %290 to i32
  %292 = ashr i32 %291, %109
  %293 = sext i32 %292 to i64
  %294 = getelementptr float, ptr %278, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !27
  %296 = fsub reassoc nsz arcp contract afn float %289, %295
  %297 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %296)
  %298 = fpext float %297 to double
  %299 = fadd reassoc nsz arcp contract afn double %298, 1.000000e-05
  %300 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %299
  %301 = fptrunc double %300 to float
  %302 = getelementptr inbounds float, ptr %246, i64 %284
  store float %301, ptr %302, align 4, !tbaa !27
  %303 = icmp slt i64 %290, %255
  br i1 %303, label %283, label %279

304:                                              ; preds = %304, %281
  %305 = phi i64 [ %253, %281 ], [ %357, %304 ]
  %306 = sub nsw i64 %305, %253
  %307 = getelementptr inbounds float, ptr %246, i64 %306
  %308 = add nsw i64 %306, %280
  %309 = shl i64 %308, 2
  %310 = getelementptr inbounds float, ptr %246, i64 %305
  %311 = add i64 %282, %305
  %312 = shl i64 %311, 2
  %313 = add nsw i64 %305, %280
  %314 = shl i64 %313, 2
  %315 = load float, ptr %307, align 4, !tbaa !27
  %316 = getelementptr float, ptr %3, i64 %309
  %317 = load float, ptr %316, align 4, !tbaa !27
  %318 = fmul reassoc nsz arcp contract afn float %317, %315
  %319 = load float, ptr %310, align 4, !tbaa !27
  %320 = getelementptr float, ptr %3, i64 %312
  %321 = load float, ptr %320, align 4, !tbaa !27
  %322 = fmul reassoc nsz arcp contract afn float %321, %319
  %323 = fadd reassoc nsz arcp contract afn float %322, %318
  %324 = fadd reassoc nsz arcp contract afn float %319, %315
  %325 = fdiv reassoc nsz arcp contract afn float %323, %324
  %326 = getelementptr float, ptr %3, i64 %314
  %327 = load float, ptr %326, align 4, !tbaa !27
  %328 = fsub reassoc nsz arcp contract afn float %327, %325
  store float %328, ptr %326, align 4, !tbaa !27
  %329 = load float, ptr %307, align 4, !tbaa !27
  %330 = getelementptr i8, ptr %316, i64 4
  %331 = load float, ptr %330, align 4, !tbaa !27
  %332 = fmul reassoc nsz arcp contract afn float %331, %329
  %333 = load float, ptr %310, align 4, !tbaa !27
  %334 = getelementptr i8, ptr %320, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !27
  %336 = fmul reassoc nsz arcp contract afn float %335, %333
  %337 = fadd reassoc nsz arcp contract afn float %336, %332
  %338 = fadd reassoc nsz arcp contract afn float %333, %329
  %339 = fdiv reassoc nsz arcp contract afn float %337, %338
  %340 = getelementptr i8, ptr %326, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !27
  %342 = fsub reassoc nsz arcp contract afn float %341, %339
  store float %342, ptr %340, align 4, !tbaa !27
  %343 = load float, ptr %307, align 4, !tbaa !27
  %344 = getelementptr i8, ptr %316, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !27
  %346 = fmul reassoc nsz arcp contract afn float %345, %343
  %347 = load float, ptr %310, align 4, !tbaa !27
  %348 = getelementptr i8, ptr %320, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !27
  %350 = fmul reassoc nsz arcp contract afn float %349, %347
  %351 = fadd reassoc nsz arcp contract afn float %350, %346
  %352 = fadd reassoc nsz arcp contract afn float %347, %343
  %353 = fdiv reassoc nsz arcp contract afn float %351, %352
  %354 = getelementptr i8, ptr %326, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !27
  %356 = fsub reassoc nsz arcp contract afn float %355, %353
  store float %356, ptr %354, align 4, !tbaa !27
  %357 = add nsw i64 %305, %256
  %358 = icmp slt i64 %357, %255
  br i1 %358, label %304, label %359

359:                                              ; preds = %304
  %360 = trunc i64 %357 to i32
  br label %361

361:                                              ; preds = %359, %279
  %362 = phi i32 [ %360, %359 ], [ %245, %279 ]
  %363 = icmp slt i32 %362, %12
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = sub nsw i32 %362, %245
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %280, %366
  %368 = shl i64 %367, 2
  %369 = sext i32 %362 to i64
  %370 = add nsw i64 %280, %369
  %371 = shl i64 %370, 2
  %372 = getelementptr float, ptr %3, i64 %368
  %373 = getelementptr float, ptr %3, i64 %371
  %374 = load <2 x float>, ptr %372, align 4, !tbaa !27
  %375 = load <2 x float>, ptr %373, align 4, !tbaa !27
  %376 = fsub reassoc nsz arcp contract afn <2 x float> %375, %374
  store <2 x float> %376, ptr %373, align 4, !tbaa !27
  %377 = getelementptr i8, ptr %372, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !27
  %379 = getelementptr i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !27
  %381 = fsub reassoc nsz arcp contract afn float %380, %378
  store float %381, ptr %379, align 4, !tbaa !27
  br label %382

382:                                              ; preds = %364, %361
  %383 = add i64 %280, %253
  %384 = shl i64 %383, 2
  %385 = shl i64 %280, 2
  %386 = getelementptr float, ptr %3, i64 %384
  %387 = getelementptr float, ptr %3, i64 %385
  %388 = load <2 x float>, ptr %386, align 4, !tbaa !27
  %389 = fmul reassoc nsz arcp contract afn <2 x float> %388, <float 5.000000e-01, float 5.000000e-01>
  %390 = load <2 x float>, ptr %387, align 4, !tbaa !27
  %391 = fadd reassoc nsz arcp contract afn <2 x float> %390, %389
  store <2 x float> %391, ptr %387, align 4, !tbaa !27
  %392 = getelementptr i8, ptr %386, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !27
  %394 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %395 = getelementptr i8, ptr %387, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !27
  %397 = fadd reassoc nsz arcp contract afn float %396, %394
  store float %397, ptr %395, align 4, !tbaa !27
  br i1 %254, label %398, label %470

398:                                              ; preds = %398, %382
  %399 = phi i64 [ %466, %398 ], [ %256, %382 ]
  %400 = sub nsw i64 %399, %253
  %401 = getelementptr inbounds float, ptr %246, i64 %400
  %402 = add nsw i64 %400, %280
  %403 = shl i64 %402, 2
  %404 = getelementptr inbounds float, ptr %246, i64 %399
  %405 = add i64 %383, %399
  %406 = shl i64 %405, 2
  %407 = add nsw i64 %399, %280
  %408 = shl i64 %407, 2
  %409 = load float, ptr %401, align 4, !tbaa !27
  %410 = getelementptr float, ptr %3, i64 %403
  %411 = load float, ptr %410, align 4, !tbaa !27
  %412 = fmul reassoc nsz arcp contract afn float %411, %409
  %413 = load float, ptr %404, align 4, !tbaa !27
  %414 = getelementptr float, ptr %3, i64 %406
  %415 = load float, ptr %414, align 4, !tbaa !27
  %416 = fmul reassoc nsz arcp contract afn float %415, %413
  %417 = fadd reassoc nsz arcp contract afn float %416, %412
  %418 = fpext float %417 to double
  %419 = fadd reassoc nsz arcp contract afn float %413, %409
  %420 = fpext float %419 to double
  %421 = fmul reassoc nsz arcp contract afn double %420, 2.000000e+00
  %422 = fdiv reassoc nsz arcp contract afn double %418, %421
  %423 = getelementptr float, ptr %3, i64 %408
  %424 = load float, ptr %423, align 4, !tbaa !27
  %425 = fpext float %424 to double
  %426 = fadd reassoc nsz arcp contract afn double %422, %425
  %427 = fptrunc double %426 to float
  store float %427, ptr %423, align 4, !tbaa !27
  %428 = load float, ptr %401, align 4, !tbaa !27
  %429 = getelementptr i8, ptr %410, i64 4
  %430 = load float, ptr %429, align 4, !tbaa !27
  %431 = fmul reassoc nsz arcp contract afn float %430, %428
  %432 = load float, ptr %404, align 4, !tbaa !27
  %433 = getelementptr i8, ptr %414, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !27
  %435 = fmul reassoc nsz arcp contract afn float %434, %432
  %436 = fadd reassoc nsz arcp contract afn float %435, %431
  %437 = fpext float %436 to double
  %438 = fadd reassoc nsz arcp contract afn float %432, %428
  %439 = fpext float %438 to double
  %440 = fmul reassoc nsz arcp contract afn double %439, 2.000000e+00
  %441 = fdiv reassoc nsz arcp contract afn double %437, %440
  %442 = getelementptr i8, ptr %423, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !27
  %444 = fpext float %443 to double
  %445 = fadd reassoc nsz arcp contract afn double %441, %444
  %446 = fptrunc double %445 to float
  store float %446, ptr %442, align 4, !tbaa !27
  %447 = load float, ptr %401, align 4, !tbaa !27
  %448 = getelementptr i8, ptr %410, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !27
  %450 = fmul reassoc nsz arcp contract afn float %449, %447
  %451 = load float, ptr %404, align 4, !tbaa !27
  %452 = getelementptr i8, ptr %414, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !27
  %454 = fmul reassoc nsz arcp contract afn float %453, %451
  %455 = fadd reassoc nsz arcp contract afn float %454, %450
  %456 = fpext float %455 to double
  %457 = fadd reassoc nsz arcp contract afn float %451, %447
  %458 = fpext float %457 to double
  %459 = fmul reassoc nsz arcp contract afn double %458, 2.000000e+00
  %460 = fdiv reassoc nsz arcp contract afn double %456, %459
  %461 = getelementptr i8, ptr %423, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !27
  %463 = fpext float %462 to double
  %464 = fadd reassoc nsz arcp contract afn double %460, %463
  %465 = fptrunc double %464 to float
  store float %465, ptr %461, align 4, !tbaa !27
  %466 = add nsw i64 %399, %256
  %467 = icmp slt i64 %466, %255
  br i1 %467, label %398, label %468

468:                                              ; preds = %398
  %469 = trunc i64 %466 to i32
  br label %470

470:                                              ; preds = %468, %382
  %471 = phi i32 [ %244, %382 ], [ %469, %468 ]
  %472 = icmp slt i32 %471, %12
  br i1 %472, label %473, label %493

473:                                              ; preds = %470
  %474 = sub nsw i32 %471, %245
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %280, %475
  %477 = shl i64 %476, 2
  %478 = sext i32 %471 to i64
  %479 = add nsw i64 %280, %478
  %480 = shl i64 %479, 2
  %481 = getelementptr float, ptr %3, i64 %477
  %482 = getelementptr float, ptr %3, i64 %480
  %483 = load <2 x float>, ptr %481, align 4, !tbaa !27
  %484 = fmul reassoc nsz arcp contract afn <2 x float> %483, <float 5.000000e-01, float 5.000000e-01>
  %485 = load <2 x float>, ptr %482, align 4, !tbaa !27
  %486 = fadd reassoc nsz arcp contract afn <2 x float> %485, %484
  store <2 x float> %486, ptr %482, align 4, !tbaa !27
  %487 = getelementptr i8, ptr %481, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !27
  %489 = fmul reassoc nsz arcp contract afn float %488, 5.000000e-01
  %490 = getelementptr i8, ptr %482, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !27
  %492 = fadd reassoc nsz arcp contract afn float %491, %489
  store float %492, ptr %490, align 4, !tbaa !27
  br label %493

493:                                              ; preds = %473, %470
  %494 = add nuw nsw i64 %271, 1
  %495 = icmp eq i64 %494, %74
  br i1 %495, label %257, label %270

496:                                              ; preds = %735, %259
  %497 = phi i64 [ 0, %259 ], [ %736, %735 ]
  br i1 %261, label %498, label %504

498:                                              ; preds = %496
  %499 = load ptr, ptr %262, align 8, !tbaa !26
  %500 = trunc i64 %497 to i32
  %501 = lshr i32 %500, %109
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr float, ptr %499, i64 %502
  br label %505

504:                                              ; preds = %505, %496
  br i1 %264, label %528, label %589

505:                                              ; preds = %505, %498
  %506 = phi i64 [ 0, %498 ], [ %513, %505 ]
  %507 = trunc i64 %506 to i32
  %508 = ashr i32 %507, %109
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %263
  %511 = getelementptr float, ptr %503, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !27
  %513 = add nsw i64 %506, %265
  %514 = trunc i64 %513 to i32
  %515 = ashr i32 %514, %109
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %263
  %518 = getelementptr float, ptr %503, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !27
  %520 = fsub reassoc nsz arcp contract afn float %512, %519
  %521 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %520)
  %522 = fpext float %521 to double
  %523 = fadd reassoc nsz arcp contract afn double %522, 1.000000e-05
  %524 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %523
  %525 = fptrunc double %524 to float
  %526 = getelementptr inbounds float, ptr %258, i64 %506
  store float %525, ptr %526, align 4, !tbaa !27
  %527 = icmp slt i64 %513, %268
  br i1 %527, label %505, label %504

528:                                              ; preds = %528, %504
  %529 = phi i64 [ %585, %528 ], [ %265, %504 ]
  %530 = sub nsw i64 %529, %265
  %531 = getelementptr inbounds float, ptr %258, i64 %530
  %532 = mul nsw i64 %530, %17
  %533 = add nsw i64 %532, %497
  %534 = shl i64 %533, 2
  %535 = getelementptr inbounds float, ptr %258, i64 %529
  %536 = add nsw i64 %529, %265
  %537 = mul nsw i64 %536, %17
  %538 = add nsw i64 %537, %497
  %539 = shl i64 %538, 2
  %540 = mul nsw i64 %529, %17
  %541 = add nsw i64 %540, %497
  %542 = shl i64 %541, 2
  %543 = load float, ptr %531, align 4, !tbaa !27
  %544 = getelementptr float, ptr %3, i64 %534
  %545 = load float, ptr %544, align 4, !tbaa !27
  %546 = fmul reassoc nsz arcp contract afn float %545, %543
  %547 = load float, ptr %535, align 4, !tbaa !27
  %548 = getelementptr float, ptr %3, i64 %539
  %549 = load float, ptr %548, align 4, !tbaa !27
  %550 = fmul reassoc nsz arcp contract afn float %549, %547
  %551 = fadd reassoc nsz arcp contract afn float %550, %546
  %552 = fadd reassoc nsz arcp contract afn float %547, %543
  %553 = fdiv reassoc nsz arcp contract afn float %551, %552
  %554 = getelementptr float, ptr %3, i64 %542
  %555 = load float, ptr %554, align 4, !tbaa !27
  %556 = fsub reassoc nsz arcp contract afn float %555, %553
  store float %556, ptr %554, align 4, !tbaa !27
  %557 = load float, ptr %531, align 4, !tbaa !27
  %558 = getelementptr i8, ptr %544, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !27
  %560 = fmul reassoc nsz arcp contract afn float %559, %557
  %561 = load float, ptr %535, align 4, !tbaa !27
  %562 = getelementptr i8, ptr %548, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !27
  %564 = fmul reassoc nsz arcp contract afn float %563, %561
  %565 = fadd reassoc nsz arcp contract afn float %564, %560
  %566 = fadd reassoc nsz arcp contract afn float %561, %557
  %567 = fdiv reassoc nsz arcp contract afn float %565, %566
  %568 = getelementptr i8, ptr %554, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !27
  %570 = fsub reassoc nsz arcp contract afn float %569, %567
  store float %570, ptr %568, align 4, !tbaa !27
  %571 = load float, ptr %531, align 4, !tbaa !27
  %572 = getelementptr i8, ptr %544, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !27
  %574 = fmul reassoc nsz arcp contract afn float %573, %571
  %575 = load float, ptr %535, align 4, !tbaa !27
  %576 = getelementptr i8, ptr %548, i64 8
  %577 = load float, ptr %576, align 4, !tbaa !27
  %578 = fmul reassoc nsz arcp contract afn float %577, %575
  %579 = fadd reassoc nsz arcp contract afn float %578, %574
  %580 = fadd reassoc nsz arcp contract afn float %575, %571
  %581 = fdiv reassoc nsz arcp contract afn float %579, %580
  %582 = getelementptr i8, ptr %554, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !27
  %584 = fsub reassoc nsz arcp contract afn float %583, %581
  store float %584, ptr %582, align 4, !tbaa !27
  %585 = add nsw i64 %529, %269
  %586 = icmp slt i64 %585, %268
  br i1 %586, label %528, label %587

587:                                              ; preds = %528
  %588 = trunc i64 %585 to i32
  br label %589

589:                                              ; preds = %587, %504
  %590 = phi i32 [ %245, %504 ], [ %588, %587 ]
  %591 = icmp slt i32 %590, %14
  br i1 %591, label %592, label %612

592:                                              ; preds = %589
  %593 = sub nsw i32 %590, %245
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %17
  %596 = add nsw i64 %595, %497
  %597 = shl i64 %596, 2
  %598 = sext i32 %590 to i64
  %599 = mul nsw i64 %598, %17
  %600 = add nsw i64 %599, %497
  %601 = shl i64 %600, 2
  %602 = getelementptr float, ptr %3, i64 %597
  %603 = getelementptr float, ptr %3, i64 %601
  %604 = load <2 x float>, ptr %602, align 4, !tbaa !27
  %605 = load <2 x float>, ptr %603, align 4, !tbaa !27
  %606 = fsub reassoc nsz arcp contract afn <2 x float> %605, %604
  store <2 x float> %606, ptr %603, align 4, !tbaa !27
  %607 = getelementptr i8, ptr %602, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !27
  %609 = getelementptr i8, ptr %603, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !27
  %611 = fsub reassoc nsz arcp contract afn float %610, %608
  store float %611, ptr %609, align 4, !tbaa !27
  br label %612

612:                                              ; preds = %592, %589
  %613 = add nsw i64 %497, %266
  %614 = shl i64 %613, 2
  %615 = shl nuw nsw i64 %497, 2
  %616 = getelementptr float, ptr %3, i64 %614
  %617 = getelementptr float, ptr %3, i64 %615
  %618 = load <2 x float>, ptr %616, align 4, !tbaa !27
  %619 = fpext <2 x float> %618 to <2 x double>
  %620 = fmul reassoc nsz arcp contract afn <2 x double> %619, <double 5.000000e-01, double 5.000000e-01>
  %621 = load <2 x float>, ptr %617, align 4, !tbaa !27
  %622 = fpext <2 x float> %621 to <2 x double>
  %623 = fadd reassoc nsz arcp contract afn <2 x double> %620, %622
  %624 = fptrunc <2 x double> %623 to <2 x float>
  store <2 x float> %624, ptr %617, align 4, !tbaa !27
  %625 = getelementptr i8, ptr %616, i64 8
  %626 = load float, ptr %625, align 4, !tbaa !27
  %627 = fpext float %626 to double
  %628 = fmul reassoc nsz arcp contract afn double %627, 5.000000e-01
  %629 = getelementptr i8, ptr %617, i64 8
  %630 = load float, ptr %629, align 4, !tbaa !27
  %631 = fpext float %630 to double
  %632 = fadd reassoc nsz arcp contract afn double %628, %631
  %633 = fptrunc double %632 to float
  store float %633, ptr %629, align 4, !tbaa !27
  br i1 %267, label %634, label %710

634:                                              ; preds = %634, %612
  %635 = phi i64 [ %706, %634 ], [ %269, %612 ]
  %636 = sub nsw i64 %635, %265
  %637 = getelementptr inbounds float, ptr %258, i64 %636
  %638 = mul nsw i64 %636, %17
  %639 = add nsw i64 %638, %497
  %640 = shl i64 %639, 2
  %641 = getelementptr inbounds float, ptr %258, i64 %635
  %642 = add nsw i64 %635, %265
  %643 = mul nsw i64 %642, %17
  %644 = add nsw i64 %643, %497
  %645 = shl i64 %644, 2
  %646 = mul nsw i64 %635, %17
  %647 = add nsw i64 %646, %497
  %648 = shl i64 %647, 2
  %649 = load float, ptr %637, align 4, !tbaa !27
  %650 = getelementptr float, ptr %3, i64 %640
  %651 = load float, ptr %650, align 4, !tbaa !27
  %652 = fmul reassoc nsz arcp contract afn float %651, %649
  %653 = load float, ptr %641, align 4, !tbaa !27
  %654 = getelementptr float, ptr %3, i64 %645
  %655 = load float, ptr %654, align 4, !tbaa !27
  %656 = fmul reassoc nsz arcp contract afn float %655, %653
  %657 = fadd reassoc nsz arcp contract afn float %656, %652
  %658 = fpext float %657 to double
  %659 = fadd reassoc nsz arcp contract afn float %653, %649
  %660 = fpext float %659 to double
  %661 = fmul reassoc nsz arcp contract afn double %660, 2.000000e+00
  %662 = fdiv reassoc nsz arcp contract afn double %658, %661
  %663 = getelementptr float, ptr %3, i64 %648
  %664 = load float, ptr %663, align 4, !tbaa !27
  %665 = fpext float %664 to double
  %666 = fadd reassoc nsz arcp contract afn double %662, %665
  %667 = fptrunc double %666 to float
  store float %667, ptr %663, align 4, !tbaa !27
  %668 = load float, ptr %637, align 4, !tbaa !27
  %669 = getelementptr i8, ptr %650, i64 4
  %670 = load float, ptr %669, align 4, !tbaa !27
  %671 = fmul reassoc nsz arcp contract afn float %670, %668
  %672 = load float, ptr %641, align 4, !tbaa !27
  %673 = getelementptr i8, ptr %654, i64 4
  %674 = load float, ptr %673, align 4, !tbaa !27
  %675 = fmul reassoc nsz arcp contract afn float %674, %672
  %676 = fadd reassoc nsz arcp contract afn float %675, %671
  %677 = fpext float %676 to double
  %678 = fadd reassoc nsz arcp contract afn float %672, %668
  %679 = fpext float %678 to double
  %680 = fmul reassoc nsz arcp contract afn double %679, 2.000000e+00
  %681 = fdiv reassoc nsz arcp contract afn double %677, %680
  %682 = getelementptr i8, ptr %663, i64 4
  %683 = load float, ptr %682, align 4, !tbaa !27
  %684 = fpext float %683 to double
  %685 = fadd reassoc nsz arcp contract afn double %681, %684
  %686 = fptrunc double %685 to float
  store float %686, ptr %682, align 4, !tbaa !27
  %687 = load float, ptr %637, align 4, !tbaa !27
  %688 = getelementptr i8, ptr %650, i64 8
  %689 = load float, ptr %688, align 4, !tbaa !27
  %690 = fmul reassoc nsz arcp contract afn float %689, %687
  %691 = load float, ptr %641, align 4, !tbaa !27
  %692 = getelementptr i8, ptr %654, i64 8
  %693 = load float, ptr %692, align 4, !tbaa !27
  %694 = fmul reassoc nsz arcp contract afn float %693, %691
  %695 = fadd reassoc nsz arcp contract afn float %694, %690
  %696 = fpext float %695 to double
  %697 = fadd reassoc nsz arcp contract afn float %691, %687
  %698 = fpext float %697 to double
  %699 = fmul reassoc nsz arcp contract afn double %698, 2.000000e+00
  %700 = fdiv reassoc nsz arcp contract afn double %696, %699
  %701 = getelementptr i8, ptr %663, i64 8
  %702 = load float, ptr %701, align 4, !tbaa !27
  %703 = fpext float %702 to double
  %704 = fadd reassoc nsz arcp contract afn double %700, %703
  %705 = fptrunc double %704 to float
  store float %705, ptr %701, align 4, !tbaa !27
  %706 = add nsw i64 %635, %269
  %707 = icmp slt i64 %706, %268
  br i1 %707, label %634, label %708

708:                                              ; preds = %634
  %709 = trunc i64 %706 to i32
  br label %710

710:                                              ; preds = %708, %612
  %711 = phi i32 [ %244, %612 ], [ %709, %708 ]
  %712 = icmp slt i32 %711, %14
  br i1 %712, label %713, label %735

713:                                              ; preds = %710
  %714 = sub nsw i32 %711, %245
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 %715, %17
  %717 = add nsw i64 %716, %497
  %718 = shl i64 %717, 2
  %719 = sext i32 %711 to i64
  %720 = mul nsw i64 %719, %17
  %721 = add nsw i64 %720, %497
  %722 = shl i64 %721, 2
  %723 = getelementptr float, ptr %3, i64 %718
  %724 = getelementptr float, ptr %3, i64 %722
  %725 = load <2 x float>, ptr %723, align 4, !tbaa !27
  %726 = fmul reassoc nsz arcp contract afn <2 x float> %725, <float 5.000000e-01, float 5.000000e-01>
  %727 = load <2 x float>, ptr %724, align 4, !tbaa !27
  %728 = fadd reassoc nsz arcp contract afn <2 x float> %727, %726
  store <2 x float> %728, ptr %724, align 4, !tbaa !27
  %729 = getelementptr i8, ptr %723, i64 8
  %730 = load float, ptr %729, align 4, !tbaa !27
  %731 = fmul reassoc nsz arcp contract afn float %730, 5.000000e-01
  %732 = getelementptr i8, ptr %724, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !27
  %734 = fadd reassoc nsz arcp contract afn float %733, %731
  store float %734, ptr %732, align 4, !tbaa !27
  br label %735

735:                                              ; preds = %713, %710
  %736 = add nuw nsw i64 %497, 1
  %737 = icmp eq i64 %736, %79
  br i1 %737, label %738, label %496

738:                                              ; preds = %735, %257
  tail call void @free(ptr noundef %258) #20
  %739 = add nuw nsw i64 %107, 1
  %740 = icmp eq i64 %739, %80
  br i1 %740, label %97, label %106

741:                                              ; preds = %779
  br i1 %59, label %742, label %1474

742:                                              ; preds = %741
  %743 = shl nsw i64 %18, 2
  %744 = add nsw i64 %743, 63
  %745 = and i64 %744, -64
  %746 = icmp sgt i32 %12, 0
  %747 = zext nneg i32 %12 to i64
  %748 = shl nsw i64 %17, 2
  %749 = add nsw i64 %748, 63
  %750 = and i64 %749, -64
  %751 = icmp sgt i32 %14, 0
  %752 = zext nneg i32 %14 to i64
  %753 = zext nneg i32 %56 to i64
  br label %978

754:                                              ; preds = %779, %98
  %755 = phi i32 [ 1, %98 ], [ %780, %779 ]
  %756 = add nsw i32 %755, -1
  %757 = sitofp i32 %756 to float
  %758 = fmul reassoc nsz arcp contract afn float %99, %757
  %759 = fmul reassoc nsz arcp contract afn float %758, %105
  %760 = fadd reassoc nsz arcp contract afn float %759, %28
  %761 = load i32, ptr %102, align 8, !tbaa !34
  %762 = sitofp i32 %761 to float
  %763 = fdiv reassoc nsz arcp contract afn float %760, %762
  %764 = fpext float %763 to double
  %765 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %764
  %766 = fcmp reassoc nsz arcp contract afn ogt double %765, 1.000000e+00
  br i1 %766, label %770, label %767

767:                                              ; preds = %754
  %768 = fcmp reassoc nsz arcp contract afn olt double %765, 0.000000e+00
  br i1 %768, label %770, label %769

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769, %767, %754
  %771 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %754 ], [ %765, %769 ], [ 0.000000e+00, %767 ]
  %772 = fptrunc double %771 to float
  %773 = shl nuw i32 1, %755
  %774 = sdiv i32 %773, 2
  %775 = icmp slt i32 %774, %12
  %776 = icmp slt i32 %774, %14
  %777 = sext i32 %774 to i64
  %778 = sext i32 %773 to i64
  br label %782

779:                                              ; preds = %972
  %780 = add nuw nsw i32 %755, 1
  %781 = icmp eq i32 %780, %56
  br i1 %781, label %741, label %754

782:                                              ; preds = %972, %770
  %783 = phi i64 [ 0, %770 ], [ %973, %972 ]
  %784 = icmp ne i64 %783, 0
  %785 = zext i1 %784 to i64
  %786 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #20
  %788 = getelementptr inbounds i8, ptr %787, i64 20
  %789 = load i8, ptr %788, align 4, !tbaa !36
  %790 = zext i8 %789 to i32
  %791 = icmp eq i8 %789, 0
  br i1 %791, label %855, label %792

792:                                              ; preds = %782
  %793 = getelementptr inbounds i8, ptr %787, i64 24
  %794 = zext i8 %789 to i64
  %795 = icmp ult i8 %789, 16
  br i1 %795, label %835, label %796

796:                                              ; preds = %792
  %797 = shl nuw nsw i64 %794, 2
  %798 = getelementptr i8, ptr %7, i64 %797
  %799 = getelementptr i8, ptr %8, i64 %797
  %800 = getelementptr i8, ptr %787, i64 24
  %801 = shl nuw nsw i64 %794, 3
  %802 = getelementptr i8, ptr %800, i64 %801
  %803 = icmp ult ptr %7, %799
  %804 = icmp ult ptr %8, %798
  %805 = and i1 %803, %804
  %806 = icmp ult ptr %7, %802
  %807 = icmp ult ptr %793, %798
  %808 = and i1 %806, %807
  %809 = or i1 %805, %808
  %810 = icmp ult ptr %8, %802
  %811 = icmp ult ptr %793, %799
  %812 = and i1 %810, %811
  %813 = or i1 %809, %812
  br i1 %813, label %835, label %814

814:                                              ; preds = %796
  %815 = and i64 %794, 240
  br label %816

816:                                              ; preds = %816, %814
  %817 = phi i64 [ 0, %814 ], [ %831, %816 ]
  %818 = or disjoint i64 %817, 8
  %819 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %817
  %820 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %818
  %821 = load <16 x float>, ptr %819, align 4, !tbaa !27
  %822 = load <16 x float>, ptr %820, align 4, !tbaa !27
  %823 = shufflevector <16 x float> %821, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %824 = shufflevector <16 x float> %822, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %825 = shufflevector <16 x float> %821, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %826 = shufflevector <16 x float> %822, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %827 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %817
  %828 = getelementptr inbounds i8, ptr %827, i64 32
  store <8 x float> %823, ptr %827, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  store <8 x float> %824, ptr %828, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  %829 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %817
  %830 = getelementptr inbounds i8, ptr %829, i64 32
  store <8 x float> %825, ptr %829, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  store <8 x float> %826, ptr %830, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  %831 = add nuw i64 %817, 16
  %832 = icmp eq i64 %831, %815
  br i1 %832, label %833, label %816, !llvm.loop !48

833:                                              ; preds = %816
  %834 = icmp eq i64 %815, %794
  br i1 %834, label %855, label %835

835:                                              ; preds = %833, %796, %792
  %836 = phi i64 [ 0, %796 ], [ 0, %792 ], [ %815, %833 ]
  %837 = and i64 %794, 3
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %851, label %839

839:                                              ; preds = %839, %835
  %840 = phi i64 [ %848, %839 ], [ %836, %835 ]
  %841 = phi i64 [ %849, %839 ], [ 0, %835 ]
  %842 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %840
  %843 = load float, ptr %842, align 8, !tbaa !49
  %844 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %840
  store float %843, ptr %844, align 4, !tbaa !27
  %845 = getelementptr inbounds i8, ptr %842, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !51
  %847 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %840
  store float %846, ptr %847, align 4, !tbaa !27
  %848 = add nuw nsw i64 %840, 1
  %849 = add i64 %841, 1
  %850 = icmp eq i64 %849, %837
  br i1 %850, label %851, label %839, !llvm.loop !52

851:                                              ; preds = %839, %835
  %852 = phi i64 [ %836, %835 ], [ %848, %839 ]
  %853 = sub nsw i64 %836, %794
  %854 = icmp ugt i64 %853, -4
  br i1 %854, label %855, label %859

855:                                              ; preds = %859, %851, %833, %782
  %856 = load i32, ptr %787, align 8, !tbaa !53
  %857 = call ptr @interpolate_set(i32 noundef %790, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %856) #20
  %858 = icmp eq ptr %857, null
  br i1 %858, label %895, label %890

859:                                              ; preds = %859, %851
  %860 = phi i64 [ %888, %859 ], [ %852, %851 ]
  %861 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %860
  %862 = load float, ptr %861, align 8, !tbaa !49
  %863 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %860
  store float %862, ptr %863, align 4, !tbaa !27
  %864 = getelementptr inbounds i8, ptr %861, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !51
  %866 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %860
  store float %865, ptr %866, align 4, !tbaa !27
  %867 = add nuw nsw i64 %860, 1
  %868 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %867
  %869 = load float, ptr %868, align 8, !tbaa !49
  %870 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %867
  store float %869, ptr %870, align 4, !tbaa !27
  %871 = getelementptr inbounds i8, ptr %868, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !51
  %873 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %867
  store float %872, ptr %873, align 4, !tbaa !27
  %874 = add nuw nsw i64 %860, 2
  %875 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %874
  %876 = load float, ptr %875, align 8, !tbaa !49
  %877 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %874
  store float %876, ptr %877, align 4, !tbaa !27
  %878 = getelementptr inbounds i8, ptr %875, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !51
  %880 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %874
  store float %879, ptr %880, align 4, !tbaa !27
  %881 = add nuw nsw i64 %860, 3
  %882 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %793, i64 0, i64 %881
  %883 = load float, ptr %882, align 8, !tbaa !49
  %884 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %881
  store float %883, ptr %884, align 4, !tbaa !27
  %885 = getelementptr inbounds i8, ptr %882, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !51
  %887 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %881
  store float %886, ptr %887, align 4, !tbaa !27
  %888 = add nuw nsw i64 %860, 4
  %889 = icmp eq i64 %888, %794
  br i1 %889, label %855, label %859, !llvm.loop !54

890:                                              ; preds = %855
  %891 = load i8, ptr %788, align 4, !tbaa !36
  %892 = zext i8 %891 to i32
  %893 = load i32, ptr %787, align 8, !tbaa !53
  %894 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %892, ptr noundef nonnull %7, float noundef %772, ptr noundef nonnull %8, ptr noundef nonnull %857, i32 noundef %893) #20
  call void @free(ptr noundef nonnull %857) #20
  br label %895

895:                                              ; preds = %890, %855
  %896 = phi float [ %894, %890 ], [ 0.000000e+00, %855 ]
  %897 = getelementptr inbounds i8, ptr %787, i64 12
  %898 = load float, ptr %897, align 4, !tbaa !55
  %899 = fcmp reassoc nsz arcp contract afn ogt float %896, %898
  %900 = select reassoc nsz arcp contract afn i1 %899, float %896, float %898
  %901 = getelementptr inbounds i8, ptr %787, i64 16
  %902 = load float, ptr %901, align 8, !tbaa !56
  %903 = fcmp reassoc nsz arcp contract afn olt float %900, %902
  %904 = select reassoc nsz arcp contract afn i1 %903, float %900, float %902
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  %905 = fmul reassoc nsz arcp contract afn float %904, 2.000000e+00
  br i1 %103, label %906, label %923

906:                                              ; preds = %895
  %907 = getelementptr float, ptr %3, i64 %783
  br i1 %775, label %908, label %941

908:                                              ; preds = %920, %906
  %909 = phi i64 [ %921, %920 ], [ 0, %906 ]
  %910 = mul i64 %20, %909
  %911 = getelementptr float, ptr %907, i64 %910
  br label %912

912:                                              ; preds = %912, %908
  %913 = phi i64 [ %777, %908 ], [ %918, %912 ]
  %914 = mul nsw i64 %913, %19
  %915 = getelementptr float, ptr %911, i64 %914
  %916 = load float, ptr %915, align 4, !tbaa !27
  %917 = fmul reassoc nsz arcp contract afn float %916, %905
  store float %917, ptr %915, align 4, !tbaa !27
  %918 = add nsw i64 %913, %778
  %919 = icmp slt i64 %918, %17
  br i1 %919, label %912, label %920

920:                                              ; preds = %912
  %921 = add nsw i64 %909, %778
  %922 = icmp slt i64 %921, %18
  br i1 %922, label %908, label %923

923:                                              ; preds = %941, %920, %895
  br i1 %776, label %924, label %972

924:                                              ; preds = %923
  %925 = getelementptr float, ptr %3, i64 %783
  br i1 %104, label %926, label %964

926:                                              ; preds = %938, %924
  %927 = phi i64 [ %939, %938 ], [ %777, %924 ]
  %928 = mul i64 %20, %927
  %929 = getelementptr float, ptr %925, i64 %928
  br label %930

930:                                              ; preds = %930, %926
  %931 = phi i64 [ 0, %926 ], [ %936, %930 ]
  %932 = mul nsw i64 %931, %19
  %933 = getelementptr float, ptr %929, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !27
  %935 = fmul reassoc nsz arcp contract afn float %934, %905
  store float %935, ptr %933, align 4, !tbaa !27
  %936 = add nsw i64 %931, %778
  %937 = icmp slt i64 %936, %17
  br i1 %937, label %930, label %938

938:                                              ; preds = %930
  %939 = add nsw i64 %927, %778
  %940 = icmp slt i64 %939, %18
  br i1 %940, label %926, label %945

941:                                              ; preds = %941, %906
  %942 = phi i32 [ %943, %941 ], [ 0, %906 ]
  %943 = add nsw i32 %942, %773
  %944 = icmp slt i32 %943, %14
  br i1 %944, label %941, label %923

945:                                              ; preds = %964, %938
  br i1 %776, label %946, label %972

946:                                              ; preds = %945
  %947 = fmul reassoc nsz arcp contract afn float %905, %905
  %948 = getelementptr float, ptr %3, i64 %783
  br i1 %775, label %949, label %968

949:                                              ; preds = %961, %946
  %950 = phi i64 [ %962, %961 ], [ %777, %946 ]
  %951 = mul i64 %20, %950
  %952 = getelementptr float, ptr %948, i64 %951
  br label %953

953:                                              ; preds = %953, %949
  %954 = phi i64 [ %777, %949 ], [ %959, %953 ]
  %955 = mul nsw i64 %954, %19
  %956 = getelementptr float, ptr %952, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !27
  %958 = fmul reassoc nsz arcp contract afn float %947, %957
  store float %958, ptr %956, align 4, !tbaa !27
  %959 = add nsw i64 %954, %778
  %960 = icmp slt i64 %959, %17
  br i1 %960, label %953, label %961

961:                                              ; preds = %953
  %962 = add nsw i64 %950, %778
  %963 = icmp slt i64 %962, %18
  br i1 %963, label %949, label %972

964:                                              ; preds = %964, %924
  %965 = phi i32 [ %966, %964 ], [ %774, %924 ]
  %966 = add nsw i32 %965, %773
  %967 = icmp slt i32 %966, %14
  br i1 %967, label %964, label %945

968:                                              ; preds = %968, %946
  %969 = phi i32 [ %970, %968 ], [ %774, %946 ]
  %970 = add nsw i32 %969, %773
  %971 = icmp slt i32 %970, %14
  br i1 %971, label %968, label %972

972:                                              ; preds = %968, %961, %945, %923
  %973 = add nuw nsw i64 %783, 1
  %974 = icmp eq i64 %973, 3
  br i1 %974, label %779, label %782

975:                                              ; preds = %1472
  br i1 %59, label %976, label %1474

976:                                              ; preds = %975
  %977 = zext nneg i32 %56 to i64
  br label %1475

978:                                              ; preds = %1472, %742
  %979 = phi i64 [ %753, %742 ], [ %980, %1472 ]
  %980 = add nsw i64 %979, -1
  %981 = trunc i64 %980 to i32
  %982 = shl nuw i32 1, %981
  %983 = sdiv i32 %982, 2
  %984 = trunc i64 %979 to i32
  %985 = add i32 %984, -2
  %986 = ashr i32 %12, %985
  %987 = add nsw i32 %986, 1
  %988 = call ptr @dt_alloc_aligned(i64 noundef %745) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %988, i64 64) ]
  br i1 %746, label %989, label %1000

989:                                              ; preds = %978
  call void @llvm.assume(i1 true) [ "align"(ptr %988, i64 64) ]
  %990 = sub nsw i32 %14, %983
  %991 = icmp sgt i32 %990, 0
  %992 = getelementptr inbounds ptr, ptr %58, i64 %980
  %993 = zext nneg i32 %987 to i64
  %994 = sext i32 %983 to i64
  %995 = mul nsw i64 %994, %747
  %996 = icmp slt i32 %982, %990
  %997 = icmp slt i32 %983, %990
  %998 = sext i32 %990 to i64
  %999 = sext i32 %982 to i64
  br label %1012

1000:                                             ; preds = %1245, %978
  call void @free(ptr noundef %988) #20
  %1001 = call ptr @dt_alloc_aligned(i64 noundef %750) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %1001, i64 64) ]
  br i1 %751, label %1002, label %1472

1002:                                             ; preds = %1000
  call void @llvm.assume(i1 true) [ "align"(ptr %1001, i64 64) ]
  %1003 = sub nsw i32 %12, %983
  %1004 = icmp sgt i32 %1003, 0
  %1005 = getelementptr inbounds ptr, ptr %58, i64 %980
  %1006 = sext i32 %987 to i64
  %1007 = sext i32 %983 to i64
  %1008 = icmp slt i32 %982, %1003
  %1009 = icmp slt i32 %983, %1003
  %1010 = sext i32 %1003 to i64
  %1011 = sext i32 %982 to i64
  br label %1248

1012:                                             ; preds = %1245, %989
  %1013 = phi i64 [ 0, %989 ], [ %1246, %1245 ]
  br i1 %991, label %1014, label %1020

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %992, align 8, !tbaa !26
  %1016 = trunc i64 %1013 to i32
  %1017 = lshr i32 %1016, %985
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr float, ptr %1015, i64 %1018
  br label %1036

1020:                                             ; preds = %1036, %1012
  %1021 = add nsw i64 %1013, %995
  %1022 = shl i64 %1021, 2
  %1023 = shl nuw nsw i64 %1013, 2
  %1024 = getelementptr float, ptr %3, i64 %1022
  %1025 = getelementptr float, ptr %3, i64 %1023
  %1026 = load <2 x float>, ptr %1024, align 4, !tbaa !27
  %1027 = fmul reassoc nsz arcp contract afn <2 x float> %1026, <float 5.000000e-01, float 5.000000e-01>
  %1028 = load <2 x float>, ptr %1025, align 4, !tbaa !27
  %1029 = fsub reassoc nsz arcp contract afn <2 x float> %1028, %1027
  store <2 x float> %1029, ptr %1025, align 4, !tbaa !27
  %1030 = getelementptr i8, ptr %1024, i64 8
  %1031 = load float, ptr %1030, align 4, !tbaa !27
  %1032 = fmul reassoc nsz arcp contract afn float %1031, 5.000000e-01
  %1033 = getelementptr i8, ptr %1025, i64 8
  %1034 = load float, ptr %1033, align 4, !tbaa !27
  %1035 = fsub reassoc nsz arcp contract afn float %1034, %1032
  store float %1035, ptr %1033, align 4, !tbaa !27
  br i1 %996, label %1059, label %1135

1036:                                             ; preds = %1036, %1014
  %1037 = phi i64 [ 0, %1014 ], [ %1044, %1036 ]
  %1038 = trunc i64 %1037 to i32
  %1039 = ashr i32 %1038, %985
  %1040 = sext i32 %1039 to i64
  %1041 = mul nsw i64 %1040, %993
  %1042 = getelementptr float, ptr %1019, i64 %1041
  %1043 = load float, ptr %1042, align 4, !tbaa !27
  %1044 = add nsw i64 %1037, %994
  %1045 = trunc i64 %1044 to i32
  %1046 = ashr i32 %1045, %985
  %1047 = sext i32 %1046 to i64
  %1048 = mul nsw i64 %1047, %993
  %1049 = getelementptr float, ptr %1019, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !27
  %1051 = fsub reassoc nsz arcp contract afn float %1043, %1050
  %1052 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1051)
  %1053 = fpext float %1052 to double
  %1054 = fadd reassoc nsz arcp contract afn double %1053, 1.000000e-05
  %1055 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1054
  %1056 = fptrunc double %1055 to float
  %1057 = getelementptr inbounds float, ptr %988, i64 %1037
  store float %1056, ptr %1057, align 4, !tbaa !27
  %1058 = icmp slt i64 %1044, %998
  br i1 %1058, label %1036, label %1020

1059:                                             ; preds = %1059, %1020
  %1060 = phi i64 [ %1131, %1059 ], [ %999, %1020 ]
  %1061 = sub nsw i64 %1060, %994
  %1062 = getelementptr inbounds float, ptr %988, i64 %1061
  %1063 = mul nsw i64 %1061, %747
  %1064 = add nsw i64 %1063, %1013
  %1065 = shl i64 %1064, 2
  %1066 = getelementptr inbounds float, ptr %988, i64 %1060
  %1067 = add nsw i64 %1060, %994
  %1068 = mul nsw i64 %1067, %747
  %1069 = add nsw i64 %1068, %1013
  %1070 = shl i64 %1069, 2
  %1071 = mul nsw i64 %1060, %747
  %1072 = add nsw i64 %1071, %1013
  %1073 = shl i64 %1072, 2
  %1074 = load float, ptr %1062, align 4, !tbaa !27
  %1075 = getelementptr float, ptr %3, i64 %1065
  %1076 = load float, ptr %1075, align 4, !tbaa !27
  %1077 = fmul reassoc nsz arcp contract afn float %1076, %1074
  %1078 = load float, ptr %1066, align 4, !tbaa !27
  %1079 = getelementptr float, ptr %3, i64 %1070
  %1080 = load float, ptr %1079, align 4, !tbaa !27
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1078
  %1082 = fadd reassoc nsz arcp contract afn float %1081, %1077
  %1083 = fpext float %1082 to double
  %1084 = fadd reassoc nsz arcp contract afn float %1078, %1074
  %1085 = fpext float %1084 to double
  %1086 = fmul reassoc nsz arcp contract afn double %1085, 2.000000e+00
  %1087 = fdiv reassoc nsz arcp contract afn double %1083, %1086
  %1088 = getelementptr float, ptr %3, i64 %1073
  %1089 = load float, ptr %1088, align 4, !tbaa !27
  %1090 = fpext float %1089 to double
  %1091 = fsub reassoc nsz arcp contract afn double %1090, %1087
  %1092 = fptrunc double %1091 to float
  store float %1092, ptr %1088, align 4, !tbaa !27
  %1093 = load float, ptr %1062, align 4, !tbaa !27
  %1094 = getelementptr i8, ptr %1075, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !27
  %1096 = fmul reassoc nsz arcp contract afn float %1095, %1093
  %1097 = load float, ptr %1066, align 4, !tbaa !27
  %1098 = getelementptr i8, ptr %1079, i64 4
  %1099 = load float, ptr %1098, align 4, !tbaa !27
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %1097
  %1101 = fadd reassoc nsz arcp contract afn float %1100, %1096
  %1102 = fpext float %1101 to double
  %1103 = fadd reassoc nsz arcp contract afn float %1097, %1093
  %1104 = fpext float %1103 to double
  %1105 = fmul reassoc nsz arcp contract afn double %1104, 2.000000e+00
  %1106 = fdiv reassoc nsz arcp contract afn double %1102, %1105
  %1107 = getelementptr i8, ptr %1088, i64 4
  %1108 = load float, ptr %1107, align 4, !tbaa !27
  %1109 = fpext float %1108 to double
  %1110 = fsub reassoc nsz arcp contract afn double %1109, %1106
  %1111 = fptrunc double %1110 to float
  store float %1111, ptr %1107, align 4, !tbaa !27
  %1112 = load float, ptr %1062, align 4, !tbaa !27
  %1113 = getelementptr i8, ptr %1075, i64 8
  %1114 = load float, ptr %1113, align 4, !tbaa !27
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %1112
  %1116 = load float, ptr %1066, align 4, !tbaa !27
  %1117 = getelementptr i8, ptr %1079, i64 8
  %1118 = load float, ptr %1117, align 4, !tbaa !27
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1116
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %1115
  %1121 = fpext float %1120 to double
  %1122 = fadd reassoc nsz arcp contract afn float %1116, %1112
  %1123 = fpext float %1122 to double
  %1124 = fmul reassoc nsz arcp contract afn double %1123, 2.000000e+00
  %1125 = fdiv reassoc nsz arcp contract afn double %1121, %1124
  %1126 = getelementptr i8, ptr %1088, i64 8
  %1127 = load float, ptr %1126, align 4, !tbaa !27
  %1128 = fpext float %1127 to double
  %1129 = fsub reassoc nsz arcp contract afn double %1128, %1125
  %1130 = fptrunc double %1129 to float
  store float %1130, ptr %1126, align 4, !tbaa !27
  %1131 = add nsw i64 %1060, %999
  %1132 = icmp slt i64 %1131, %998
  br i1 %1132, label %1059, label %1133

1133:                                             ; preds = %1059
  %1134 = trunc i64 %1131 to i32
  br label %1135

1135:                                             ; preds = %1133, %1020
  %1136 = phi i32 [ %982, %1020 ], [ %1134, %1133 ]
  %1137 = icmp slt i32 %1136, %14
  br i1 %1137, label %1138, label %1160

1138:                                             ; preds = %1135
  %1139 = sub nsw i32 %1136, %983
  %1140 = sext i32 %1139 to i64
  %1141 = mul nsw i64 %1140, %747
  %1142 = add nsw i64 %1141, %1013
  %1143 = shl i64 %1142, 2
  %1144 = sext i32 %1136 to i64
  %1145 = mul nsw i64 %1144, %747
  %1146 = add nsw i64 %1145, %1013
  %1147 = shl i64 %1146, 2
  %1148 = getelementptr float, ptr %3, i64 %1143
  %1149 = getelementptr float, ptr %3, i64 %1147
  %1150 = load <2 x float>, ptr %1148, align 4, !tbaa !27
  %1151 = fmul reassoc nsz arcp contract afn <2 x float> %1150, <float 5.000000e-01, float 5.000000e-01>
  %1152 = load <2 x float>, ptr %1149, align 4, !tbaa !27
  %1153 = fsub reassoc nsz arcp contract afn <2 x float> %1152, %1151
  store <2 x float> %1153, ptr %1149, align 4, !tbaa !27
  %1154 = getelementptr i8, ptr %1148, i64 8
  %1155 = load float, ptr %1154, align 4, !tbaa !27
  %1156 = fmul reassoc nsz arcp contract afn float %1155, 5.000000e-01
  %1157 = getelementptr i8, ptr %1149, i64 8
  %1158 = load float, ptr %1157, align 4, !tbaa !27
  %1159 = fsub reassoc nsz arcp contract afn float %1158, %1156
  store float %1159, ptr %1157, align 4, !tbaa !27
  br label %1160

1160:                                             ; preds = %1138, %1135
  br i1 %997, label %1161, label %1222

1161:                                             ; preds = %1161, %1160
  %1162 = phi i64 [ %1218, %1161 ], [ %994, %1160 ]
  %1163 = sub nsw i64 %1162, %994
  %1164 = getelementptr inbounds float, ptr %988, i64 %1163
  %1165 = mul nsw i64 %1163, %747
  %1166 = add nsw i64 %1165, %1013
  %1167 = shl i64 %1166, 2
  %1168 = getelementptr inbounds float, ptr %988, i64 %1162
  %1169 = add nsw i64 %1162, %994
  %1170 = mul nsw i64 %1169, %747
  %1171 = add nsw i64 %1170, %1013
  %1172 = shl i64 %1171, 2
  %1173 = mul nsw i64 %1162, %747
  %1174 = add nsw i64 %1173, %1013
  %1175 = shl i64 %1174, 2
  %1176 = load float, ptr %1164, align 4, !tbaa !27
  %1177 = getelementptr float, ptr %3, i64 %1167
  %1178 = load float, ptr %1177, align 4, !tbaa !27
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %1176
  %1180 = load float, ptr %1168, align 4, !tbaa !27
  %1181 = getelementptr float, ptr %3, i64 %1172
  %1182 = load float, ptr %1181, align 4, !tbaa !27
  %1183 = fmul reassoc nsz arcp contract afn float %1182, %1180
  %1184 = fadd reassoc nsz arcp contract afn float %1183, %1179
  %1185 = fadd reassoc nsz arcp contract afn float %1180, %1176
  %1186 = fdiv reassoc nsz arcp contract afn float %1184, %1185
  %1187 = getelementptr float, ptr %3, i64 %1175
  %1188 = load float, ptr %1187, align 4, !tbaa !27
  %1189 = fadd reassoc nsz arcp contract afn float %1186, %1188
  store float %1189, ptr %1187, align 4, !tbaa !27
  %1190 = load float, ptr %1164, align 4, !tbaa !27
  %1191 = getelementptr i8, ptr %1177, i64 4
  %1192 = load float, ptr %1191, align 4, !tbaa !27
  %1193 = fmul reassoc nsz arcp contract afn float %1192, %1190
  %1194 = load float, ptr %1168, align 4, !tbaa !27
  %1195 = getelementptr i8, ptr %1181, i64 4
  %1196 = load float, ptr %1195, align 4, !tbaa !27
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1194
  %1198 = fadd reassoc nsz arcp contract afn float %1197, %1193
  %1199 = fadd reassoc nsz arcp contract afn float %1194, %1190
  %1200 = fdiv reassoc nsz arcp contract afn float %1198, %1199
  %1201 = getelementptr i8, ptr %1187, i64 4
  %1202 = load float, ptr %1201, align 4, !tbaa !27
  %1203 = fadd reassoc nsz arcp contract afn float %1200, %1202
  store float %1203, ptr %1201, align 4, !tbaa !27
  %1204 = load float, ptr %1164, align 4, !tbaa !27
  %1205 = getelementptr i8, ptr %1177, i64 8
  %1206 = load float, ptr %1205, align 4, !tbaa !27
  %1207 = fmul reassoc nsz arcp contract afn float %1206, %1204
  %1208 = load float, ptr %1168, align 4, !tbaa !27
  %1209 = getelementptr i8, ptr %1181, i64 8
  %1210 = load float, ptr %1209, align 4, !tbaa !27
  %1211 = fmul reassoc nsz arcp contract afn float %1210, %1208
  %1212 = fadd reassoc nsz arcp contract afn float %1211, %1207
  %1213 = fadd reassoc nsz arcp contract afn float %1208, %1204
  %1214 = fdiv reassoc nsz arcp contract afn float %1212, %1213
  %1215 = getelementptr i8, ptr %1187, i64 8
  %1216 = load float, ptr %1215, align 4, !tbaa !27
  %1217 = fadd reassoc nsz arcp contract afn float %1214, %1216
  store float %1217, ptr %1215, align 4, !tbaa !27
  %1218 = add nsw i64 %1162, %999
  %1219 = icmp slt i64 %1218, %998
  br i1 %1219, label %1161, label %1220

1220:                                             ; preds = %1161
  %1221 = trunc i64 %1218 to i32
  br label %1222

1222:                                             ; preds = %1220, %1160
  %1223 = phi i32 [ %983, %1160 ], [ %1221, %1220 ]
  %1224 = icmp slt i32 %1223, %14
  br i1 %1224, label %1225, label %1245

1225:                                             ; preds = %1222
  %1226 = sub nsw i32 %1223, %983
  %1227 = sext i32 %1226 to i64
  %1228 = mul nsw i64 %1227, %747
  %1229 = add nsw i64 %1228, %1013
  %1230 = shl i64 %1229, 2
  %1231 = sext i32 %1223 to i64
  %1232 = mul nsw i64 %1231, %747
  %1233 = add nsw i64 %1232, %1013
  %1234 = shl i64 %1233, 2
  %1235 = getelementptr float, ptr %3, i64 %1230
  %1236 = getelementptr float, ptr %3, i64 %1234
  %1237 = load <2 x float>, ptr %1235, align 4, !tbaa !27
  %1238 = load <2 x float>, ptr %1236, align 4, !tbaa !27
  %1239 = fadd reassoc nsz arcp contract afn <2 x float> %1238, %1237
  store <2 x float> %1239, ptr %1236, align 4, !tbaa !27
  %1240 = getelementptr i8, ptr %1235, i64 8
  %1241 = load float, ptr %1240, align 4, !tbaa !27
  %1242 = getelementptr i8, ptr %1236, i64 8
  %1243 = load float, ptr %1242, align 4, !tbaa !27
  %1244 = fadd reassoc nsz arcp contract afn float %1243, %1241
  store float %1244, ptr %1242, align 4, !tbaa !27
  br label %1245

1245:                                             ; preds = %1225, %1222
  %1246 = add nuw nsw i64 %1013, 1
  %1247 = icmp eq i64 %1246, %747
  br i1 %1247, label %1000, label %1012

1248:                                             ; preds = %1469, %1002
  %1249 = phi i64 [ 0, %1002 ], [ %1470, %1469 ]
  br i1 %1004, label %1250, label %1257

1250:                                             ; preds = %1248
  %1251 = load ptr, ptr %1005, align 8, !tbaa !26
  %1252 = trunc i64 %1249 to i32
  %1253 = lshr i32 %1252, %985
  %1254 = zext nneg i32 %1253 to i64
  %1255 = mul nsw i64 %1254, %1006
  %1256 = getelementptr float, ptr %1251, i64 %1255
  br label %1274

1257:                                             ; preds = %1274, %1248
  %1258 = mul nsw i64 %1249, %17
  %1259 = add i64 %1258, %1007
  %1260 = shl i64 %1259, 2
  %1261 = shl i64 %1258, 2
  %1262 = getelementptr float, ptr %3, i64 %1260
  %1263 = getelementptr float, ptr %3, i64 %1261
  %1264 = load <2 x float>, ptr %1262, align 4, !tbaa !27
  %1265 = fmul reassoc nsz arcp contract afn <2 x float> %1264, <float 5.000000e-01, float 5.000000e-01>
  %1266 = load <2 x float>, ptr %1263, align 4, !tbaa !27
  %1267 = fsub reassoc nsz arcp contract afn <2 x float> %1266, %1265
  store <2 x float> %1267, ptr %1263, align 4, !tbaa !27
  %1268 = getelementptr i8, ptr %1262, i64 8
  %1269 = load float, ptr %1268, align 4, !tbaa !27
  %1270 = fmul reassoc nsz arcp contract afn float %1269, 5.000000e-01
  %1271 = getelementptr i8, ptr %1263, i64 8
  %1272 = load float, ptr %1271, align 4, !tbaa !27
  %1273 = fsub reassoc nsz arcp contract afn float %1272, %1270
  store float %1273, ptr %1271, align 4, !tbaa !27
  br i1 %1008, label %1295, label %1367

1274:                                             ; preds = %1274, %1250
  %1275 = phi i64 [ 0, %1250 ], [ %1281, %1274 ]
  %1276 = trunc i64 %1275 to i32
  %1277 = ashr i32 %1276, %985
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr float, ptr %1256, i64 %1278
  %1280 = load float, ptr %1279, align 4, !tbaa !27
  %1281 = add nsw i64 %1275, %1007
  %1282 = trunc i64 %1281 to i32
  %1283 = ashr i32 %1282, %985
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr float, ptr %1256, i64 %1284
  %1286 = load float, ptr %1285, align 4, !tbaa !27
  %1287 = fsub reassoc nsz arcp contract afn float %1280, %1286
  %1288 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1287)
  %1289 = fpext float %1288 to double
  %1290 = fadd reassoc nsz arcp contract afn double %1289, 1.000000e-05
  %1291 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1290
  %1292 = fptrunc double %1291 to float
  %1293 = getelementptr inbounds float, ptr %1001, i64 %1275
  store float %1292, ptr %1293, align 4, !tbaa !27
  %1294 = icmp slt i64 %1281, %1010
  br i1 %1294, label %1274, label %1257

1295:                                             ; preds = %1295, %1257
  %1296 = phi i64 [ %1363, %1295 ], [ %1011, %1257 ]
  %1297 = sub nsw i64 %1296, %1007
  %1298 = getelementptr inbounds float, ptr %1001, i64 %1297
  %1299 = add nsw i64 %1297, %1258
  %1300 = shl i64 %1299, 2
  %1301 = getelementptr inbounds float, ptr %1001, i64 %1296
  %1302 = add i64 %1259, %1296
  %1303 = shl i64 %1302, 2
  %1304 = add nsw i64 %1296, %1258
  %1305 = shl i64 %1304, 2
  %1306 = load float, ptr %1298, align 4, !tbaa !27
  %1307 = getelementptr float, ptr %3, i64 %1300
  %1308 = load float, ptr %1307, align 4, !tbaa !27
  %1309 = fmul reassoc nsz arcp contract afn float %1308, %1306
  %1310 = load float, ptr %1301, align 4, !tbaa !27
  %1311 = getelementptr float, ptr %3, i64 %1303
  %1312 = load float, ptr %1311, align 4, !tbaa !27
  %1313 = fmul reassoc nsz arcp contract afn float %1312, %1310
  %1314 = fadd reassoc nsz arcp contract afn float %1313, %1309
  %1315 = fpext float %1314 to double
  %1316 = fadd reassoc nsz arcp contract afn float %1310, %1306
  %1317 = fpext float %1316 to double
  %1318 = fmul reassoc nsz arcp contract afn double %1317, 2.000000e+00
  %1319 = fdiv reassoc nsz arcp contract afn double %1315, %1318
  %1320 = getelementptr float, ptr %3, i64 %1305
  %1321 = load float, ptr %1320, align 4, !tbaa !27
  %1322 = fpext float %1321 to double
  %1323 = fsub reassoc nsz arcp contract afn double %1322, %1319
  %1324 = fptrunc double %1323 to float
  store float %1324, ptr %1320, align 4, !tbaa !27
  %1325 = load float, ptr %1298, align 4, !tbaa !27
  %1326 = getelementptr i8, ptr %1307, i64 4
  %1327 = load float, ptr %1326, align 4, !tbaa !27
  %1328 = fmul reassoc nsz arcp contract afn float %1327, %1325
  %1329 = load float, ptr %1301, align 4, !tbaa !27
  %1330 = getelementptr i8, ptr %1311, i64 4
  %1331 = load float, ptr %1330, align 4, !tbaa !27
  %1332 = fmul reassoc nsz arcp contract afn float %1331, %1329
  %1333 = fadd reassoc nsz arcp contract afn float %1332, %1328
  %1334 = fpext float %1333 to double
  %1335 = fadd reassoc nsz arcp contract afn float %1329, %1325
  %1336 = fpext float %1335 to double
  %1337 = fmul reassoc nsz arcp contract afn double %1336, 2.000000e+00
  %1338 = fdiv reassoc nsz arcp contract afn double %1334, %1337
  %1339 = getelementptr i8, ptr %1320, i64 4
  %1340 = load float, ptr %1339, align 4, !tbaa !27
  %1341 = fpext float %1340 to double
  %1342 = fsub reassoc nsz arcp contract afn double %1341, %1338
  %1343 = fptrunc double %1342 to float
  store float %1343, ptr %1339, align 4, !tbaa !27
  %1344 = load float, ptr %1298, align 4, !tbaa !27
  %1345 = getelementptr i8, ptr %1307, i64 8
  %1346 = load float, ptr %1345, align 4, !tbaa !27
  %1347 = fmul reassoc nsz arcp contract afn float %1346, %1344
  %1348 = load float, ptr %1301, align 4, !tbaa !27
  %1349 = getelementptr i8, ptr %1311, i64 8
  %1350 = load float, ptr %1349, align 4, !tbaa !27
  %1351 = fmul reassoc nsz arcp contract afn float %1350, %1348
  %1352 = fadd reassoc nsz arcp contract afn float %1351, %1347
  %1353 = fpext float %1352 to double
  %1354 = fadd reassoc nsz arcp contract afn float %1348, %1344
  %1355 = fpext float %1354 to double
  %1356 = fmul reassoc nsz arcp contract afn double %1355, 2.000000e+00
  %1357 = fdiv reassoc nsz arcp contract afn double %1353, %1356
  %1358 = getelementptr i8, ptr %1320, i64 8
  %1359 = load float, ptr %1358, align 4, !tbaa !27
  %1360 = fpext float %1359 to double
  %1361 = fsub reassoc nsz arcp contract afn double %1360, %1357
  %1362 = fptrunc double %1361 to float
  store float %1362, ptr %1358, align 4, !tbaa !27
  %1363 = add nsw i64 %1296, %1011
  %1364 = icmp slt i64 %1363, %1010
  br i1 %1364, label %1295, label %1365

1365:                                             ; preds = %1295
  %1366 = trunc i64 %1363 to i32
  br label %1367

1367:                                             ; preds = %1365, %1257
  %1368 = phi i32 [ %982, %1257 ], [ %1366, %1365 ]
  %1369 = icmp slt i32 %1368, %12
  br i1 %1369, label %1370, label %1390

1370:                                             ; preds = %1367
  %1371 = sub nsw i32 %1368, %983
  %1372 = sext i32 %1371 to i64
  %1373 = add nsw i64 %1258, %1372
  %1374 = shl i64 %1373, 2
  %1375 = sext i32 %1368 to i64
  %1376 = add nsw i64 %1258, %1375
  %1377 = shl i64 %1376, 2
  %1378 = getelementptr float, ptr %3, i64 %1374
  %1379 = getelementptr float, ptr %3, i64 %1377
  %1380 = load <2 x float>, ptr %1378, align 4, !tbaa !27
  %1381 = fmul reassoc nsz arcp contract afn <2 x float> %1380, <float 5.000000e-01, float 5.000000e-01>
  %1382 = load <2 x float>, ptr %1379, align 4, !tbaa !27
  %1383 = fsub reassoc nsz arcp contract afn <2 x float> %1382, %1381
  store <2 x float> %1383, ptr %1379, align 4, !tbaa !27
  %1384 = getelementptr i8, ptr %1378, i64 8
  %1385 = load float, ptr %1384, align 4, !tbaa !27
  %1386 = fmul reassoc nsz arcp contract afn float %1385, 5.000000e-01
  %1387 = getelementptr i8, ptr %1379, i64 8
  %1388 = load float, ptr %1387, align 4, !tbaa !27
  %1389 = fsub reassoc nsz arcp contract afn float %1388, %1386
  store float %1389, ptr %1387, align 4, !tbaa !27
  br label %1390

1390:                                             ; preds = %1370, %1367
  br i1 %1009, label %1391, label %1448

1391:                                             ; preds = %1391, %1390
  %1392 = phi i64 [ %1444, %1391 ], [ %1007, %1390 ]
  %1393 = sub nsw i64 %1392, %1007
  %1394 = getelementptr inbounds float, ptr %1001, i64 %1393
  %1395 = add nsw i64 %1393, %1258
  %1396 = shl i64 %1395, 2
  %1397 = getelementptr inbounds float, ptr %1001, i64 %1392
  %1398 = add i64 %1259, %1392
  %1399 = shl i64 %1398, 2
  %1400 = add nsw i64 %1392, %1258
  %1401 = shl i64 %1400, 2
  %1402 = load float, ptr %1394, align 4, !tbaa !27
  %1403 = getelementptr float, ptr %3, i64 %1396
  %1404 = load float, ptr %1403, align 4, !tbaa !27
  %1405 = fmul reassoc nsz arcp contract afn float %1404, %1402
  %1406 = load float, ptr %1397, align 4, !tbaa !27
  %1407 = getelementptr float, ptr %3, i64 %1399
  %1408 = load float, ptr %1407, align 4, !tbaa !27
  %1409 = fmul reassoc nsz arcp contract afn float %1408, %1406
  %1410 = fadd reassoc nsz arcp contract afn float %1409, %1405
  %1411 = fadd reassoc nsz arcp contract afn float %1406, %1402
  %1412 = fdiv reassoc nsz arcp contract afn float %1410, %1411
  %1413 = getelementptr float, ptr %3, i64 %1401
  %1414 = load float, ptr %1413, align 4, !tbaa !27
  %1415 = fadd reassoc nsz arcp contract afn float %1412, %1414
  store float %1415, ptr %1413, align 4, !tbaa !27
  %1416 = load float, ptr %1394, align 4, !tbaa !27
  %1417 = getelementptr i8, ptr %1403, i64 4
  %1418 = load float, ptr %1417, align 4, !tbaa !27
  %1419 = fmul reassoc nsz arcp contract afn float %1418, %1416
  %1420 = load float, ptr %1397, align 4, !tbaa !27
  %1421 = getelementptr i8, ptr %1407, i64 4
  %1422 = load float, ptr %1421, align 4, !tbaa !27
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %1420
  %1424 = fadd reassoc nsz arcp contract afn float %1423, %1419
  %1425 = fadd reassoc nsz arcp contract afn float %1420, %1416
  %1426 = fdiv reassoc nsz arcp contract afn float %1424, %1425
  %1427 = getelementptr i8, ptr %1413, i64 4
  %1428 = load float, ptr %1427, align 4, !tbaa !27
  %1429 = fadd reassoc nsz arcp contract afn float %1426, %1428
  store float %1429, ptr %1427, align 4, !tbaa !27
  %1430 = load float, ptr %1394, align 4, !tbaa !27
  %1431 = getelementptr i8, ptr %1403, i64 8
  %1432 = load float, ptr %1431, align 4, !tbaa !27
  %1433 = fmul reassoc nsz arcp contract afn float %1432, %1430
  %1434 = load float, ptr %1397, align 4, !tbaa !27
  %1435 = getelementptr i8, ptr %1407, i64 8
  %1436 = load float, ptr %1435, align 4, !tbaa !27
  %1437 = fmul reassoc nsz arcp contract afn float %1436, %1434
  %1438 = fadd reassoc nsz arcp contract afn float %1437, %1433
  %1439 = fadd reassoc nsz arcp contract afn float %1434, %1430
  %1440 = fdiv reassoc nsz arcp contract afn float %1438, %1439
  %1441 = getelementptr i8, ptr %1413, i64 8
  %1442 = load float, ptr %1441, align 4, !tbaa !27
  %1443 = fadd reassoc nsz arcp contract afn float %1440, %1442
  store float %1443, ptr %1441, align 4, !tbaa !27
  %1444 = add nsw i64 %1392, %1011
  %1445 = icmp slt i64 %1444, %1010
  br i1 %1445, label %1391, label %1446

1446:                                             ; preds = %1391
  %1447 = trunc i64 %1444 to i32
  br label %1448

1448:                                             ; preds = %1446, %1390
  %1449 = phi i32 [ %983, %1390 ], [ %1447, %1446 ]
  %1450 = icmp slt i32 %1449, %12
  br i1 %1450, label %1451, label %1469

1451:                                             ; preds = %1448
  %1452 = sub nsw i32 %1449, %983
  %1453 = sext i32 %1452 to i64
  %1454 = add nsw i64 %1258, %1453
  %1455 = shl i64 %1454, 2
  %1456 = sext i32 %1449 to i64
  %1457 = add nsw i64 %1258, %1456
  %1458 = shl i64 %1457, 2
  %1459 = getelementptr float, ptr %3, i64 %1455
  %1460 = getelementptr float, ptr %3, i64 %1458
  %1461 = load <2 x float>, ptr %1459, align 4, !tbaa !27
  %1462 = load <2 x float>, ptr %1460, align 4, !tbaa !27
  %1463 = fadd reassoc nsz arcp contract afn <2 x float> %1462, %1461
  store <2 x float> %1463, ptr %1460, align 4, !tbaa !27
  %1464 = getelementptr i8, ptr %1459, i64 8
  %1465 = load float, ptr %1464, align 4, !tbaa !27
  %1466 = getelementptr i8, ptr %1460, i64 8
  %1467 = load float, ptr %1466, align 4, !tbaa !27
  %1468 = fadd reassoc nsz arcp contract afn float %1467, %1465
  store float %1468, ptr %1466, align 4, !tbaa !27
  br label %1469

1469:                                             ; preds = %1451, %1448
  %1470 = add nuw nsw i64 %1249, 1
  %1471 = icmp eq i64 %1470, %752
  br i1 %1471, label %1472, label %1248

1472:                                             ; preds = %1469, %1000
  call void @free(ptr noundef %1001) #20
  %1473 = icmp sgt i64 %979, 2
  br i1 %1473, label %978, label %975

1474:                                             ; preds = %1475, %975, %741, %97, %68, %49
  call void @free(ptr noundef %58) #20
  ret void

1475:                                             ; preds = %1475, %976
  %1476 = phi i64 [ 1, %976 ], [ %1479, %1475 ]
  %1477 = getelementptr inbounds ptr, ptr %58, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !26
  call void @free(ptr noundef %1478) #20
  %1479 = add nuw nsw i64 %1476, 1
  %1480 = icmp eq i64 %1479, %977
  br i1 %1480, label %1474, label %1475
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load float, ptr %1, align 4, !tbaa !27
  %11 = load float, ptr %7, align 4, !tbaa !27
  store float %10, ptr %9, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %8, i64 28
  store float %11, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store float %14, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %8, i64 36
  store float %16, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  store float %20, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %8, i64 44
  store float %22, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %1, i64 84
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %8, i64 48
  store float %26, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %8, i64 52
  store float %28, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  store float %32, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %8, i64 60
  store float %34, ptr %36, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %1, i64 92
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %8, i64 64
  store float %38, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %8, i64 68
  store float %40, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  %49 = load float, ptr %48, align 4, !tbaa !27
  store float %47, ptr %45, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %44, i64 28
  store float %49, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %1, i64 100
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  store float %52, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds i8, ptr %44, i64 36
  store float %54, ptr %56, align 4, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %44, i64 40
  store float %58, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds i8, ptr %44, i64 44
  store float %60, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %1, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %1, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds i8, ptr %44, i64 48
  store float %64, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds i8, ptr %44, i64 52
  store float %66, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %1, i64 112
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %44, i64 56
  store float %70, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %44, i64 60
  store float %72, ptr %74, align 4, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %1, i64 44
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %1, i64 116
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %44, i64 64
  store float %76, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i8, ptr %44, i64 68
  store float %78, ptr %80, align 4, !tbaa !51
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = getelementptr inbounds i8, ptr %1, i64 120
  %87 = load float, ptr %86, align 4, !tbaa !27
  store float %85, ptr %83, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %82, i64 28
  store float %87, ptr %88, align 4, !tbaa !51
  %89 = getelementptr inbounds i8, ptr %1, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %1, i64 124
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  store float %90, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds i8, ptr %82, i64 36
  store float %92, ptr %94, align 4, !tbaa !51
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = getelementptr inbounds i8, ptr %1, i64 128
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %82, i64 40
  store float %96, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds i8, ptr %82, i64 44
  store float %98, ptr %100, align 4, !tbaa !51
  %101 = getelementptr inbounds i8, ptr %1, i64 60
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %1, i64 132
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %82, i64 48
  store float %102, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds i8, ptr %82, i64 52
  store float %104, ptr %106, align 4, !tbaa !51
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds i8, ptr %1, i64 136
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %82, i64 56
  store float %108, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds i8, ptr %82, i64 60
  store float %110, ptr %112, align 4, !tbaa !51
  %113 = getelementptr inbounds i8, ptr %1, i64 68
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %1, i64 140
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr inbounds i8, ptr %82, i64 64
  store float %114, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds i8, ptr %82, i64 68
  store float %116, ptr %118, align 4, !tbaa !51
  %119 = getelementptr inbounds i8, ptr %2, i64 144
  %120 = getelementptr inbounds i8, ptr %2, i64 152
  %121 = load float, ptr %120, align 8, !tbaa !57
  %122 = load <2 x i32>, ptr %119, align 16, !tbaa !67
  %123 = sitofp <2 x i32> %122 to <2 x float>
  %124 = insertelement <2 x float> poison, float %121, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %125, %123
  %127 = extractelement <2 x float> %126, i64 0
  %128 = extractelement <2 x float> %126, i64 1
  %129 = fcmp reassoc nsz arcp contract afn olt float %127, %128
  %130 = select reassoc nsz arcp contract afn i1 %129, float %127, float %128
  %131 = fptosi float %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %137, %4
  %134 = phi i32 [ 0, %4 ], [ %140, %137 ]
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 6)
  %136 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %135, ptr %136, align 8, !tbaa !34
  ret void

137:                                              ; preds = %137, %4
  %138 = phi i32 [ %141, %137 ], [ %131, %4 ]
  %139 = phi i32 [ %140, %137 ], [ 0, %4 ]
  %140 = add nuw nsw i32 %139, 1
  %141 = ashr i32 %138, 1
  %142 = icmp ult i32 %138, 2
  br i1 %142, label %133, label %137
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !68
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  store i32 65536, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %9, i64 188
  store i32 65536, ptr %11, align 4, !tbaa !74
  %12 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %13 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr %12, ptr %13, align 8, !tbaa !75
  store i32 1, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4, !tbaa !27
  store ptr %9, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load float, ptr %6, align 4, !tbaa !27
  %18 = load float, ptr %8, align 4, !tbaa !27
  store float %17, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %9, i64 28
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %6, i64 76
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store float %21, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %9, i64 36
  store float %23, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %6, i64 80
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  store float %27, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %9, i64 44
  store float %29, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %6, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %6, i64 84
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  store float %33, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %9, i64 52
  store float %35, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %6, i64 88
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %9, i64 56
  store float %39, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %9, i64 60
  store float %41, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %6, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %6, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %9, i64 64
  store float %45, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %9, i64 68
  store float %47, ptr %49, align 4, !tbaa !51
  store i8 6, ptr %14, align 4, !tbaa !36
  %50 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %51 = getelementptr inbounds i8, ptr %50, i64 184
  store i32 65536, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %50, i64 188
  store i32 65536, ptr %52, align 4, !tbaa !74
  %53 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %54 = getelementptr inbounds i8, ptr %50, i64 192
  store ptr %53, ptr %54, align 8, !tbaa !75
  store i32 1, ptr %50, align 8, !tbaa !53
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %50, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %50, i64 24
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %6, i64 96
  %62 = load float, ptr %61, align 4, !tbaa !27
  store float %60, ptr %58, align 8, !tbaa !49
  %63 = getelementptr inbounds i8, ptr %50, i64 28
  store float %62, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds i8, ptr %6, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %6, i64 100
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  store float %65, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %50, i64 36
  store float %67, ptr %69, align 4, !tbaa !51
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  %71 = load float, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %6, i64 104
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %50, i64 40
  store float %71, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds i8, ptr %50, i64 44
  store float %73, ptr %75, align 4, !tbaa !51
  %76 = getelementptr inbounds i8, ptr %6, i64 36
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds i8, ptr %6, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %50, i64 48
  store float %77, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %50, i64 52
  store float %79, ptr %81, align 4, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %6, i64 40
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %6, i64 112
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = getelementptr inbounds i8, ptr %50, i64 56
  store float %83, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds i8, ptr %50, i64 60
  store float %85, ptr %87, align 4, !tbaa !51
  %88 = getelementptr inbounds i8, ptr %6, i64 44
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %6, i64 116
  %91 = load float, ptr %90, align 4, !tbaa !27
  %92 = getelementptr inbounds i8, ptr %50, i64 64
  store float %89, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds i8, ptr %50, i64 68
  store float %91, ptr %93, align 4, !tbaa !51
  store i8 6, ptr %55, align 4, !tbaa !36
  %94 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %95 = getelementptr inbounds i8, ptr %94, i64 184
  store i32 65536, ptr %95, align 8, !tbaa !73
  %96 = getelementptr inbounds i8, ptr %94, i64 188
  store i32 65536, ptr %96, align 4, !tbaa !74
  %97 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %98 = getelementptr inbounds i8, ptr %94, i64 192
  store ptr %97, ptr %98, align 8, !tbaa !75
  store i32 1, ptr %94, align 8, !tbaa !53
  %99 = getelementptr inbounds i8, ptr %94, i64 20
  %100 = getelementptr inbounds i8, ptr %94, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %94, i64 24
  %103 = getelementptr inbounds i8, ptr %6, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %6, i64 120
  %106 = load float, ptr %105, align 4, !tbaa !27
  store float %104, ptr %102, align 8, !tbaa !49
  %107 = getelementptr inbounds i8, ptr %94, i64 28
  store float %106, ptr %107, align 4, !tbaa !51
  %108 = getelementptr inbounds i8, ptr %6, i64 52
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds i8, ptr %6, i64 124
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %94, i64 32
  store float %109, ptr %112, align 8, !tbaa !49
  %113 = getelementptr inbounds i8, ptr %94, i64 36
  store float %111, ptr %113, align 4, !tbaa !51
  %114 = getelementptr inbounds i8, ptr %6, i64 56
  %115 = load float, ptr %114, align 4, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %6, i64 128
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %94, i64 40
  store float %115, ptr %118, align 8, !tbaa !49
  %119 = getelementptr inbounds i8, ptr %94, i64 44
  store float %117, ptr %119, align 4, !tbaa !51
  %120 = getelementptr inbounds i8, ptr %6, i64 60
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %6, i64 132
  %123 = load float, ptr %122, align 4, !tbaa !27
  %124 = getelementptr inbounds i8, ptr %94, i64 48
  store float %121, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds i8, ptr %94, i64 52
  store float %123, ptr %125, align 4, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %6, i64 64
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = getelementptr inbounds i8, ptr %6, i64 136
  %129 = load float, ptr %128, align 4, !tbaa !27
  %130 = getelementptr inbounds i8, ptr %94, i64 56
  store float %127, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %94, i64 60
  store float %129, ptr %131, align 4, !tbaa !51
  %132 = getelementptr inbounds i8, ptr %6, i64 68
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %6, i64 140
  %135 = load float, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds i8, ptr %94, i64 64
  store float %133, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds i8, ptr %94, i64 68
  store float %135, ptr %137, align 4, !tbaa !51
  store i8 6, ptr %99, align 4, !tbaa !36
  %138 = getelementptr inbounds i8, ptr %1, i64 144
  %139 = getelementptr inbounds i8, ptr %1, i64 152
  %140 = load float, ptr %139, align 8, !tbaa !57
  %141 = load <2 x i32>, ptr %138, align 16, !tbaa !67
  %142 = sitofp <2 x i32> %141 to <2 x float>
  %143 = insertelement <2 x float> poison, float %140, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul reassoc nsz arcp contract afn <2 x float> %144, %142
  %146 = extractelement <2 x float> %145, i64 0
  %147 = extractelement <2 x float> %145, i64 1
  %148 = fcmp reassoc nsz arcp contract afn olt float %146, %147
  %149 = select reassoc nsz arcp contract afn i1 %148, float %146, float %147
  %150 = fptosi float %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %156, %3
  %153 = phi i32 [ 0, %3 ], [ %159, %156 ]
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 6)
  %155 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %154, ptr %155, align 8, !tbaa !34
  ret void

156:                                              ; preds = %156, %3
  %157 = phi i32 [ %160, %156 ], [ %150, %3 ]
  %158 = phi i32 [ %159, %156 ], [ 0, %3 ]
  %159 = add nuw nsw i32 %158, 1
  %160 = ashr i32 %157, 1
  %161 = icmp ult i32 %157, 2
  br i1 %161, label %152, label %156
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef %6) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @free(ptr noundef %12) #20
  tail call void @free(ptr noundef %10) #20
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @free(ptr noundef %16) #20
  tail call void @free(ptr noundef %14) #20
  %17 = load ptr, ptr %4, align 16, !tbaa !24
  tail call void @free(ptr noundef %17) #20
  store ptr null, ptr %4, align 16, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !76
  %4 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 144, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %4, i64 84
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %4, i64 44
  store float 1.000000e+00, ptr %13, align 4, !tbaa !27
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %4, i64 116
  %15 = getelementptr inbounds i8, ptr %4, i64 52
  store <8 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %15, align 4, !tbaa !27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %4, i64 132
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %4, i64 140
  store float 5.000000e-01, ptr %17, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1808) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1808) %2, i8 0, i64 1808, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %10 = tail call ptr @gtk_label_new(ptr noundef %9) #20
  tail call void @gtk_widget_set_halign(ptr noundef %10, i32 noundef 1) #20
  %11 = tail call i64 @gtk_label_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @gtk_label_set_xalign(ptr noundef %12, float noundef 0.000000e+00) #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %13, i32 noundef 3) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %14, align 16, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !81
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !83
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !83
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !83
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !83
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %16, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.3) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.4) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.5) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.6) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  br label %26

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  br label %26

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #24
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = select i1 %23, ptr %24, ptr null
  br label %26

26:                                               ; preds = %21, %19, %14, %8, %5, %2
  %27 = phi ptr [ %20, %19 ], [ %15, %14 ], [ %0, %2 ], [ %0, %5 ], [ %0, %8 ], [ %25, %21 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #20
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %16, %12, %8, %4, %1
  %26 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %24, %20 ]
  ret ptr %26
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #14

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #14

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #14

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #18

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 132}
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
!21 = !{!16, !11, i64 8}
!22 = !{!16, !11, i64 12}
!23 = !{!16, !15, i64 16}
!24 = !{!7, !8, i64 16}
!25 = !{!7, !15, i64 104}
!26 = !{!8, !8, i64 0}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !30, !29}
!34 = !{!35, !11, i64 24}
!35 = !{!"dt_iop_equalizer_data_t", !9, i64 0, !11, i64 24}
!36 = !{!37, !9, i64 20}
!37 = !{!"dt_draw_curve_t", !38, i64 0, !39, i64 184}
!38 = !{!"", !11, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 24}
!39 = !{!"", !11, i64 0, !11, i64 4, !8, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!44}
!47 = !{!45}
!48 = distinct !{!48, !29, !30}
!49 = !{!50, !15, i64 0}
!50 = !{!"", !15, i64 0, !15, i64 4}
!51 = !{!50, !15, i64 4}
!52 = distinct !{!52, !32}
!53 = !{!37, !11, i64 0}
!54 = distinct !{!54, !29}
!55 = !{!37, !15, i64 12}
!56 = !{!37, !15, i64 16}
!57 = !{!58, !15, i64 152}
!58 = !{!"dt_dev_pixelpipe_t", !59, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !60, i64 400, !60, i64 440, !60, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !61, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !62, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!59 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!62 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !63, i64 1672, !64, i64 1680, !66, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!63 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!64 = !{!"dt_image_geoloc_t", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"double", !9, i64 0}
!66 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !8, i64 688}
!69 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !60, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !70, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!70 = !{!"", !71, i64 0, !72, i64 16}
!71 = !{!"", !8, i64 0, !8, i64 8}
!72 = !{!"", !8, i64 0, !11, i64 8}
!73 = !{!37, !11, i64 184}
!74 = !{!37, !11, i64 188}
!75 = !{!37, !8, i64 192}
!76 = !{!69, !8, i64 680}
!77 = !{!69, !11, i64 676}
!78 = !{!69, !11, i64 696}
!79 = !{!69, !8, i64 704}
!80 = !{!69, !8, i64 816}
!81 = !{!82, !11, i64 0}
!82 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!83 = !{!9, !9, i64 0}
