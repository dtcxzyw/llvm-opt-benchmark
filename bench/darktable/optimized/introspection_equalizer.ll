; ModuleID = 'bench/darktable/original/introspection_equalizer.c.ll'
source_filename = "bench/darktable/original/introspection_equalizer.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %12 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %17, %19
  %21 = mul i64 %20, %18
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  br i1 %34, label %.loopexit141, label %.preheader140

.loopexit141:                                     ; preds = %.preheader140, %6
  %35 = phi float [ 0.000000e+00, %6 ], [ %42, %.preheader140 ]
  %36 = fadd reassoc nsz arcp contract afn float %35, %28
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 6.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float 6.000000e+00, float %36
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %47, label %.preheader139

.preheader140:                                    ; preds = %6, %.preheader140
  %40 = phi float [ %42, %.preheader140 ], [ 0.000000e+00, %6 ]
  %41 = phi i32 [ %43, %.preheader140 ], [ %33, %6 ]
  %42 = fadd reassoc nsz arcp contract afn float %40, 1.000000e+00
  %43 = ashr i32 %41, 1
  %44 = icmp ult i32 %41, 2
  br i1 %44, label %.loopexit141, label %.preheader140

45:                                               ; preds = %.preheader139
  %46 = uitofp nneg i32 %62 to double
  br label %47

47:                                               ; preds = %45, %.loopexit141
  %48 = phi double [ 0.000000e+00, %.loopexit141 ], [ %46, %45 ]
  %49 = fsub reassoc nsz arcp contract afn float 5.000000e+00, %27
  %50 = fpext float %49 to double
  %51 = fadd reassoc nsz arcp contract afn double %50, 1.500000e+00
  %52 = fcmp reassoc nsz arcp contract afn olt double %51, %48
  %53 = select reassoc nsz arcp contract afn i1 %52, double %51, double %48
  %54 = fptosi double %53 to i32
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #21
  %57 = icmp sgt i32 %54, 1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %47
  %59 = zext nneg i32 %54 to i64
  br label %76

.preheader139:                                    ; preds = %.loopexit141, %.preheader139
  %60 = phi i32 [ %62, %.preheader139 ], [ 0, %.loopexit141 ]
  %61 = phi i32 [ %63, %.preheader139 ], [ %29, %.loopexit141 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = ashr i32 %61, 1
  %64 = icmp ult i32 %61, 2
  br i1 %64, label %45, label %.preheader139

65:                                               ; preds = %76
  %66 = shl nsw i64 %17, 2
  %67 = add nsw i64 %66, 63
  %68 = and i64 %67, -64
  %69 = icmp sgt i32 %14, 0
  %70 = zext nneg i32 %14 to i64
  %71 = shl nsw i64 %18, 2
  %72 = add nsw i64 %71, 63
  %73 = and i64 %72, -64
  %74 = icmp sgt i32 %12, 0
  %75 = zext nneg i32 %12 to i64
  br label %98

76:                                               ; preds = %76, %58
  %77 = phi i64 [ 1, %58 ], [ %90, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = ashr i32 %12, %79
  %81 = add nsw i32 %80, 1
  %82 = ashr i32 %14, %79
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %86 = sext i32 %83 to i64
  %87 = mul i64 %85, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #22
  %89 = getelementptr inbounds nuw ptr, ptr %56, i64 %77
  store ptr %88, ptr %89, align 8, !tbaa !26
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %65, label %76

92:                                               ; preds = %.loopexit135
  %93 = fsub reassoc nsz arcp contract afn float %38, %28
  %94 = add nsw i32 %54, -1
  %95 = uitofp nneg i32 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  br label %687

98:                                               ; preds = %.loopexit135, %65
  %99 = phi i64 [ 1, %65 ], [ %685, %.loopexit135 ]
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = ashr i32 %12, %101
  %103 = add i32 %102, 1
  %104 = ashr i32 %14, %101
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.loopexit137

106:                                              ; preds = %98
  %107 = icmp sgt i32 %102, 0
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %56, i64 %99
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = zext nneg i32 %104 to i64
  br i1 %107, label %139, label %112

112:                                              ; preds = %106
  %113 = sext i32 %102 to i64
  %114 = getelementptr float, ptr %110, i64 %113
  %115 = icmp samesign ult i32 %104, 32
  br i1 %115, label %.preheader203, label %116

.preheader203:                                    ; preds = %137, %112
  %.ph = phi i64 [ %117, %137 ], [ 0, %112 ]
  br label %204

116:                                              ; preds = %112
  %117 = and i64 %111, 2147483616
  %118 = insertelement <8 x i64> poison, i64 %108, i64 0
  %119 = shufflevector <8 x i64> %118, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ 0, %116 ], [ %134, %120 ]
  %122 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %116 ], [ %135, %120 ]
  %123 = add <8 x i64> %122, splat (i64 8)
  %124 = add <8 x i64> %122, splat (i64 16)
  %125 = add <8 x i64> %122, splat (i64 24)
  %126 = mul nsw <8 x i64> %122, %119
  %127 = mul nsw <8 x i64> %123, %119
  %128 = mul nsw <8 x i64> %124, %119
  %129 = mul nsw <8 x i64> %125, %119
  %130 = getelementptr float, ptr %114, <8 x i64> %126
  %131 = getelementptr float, ptr %114, <8 x i64> %127
  %132 = getelementptr float, ptr %114, <8 x i64> %128
  %133 = getelementptr float, ptr %114, <8 x i64> %129
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %130, i32 4, <8 x i1> splat (i1 true)), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %131, i32 4, <8 x i1> splat (i1 true)), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %132, i32 4, <8 x i1> splat (i1 true)), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %133, i32 4, <8 x i1> splat (i1 true)), !tbaa !27
  %134 = add nuw nsw i64 %121, 32
  %135 = add <8 x i64> %122, splat (i64 32)
  %136 = icmp eq i64 %134, %117
  br i1 %136, label %137, label %120, !llvm.loop !28

137:                                              ; preds = %120
  %138 = icmp eq i64 %117, %111
  br i1 %138, label %.loopexit137, label %.preheader203

139:                                              ; preds = %106
  %140 = zext nneg i32 %102 to i64
  %141 = getelementptr float, ptr %110, i64 %140
  %142 = and i64 %140, 3
  %143 = icmp samesign ult i32 %102, 4
  %144 = and i64 %140, 2147483644
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %.loopexit132, %139
  %147 = phi i64 [ %202, %.loopexit132 ], [ 0, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = shl i32 %148, %101
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = mul nuw nsw i64 %147, %108
  %153 = getelementptr float, ptr %110, i64 %152
  br i1 %143, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %146, %.preheader133
  %154 = phi i64 [ %186, %.preheader133 ], [ 0, %146 ]
  %155 = trunc i64 %154 to i32
  %156 = shl i32 %155, %101
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %151, %157
  %.idx = shl i64 %158, 4
  %159 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = getelementptr float, ptr %153, i64 %154
  store float %160, ptr %161, align 4, !tbaa !27
  %162 = or disjoint i64 %154, 1
  %163 = trunc i64 %162 to i32
  %164 = shl i32 %163, %101
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %151, %165
  %.idx49 = shl i64 %166, 4
  %167 = getelementptr inbounds i8, ptr %3, i64 %.idx49
  %168 = load float, ptr %167, align 4, !tbaa !27
  %169 = getelementptr float, ptr %153, i64 %162
  store float %168, ptr %169, align 4, !tbaa !27
  %170 = or disjoint i64 %154, 2
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, %101
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %151, %173
  %.idx50 = shl i64 %174, 4
  %175 = getelementptr inbounds i8, ptr %3, i64 %.idx50
  %176 = load float, ptr %175, align 4, !tbaa !27
  %177 = getelementptr float, ptr %153, i64 %170
  store float %176, ptr %177, align 4, !tbaa !27
  %178 = or disjoint i64 %154, 3
  %179 = trunc i64 %178 to i32
  %180 = shl i32 %179, %101
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %151, %181
  %.idx51 = shl i64 %182, 4
  %183 = getelementptr inbounds i8, ptr %3, i64 %.idx51
  %184 = load float, ptr %183, align 4, !tbaa !27
  %185 = getelementptr float, ptr %153, i64 %178
  store float %184, ptr %185, align 4, !tbaa !27
  %186 = add nuw nsw i64 %154, 4
  %187 = icmp eq i64 %186, %144
  br i1 %187, label %.loopexit134, label %.preheader133

.loopexit134:                                     ; preds = %.preheader133, %146
  %188 = phi i64 [ 0, %146 ], [ %144, %.preheader133 ]
  br i1 %145, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %.loopexit134, %.preheader131
  %189 = phi i64 [ %198, %.preheader131 ], [ %188, %.loopexit134 ]
  %190 = phi i64 [ %199, %.preheader131 ], [ 0, %.loopexit134 ]
  %191 = trunc i64 %189 to i32
  %192 = shl i32 %191, %101
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %151, %193
  %.idx52 = shl i64 %194, 4
  %195 = getelementptr inbounds i8, ptr %3, i64 %.idx52
  %196 = load float, ptr %195, align 4, !tbaa !27
  %197 = getelementptr float, ptr %153, i64 %189
  store float %196, ptr %197, align 4, !tbaa !27
  %198 = add nuw nsw i64 %189, 1
  %199 = add nuw nsw i64 %190, 1
  %200 = icmp eq i64 %199, %142
  br i1 %200, label %.loopexit132, label %.preheader131, !llvm.loop !31

.loopexit132:                                     ; preds = %.preheader131, %.loopexit134
  %201 = getelementptr float, ptr %141, i64 %152
  store float 0.000000e+00, ptr %201, align 4, !tbaa !27
  %202 = add nuw nsw i64 %147, 1
  %203 = icmp eq i64 %202, %111
  br i1 %203, label %.loopexit137, label %146

204:                                              ; preds = %.preheader203, %204
  %205 = phi i64 [ %208, %204 ], [ %.ph, %.preheader203 ]
  %206 = mul nsw i64 %205, %108
  %207 = getelementptr float, ptr %114, i64 %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !27
  %208 = add nuw nsw i64 %205, 1
  %209 = icmp eq i64 %208, %111
  br i1 %209, label %.loopexit137, label %204, !llvm.loop !33

.loopexit137:                                     ; preds = %204, %.loopexit132, %137, %98
  %210 = icmp slt i32 %102, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %.loopexit137
  %212 = getelementptr inbounds nuw ptr, ptr %56, i64 %99
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = mul nsw i32 %103, %104
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 2
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = zext i32 %103 to i64
  %219 = shl nuw nsw i64 %218, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %219, i1 false), !tbaa !27
  br label %220

220:                                              ; preds = %211, %.loopexit137
  %221 = shl nuw i32 1, %100
  %222 = sdiv i32 %221, 2
  %223 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %223, i64 64) ]
  br i1 %69, label %224, label %.loopexit136

224:                                              ; preds = %220
  call void @llvm.assume(i1 true) [ "align"(ptr %223, i64 64) ]
  %225 = sub nsw i32 %12, %222
  %226 = icmp sgt i32 %225, 0
  %227 = getelementptr inbounds nuw ptr, ptr %56, i64 %99
  %228 = sext i32 %103 to i64
  %229 = icmp slt i32 %222, %225
  %230 = sext i32 %222 to i64
  %231 = icmp slt i32 %221, %225
  %232 = sext i32 %225 to i64
  %233 = sext i32 %221 to i64
  br label %246

.loopexit136:                                     ; preds = %455, %220
  tail call void @free(ptr noundef %223) #20
  %234 = tail call ptr @dt_alloc_aligned(i64 noundef %73) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %234, i64 64) ]
  br i1 %74, label %235, label %.loopexit135

235:                                              ; preds = %.loopexit136
  call void @llvm.assume(i1 true) [ "align"(ptr %234, i64 64) ]
  %236 = sub nsw i32 %14, %222
  %237 = icmp sgt i32 %236, 0
  %238 = getelementptr inbounds nuw ptr, ptr %56, i64 %99
  %239 = zext nneg i32 %103 to i64
  %240 = icmp slt i32 %222, %236
  %241 = sext i32 %222 to i64
  %242 = mul nsw i64 %241, %17
  %243 = icmp slt i32 %221, %236
  %244 = sext i32 %236 to i64
  %245 = sext i32 %221 to i64
  br label %458

246:                                              ; preds = %455, %224
  %247 = phi i64 [ 0, %224 ], [ %456, %455 ]
  br i1 %226, label %248, label %.loopexit130

248:                                              ; preds = %246
  %249 = load ptr, ptr %227, align 8, !tbaa !26
  %250 = trunc i64 %247 to i32
  %251 = lshr i32 %250, %101
  %252 = zext nneg i32 %251 to i64
  %253 = mul nsw i64 %252, %228
  %254 = getelementptr float, ptr %249, i64 %253
  br label %258

.loopexit130:                                     ; preds = %258, %246
  %255 = mul nsw i64 %247, %17
  br i1 %229, label %256, label %333

256:                                              ; preds = %.loopexit130
  %257 = add i64 %255, %230
  br label %279

258:                                              ; preds = %258, %248
  %259 = phi i64 [ 0, %248 ], [ %265, %258 ]
  %260 = trunc i64 %259 to i32
  %261 = ashr i32 %260, %101
  %262 = sext i32 %261 to i64
  %263 = getelementptr float, ptr %254, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !27
  %265 = add nsw i64 %259, %230
  %266 = trunc i64 %265 to i32
  %267 = ashr i32 %266, %101
  %268 = sext i32 %267 to i64
  %269 = getelementptr float, ptr %254, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !27
  %271 = fsub reassoc nsz arcp contract afn float %264, %270
  %272 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %271)
  %273 = fpext float %272 to double
  %274 = fadd reassoc nsz arcp contract afn double %273, 1.000000e-05
  %275 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %274
  %276 = fptrunc double %275 to float
  %277 = getelementptr inbounds float, ptr %223, i64 %259
  store float %276, ptr %277, align 4, !tbaa !27
  %278 = icmp slt i64 %265, %232
  br i1 %278, label %258, label %.loopexit130

279:                                              ; preds = %279, %256
  %280 = phi i64 [ %230, %256 ], [ %329, %279 ]
  %281 = sub nsw i64 %280, %230
  %282 = getelementptr inbounds float, ptr %223, i64 %281
  %283 = add nsw i64 %281, %255
  %284 = getelementptr inbounds float, ptr %223, i64 %280
  %285 = add i64 %257, %280
  %286 = add nsw i64 %280, %255
  %287 = load float, ptr %282, align 4, !tbaa !27
  %.idx53 = shl i64 %283, 4
  %288 = getelementptr i8, ptr %3, i64 %.idx53
  %289 = load float, ptr %288, align 4, !tbaa !27
  %290 = fmul reassoc nsz arcp contract afn float %289, %287
  %291 = load float, ptr %284, align 4, !tbaa !27
  %.idx54 = shl i64 %285, 4
  %292 = getelementptr i8, ptr %3, i64 %.idx54
  %293 = load float, ptr %292, align 4, !tbaa !27
  %294 = fmul reassoc nsz arcp contract afn float %293, %291
  %295 = fadd reassoc nsz arcp contract afn float %294, %290
  %296 = fadd reassoc nsz arcp contract afn float %291, %287
  %297 = fdiv reassoc nsz arcp contract afn float %295, %296
  %.idx55 = shl i64 %286, 4
  %298 = getelementptr i8, ptr %3, i64 %.idx55
  %299 = load float, ptr %298, align 4, !tbaa !27
  %300 = fsub reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %298, align 4, !tbaa !27
  %301 = load float, ptr %282, align 4, !tbaa !27
  %302 = getelementptr i8, ptr %288, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !27
  %304 = fmul reassoc nsz arcp contract afn float %303, %301
  %305 = load float, ptr %284, align 4, !tbaa !27
  %306 = getelementptr i8, ptr %292, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !27
  %308 = fmul reassoc nsz arcp contract afn float %307, %305
  %309 = fadd reassoc nsz arcp contract afn float %308, %304
  %310 = fadd reassoc nsz arcp contract afn float %305, %301
  %311 = fdiv reassoc nsz arcp contract afn float %309, %310
  %312 = getelementptr i8, ptr %298, i64 4
  %313 = load float, ptr %312, align 4, !tbaa !27
  %314 = fsub reassoc nsz arcp contract afn float %313, %311
  store float %314, ptr %312, align 4, !tbaa !27
  %315 = load float, ptr %282, align 4, !tbaa !27
  %316 = getelementptr i8, ptr %288, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !27
  %318 = fmul reassoc nsz arcp contract afn float %317, %315
  %319 = load float, ptr %284, align 4, !tbaa !27
  %320 = getelementptr i8, ptr %292, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !27
  %322 = fmul reassoc nsz arcp contract afn float %321, %319
  %323 = fadd reassoc nsz arcp contract afn float %322, %318
  %324 = fadd reassoc nsz arcp contract afn float %319, %315
  %325 = fdiv reassoc nsz arcp contract afn float %323, %324
  %326 = getelementptr i8, ptr %298, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !27
  %328 = fsub reassoc nsz arcp contract afn float %327, %325
  store float %328, ptr %326, align 4, !tbaa !27
  %329 = add nsw i64 %280, %233
  %330 = icmp slt i64 %329, %232
  br i1 %330, label %279, label %331

331:                                              ; preds = %279
  %332 = trunc i64 %329 to i32
  br label %333

333:                                              ; preds = %331, %.loopexit130
  %334 = phi i32 [ %332, %331 ], [ %222, %.loopexit130 ]
  %335 = icmp slt i32 %334, %12
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = sub nsw i32 %334, %222
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %255, %338
  %340 = sext i32 %334 to i64
  %341 = add nsw i64 %255, %340
  %.idx56 = shl i64 %339, 4
  %342 = getelementptr i8, ptr %3, i64 %.idx56
  %.idx57 = shl i64 %341, 4
  %343 = getelementptr i8, ptr %3, i64 %.idx57
  %344 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %345 = load <2 x float>, ptr %343, align 4, !tbaa !27
  %346 = fsub reassoc nsz arcp contract afn <2 x float> %345, %344
  store <2 x float> %346, ptr %343, align 4, !tbaa !27
  %347 = getelementptr i8, ptr %342, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !27
  %349 = getelementptr i8, ptr %343, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !27
  %351 = fsub reassoc nsz arcp contract afn float %350, %348
  store float %351, ptr %349, align 4, !tbaa !27
  br label %352

352:                                              ; preds = %336, %333
  %353 = add i64 %255, %230
  %.idx58 = shl i64 %353, 4
  %354 = getelementptr i8, ptr %3, i64 %.idx58
  %.idx59 = shl i64 %255, 4
  %355 = getelementptr i8, ptr %3, i64 %.idx59
  %356 = load <2 x float>, ptr %354, align 4, !tbaa !27
  %357 = fmul reassoc nsz arcp contract afn <2 x float> %356, splat (float 5.000000e-01)
  %358 = load <2 x float>, ptr %355, align 4, !tbaa !27
  %359 = fadd reassoc nsz arcp contract afn <2 x float> %358, %357
  store <2 x float> %359, ptr %355, align 4, !tbaa !27
  %360 = getelementptr i8, ptr %354, i64 8
  %361 = load float, ptr %360, align 4, !tbaa !27
  %362 = fmul reassoc nsz arcp contract afn float %361, 5.000000e-01
  %363 = getelementptr i8, ptr %355, i64 8
  %364 = load float, ptr %363, align 4, !tbaa !27
  %365 = fadd reassoc nsz arcp contract afn float %364, %362
  store float %365, ptr %363, align 4, !tbaa !27
  br i1 %231, label %.preheader129, label %434

.preheader129:                                    ; preds = %352, %.preheader129
  %366 = phi i64 [ %430, %.preheader129 ], [ %233, %352 ]
  %367 = sub nsw i64 %366, %230
  %368 = getelementptr inbounds float, ptr %223, i64 %367
  %369 = add nsw i64 %367, %255
  %370 = getelementptr inbounds float, ptr %223, i64 %366
  %371 = add i64 %366, %353
  %372 = add nsw i64 %366, %255
  %373 = load float, ptr %368, align 4, !tbaa !27
  %.idx60 = shl i64 %369, 4
  %374 = getelementptr i8, ptr %3, i64 %.idx60
  %375 = load float, ptr %374, align 4, !tbaa !27
  %376 = fmul reassoc nsz arcp contract afn float %375, %373
  %377 = load float, ptr %370, align 4, !tbaa !27
  %.idx61 = shl i64 %371, 4
  %378 = getelementptr i8, ptr %3, i64 %.idx61
  %379 = load float, ptr %378, align 4, !tbaa !27
  %380 = fmul reassoc nsz arcp contract afn float %379, %377
  %381 = fadd reassoc nsz arcp contract afn float %380, %376
  %382 = fpext float %381 to double
  %383 = fadd reassoc nsz arcp contract afn float %377, %373
  %384 = fpext float %383 to double
  %385 = fmul reassoc nsz arcp contract afn double %384, 2.000000e+00
  %386 = fdiv reassoc nsz arcp contract afn double %382, %385
  %.idx62 = shl i64 %372, 4
  %387 = getelementptr i8, ptr %3, i64 %.idx62
  %388 = load float, ptr %387, align 4, !tbaa !27
  %389 = fpext float %388 to double
  %390 = fadd reassoc nsz arcp contract afn double %386, %389
  %391 = fptrunc double %390 to float
  store float %391, ptr %387, align 4, !tbaa !27
  %392 = load float, ptr %368, align 4, !tbaa !27
  %393 = getelementptr i8, ptr %374, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !27
  %395 = fmul reassoc nsz arcp contract afn float %394, %392
  %396 = load float, ptr %370, align 4, !tbaa !27
  %397 = getelementptr i8, ptr %378, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !27
  %399 = fmul reassoc nsz arcp contract afn float %398, %396
  %400 = fadd reassoc nsz arcp contract afn float %399, %395
  %401 = fpext float %400 to double
  %402 = fadd reassoc nsz arcp contract afn float %396, %392
  %403 = fpext float %402 to double
  %404 = fmul reassoc nsz arcp contract afn double %403, 2.000000e+00
  %405 = fdiv reassoc nsz arcp contract afn double %401, %404
  %406 = getelementptr i8, ptr %387, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !27
  %408 = fpext float %407 to double
  %409 = fadd reassoc nsz arcp contract afn double %405, %408
  %410 = fptrunc double %409 to float
  store float %410, ptr %406, align 4, !tbaa !27
  %411 = load float, ptr %368, align 4, !tbaa !27
  %412 = getelementptr i8, ptr %374, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !27
  %414 = fmul reassoc nsz arcp contract afn float %413, %411
  %415 = load float, ptr %370, align 4, !tbaa !27
  %416 = getelementptr i8, ptr %378, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !27
  %418 = fmul reassoc nsz arcp contract afn float %417, %415
  %419 = fadd reassoc nsz arcp contract afn float %418, %414
  %420 = fpext float %419 to double
  %421 = fadd reassoc nsz arcp contract afn float %415, %411
  %422 = fpext float %421 to double
  %423 = fmul reassoc nsz arcp contract afn double %422, 2.000000e+00
  %424 = fdiv reassoc nsz arcp contract afn double %420, %423
  %425 = getelementptr i8, ptr %387, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !27
  %427 = fpext float %426 to double
  %428 = fadd reassoc nsz arcp contract afn double %424, %427
  %429 = fptrunc double %428 to float
  store float %429, ptr %425, align 4, !tbaa !27
  %430 = add nsw i64 %366, %233
  %431 = icmp slt i64 %430, %232
  br i1 %431, label %.preheader129, label %432

432:                                              ; preds = %.preheader129
  %433 = trunc i64 %430 to i32
  br label %434

434:                                              ; preds = %432, %352
  %435 = phi i32 [ %221, %352 ], [ %433, %432 ]
  %436 = icmp slt i32 %435, %12
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = sub nsw i32 %435, %222
  %439 = sext i32 %438 to i64
  %440 = add nsw i64 %255, %439
  %441 = sext i32 %435 to i64
  %442 = add nsw i64 %255, %441
  %.idx63 = shl i64 %440, 4
  %443 = getelementptr i8, ptr %3, i64 %.idx63
  %.idx64 = shl i64 %442, 4
  %444 = getelementptr i8, ptr %3, i64 %.idx64
  %445 = load <2 x float>, ptr %443, align 4, !tbaa !27
  %446 = fmul reassoc nsz arcp contract afn <2 x float> %445, splat (float 5.000000e-01)
  %447 = load <2 x float>, ptr %444, align 4, !tbaa !27
  %448 = fadd reassoc nsz arcp contract afn <2 x float> %447, %446
  store <2 x float> %448, ptr %444, align 4, !tbaa !27
  %449 = getelementptr i8, ptr %443, i64 8
  %450 = load float, ptr %449, align 4, !tbaa !27
  %451 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  %452 = getelementptr i8, ptr %444, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !27
  %454 = fadd reassoc nsz arcp contract afn float %453, %451
  store float %454, ptr %452, align 4, !tbaa !27
  br label %455

455:                                              ; preds = %437, %434
  %456 = add nuw nsw i64 %247, 1
  %457 = icmp eq i64 %456, %70
  br i1 %457, label %.loopexit136, label %246

458:                                              ; preds = %682, %235
  %459 = phi i64 [ 0, %235 ], [ %683, %682 ]
  br i1 %237, label %460, label %.loopexit128

460:                                              ; preds = %458
  %461 = load ptr, ptr %238, align 8, !tbaa !26
  %462 = trunc i64 %459 to i32
  %463 = lshr i32 %462, %101
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr float, ptr %461, i64 %464
  br label %466

.loopexit128:                                     ; preds = %466, %458
  br i1 %240, label %.preheader127, label %546

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %474, %466 ]
  %468 = trunc i64 %467 to i32
  %469 = ashr i32 %468, %101
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %239
  %472 = getelementptr float, ptr %465, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !27
  %474 = add nsw i64 %467, %241
  %475 = trunc i64 %474 to i32
  %476 = ashr i32 %475, %101
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %239
  %479 = getelementptr float, ptr %465, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !27
  %481 = fsub reassoc nsz arcp contract afn float %473, %480
  %482 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %481)
  %483 = fpext float %482 to double
  %484 = fadd reassoc nsz arcp contract afn double %483, 1.000000e-05
  %485 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %484
  %486 = fptrunc double %485 to float
  %487 = getelementptr inbounds float, ptr %234, i64 %467
  store float %486, ptr %487, align 4, !tbaa !27
  %488 = icmp slt i64 %474, %244
  br i1 %488, label %466, label %.loopexit128

.preheader127:                                    ; preds = %.loopexit128, %.preheader127
  %489 = phi i64 [ %542, %.preheader127 ], [ %241, %.loopexit128 ]
  %490 = sub nsw i64 %489, %241
  %491 = getelementptr inbounds float, ptr %234, i64 %490
  %492 = mul nsw i64 %490, %17
  %493 = add nsw i64 %492, %459
  %494 = getelementptr inbounds float, ptr %234, i64 %489
  %495 = add nsw i64 %489, %241
  %496 = mul nsw i64 %495, %17
  %497 = add nsw i64 %496, %459
  %498 = mul nsw i64 %489, %17
  %499 = add nsw i64 %498, %459
  %500 = load float, ptr %491, align 4, !tbaa !27
  %.idx65 = shl i64 %493, 4
  %501 = getelementptr i8, ptr %3, i64 %.idx65
  %502 = load float, ptr %501, align 4, !tbaa !27
  %503 = fmul reassoc nsz arcp contract afn float %502, %500
  %504 = load float, ptr %494, align 4, !tbaa !27
  %.idx66 = shl i64 %497, 4
  %505 = getelementptr i8, ptr %3, i64 %.idx66
  %506 = load float, ptr %505, align 4, !tbaa !27
  %507 = fmul reassoc nsz arcp contract afn float %506, %504
  %508 = fadd reassoc nsz arcp contract afn float %507, %503
  %509 = fadd reassoc nsz arcp contract afn float %504, %500
  %510 = fdiv reassoc nsz arcp contract afn float %508, %509
  %.idx67 = shl i64 %499, 4
  %511 = getelementptr i8, ptr %3, i64 %.idx67
  %512 = load float, ptr %511, align 4, !tbaa !27
  %513 = fsub reassoc nsz arcp contract afn float %512, %510
  store float %513, ptr %511, align 4, !tbaa !27
  %514 = load float, ptr %491, align 4, !tbaa !27
  %515 = getelementptr i8, ptr %501, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !27
  %517 = fmul reassoc nsz arcp contract afn float %516, %514
  %518 = load float, ptr %494, align 4, !tbaa !27
  %519 = getelementptr i8, ptr %505, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !27
  %521 = fmul reassoc nsz arcp contract afn float %520, %518
  %522 = fadd reassoc nsz arcp contract afn float %521, %517
  %523 = fadd reassoc nsz arcp contract afn float %518, %514
  %524 = fdiv reassoc nsz arcp contract afn float %522, %523
  %525 = getelementptr i8, ptr %511, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !27
  %527 = fsub reassoc nsz arcp contract afn float %526, %524
  store float %527, ptr %525, align 4, !tbaa !27
  %528 = load float, ptr %491, align 4, !tbaa !27
  %529 = getelementptr i8, ptr %501, i64 8
  %530 = load float, ptr %529, align 4, !tbaa !27
  %531 = fmul reassoc nsz arcp contract afn float %530, %528
  %532 = load float, ptr %494, align 4, !tbaa !27
  %533 = getelementptr i8, ptr %505, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !27
  %535 = fmul reassoc nsz arcp contract afn float %534, %532
  %536 = fadd reassoc nsz arcp contract afn float %535, %531
  %537 = fadd reassoc nsz arcp contract afn float %532, %528
  %538 = fdiv reassoc nsz arcp contract afn float %536, %537
  %539 = getelementptr i8, ptr %511, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !27
  %541 = fsub reassoc nsz arcp contract afn float %540, %538
  store float %541, ptr %539, align 4, !tbaa !27
  %542 = add nsw i64 %489, %245
  %543 = icmp slt i64 %542, %244
  br i1 %543, label %.preheader127, label %544

544:                                              ; preds = %.preheader127
  %545 = trunc i64 %542 to i32
  br label %546

546:                                              ; preds = %544, %.loopexit128
  %547 = phi i32 [ %222, %.loopexit128 ], [ %545, %544 ]
  %548 = icmp slt i32 %547, %14
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  %550 = sub nsw i32 %547, %222
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, %17
  %553 = add nsw i64 %552, %459
  %554 = sext i32 %547 to i64
  %555 = mul nsw i64 %554, %17
  %556 = add nsw i64 %555, %459
  %.idx68 = shl i64 %553, 4
  %557 = getelementptr i8, ptr %3, i64 %.idx68
  %.idx69 = shl i64 %556, 4
  %558 = getelementptr i8, ptr %3, i64 %.idx69
  %559 = load <2 x float>, ptr %557, align 4, !tbaa !27
  %560 = load <2 x float>, ptr %558, align 4, !tbaa !27
  %561 = fsub reassoc nsz arcp contract afn <2 x float> %560, %559
  store <2 x float> %561, ptr %558, align 4, !tbaa !27
  %562 = getelementptr i8, ptr %557, i64 8
  %563 = load float, ptr %562, align 4, !tbaa !27
  %564 = getelementptr i8, ptr %558, i64 8
  %565 = load float, ptr %564, align 4, !tbaa !27
  %566 = fsub reassoc nsz arcp contract afn float %565, %563
  store float %566, ptr %564, align 4, !tbaa !27
  br label %567

567:                                              ; preds = %549, %546
  %568 = add nsw i64 %459, %242
  %.idx70 = shl i64 %568, 4
  %569 = getelementptr i8, ptr %3, i64 %.idx70
  %.idx71 = shl i64 %459, 4
  %570 = getelementptr i8, ptr %3, i64 %.idx71
  %571 = load <2 x float>, ptr %569, align 4, !tbaa !27
  %572 = fpext <2 x float> %571 to <2 x double>
  %573 = fmul reassoc nsz arcp contract afn <2 x double> %572, splat (double 5.000000e-01)
  %574 = load <2 x float>, ptr %570, align 4, !tbaa !27
  %575 = fpext <2 x float> %574 to <2 x double>
  %576 = fadd reassoc nsz arcp contract afn <2 x double> %573, %575
  %577 = fptrunc <2 x double> %576 to <2 x float>
  store <2 x float> %577, ptr %570, align 4, !tbaa !27
  %578 = getelementptr i8, ptr %569, i64 8
  %579 = load float, ptr %578, align 4, !tbaa !27
  %580 = fpext float %579 to double
  %581 = fmul reassoc nsz arcp contract afn double %580, 5.000000e-01
  %582 = getelementptr i8, ptr %570, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !27
  %584 = fpext float %583 to double
  %585 = fadd reassoc nsz arcp contract afn double %581, %584
  %586 = fptrunc double %585 to float
  store float %586, ptr %582, align 4, !tbaa !27
  br i1 %243, label %.preheader126, label %659

.preheader126:                                    ; preds = %567, %.preheader126
  %587 = phi i64 [ %655, %.preheader126 ], [ %245, %567 ]
  %588 = sub nsw i64 %587, %241
  %589 = getelementptr inbounds float, ptr %234, i64 %588
  %590 = mul nsw i64 %588, %17
  %591 = add nsw i64 %590, %459
  %592 = getelementptr inbounds float, ptr %234, i64 %587
  %593 = add nsw i64 %587, %241
  %594 = mul nsw i64 %593, %17
  %595 = add nsw i64 %594, %459
  %596 = mul nsw i64 %587, %17
  %597 = add nsw i64 %596, %459
  %598 = load float, ptr %589, align 4, !tbaa !27
  %.idx72 = shl i64 %591, 4
  %599 = getelementptr i8, ptr %3, i64 %.idx72
  %600 = load float, ptr %599, align 4, !tbaa !27
  %601 = fmul reassoc nsz arcp contract afn float %600, %598
  %602 = load float, ptr %592, align 4, !tbaa !27
  %.idx73 = shl i64 %595, 4
  %603 = getelementptr i8, ptr %3, i64 %.idx73
  %604 = load float, ptr %603, align 4, !tbaa !27
  %605 = fmul reassoc nsz arcp contract afn float %604, %602
  %606 = fadd reassoc nsz arcp contract afn float %605, %601
  %607 = fpext float %606 to double
  %608 = fadd reassoc nsz arcp contract afn float %602, %598
  %609 = fpext float %608 to double
  %610 = fmul reassoc nsz arcp contract afn double %609, 2.000000e+00
  %611 = fdiv reassoc nsz arcp contract afn double %607, %610
  %.idx74 = shl i64 %597, 4
  %612 = getelementptr i8, ptr %3, i64 %.idx74
  %613 = load float, ptr %612, align 4, !tbaa !27
  %614 = fpext float %613 to double
  %615 = fadd reassoc nsz arcp contract afn double %611, %614
  %616 = fptrunc double %615 to float
  store float %616, ptr %612, align 4, !tbaa !27
  %617 = load float, ptr %589, align 4, !tbaa !27
  %618 = getelementptr i8, ptr %599, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !27
  %620 = fmul reassoc nsz arcp contract afn float %619, %617
  %621 = load float, ptr %592, align 4, !tbaa !27
  %622 = getelementptr i8, ptr %603, i64 4
  %623 = load float, ptr %622, align 4, !tbaa !27
  %624 = fmul reassoc nsz arcp contract afn float %623, %621
  %625 = fadd reassoc nsz arcp contract afn float %624, %620
  %626 = fpext float %625 to double
  %627 = fadd reassoc nsz arcp contract afn float %621, %617
  %628 = fpext float %627 to double
  %629 = fmul reassoc nsz arcp contract afn double %628, 2.000000e+00
  %630 = fdiv reassoc nsz arcp contract afn double %626, %629
  %631 = getelementptr i8, ptr %612, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !27
  %633 = fpext float %632 to double
  %634 = fadd reassoc nsz arcp contract afn double %630, %633
  %635 = fptrunc double %634 to float
  store float %635, ptr %631, align 4, !tbaa !27
  %636 = load float, ptr %589, align 4, !tbaa !27
  %637 = getelementptr i8, ptr %599, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !27
  %639 = fmul reassoc nsz arcp contract afn float %638, %636
  %640 = load float, ptr %592, align 4, !tbaa !27
  %641 = getelementptr i8, ptr %603, i64 8
  %642 = load float, ptr %641, align 4, !tbaa !27
  %643 = fmul reassoc nsz arcp contract afn float %642, %640
  %644 = fadd reassoc nsz arcp contract afn float %643, %639
  %645 = fpext float %644 to double
  %646 = fadd reassoc nsz arcp contract afn float %640, %636
  %647 = fpext float %646 to double
  %648 = fmul reassoc nsz arcp contract afn double %647, 2.000000e+00
  %649 = fdiv reassoc nsz arcp contract afn double %645, %648
  %650 = getelementptr i8, ptr %612, i64 8
  %651 = load float, ptr %650, align 4, !tbaa !27
  %652 = fpext float %651 to double
  %653 = fadd reassoc nsz arcp contract afn double %649, %652
  %654 = fptrunc double %653 to float
  store float %654, ptr %650, align 4, !tbaa !27
  %655 = add nsw i64 %587, %245
  %656 = icmp slt i64 %655, %244
  br i1 %656, label %.preheader126, label %657

657:                                              ; preds = %.preheader126
  %658 = trunc i64 %655 to i32
  br label %659

659:                                              ; preds = %657, %567
  %660 = phi i32 [ %221, %567 ], [ %658, %657 ]
  %661 = icmp slt i32 %660, %14
  br i1 %661, label %662, label %682

662:                                              ; preds = %659
  %663 = sub nsw i32 %660, %222
  %664 = sext i32 %663 to i64
  %665 = mul nsw i64 %664, %17
  %666 = add nsw i64 %665, %459
  %667 = sext i32 %660 to i64
  %668 = mul nsw i64 %667, %17
  %669 = add nsw i64 %668, %459
  %.idx75 = shl i64 %666, 4
  %670 = getelementptr i8, ptr %3, i64 %.idx75
  %.idx76 = shl i64 %669, 4
  %671 = getelementptr i8, ptr %3, i64 %.idx76
  %672 = load <2 x float>, ptr %670, align 4, !tbaa !27
  %673 = fmul reassoc nsz arcp contract afn <2 x float> %672, splat (float 5.000000e-01)
  %674 = load <2 x float>, ptr %671, align 4, !tbaa !27
  %675 = fadd reassoc nsz arcp contract afn <2 x float> %674, %673
  store <2 x float> %675, ptr %671, align 4, !tbaa !27
  %676 = getelementptr i8, ptr %670, i64 8
  %677 = load float, ptr %676, align 4, !tbaa !27
  %678 = fmul reassoc nsz arcp contract afn float %677, 5.000000e-01
  %679 = getelementptr i8, ptr %671, i64 8
  %680 = load float, ptr %679, align 4, !tbaa !27
  %681 = fadd reassoc nsz arcp contract afn float %680, %678
  store float %681, ptr %679, align 4, !tbaa !27
  br label %682

682:                                              ; preds = %662, %659
  %683 = add nuw nsw i64 %459, 1
  %684 = icmp eq i64 %683, %75
  br i1 %684, label %.loopexit135, label %458

.loopexit135:                                     ; preds = %682, %.loopexit136
  tail call void @free(ptr noundef %234) #20
  %685 = add nuw nsw i64 %99, 1
  %686 = icmp eq i64 %685, %59
  br i1 %686, label %92, label %98

687:                                              ; preds = %712, %92
  %688 = phi i32 [ 1, %92 ], [ %713, %712 ]
  %689 = add nsw i32 %688, -1
  %690 = sitofp i32 %689 to float
  %691 = fmul reassoc nsz arcp contract afn float %93, %690
  %692 = fmul reassoc nsz arcp contract afn float %691, %97
  %693 = fadd reassoc nsz arcp contract afn float %692, %28
  %694 = load i32, ptr %96, align 8, !tbaa !34
  %695 = sitofp i32 %694 to float
  %696 = fdiv reassoc nsz arcp contract afn float %693, %695
  %697 = fpext float %696 to double
  %698 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %697
  %699 = fcmp reassoc nsz arcp contract afn ogt double %698, 1.000000e+00
  br i1 %699, label %704, label %700

700:                                              ; preds = %687
  %701 = fcmp reassoc nsz arcp contract afn olt double %698, 0.000000e+00
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = fptrunc double %698 to float
  br label %704

704:                                              ; preds = %702, %700, %687
  %705 = phi float [ 1.000000e+00, %687 ], [ %703, %702 ], [ 0.000000e+00, %700 ]
  %706 = shl nuw i32 1, %688
  %707 = sdiv i32 %706, 2
  %708 = icmp slt i32 %707, %12
  %709 = icmp slt i32 %707, %14
  %710 = sext i32 %707 to i64
  %711 = sext i32 %706 to i64
  br label %715

712:                                              ; preds = %.loopexit111
  %713 = add nuw nsw i32 %688, 1
  %714 = icmp eq i32 %713, %54
  br i1 %714, label %.preheader109, label %687

715:                                              ; preds = %.loopexit111, %704
  %716 = phi i64 [ 0, %704 ], [ %890, %.loopexit111 ]
  %717 = icmp ne i64 %716, 0
  %718 = zext i1 %717 to i64
  %719 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #20
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 20
  %722 = load i8, ptr %721, align 4, !tbaa !36
  %723 = zext i8 %722 to i32
  %724 = icmp eq i8 %722, 0
  br i1 %724, label %.loopexit123, label %725

725:                                              ; preds = %715
  %726 = getelementptr i8, ptr %720, i64 24
  %727 = zext i8 %722 to i64
  %728 = icmp ult i8 %722, 16
  br i1 %728, label %767, label %729

729:                                              ; preds = %725
  %730 = shl nuw nsw i64 %727, 2
  %731 = getelementptr i8, ptr %7, i64 %730
  %732 = getelementptr i8, ptr %8, i64 %730
  %733 = shl nuw nsw i64 %727, 3
  %734 = getelementptr i8, ptr %726, i64 %733
  %735 = icmp ult ptr %7, %732
  %736 = icmp ult ptr %8, %731
  %737 = and i1 %735, %736
  %738 = icmp ult ptr %7, %734
  %739 = icmp ult ptr %726, %731
  %740 = and i1 %738, %739
  %741 = or i1 %737, %740
  %742 = icmp ult ptr %8, %734
  %743 = icmp ult ptr %726, %732
  %744 = and i1 %742, %743
  %745 = or i1 %744, %741
  br i1 %745, label %767, label %746

746:                                              ; preds = %729
  %747 = and i64 %727, 240
  br label %748

748:                                              ; preds = %748, %746
  %749 = phi i64 [ 0, %746 ], [ %763, %748 ]
  %750 = or disjoint i64 %749, 8
  %751 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %749
  %752 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %750
  %753 = load <16 x float>, ptr %751, align 4, !tbaa !27
  %754 = load <16 x float>, ptr %752, align 4, !tbaa !27
  %755 = shufflevector <16 x float> %753, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %756 = shufflevector <16 x float> %754, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %757 = shufflevector <16 x float> %753, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %758 = shufflevector <16 x float> %754, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %759 = getelementptr inbounds nuw [20 x float], ptr %7, i64 0, i64 %749
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store <8 x float> %755, ptr %759, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  store <8 x float> %756, ptr %760, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  %761 = getelementptr inbounds nuw [20 x float], ptr %8, i64 0, i64 %749
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  store <8 x float> %757, ptr %761, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  store <8 x float> %758, ptr %762, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  %763 = add nuw nsw i64 %749, 16
  %764 = icmp eq i64 %763, %747
  br i1 %764, label %765, label %748, !llvm.loop !48

765:                                              ; preds = %748
  %766 = icmp eq i64 %747, %727
  br i1 %766, label %.loopexit123, label %767

767:                                              ; preds = %765, %729, %725
  %768 = phi i64 [ 0, %729 ], [ 0, %725 ], [ %747, %765 ]
  %769 = and i64 %727, 3
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %767, %.preheader124
  %771 = phi i64 [ %779, %.preheader124 ], [ %768, %767 ]
  %772 = phi i64 [ %780, %.preheader124 ], [ 0, %767 ]
  %773 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %771
  %774 = load float, ptr %773, align 8, !tbaa !49
  %775 = getelementptr inbounds nuw [20 x float], ptr %7, i64 0, i64 %771
  store float %774, ptr %775, align 4, !tbaa !27
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load float, ptr %776, align 4, !tbaa !51
  %778 = getelementptr inbounds nuw [20 x float], ptr %8, i64 0, i64 %771
  store float %777, ptr %778, align 4, !tbaa !27
  %779 = add nuw nsw i64 %771, 1
  %780 = add nuw nsw i64 %772, 1
  %781 = icmp eq i64 %780, %769
  br i1 %781, label %.loopexit125, label %.preheader124, !llvm.loop !52

.loopexit125:                                     ; preds = %.preheader124, %767
  %782 = phi i64 [ %768, %767 ], [ %779, %.preheader124 ]
  %783 = sub nsw i64 %768, %727
  %784 = icmp ugt i64 %783, -4
  br i1 %784, label %.loopexit123, label %.preheader122

.loopexit123:                                     ; preds = %.preheader122, %.loopexit125, %765, %715
  %785 = load i32, ptr %720, align 8, !tbaa !53
  %786 = call ptr @interpolate_set(i32 noundef %723, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %785) #20
  %787 = icmp eq ptr %786, null
  br i1 %787, label %823, label %818

.preheader122:                                    ; preds = %.loopexit125, %.preheader122
  %788 = phi i64 [ %816, %.preheader122 ], [ %782, %.loopexit125 ]
  %789 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %788
  %790 = load float, ptr %789, align 8, !tbaa !49
  %791 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %788
  store float %790, ptr %791, align 4, !tbaa !27
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load float, ptr %792, align 4, !tbaa !51
  %794 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %788
  store float %793, ptr %794, align 4, !tbaa !27
  %795 = add nuw nsw i64 %788, 1
  %796 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %795
  %797 = load float, ptr %796, align 8, !tbaa !49
  %798 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %795
  store float %797, ptr %798, align 4, !tbaa !27
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load float, ptr %799, align 4, !tbaa !51
  %801 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %795
  store float %800, ptr %801, align 4, !tbaa !27
  %802 = add nuw nsw i64 %788, 2
  %803 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %802
  %804 = load float, ptr %803, align 8, !tbaa !49
  %805 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %802
  store float %804, ptr %805, align 4, !tbaa !27
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %807 = load float, ptr %806, align 4, !tbaa !51
  %808 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %802
  store float %807, ptr %808, align 4, !tbaa !27
  %809 = add nuw nsw i64 %788, 3
  %810 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %726, i64 0, i64 %809
  %811 = load float, ptr %810, align 8, !tbaa !49
  %812 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %809
  store float %811, ptr %812, align 4, !tbaa !27
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !51
  %815 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %809
  store float %814, ptr %815, align 4, !tbaa !27
  %816 = add nuw nsw i64 %788, 4
  %817 = icmp eq i64 %816, %727
  br i1 %817, label %.loopexit123, label %.preheader122, !llvm.loop !54

818:                                              ; preds = %.loopexit123
  %819 = load i8, ptr %721, align 4, !tbaa !36
  %820 = zext i8 %819 to i32
  %821 = load i32, ptr %720, align 8, !tbaa !53
  %822 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %820, ptr noundef nonnull %7, float noundef %705, ptr noundef nonnull %8, ptr noundef nonnull %786, i32 noundef %821) #20
  call void @free(ptr noundef nonnull %786) #20
  br label %823

823:                                              ; preds = %818, %.loopexit123
  %824 = phi float [ %822, %818 ], [ 0.000000e+00, %.loopexit123 ]
  %825 = getelementptr inbounds nuw i8, ptr %720, i64 12
  %826 = load float, ptr %825, align 4, !tbaa !55
  %827 = fcmp reassoc nsz arcp contract afn ogt float %824, %826
  %828 = select reassoc nsz arcp contract afn i1 %827, float %824, float %826
  %829 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %830 = load float, ptr %829, align 8, !tbaa !56
  %831 = fcmp reassoc nsz arcp contract afn olt float %828, %830
  %832 = select reassoc nsz arcp contract afn i1 %831, float %828, float %830
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  %833 = fmul reassoc nsz arcp contract afn float %832, 2.000000e+00
  br i1 %69, label %834, label %.loopexit119

834:                                              ; preds = %823
  %835 = getelementptr float, ptr %3, i64 %716
  br i1 %708, label %.preheader118, label %.preheader120

.preheader118:                                    ; preds = %834, %847
  %836 = phi i64 [ %848, %847 ], [ 0, %834 ]
  %837 = mul i64 %836, %20
  %838 = getelementptr float, ptr %835, i64 %837
  br label %839

839:                                              ; preds = %839, %.preheader118
  %840 = phi i64 [ %710, %.preheader118 ], [ %845, %839 ]
  %841 = mul nsw i64 %840, %19
  %842 = getelementptr float, ptr %838, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !27
  %844 = fmul reassoc nsz arcp contract afn float %843, %833
  store float %844, ptr %842, align 4, !tbaa !27
  %845 = add nsw i64 %840, %711
  %846 = icmp slt i64 %845, %17
  br i1 %846, label %839, label %847

847:                                              ; preds = %839
  %848 = add nsw i64 %836, %711
  %849 = icmp slt i64 %848, %18
  br i1 %849, label %.preheader118, label %.loopexit119

.loopexit119:                                     ; preds = %.preheader120, %847, %823
  br i1 %709, label %850, label %.loopexit111

850:                                              ; preds = %.loopexit119
  %851 = getelementptr float, ptr %3, i64 %716
  br i1 %74, label %.preheader114, label %.preheader116

.preheader114:                                    ; preds = %850, %863
  %852 = phi i64 [ %864, %863 ], [ %710, %850 ]
  %853 = mul i64 %852, %20
  %854 = getelementptr float, ptr %851, i64 %853
  br label %855

855:                                              ; preds = %855, %.preheader114
  %856 = phi i64 [ 0, %.preheader114 ], [ %861, %855 ]
  %857 = mul nsw i64 %856, %19
  %858 = getelementptr float, ptr %854, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !27
  %860 = fmul reassoc nsz arcp contract afn float %859, %833
  store float %860, ptr %858, align 4, !tbaa !27
  %861 = add nsw i64 %856, %711
  %862 = icmp slt i64 %861, %17
  br i1 %862, label %855, label %863

863:                                              ; preds = %855
  %864 = add nsw i64 %852, %711
  %865 = icmp slt i64 %864, %18
  br i1 %865, label %.preheader114, label %.loopexit115

.preheader120:                                    ; preds = %834, %.preheader120
  %866 = phi i32 [ %867, %.preheader120 ], [ 0, %834 ]
  %867 = add nsw i32 %866, %706
  %868 = icmp slt i32 %867, %14
  br i1 %868, label %.preheader120, label %.loopexit119

.loopexit115:                                     ; preds = %.preheader116, %863
  %869 = fmul reassoc nsz arcp contract afn float %833, %833
  br i1 %708, label %.preheader110, label %.preheader112

.preheader110:                                    ; preds = %.loopexit115, %881
  %870 = phi i64 [ %882, %881 ], [ %710, %.loopexit115 ]
  %871 = mul i64 %870, %20
  %872 = getelementptr float, ptr %851, i64 %871
  br label %873

873:                                              ; preds = %873, %.preheader110
  %874 = phi i64 [ %710, %.preheader110 ], [ %879, %873 ]
  %875 = mul nsw i64 %874, %19
  %876 = getelementptr float, ptr %872, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !27
  %878 = fmul reassoc nsz arcp contract afn float %869, %877
  store float %878, ptr %876, align 4, !tbaa !27
  %879 = add nsw i64 %874, %711
  %880 = icmp slt i64 %879, %17
  br i1 %880, label %873, label %881

881:                                              ; preds = %873
  %882 = add nsw i64 %870, %711
  %883 = icmp slt i64 %882, %18
  br i1 %883, label %.preheader110, label %.loopexit111

.preheader116:                                    ; preds = %850, %.preheader116
  %884 = phi i32 [ %885, %.preheader116 ], [ %707, %850 ]
  %885 = add nsw i32 %884, %706
  %886 = icmp slt i32 %885, %14
  br i1 %886, label %.preheader116, label %.loopexit115

.preheader112:                                    ; preds = %.loopexit115, %.preheader112
  %887 = phi i32 [ %888, %.preheader112 ], [ %707, %.loopexit115 ]
  %888 = add nsw i32 %887, %706
  %889 = icmp slt i32 %888, %14
  br i1 %889, label %.preheader112, label %.loopexit111

.loopexit111:                                     ; preds = %.preheader112, %881, %.loopexit119
  %890 = add nuw nsw i64 %716, 1
  %891 = icmp eq i64 %890, 3
  br i1 %891, label %712, label %715

.preheader109:                                    ; preds = %712, %.loopexit107
  %892 = phi i64 [ %893, %.loopexit107 ], [ %59, %712 ]
  %893 = add nsw i64 %892, -1
  %894 = trunc i64 %893 to i32
  %895 = shl nuw i32 1, %894
  %896 = sdiv i32 %895, 2
  %897 = trunc i64 %892 to i32
  %898 = add i32 %897, -2
  %899 = ashr i32 %12, %898
  %900 = add nsw i32 %899, 1
  %901 = call ptr @dt_alloc_aligned(i64 noundef %73) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %901, i64 64) ]
  br i1 %74, label %902, label %.loopexit108

902:                                              ; preds = %.preheader109
  call void @llvm.assume(i1 true) [ "align"(ptr %901, i64 64) ]
  %903 = sub nsw i32 %14, %896
  %904 = icmp sgt i32 %903, 0
  %905 = getelementptr inbounds ptr, ptr %56, i64 %893
  %906 = zext nneg i32 %900 to i64
  %907 = sext i32 %896 to i64
  %908 = mul nsw i64 %907, %75
  %909 = icmp slt i32 %895, %903
  %910 = icmp slt i32 %896, %903
  %911 = sext i32 %903 to i64
  %912 = sext i32 %895 to i64
  br label %924

.loopexit108:                                     ; preds = %1142, %.preheader109
  call void @free(ptr noundef %901) #20
  %913 = call ptr @dt_alloc_aligned(i64 noundef %68) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %913, i64 64) ]
  br i1 %69, label %914, label %.loopexit107

914:                                              ; preds = %.loopexit108
  call void @llvm.assume(i1 true) [ "align"(ptr %913, i64 64) ]
  %915 = sub nsw i32 %12, %896
  %916 = icmp sgt i32 %915, 0
  %917 = getelementptr inbounds ptr, ptr %56, i64 %893
  %918 = sext i32 %900 to i64
  %919 = sext i32 %896 to i64
  %920 = icmp slt i32 %895, %915
  %921 = icmp slt i32 %896, %915
  %922 = sext i32 %915 to i64
  %923 = sext i32 %895 to i64
  br label %1145

924:                                              ; preds = %1142, %902
  %925 = phi i64 [ 0, %902 ], [ %1143, %1142 ]
  br i1 %904, label %926, label %.loopexit106

926:                                              ; preds = %924
  %927 = load ptr, ptr %905, align 8, !tbaa !26
  %928 = trunc i64 %925 to i32
  %929 = lshr i32 %928, %898
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr float, ptr %927, i64 %930
  br label %945

.loopexit106:                                     ; preds = %945, %924
  %932 = add nsw i64 %925, %908
  %.idx77 = shl i64 %932, 4
  %933 = getelementptr i8, ptr %3, i64 %.idx77
  %.idx78 = shl i64 %925, 4
  %934 = getelementptr i8, ptr %3, i64 %.idx78
  %935 = load <2 x float>, ptr %933, align 4, !tbaa !27
  %936 = fmul reassoc nsz arcp contract afn <2 x float> %935, splat (float 5.000000e-01)
  %937 = load <2 x float>, ptr %934, align 4, !tbaa !27
  %938 = fsub reassoc nsz arcp contract afn <2 x float> %937, %936
  store <2 x float> %938, ptr %934, align 4, !tbaa !27
  %939 = getelementptr i8, ptr %933, i64 8
  %940 = load float, ptr %939, align 4, !tbaa !27
  %941 = fmul reassoc nsz arcp contract afn float %940, 5.000000e-01
  %942 = getelementptr i8, ptr %934, i64 8
  %943 = load float, ptr %942, align 4, !tbaa !27
  %944 = fsub reassoc nsz arcp contract afn float %943, %941
  store float %944, ptr %942, align 4, !tbaa !27
  br i1 %909, label %.preheader105, label %1040

945:                                              ; preds = %945, %926
  %946 = phi i64 [ 0, %926 ], [ %953, %945 ]
  %947 = trunc i64 %946 to i32
  %948 = ashr i32 %947, %898
  %949 = sext i32 %948 to i64
  %950 = mul nsw i64 %949, %906
  %951 = getelementptr float, ptr %931, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !27
  %953 = add nsw i64 %946, %907
  %954 = trunc i64 %953 to i32
  %955 = ashr i32 %954, %898
  %956 = sext i32 %955 to i64
  %957 = mul nsw i64 %956, %906
  %958 = getelementptr float, ptr %931, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !27
  %960 = fsub reassoc nsz arcp contract afn float %952, %959
  %961 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %960)
  %962 = fpext float %961 to double
  %963 = fadd reassoc nsz arcp contract afn double %962, 1.000000e-05
  %964 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %963
  %965 = fptrunc double %964 to float
  %966 = getelementptr inbounds float, ptr %901, i64 %946
  store float %965, ptr %966, align 4, !tbaa !27
  %967 = icmp slt i64 %953, %911
  br i1 %967, label %945, label %.loopexit106

.preheader105:                                    ; preds = %.loopexit106, %.preheader105
  %968 = phi i64 [ %1036, %.preheader105 ], [ %912, %.loopexit106 ]
  %969 = sub nsw i64 %968, %907
  %970 = getelementptr inbounds float, ptr %901, i64 %969
  %971 = mul nsw i64 %969, %75
  %972 = add nsw i64 %971, %925
  %973 = getelementptr inbounds float, ptr %901, i64 %968
  %974 = add nsw i64 %968, %907
  %975 = mul nsw i64 %974, %75
  %976 = add nsw i64 %975, %925
  %977 = mul nsw i64 %968, %75
  %978 = add nsw i64 %977, %925
  %979 = load float, ptr %970, align 4, !tbaa !27
  %.idx79 = shl i64 %972, 4
  %980 = getelementptr i8, ptr %3, i64 %.idx79
  %981 = load float, ptr %980, align 4, !tbaa !27
  %982 = fmul reassoc nsz arcp contract afn float %981, %979
  %983 = load float, ptr %973, align 4, !tbaa !27
  %.idx80 = shl i64 %976, 4
  %984 = getelementptr i8, ptr %3, i64 %.idx80
  %985 = load float, ptr %984, align 4, !tbaa !27
  %986 = fmul reassoc nsz arcp contract afn float %985, %983
  %987 = fadd reassoc nsz arcp contract afn float %986, %982
  %988 = fpext float %987 to double
  %989 = fadd reassoc nsz arcp contract afn float %983, %979
  %990 = fpext float %989 to double
  %991 = fmul reassoc nsz arcp contract afn double %990, 2.000000e+00
  %992 = fdiv reassoc nsz arcp contract afn double %988, %991
  %.idx81 = shl i64 %978, 4
  %993 = getelementptr i8, ptr %3, i64 %.idx81
  %994 = load float, ptr %993, align 4, !tbaa !27
  %995 = fpext float %994 to double
  %996 = fsub reassoc nsz arcp contract afn double %995, %992
  %997 = fptrunc double %996 to float
  store float %997, ptr %993, align 4, !tbaa !27
  %998 = load float, ptr %970, align 4, !tbaa !27
  %999 = getelementptr i8, ptr %980, i64 4
  %1000 = load float, ptr %999, align 4, !tbaa !27
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %998
  %1002 = load float, ptr %973, align 4, !tbaa !27
  %1003 = getelementptr i8, ptr %984, i64 4
  %1004 = load float, ptr %1003, align 4, !tbaa !27
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %1002
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %1001
  %1007 = fpext float %1006 to double
  %1008 = fadd reassoc nsz arcp contract afn float %1002, %998
  %1009 = fpext float %1008 to double
  %1010 = fmul reassoc nsz arcp contract afn double %1009, 2.000000e+00
  %1011 = fdiv reassoc nsz arcp contract afn double %1007, %1010
  %1012 = getelementptr i8, ptr %993, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !27
  %1014 = fpext float %1013 to double
  %1015 = fsub reassoc nsz arcp contract afn double %1014, %1011
  %1016 = fptrunc double %1015 to float
  store float %1016, ptr %1012, align 4, !tbaa !27
  %1017 = load float, ptr %970, align 4, !tbaa !27
  %1018 = getelementptr i8, ptr %980, i64 8
  %1019 = load float, ptr %1018, align 4, !tbaa !27
  %1020 = fmul reassoc nsz arcp contract afn float %1019, %1017
  %1021 = load float, ptr %973, align 4, !tbaa !27
  %1022 = getelementptr i8, ptr %984, i64 8
  %1023 = load float, ptr %1022, align 4, !tbaa !27
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %1021
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1020
  %1026 = fpext float %1025 to double
  %1027 = fadd reassoc nsz arcp contract afn float %1021, %1017
  %1028 = fpext float %1027 to double
  %1029 = fmul reassoc nsz arcp contract afn double %1028, 2.000000e+00
  %1030 = fdiv reassoc nsz arcp contract afn double %1026, %1029
  %1031 = getelementptr i8, ptr %993, i64 8
  %1032 = load float, ptr %1031, align 4, !tbaa !27
  %1033 = fpext float %1032 to double
  %1034 = fsub reassoc nsz arcp contract afn double %1033, %1030
  %1035 = fptrunc double %1034 to float
  store float %1035, ptr %1031, align 4, !tbaa !27
  %1036 = add nsw i64 %968, %912
  %1037 = icmp slt i64 %1036, %911
  br i1 %1037, label %.preheader105, label %1038

1038:                                             ; preds = %.preheader105
  %1039 = trunc i64 %1036 to i32
  br label %1040

1040:                                             ; preds = %1038, %.loopexit106
  %1041 = phi i32 [ %895, %.loopexit106 ], [ %1039, %1038 ]
  %1042 = icmp slt i32 %1041, %14
  br i1 %1042, label %1043, label %1063

1043:                                             ; preds = %1040
  %1044 = sub nsw i32 %1041, %896
  %1045 = sext i32 %1044 to i64
  %1046 = mul nsw i64 %1045, %75
  %1047 = add nsw i64 %1046, %925
  %1048 = sext i32 %1041 to i64
  %1049 = mul nsw i64 %1048, %75
  %1050 = add nsw i64 %1049, %925
  %.idx82 = shl i64 %1047, 4
  %1051 = getelementptr i8, ptr %3, i64 %.idx82
  %.idx83 = shl i64 %1050, 4
  %1052 = getelementptr i8, ptr %3, i64 %.idx83
  %1053 = load <2 x float>, ptr %1051, align 4, !tbaa !27
  %1054 = fmul reassoc nsz arcp contract afn <2 x float> %1053, splat (float 5.000000e-01)
  %1055 = load <2 x float>, ptr %1052, align 4, !tbaa !27
  %1056 = fsub reassoc nsz arcp contract afn <2 x float> %1055, %1054
  store <2 x float> %1056, ptr %1052, align 4, !tbaa !27
  %1057 = getelementptr i8, ptr %1051, i64 8
  %1058 = load float, ptr %1057, align 4, !tbaa !27
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 5.000000e-01
  %1060 = getelementptr i8, ptr %1052, i64 8
  %1061 = load float, ptr %1060, align 4, !tbaa !27
  %1062 = fsub reassoc nsz arcp contract afn float %1061, %1059
  store float %1062, ptr %1060, align 4, !tbaa !27
  br label %1063

1063:                                             ; preds = %1043, %1040
  br i1 %910, label %.preheader104, label %1121

.preheader104:                                    ; preds = %1063, %.preheader104
  %1064 = phi i64 [ %1117, %.preheader104 ], [ %907, %1063 ]
  %1065 = sub nsw i64 %1064, %907
  %1066 = getelementptr inbounds float, ptr %901, i64 %1065
  %1067 = mul nsw i64 %1065, %75
  %1068 = add nsw i64 %1067, %925
  %1069 = getelementptr inbounds float, ptr %901, i64 %1064
  %1070 = add nsw i64 %1064, %907
  %1071 = mul nsw i64 %1070, %75
  %1072 = add nsw i64 %1071, %925
  %1073 = mul nsw i64 %1064, %75
  %1074 = add nsw i64 %1073, %925
  %1075 = load float, ptr %1066, align 4, !tbaa !27
  %.idx84 = shl i64 %1068, 4
  %1076 = getelementptr i8, ptr %3, i64 %.idx84
  %1077 = load float, ptr %1076, align 4, !tbaa !27
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1075
  %1079 = load float, ptr %1069, align 4, !tbaa !27
  %.idx85 = shl i64 %1072, 4
  %1080 = getelementptr i8, ptr %3, i64 %.idx85
  %1081 = load float, ptr %1080, align 4, !tbaa !27
  %1082 = fmul reassoc nsz arcp contract afn float %1081, %1079
  %1083 = fadd reassoc nsz arcp contract afn float %1082, %1078
  %1084 = fadd reassoc nsz arcp contract afn float %1079, %1075
  %1085 = fdiv reassoc nsz arcp contract afn float %1083, %1084
  %.idx86 = shl i64 %1074, 4
  %1086 = getelementptr i8, ptr %3, i64 %.idx86
  %1087 = load float, ptr %1086, align 4, !tbaa !27
  %1088 = fadd reassoc nsz arcp contract afn float %1085, %1087
  store float %1088, ptr %1086, align 4, !tbaa !27
  %1089 = load float, ptr %1066, align 4, !tbaa !27
  %1090 = getelementptr i8, ptr %1076, i64 4
  %1091 = load float, ptr %1090, align 4, !tbaa !27
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %1089
  %1093 = load float, ptr %1069, align 4, !tbaa !27
  %1094 = getelementptr i8, ptr %1080, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !27
  %1096 = fmul reassoc nsz arcp contract afn float %1095, %1093
  %1097 = fadd reassoc nsz arcp contract afn float %1096, %1092
  %1098 = fadd reassoc nsz arcp contract afn float %1093, %1089
  %1099 = fdiv reassoc nsz arcp contract afn float %1097, %1098
  %1100 = getelementptr i8, ptr %1086, i64 4
  %1101 = load float, ptr %1100, align 4, !tbaa !27
  %1102 = fadd reassoc nsz arcp contract afn float %1099, %1101
  store float %1102, ptr %1100, align 4, !tbaa !27
  %1103 = load float, ptr %1066, align 4, !tbaa !27
  %1104 = getelementptr i8, ptr %1076, i64 8
  %1105 = load float, ptr %1104, align 4, !tbaa !27
  %1106 = fmul reassoc nsz arcp contract afn float %1105, %1103
  %1107 = load float, ptr %1069, align 4, !tbaa !27
  %1108 = getelementptr i8, ptr %1080, i64 8
  %1109 = load float, ptr %1108, align 4, !tbaa !27
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %1107
  %1111 = fadd reassoc nsz arcp contract afn float %1110, %1106
  %1112 = fadd reassoc nsz arcp contract afn float %1107, %1103
  %1113 = fdiv reassoc nsz arcp contract afn float %1111, %1112
  %1114 = getelementptr i8, ptr %1086, i64 8
  %1115 = load float, ptr %1114, align 4, !tbaa !27
  %1116 = fadd reassoc nsz arcp contract afn float %1113, %1115
  store float %1116, ptr %1114, align 4, !tbaa !27
  %1117 = add nsw i64 %1064, %912
  %1118 = icmp slt i64 %1117, %911
  br i1 %1118, label %.preheader104, label %1119

1119:                                             ; preds = %.preheader104
  %1120 = trunc i64 %1117 to i32
  br label %1121

1121:                                             ; preds = %1119, %1063
  %1122 = phi i32 [ %896, %1063 ], [ %1120, %1119 ]
  %1123 = icmp slt i32 %1122, %14
  br i1 %1123, label %1124, label %1142

1124:                                             ; preds = %1121
  %1125 = sub nsw i32 %1122, %896
  %1126 = sext i32 %1125 to i64
  %1127 = mul nsw i64 %1126, %75
  %1128 = add nsw i64 %1127, %925
  %1129 = sext i32 %1122 to i64
  %1130 = mul nsw i64 %1129, %75
  %1131 = add nsw i64 %1130, %925
  %.idx87 = shl i64 %1128, 4
  %1132 = getelementptr i8, ptr %3, i64 %.idx87
  %.idx88 = shl i64 %1131, 4
  %1133 = getelementptr i8, ptr %3, i64 %.idx88
  %1134 = load <2 x float>, ptr %1132, align 4, !tbaa !27
  %1135 = load <2 x float>, ptr %1133, align 4, !tbaa !27
  %1136 = fadd reassoc nsz arcp contract afn <2 x float> %1135, %1134
  store <2 x float> %1136, ptr %1133, align 4, !tbaa !27
  %1137 = getelementptr i8, ptr %1132, i64 8
  %1138 = load float, ptr %1137, align 4, !tbaa !27
  %1139 = getelementptr i8, ptr %1133, i64 8
  %1140 = load float, ptr %1139, align 4, !tbaa !27
  %1141 = fadd reassoc nsz arcp contract afn float %1140, %1138
  store float %1141, ptr %1139, align 4, !tbaa !27
  br label %1142

1142:                                             ; preds = %1124, %1121
  %1143 = add nuw nsw i64 %925, 1
  %1144 = icmp eq i64 %1143, %75
  br i1 %1144, label %.loopexit108, label %924

1145:                                             ; preds = %1351, %914
  %1146 = phi i64 [ 0, %914 ], [ %1352, %1351 ]
  br i1 %916, label %1147, label %.loopexit103

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %917, align 8, !tbaa !26
  %1149 = trunc i64 %1146 to i32
  %1150 = lshr i32 %1149, %898
  %1151 = zext nneg i32 %1150 to i64
  %1152 = mul nsw i64 %1151, %918
  %1153 = getelementptr float, ptr %1148, i64 %1152
  br label %1168

.loopexit103:                                     ; preds = %1168, %1145
  %1154 = mul nsw i64 %1146, %17
  %1155 = add i64 %1154, %919
  %.idx89 = shl i64 %1155, 4
  %1156 = getelementptr i8, ptr %3, i64 %.idx89
  %.idx90 = shl i64 %1154, 4
  %1157 = getelementptr i8, ptr %3, i64 %.idx90
  %1158 = load <2 x float>, ptr %1156, align 4, !tbaa !27
  %1159 = fmul reassoc nsz arcp contract afn <2 x float> %1158, splat (float 5.000000e-01)
  %1160 = load <2 x float>, ptr %1157, align 4, !tbaa !27
  %1161 = fsub reassoc nsz arcp contract afn <2 x float> %1160, %1159
  store <2 x float> %1161, ptr %1157, align 4, !tbaa !27
  %1162 = getelementptr i8, ptr %1156, i64 8
  %1163 = load float, ptr %1162, align 4, !tbaa !27
  %1164 = fmul reassoc nsz arcp contract afn float %1163, 5.000000e-01
  %1165 = getelementptr i8, ptr %1157, i64 8
  %1166 = load float, ptr %1165, align 4, !tbaa !27
  %1167 = fsub reassoc nsz arcp contract afn float %1166, %1164
  store float %1167, ptr %1165, align 4, !tbaa !27
  br i1 %920, label %.preheader102, label %1257

1168:                                             ; preds = %1168, %1147
  %1169 = phi i64 [ 0, %1147 ], [ %1175, %1168 ]
  %1170 = trunc i64 %1169 to i32
  %1171 = ashr i32 %1170, %898
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr float, ptr %1153, i64 %1172
  %1174 = load float, ptr %1173, align 4, !tbaa !27
  %1175 = add nsw i64 %1169, %919
  %1176 = trunc i64 %1175 to i32
  %1177 = ashr i32 %1176, %898
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr float, ptr %1153, i64 %1178
  %1180 = load float, ptr %1179, align 4, !tbaa !27
  %1181 = fsub reassoc nsz arcp contract afn float %1174, %1180
  %1182 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1181)
  %1183 = fpext float %1182 to double
  %1184 = fadd reassoc nsz arcp contract afn double %1183, 1.000000e-05
  %1185 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1184
  %1186 = fptrunc double %1185 to float
  %1187 = getelementptr inbounds float, ptr %913, i64 %1169
  store float %1186, ptr %1187, align 4, !tbaa !27
  %1188 = icmp slt i64 %1175, %922
  br i1 %1188, label %1168, label %.loopexit103

.preheader102:                                    ; preds = %.loopexit103, %.preheader102
  %1189 = phi i64 [ %1253, %.preheader102 ], [ %923, %.loopexit103 ]
  %1190 = sub nsw i64 %1189, %919
  %1191 = getelementptr inbounds float, ptr %913, i64 %1190
  %1192 = add nsw i64 %1190, %1154
  %1193 = getelementptr inbounds float, ptr %913, i64 %1189
  %1194 = add i64 %1189, %1155
  %1195 = add nsw i64 %1189, %1154
  %1196 = load float, ptr %1191, align 4, !tbaa !27
  %.idx91 = shl i64 %1192, 4
  %1197 = getelementptr i8, ptr %3, i64 %.idx91
  %1198 = load float, ptr %1197, align 4, !tbaa !27
  %1199 = fmul reassoc nsz arcp contract afn float %1198, %1196
  %1200 = load float, ptr %1193, align 4, !tbaa !27
  %.idx92 = shl i64 %1194, 4
  %1201 = getelementptr i8, ptr %3, i64 %.idx92
  %1202 = load float, ptr %1201, align 4, !tbaa !27
  %1203 = fmul reassoc nsz arcp contract afn float %1202, %1200
  %1204 = fadd reassoc nsz arcp contract afn float %1203, %1199
  %1205 = fpext float %1204 to double
  %1206 = fadd reassoc nsz arcp contract afn float %1200, %1196
  %1207 = fpext float %1206 to double
  %1208 = fmul reassoc nsz arcp contract afn double %1207, 2.000000e+00
  %1209 = fdiv reassoc nsz arcp contract afn double %1205, %1208
  %.idx93 = shl i64 %1195, 4
  %1210 = getelementptr i8, ptr %3, i64 %.idx93
  %1211 = load float, ptr %1210, align 4, !tbaa !27
  %1212 = fpext float %1211 to double
  %1213 = fsub reassoc nsz arcp contract afn double %1212, %1209
  %1214 = fptrunc double %1213 to float
  store float %1214, ptr %1210, align 4, !tbaa !27
  %1215 = load float, ptr %1191, align 4, !tbaa !27
  %1216 = getelementptr i8, ptr %1197, i64 4
  %1217 = load float, ptr %1216, align 4, !tbaa !27
  %1218 = fmul reassoc nsz arcp contract afn float %1217, %1215
  %1219 = load float, ptr %1193, align 4, !tbaa !27
  %1220 = getelementptr i8, ptr %1201, i64 4
  %1221 = load float, ptr %1220, align 4, !tbaa !27
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %1219
  %1223 = fadd reassoc nsz arcp contract afn float %1222, %1218
  %1224 = fpext float %1223 to double
  %1225 = fadd reassoc nsz arcp contract afn float %1219, %1215
  %1226 = fpext float %1225 to double
  %1227 = fmul reassoc nsz arcp contract afn double %1226, 2.000000e+00
  %1228 = fdiv reassoc nsz arcp contract afn double %1224, %1227
  %1229 = getelementptr i8, ptr %1210, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !27
  %1231 = fpext float %1230 to double
  %1232 = fsub reassoc nsz arcp contract afn double %1231, %1228
  %1233 = fptrunc double %1232 to float
  store float %1233, ptr %1229, align 4, !tbaa !27
  %1234 = load float, ptr %1191, align 4, !tbaa !27
  %1235 = getelementptr i8, ptr %1197, i64 8
  %1236 = load float, ptr %1235, align 4, !tbaa !27
  %1237 = fmul reassoc nsz arcp contract afn float %1236, %1234
  %1238 = load float, ptr %1193, align 4, !tbaa !27
  %1239 = getelementptr i8, ptr %1201, i64 8
  %1240 = load float, ptr %1239, align 4, !tbaa !27
  %1241 = fmul reassoc nsz arcp contract afn float %1240, %1238
  %1242 = fadd reassoc nsz arcp contract afn float %1241, %1237
  %1243 = fpext float %1242 to double
  %1244 = fadd reassoc nsz arcp contract afn float %1238, %1234
  %1245 = fpext float %1244 to double
  %1246 = fmul reassoc nsz arcp contract afn double %1245, 2.000000e+00
  %1247 = fdiv reassoc nsz arcp contract afn double %1243, %1246
  %1248 = getelementptr i8, ptr %1210, i64 8
  %1249 = load float, ptr %1248, align 4, !tbaa !27
  %1250 = fpext float %1249 to double
  %1251 = fsub reassoc nsz arcp contract afn double %1250, %1247
  %1252 = fptrunc double %1251 to float
  store float %1252, ptr %1248, align 4, !tbaa !27
  %1253 = add nsw i64 %1189, %923
  %1254 = icmp slt i64 %1253, %922
  br i1 %1254, label %.preheader102, label %1255

1255:                                             ; preds = %.preheader102
  %1256 = trunc i64 %1253 to i32
  br label %1257

1257:                                             ; preds = %1255, %.loopexit103
  %1258 = phi i32 [ %895, %.loopexit103 ], [ %1256, %1255 ]
  %1259 = icmp slt i32 %1258, %12
  br i1 %1259, label %1260, label %1278

1260:                                             ; preds = %1257
  %1261 = sub nsw i32 %1258, %896
  %1262 = sext i32 %1261 to i64
  %1263 = add nsw i64 %1154, %1262
  %1264 = sext i32 %1258 to i64
  %1265 = add nsw i64 %1154, %1264
  %.idx94 = shl i64 %1263, 4
  %1266 = getelementptr i8, ptr %3, i64 %.idx94
  %.idx95 = shl i64 %1265, 4
  %1267 = getelementptr i8, ptr %3, i64 %.idx95
  %1268 = load <2 x float>, ptr %1266, align 4, !tbaa !27
  %1269 = fmul reassoc nsz arcp contract afn <2 x float> %1268, splat (float 5.000000e-01)
  %1270 = load <2 x float>, ptr %1267, align 4, !tbaa !27
  %1271 = fsub reassoc nsz arcp contract afn <2 x float> %1270, %1269
  store <2 x float> %1271, ptr %1267, align 4, !tbaa !27
  %1272 = getelementptr i8, ptr %1266, i64 8
  %1273 = load float, ptr %1272, align 4, !tbaa !27
  %1274 = fmul reassoc nsz arcp contract afn float %1273, 5.000000e-01
  %1275 = getelementptr i8, ptr %1267, i64 8
  %1276 = load float, ptr %1275, align 4, !tbaa !27
  %1277 = fsub reassoc nsz arcp contract afn float %1276, %1274
  store float %1277, ptr %1275, align 4, !tbaa !27
  br label %1278

1278:                                             ; preds = %1260, %1257
  br i1 %921, label %.preheader101, label %1332

.preheader101:                                    ; preds = %1278, %.preheader101
  %1279 = phi i64 [ %1328, %.preheader101 ], [ %919, %1278 ]
  %1280 = sub nsw i64 %1279, %919
  %1281 = getelementptr inbounds float, ptr %913, i64 %1280
  %1282 = add nsw i64 %1280, %1154
  %1283 = getelementptr inbounds float, ptr %913, i64 %1279
  %1284 = add i64 %1279, %1155
  %1285 = add nsw i64 %1279, %1154
  %1286 = load float, ptr %1281, align 4, !tbaa !27
  %.idx96 = shl i64 %1282, 4
  %1287 = getelementptr i8, ptr %3, i64 %.idx96
  %1288 = load float, ptr %1287, align 4, !tbaa !27
  %1289 = fmul reassoc nsz arcp contract afn float %1288, %1286
  %1290 = load float, ptr %1283, align 4, !tbaa !27
  %.idx97 = shl i64 %1284, 4
  %1291 = getelementptr i8, ptr %3, i64 %.idx97
  %1292 = load float, ptr %1291, align 4, !tbaa !27
  %1293 = fmul reassoc nsz arcp contract afn float %1292, %1290
  %1294 = fadd reassoc nsz arcp contract afn float %1293, %1289
  %1295 = fadd reassoc nsz arcp contract afn float %1290, %1286
  %1296 = fdiv reassoc nsz arcp contract afn float %1294, %1295
  %.idx98 = shl i64 %1285, 4
  %1297 = getelementptr i8, ptr %3, i64 %.idx98
  %1298 = load float, ptr %1297, align 4, !tbaa !27
  %1299 = fadd reassoc nsz arcp contract afn float %1296, %1298
  store float %1299, ptr %1297, align 4, !tbaa !27
  %1300 = load float, ptr %1281, align 4, !tbaa !27
  %1301 = getelementptr i8, ptr %1287, i64 4
  %1302 = load float, ptr %1301, align 4, !tbaa !27
  %1303 = fmul reassoc nsz arcp contract afn float %1302, %1300
  %1304 = load float, ptr %1283, align 4, !tbaa !27
  %1305 = getelementptr i8, ptr %1291, i64 4
  %1306 = load float, ptr %1305, align 4, !tbaa !27
  %1307 = fmul reassoc nsz arcp contract afn float %1306, %1304
  %1308 = fadd reassoc nsz arcp contract afn float %1307, %1303
  %1309 = fadd reassoc nsz arcp contract afn float %1304, %1300
  %1310 = fdiv reassoc nsz arcp contract afn float %1308, %1309
  %1311 = getelementptr i8, ptr %1297, i64 4
  %1312 = load float, ptr %1311, align 4, !tbaa !27
  %1313 = fadd reassoc nsz arcp contract afn float %1310, %1312
  store float %1313, ptr %1311, align 4, !tbaa !27
  %1314 = load float, ptr %1281, align 4, !tbaa !27
  %1315 = getelementptr i8, ptr %1287, i64 8
  %1316 = load float, ptr %1315, align 4, !tbaa !27
  %1317 = fmul reassoc nsz arcp contract afn float %1316, %1314
  %1318 = load float, ptr %1283, align 4, !tbaa !27
  %1319 = getelementptr i8, ptr %1291, i64 8
  %1320 = load float, ptr %1319, align 4, !tbaa !27
  %1321 = fmul reassoc nsz arcp contract afn float %1320, %1318
  %1322 = fadd reassoc nsz arcp contract afn float %1321, %1317
  %1323 = fadd reassoc nsz arcp contract afn float %1318, %1314
  %1324 = fdiv reassoc nsz arcp contract afn float %1322, %1323
  %1325 = getelementptr i8, ptr %1297, i64 8
  %1326 = load float, ptr %1325, align 4, !tbaa !27
  %1327 = fadd reassoc nsz arcp contract afn float %1324, %1326
  store float %1327, ptr %1325, align 4, !tbaa !27
  %1328 = add nsw i64 %1279, %923
  %1329 = icmp slt i64 %1328, %922
  br i1 %1329, label %.preheader101, label %1330

1330:                                             ; preds = %.preheader101
  %1331 = trunc i64 %1328 to i32
  br label %1332

1332:                                             ; preds = %1330, %1278
  %1333 = phi i32 [ %896, %1278 ], [ %1331, %1330 ]
  %1334 = icmp slt i32 %1333, %12
  br i1 %1334, label %1335, label %1351

1335:                                             ; preds = %1332
  %1336 = sub nsw i32 %1333, %896
  %1337 = sext i32 %1336 to i64
  %1338 = add nsw i64 %1154, %1337
  %1339 = sext i32 %1333 to i64
  %1340 = add nsw i64 %1154, %1339
  %.idx99 = shl i64 %1338, 4
  %1341 = getelementptr i8, ptr %3, i64 %.idx99
  %.idx100 = shl i64 %1340, 4
  %1342 = getelementptr i8, ptr %3, i64 %.idx100
  %1343 = load <2 x float>, ptr %1341, align 4, !tbaa !27
  %1344 = load <2 x float>, ptr %1342, align 4, !tbaa !27
  %1345 = fadd reassoc nsz arcp contract afn <2 x float> %1344, %1343
  store <2 x float> %1345, ptr %1342, align 4, !tbaa !27
  %1346 = getelementptr i8, ptr %1341, i64 8
  %1347 = load float, ptr %1346, align 4, !tbaa !27
  %1348 = getelementptr i8, ptr %1342, i64 8
  %1349 = load float, ptr %1348, align 4, !tbaa !27
  %1350 = fadd reassoc nsz arcp contract afn float %1349, %1347
  store float %1350, ptr %1348, align 4, !tbaa !27
  br label %1351

1351:                                             ; preds = %1335, %1332
  %1352 = add nuw nsw i64 %1146, 1
  %1353 = icmp eq i64 %1352, %70
  br i1 %1353, label %.loopexit107, label %1145

.loopexit107:                                     ; preds = %1351, %.loopexit108
  call void @free(ptr noundef %913) #20
  %1354 = icmp sgt i64 %892, 2
  br i1 %1354, label %.preheader109, label %.preheader

.loopexit:                                        ; preds = %.preheader, %47
  call void @free(ptr noundef %56) #20
  ret void

.preheader:                                       ; preds = %.loopexit107, %.preheader
  %1355 = phi i64 [ %1358, %.preheader ], [ 1, %.loopexit107 ]
  %1356 = getelementptr inbounds nuw ptr, ptr %56, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !26
  call void @free(ptr noundef %1357) #20
  %1358 = add nuw nsw i64 %1355, 1
  %1359 = icmp eq i64 %1358, %59
  br i1 %1359, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load float, ptr %1, align 4, !tbaa !27
  %11 = load float, ptr %7, align 4, !tbaa !27
  store float %10, ptr %9, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %11, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %14, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %16, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %20, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %22, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %26, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %28, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %32, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %34, ptr %36, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %38, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %40, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load float, ptr %48, align 4, !tbaa !27
  store float %47, ptr %45, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %49, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %52, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float %54, ptr %56, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store float %58, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store float %60, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store float %64, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store float %66, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store float %70, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %72, ptr %74, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store float %76, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store float %78, ptr %80, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load float, ptr %86, align 4, !tbaa !27
  store float %85, ptr %83, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store float %87, ptr %88, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store float %90, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store float %92, ptr %94, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store float %96, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store float %98, ptr %100, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store float %102, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store float %104, ptr %106, align 4, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store float %108, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store float %110, ptr %112, align 4, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store float %114, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 68
  store float %116, ptr %118, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 152
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
  br i1 %132, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  %133 = phi i32 [ 0, %4 ], [ %138, %.preheader ]
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 6)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %134, ptr %135, align 8, !tbaa !34
  ret void

.preheader:                                       ; preds = %4, %.preheader
  %136 = phi i32 [ %139, %.preheader ], [ %131, %4 ]
  %137 = phi i32 [ %138, %.preheader ], [ 0, %4 ]
  %138 = add nuw nsw i32 %137, 1
  %139 = ashr i32 %136, 1
  %140 = icmp ult i32 %136, 2
  br i1 %140, label %.loopexit, label %.preheader
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 65536, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 65536, ptr %11, align 4, !tbaa !74
  %12 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %12, ptr %13, align 8, !tbaa !75
  store i32 1, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4, !tbaa !27
  store ptr %9, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load float, ptr %6, align 4, !tbaa !27
  %18 = load float, ptr %8, align 4, !tbaa !27
  store float %17, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %21, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %23, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %27, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %29, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %33, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %35, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %39, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %41, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %45, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %47, ptr %49, align 4, !tbaa !51
  store i8 6, ptr %14, align 4, !tbaa !36
  %50 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i32 65536, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 188
  store i32 65536, ptr %52, align 4, !tbaa !74
  %53 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %53, ptr %54, align 8, !tbaa !75
  store i32 1, ptr %50, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = load float, ptr %61, align 4, !tbaa !27
  store float %60, ptr %58, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store float %62, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store float %65, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store float %67, ptr %69, align 4, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load float, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store float %71, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store float %73, ptr %75, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store float %77, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store float %79, ptr %81, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store float %83, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store float %85, ptr %87, align 4, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %91 = load float, ptr %90, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store float %89, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 68
  store float %91, ptr %93, align 4, !tbaa !51
  store i8 6, ptr %55, align 4, !tbaa !36
  %94 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i32 65536, ptr %95, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 188
  store i32 65536, ptr %96, align 4, !tbaa !74
  %97 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store ptr %97, ptr %98, align 8, !tbaa !75
  store i32 1, ptr %94, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %106 = load float, ptr %105, align 4, !tbaa !27
  store float %104, ptr %102, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 28
  store float %106, ptr %107, align 4, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store float %109, ptr %112, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 36
  store float %111, ptr %113, align 4, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %115 = load float, ptr %114, align 4, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store float %115, ptr %118, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store float %117, ptr %119, align 4, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %123 = load float, ptr %122, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store float %121, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 52
  store float %123, ptr %125, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %129 = load float, ptr %128, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store float %127, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store float %129, ptr %131, align 4, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %135 = load float, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store float %133, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 68
  store float %135, ptr %137, align 4, !tbaa !51
  store i8 6, ptr %99, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  br i1 %151, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %152 = phi i32 [ 0, %3 ], [ %157, %.preheader ]
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 6)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %153, ptr %154, align 8, !tbaa !34
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %155 = phi i32 [ %158, %.preheader ], [ %150, %3 ]
  %156 = phi i32 [ %157, %.preheader ], [ 0, %3 ]
  %157 = add nuw nsw i32 %156, 1
  %158 = ashr i32 %155, 1
  %159 = icmp ult i32 %155, 2
  br i1 %159, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @free(ptr noundef %12) #20
  tail call void @free(ptr noundef %10) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @free(ptr noundef %16) #20
  tail call void @free(ptr noundef %14) #20
  %17 = load ptr, ptr %4, align 16, !tbaa !24
  tail call void @free(ptr noundef %17) #20
  store ptr null, ptr %4, align 16, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !76
  %4 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 144, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 1.000000e+00, ptr %13, align 4, !tbaa !27
  store <8 x float> splat (float 5.000000e-01), ptr %11, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store <8 x float> <float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %15, align 4, !tbaa !27
  store <4 x float> splat (float 5.000000e-01), ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store <2 x float> splat (float 5.000000e-01), ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float 5.000000e-01, ptr %17, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1808) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1808) %2, i8 0, i64 1808, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %10 = tail call ptr @gtk_label_new(ptr noundef %9) #20
  tail call void @gtk_widget_set_halign(ptr noundef %10, i32 noundef 1) #20
  %11 = tail call i64 @gtk_label_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @gtk_label_set_xalign(ptr noundef %12, float noundef 0.000000e+00) #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %13, i32 noundef 3) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !81
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !83
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !83
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #24
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = select i1 %23, ptr %24, ptr null
  br label %26

26:                                               ; preds = %21, %19, %14, %8, %5, %2
  %27 = phi ptr [ %20, %19 ], [ %15, %14 ], [ %0, %2 ], [ %0, %5 ], [ %0, %8 ], [ %25, %21 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ %19, %16 ]
  ret ptr %21
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #14

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #14

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #14

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #18

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
