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
  br i1 %34, label %.loopexit89, label %.preheader88

.loopexit89:                                      ; preds = %.preheader88, %6
  %35 = phi float [ 0.000000e+00, %6 ], [ %42, %.preheader88 ]
  %36 = fadd reassoc nsz arcp contract afn float %35, %28
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 6.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float 6.000000e+00, float %36
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %47, label %.preheader87

.preheader88:                                     ; preds = %6, %.preheader88
  %40 = phi float [ %42, %.preheader88 ], [ 0.000000e+00, %6 ]
  %41 = phi i32 [ %43, %.preheader88 ], [ %33, %6 ]
  %42 = fadd reassoc nsz arcp contract afn float %40, 1.000000e+00
  %43 = ashr i32 %41, 1
  %44 = icmp ult i32 %41, 2
  br i1 %44, label %.loopexit89, label %.preheader88

45:                                               ; preds = %.preheader87
  %46 = uitofp nneg i32 %62 to double
  br label %47

47:                                               ; preds = %45, %.loopexit89
  %48 = phi double [ 0.000000e+00, %.loopexit89 ], [ %46, %45 ]
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

.preheader87:                                     ; preds = %.loopexit89, %.preheader87
  %60 = phi i32 [ %62, %.preheader87 ], [ 0, %.loopexit89 ]
  %61 = phi i32 [ %63, %.preheader87 ], [ %29, %.loopexit89 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = ashr i32 %61, 1
  %64 = icmp ult i32 %61, 2
  br i1 %64, label %45, label %.preheader87

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
  %89 = getelementptr inbounds ptr, ptr %56, i64 %77
  store ptr %88, ptr %89, align 8, !tbaa !26
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %65, label %76

92:                                               ; preds = %.loopexit83
  %93 = fsub reassoc nsz arcp contract afn float %38, %28
  %94 = add nsw i32 %54, -1
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds i8, ptr %23, i64 24
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  br label %716

98:                                               ; preds = %.loopexit83, %65
  %99 = phi i64 [ 1, %65 ], [ %714, %.loopexit83 ]
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = ashr i32 %12, %101
  %103 = add i32 %102, 1
  %104 = ashr i32 %14, %101
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.loopexit85

106:                                              ; preds = %98
  %107 = icmp sgt i32 %102, 0
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds ptr, ptr %56, i64 %99
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = zext nneg i32 %104 to i64
  br i1 %107, label %139, label %112

112:                                              ; preds = %106
  %113 = sext i32 %102 to i64
  %114 = getelementptr float, ptr %110, i64 %113
  %115 = icmp ult i32 %104, 32
  br i1 %115, label %.preheader151, label %116

.preheader151:                                    ; preds = %137, %112
  %.ph = phi i64 [ %117, %137 ], [ 0, %112 ]
  br label %209

116:                                              ; preds = %112
  %117 = and i64 %111, 2147483616
  %118 = insertelement <8 x i64> poison, i64 %108, i64 0
  %119 = shufflevector <8 x i64> %118, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ 0, %116 ], [ %134, %120 ]
  %122 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %116 ], [ %135, %120 ]
  %123 = add <8 x i64> %122, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %124 = add <8 x i64> %122, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %125 = add <8 x i64> %122, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %126 = mul nsw <8 x i64> %122, %119
  %127 = mul nsw <8 x i64> %123, %119
  %128 = mul nsw <8 x i64> %124, %119
  %129 = mul nsw <8 x i64> %125, %119
  %130 = getelementptr float, ptr %114, <8 x i64> %126
  %131 = getelementptr float, ptr %114, <8 x i64> %127
  %132 = getelementptr float, ptr %114, <8 x i64> %128
  %133 = getelementptr float, ptr %114, <8 x i64> %129
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %130, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %131, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %132, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %133, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !27
  %134 = add nuw nsw i64 %121, 32
  %135 = add <8 x i64> %122, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %136 = icmp eq i64 %134, %117
  br i1 %136, label %137, label %120, !llvm.loop !28

137:                                              ; preds = %120
  %138 = icmp eq i64 %117, %111
  br i1 %138, label %.loopexit85, label %.preheader151

139:                                              ; preds = %106
  %140 = zext nneg i32 %102 to i64
  %141 = getelementptr float, ptr %110, i64 %140
  %142 = and i64 %140, 3
  %143 = icmp ult i32 %102, 4
  %144 = and i64 %140, 2147483644
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %.loopexit80, %139
  %147 = phi i64 [ %207, %.loopexit80 ], [ 0, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = shl i32 %148, %101
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = mul nuw nsw i64 %147, %108
  %153 = getelementptr float, ptr %110, i64 %152
  br i1 %143, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %146, %.preheader81
  %154 = phi i64 [ %190, %.preheader81 ], [ 0, %146 ]
  %155 = trunc i64 %154 to i32
  %156 = shl i32 %155, %101
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %151, %157
  %159 = shl i64 %158, 2
  %160 = getelementptr inbounds float, ptr %3, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = getelementptr float, ptr %153, i64 %154
  store float %161, ptr %162, align 4, !tbaa !27
  %163 = or disjoint i64 %154, 1
  %164 = trunc i64 %163 to i32
  %165 = shl i32 %164, %101
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %151, %166
  %168 = shl i64 %167, 2
  %169 = getelementptr inbounds float, ptr %3, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !27
  %171 = getelementptr float, ptr %153, i64 %163
  store float %170, ptr %171, align 4, !tbaa !27
  %172 = or disjoint i64 %154, 2
  %173 = trunc i64 %172 to i32
  %174 = shl i32 %173, %101
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %151, %175
  %177 = shl i64 %176, 2
  %178 = getelementptr inbounds float, ptr %3, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !27
  %180 = getelementptr float, ptr %153, i64 %172
  store float %179, ptr %180, align 4, !tbaa !27
  %181 = or disjoint i64 %154, 3
  %182 = trunc i64 %181 to i32
  %183 = shl i32 %182, %101
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %151, %184
  %186 = shl i64 %185, 2
  %187 = getelementptr inbounds float, ptr %3, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !27
  %189 = getelementptr float, ptr %153, i64 %181
  store float %188, ptr %189, align 4, !tbaa !27
  %190 = add nuw nsw i64 %154, 4
  %191 = icmp eq i64 %190, %144
  br i1 %191, label %.loopexit82, label %.preheader81

.loopexit82:                                      ; preds = %.preheader81, %146
  %192 = phi i64 [ 0, %146 ], [ %144, %.preheader81 ]
  br i1 %145, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82, %.preheader79
  %193 = phi i64 [ %203, %.preheader79 ], [ %192, %.loopexit82 ]
  %194 = phi i64 [ %204, %.preheader79 ], [ 0, %.loopexit82 ]
  %195 = trunc i64 %193 to i32
  %196 = shl i32 %195, %101
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %151, %197
  %199 = shl i64 %198, 2
  %200 = getelementptr inbounds float, ptr %3, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !27
  %202 = getelementptr float, ptr %153, i64 %193
  store float %201, ptr %202, align 4, !tbaa !27
  %203 = add nuw nsw i64 %193, 1
  %204 = add nuw nsw i64 %194, 1
  %205 = icmp eq i64 %204, %142
  br i1 %205, label %.loopexit80, label %.preheader79, !llvm.loop !31

.loopexit80:                                      ; preds = %.preheader79, %.loopexit82
  %206 = getelementptr float, ptr %141, i64 %152
  store float 0.000000e+00, ptr %206, align 4, !tbaa !27
  %207 = add nuw nsw i64 %147, 1
  %208 = icmp eq i64 %207, %111
  br i1 %208, label %.loopexit85, label %146

209:                                              ; preds = %.preheader151, %209
  %210 = phi i64 [ %213, %209 ], [ %.ph, %.preheader151 ]
  %211 = mul nsw i64 %210, %108
  %212 = getelementptr float, ptr %114, i64 %211
  store float 0.000000e+00, ptr %212, align 4, !tbaa !27
  %213 = add nuw nsw i64 %210, 1
  %214 = icmp eq i64 %213, %111
  br i1 %214, label %.loopexit85, label %209, !llvm.loop !33

.loopexit85:                                      ; preds = %209, %.loopexit80, %137, %98
  %215 = icmp slt i32 %102, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %.loopexit85
  %217 = getelementptr inbounds ptr, ptr %56, i64 %99
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = mul nsw i32 %103, %104
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  %222 = getelementptr i8, ptr %218, i64 %221
  %223 = zext i32 %103 to i64
  %224 = shl nuw nsw i64 %223, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %224, i1 false), !tbaa !27
  br label %225

225:                                              ; preds = %216, %.loopexit85
  %226 = shl nuw i32 1, %100
  %227 = sdiv i32 %226, 2
  %228 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %228, i64 64) ]
  br i1 %69, label %229, label %.loopexit84

229:                                              ; preds = %225
  call void @llvm.assume(i1 true) [ "align"(ptr %228, i64 64) ]
  %230 = sub nsw i32 %12, %227
  %231 = icmp sgt i32 %230, 0
  %232 = getelementptr inbounds ptr, ptr %56, i64 %99
  %233 = sext i32 %103 to i64
  %234 = icmp slt i32 %227, %230
  %235 = sext i32 %227 to i64
  %236 = icmp slt i32 %226, %230
  %237 = sext i32 %230 to i64
  %238 = sext i32 %226 to i64
  br label %251

.loopexit84:                                      ; preds = %472, %225
  tail call void @free(ptr noundef %228) #20
  %239 = tail call ptr @dt_alloc_aligned(i64 noundef %73) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  br i1 %74, label %240, label %.loopexit83

240:                                              ; preds = %.loopexit84
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  %241 = sub nsw i32 %14, %227
  %242 = icmp sgt i32 %241, 0
  %243 = getelementptr inbounds ptr, ptr %56, i64 %99
  %244 = zext nneg i32 %103 to i64
  %245 = icmp slt i32 %227, %241
  %246 = sext i32 %227 to i64
  %247 = mul nsw i64 %246, %17
  %248 = icmp slt i32 %226, %241
  %249 = sext i32 %241 to i64
  %250 = sext i32 %226 to i64
  br label %475

251:                                              ; preds = %472, %229
  %252 = phi i64 [ 0, %229 ], [ %473, %472 ]
  br i1 %231, label %253, label %.loopexit78

253:                                              ; preds = %251
  %254 = load ptr, ptr %232, align 8, !tbaa !26
  %255 = trunc i64 %252 to i32
  %256 = lshr i32 %255, %101
  %257 = zext nneg i32 %256 to i64
  %258 = mul nsw i64 %257, %233
  %259 = getelementptr float, ptr %254, i64 %258
  br label %263

.loopexit78:                                      ; preds = %263, %251
  %260 = mul nsw i64 %252, %17
  br i1 %234, label %261, label %341

261:                                              ; preds = %.loopexit78
  %262 = add i64 %260, %235
  br label %284

263:                                              ; preds = %263, %253
  %264 = phi i64 [ 0, %253 ], [ %270, %263 ]
  %265 = trunc i64 %264 to i32
  %266 = ashr i32 %265, %101
  %267 = sext i32 %266 to i64
  %268 = getelementptr float, ptr %259, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !27
  %270 = add nsw i64 %264, %235
  %271 = trunc i64 %270 to i32
  %272 = ashr i32 %271, %101
  %273 = sext i32 %272 to i64
  %274 = getelementptr float, ptr %259, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !27
  %276 = fsub reassoc nsz arcp contract afn float %269, %275
  %277 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %276)
  %278 = fpext float %277 to double
  %279 = fadd reassoc nsz arcp contract afn double %278, 1.000000e-05
  %280 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %279
  %281 = fptrunc double %280 to float
  %282 = getelementptr inbounds float, ptr %228, i64 %264
  store float %281, ptr %282, align 4, !tbaa !27
  %283 = icmp slt i64 %270, %237
  br i1 %283, label %263, label %.loopexit78

284:                                              ; preds = %284, %261
  %285 = phi i64 [ %235, %261 ], [ %337, %284 ]
  %286 = sub nsw i64 %285, %235
  %287 = getelementptr inbounds float, ptr %228, i64 %286
  %288 = add nsw i64 %286, %260
  %289 = shl i64 %288, 2
  %290 = getelementptr inbounds float, ptr %228, i64 %285
  %291 = add i64 %262, %285
  %292 = shl i64 %291, 2
  %293 = add nsw i64 %285, %260
  %294 = shl i64 %293, 2
  %295 = load float, ptr %287, align 4, !tbaa !27
  %296 = getelementptr float, ptr %3, i64 %289
  %297 = load float, ptr %296, align 4, !tbaa !27
  %298 = fmul reassoc nsz arcp contract afn float %297, %295
  %299 = load float, ptr %290, align 4, !tbaa !27
  %300 = getelementptr float, ptr %3, i64 %292
  %301 = load float, ptr %300, align 4, !tbaa !27
  %302 = fmul reassoc nsz arcp contract afn float %301, %299
  %303 = fadd reassoc nsz arcp contract afn float %302, %298
  %304 = fadd reassoc nsz arcp contract afn float %299, %295
  %305 = fdiv reassoc nsz arcp contract afn float %303, %304
  %306 = getelementptr float, ptr %3, i64 %294
  %307 = load float, ptr %306, align 4, !tbaa !27
  %308 = fsub reassoc nsz arcp contract afn float %307, %305
  store float %308, ptr %306, align 4, !tbaa !27
  %309 = load float, ptr %287, align 4, !tbaa !27
  %310 = getelementptr i8, ptr %296, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !27
  %312 = fmul reassoc nsz arcp contract afn float %311, %309
  %313 = load float, ptr %290, align 4, !tbaa !27
  %314 = getelementptr i8, ptr %300, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !27
  %316 = fmul reassoc nsz arcp contract afn float %315, %313
  %317 = fadd reassoc nsz arcp contract afn float %316, %312
  %318 = fadd reassoc nsz arcp contract afn float %313, %309
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  %320 = getelementptr i8, ptr %306, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !27
  %322 = fsub reassoc nsz arcp contract afn float %321, %319
  store float %322, ptr %320, align 4, !tbaa !27
  %323 = load float, ptr %287, align 4, !tbaa !27
  %324 = getelementptr i8, ptr %296, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !27
  %326 = fmul reassoc nsz arcp contract afn float %325, %323
  %327 = load float, ptr %290, align 4, !tbaa !27
  %328 = getelementptr i8, ptr %300, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !27
  %330 = fmul reassoc nsz arcp contract afn float %329, %327
  %331 = fadd reassoc nsz arcp contract afn float %330, %326
  %332 = fadd reassoc nsz arcp contract afn float %327, %323
  %333 = fdiv reassoc nsz arcp contract afn float %331, %332
  %334 = getelementptr i8, ptr %306, i64 8
  %335 = load float, ptr %334, align 4, !tbaa !27
  %336 = fsub reassoc nsz arcp contract afn float %335, %333
  store float %336, ptr %334, align 4, !tbaa !27
  %337 = add nsw i64 %285, %238
  %338 = icmp slt i64 %337, %237
  br i1 %338, label %284, label %339

339:                                              ; preds = %284
  %340 = trunc i64 %337 to i32
  br label %341

341:                                              ; preds = %339, %.loopexit78
  %342 = phi i32 [ %340, %339 ], [ %227, %.loopexit78 ]
  %343 = icmp slt i32 %342, %12
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = sub nsw i32 %342, %227
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %260, %346
  %348 = shl i64 %347, 2
  %349 = sext i32 %342 to i64
  %350 = add nsw i64 %260, %349
  %351 = shl i64 %350, 2
  %352 = getelementptr float, ptr %3, i64 %348
  %353 = getelementptr float, ptr %3, i64 %351
  %354 = load <2 x float>, ptr %352, align 4, !tbaa !27
  %355 = load <2 x float>, ptr %353, align 4, !tbaa !27
  %356 = fsub reassoc nsz arcp contract afn <2 x float> %355, %354
  store <2 x float> %356, ptr %353, align 4, !tbaa !27
  %357 = getelementptr i8, ptr %352, i64 8
  %358 = load float, ptr %357, align 4, !tbaa !27
  %359 = getelementptr i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !27
  %361 = fsub reassoc nsz arcp contract afn float %360, %358
  store float %361, ptr %359, align 4, !tbaa !27
  br label %362

362:                                              ; preds = %344, %341
  %363 = add i64 %260, %235
  %364 = shl i64 %363, 2
  %365 = shl i64 %260, 2
  %366 = getelementptr float, ptr %3, i64 %364
  %367 = getelementptr float, ptr %3, i64 %365
  %368 = load <2 x float>, ptr %366, align 4, !tbaa !27
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %368, <float 5.000000e-01, float 5.000000e-01>
  %370 = load <2 x float>, ptr %367, align 4, !tbaa !27
  %371 = fadd reassoc nsz arcp contract afn <2 x float> %370, %369
  store <2 x float> %371, ptr %367, align 4, !tbaa !27
  %372 = getelementptr i8, ptr %366, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !27
  %374 = fmul reassoc nsz arcp contract afn float %373, 5.000000e-01
  %375 = getelementptr i8, ptr %367, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !27
  %377 = fadd reassoc nsz arcp contract afn float %376, %374
  store float %377, ptr %375, align 4, !tbaa !27
  br i1 %236, label %.preheader77, label %449

.preheader77:                                     ; preds = %362, %.preheader77
  %378 = phi i64 [ %445, %.preheader77 ], [ %238, %362 ]
  %379 = sub nsw i64 %378, %235
  %380 = getelementptr inbounds float, ptr %228, i64 %379
  %381 = add nsw i64 %379, %260
  %382 = shl i64 %381, 2
  %383 = getelementptr inbounds float, ptr %228, i64 %378
  %384 = add i64 %378, %363
  %385 = shl i64 %384, 2
  %386 = add nsw i64 %378, %260
  %387 = shl i64 %386, 2
  %388 = load float, ptr %380, align 4, !tbaa !27
  %389 = getelementptr float, ptr %3, i64 %382
  %390 = load float, ptr %389, align 4, !tbaa !27
  %391 = fmul reassoc nsz arcp contract afn float %390, %388
  %392 = load float, ptr %383, align 4, !tbaa !27
  %393 = getelementptr float, ptr %3, i64 %385
  %394 = load float, ptr %393, align 4, !tbaa !27
  %395 = fmul reassoc nsz arcp contract afn float %394, %392
  %396 = fadd reassoc nsz arcp contract afn float %395, %391
  %397 = fpext float %396 to double
  %398 = fadd reassoc nsz arcp contract afn float %392, %388
  %399 = fpext float %398 to double
  %400 = fmul reassoc nsz arcp contract afn double %399, 2.000000e+00
  %401 = fdiv reassoc nsz arcp contract afn double %397, %400
  %402 = getelementptr float, ptr %3, i64 %387
  %403 = load float, ptr %402, align 4, !tbaa !27
  %404 = fpext float %403 to double
  %405 = fadd reassoc nsz arcp contract afn double %401, %404
  %406 = fptrunc double %405 to float
  store float %406, ptr %402, align 4, !tbaa !27
  %407 = load float, ptr %380, align 4, !tbaa !27
  %408 = getelementptr i8, ptr %389, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !27
  %410 = fmul reassoc nsz arcp contract afn float %409, %407
  %411 = load float, ptr %383, align 4, !tbaa !27
  %412 = getelementptr i8, ptr %393, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !27
  %414 = fmul reassoc nsz arcp contract afn float %413, %411
  %415 = fadd reassoc nsz arcp contract afn float %414, %410
  %416 = fpext float %415 to double
  %417 = fadd reassoc nsz arcp contract afn float %411, %407
  %418 = fpext float %417 to double
  %419 = fmul reassoc nsz arcp contract afn double %418, 2.000000e+00
  %420 = fdiv reassoc nsz arcp contract afn double %416, %419
  %421 = getelementptr i8, ptr %402, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !27
  %423 = fpext float %422 to double
  %424 = fadd reassoc nsz arcp contract afn double %420, %423
  %425 = fptrunc double %424 to float
  store float %425, ptr %421, align 4, !tbaa !27
  %426 = load float, ptr %380, align 4, !tbaa !27
  %427 = getelementptr i8, ptr %389, i64 8
  %428 = load float, ptr %427, align 4, !tbaa !27
  %429 = fmul reassoc nsz arcp contract afn float %428, %426
  %430 = load float, ptr %383, align 4, !tbaa !27
  %431 = getelementptr i8, ptr %393, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !27
  %433 = fmul reassoc nsz arcp contract afn float %432, %430
  %434 = fadd reassoc nsz arcp contract afn float %433, %429
  %435 = fpext float %434 to double
  %436 = fadd reassoc nsz arcp contract afn float %430, %426
  %437 = fpext float %436 to double
  %438 = fmul reassoc nsz arcp contract afn double %437, 2.000000e+00
  %439 = fdiv reassoc nsz arcp contract afn double %435, %438
  %440 = getelementptr i8, ptr %402, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !27
  %442 = fpext float %441 to double
  %443 = fadd reassoc nsz arcp contract afn double %439, %442
  %444 = fptrunc double %443 to float
  store float %444, ptr %440, align 4, !tbaa !27
  %445 = add nsw i64 %378, %238
  %446 = icmp slt i64 %445, %237
  br i1 %446, label %.preheader77, label %447

447:                                              ; preds = %.preheader77
  %448 = trunc i64 %445 to i32
  br label %449

449:                                              ; preds = %447, %362
  %450 = phi i32 [ %226, %362 ], [ %448, %447 ]
  %451 = icmp slt i32 %450, %12
  br i1 %451, label %452, label %472

452:                                              ; preds = %449
  %453 = sub nsw i32 %450, %227
  %454 = sext i32 %453 to i64
  %455 = add nsw i64 %260, %454
  %456 = shl i64 %455, 2
  %457 = sext i32 %450 to i64
  %458 = add nsw i64 %260, %457
  %459 = shl i64 %458, 2
  %460 = getelementptr float, ptr %3, i64 %456
  %461 = getelementptr float, ptr %3, i64 %459
  %462 = load <2 x float>, ptr %460, align 4, !tbaa !27
  %463 = fmul reassoc nsz arcp contract afn <2 x float> %462, <float 5.000000e-01, float 5.000000e-01>
  %464 = load <2 x float>, ptr %461, align 4, !tbaa !27
  %465 = fadd reassoc nsz arcp contract afn <2 x float> %464, %463
  store <2 x float> %465, ptr %461, align 4, !tbaa !27
  %466 = getelementptr i8, ptr %460, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !27
  %468 = fmul reassoc nsz arcp contract afn float %467, 5.000000e-01
  %469 = getelementptr i8, ptr %461, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !27
  %471 = fadd reassoc nsz arcp contract afn float %470, %468
  store float %471, ptr %469, align 4, !tbaa !27
  br label %472

472:                                              ; preds = %452, %449
  %473 = add nuw nsw i64 %252, 1
  %474 = icmp eq i64 %473, %70
  br i1 %474, label %.loopexit84, label %251

475:                                              ; preds = %711, %240
  %476 = phi i64 [ 0, %240 ], [ %712, %711 ]
  br i1 %242, label %477, label %.loopexit76

477:                                              ; preds = %475
  %478 = load ptr, ptr %243, align 8, !tbaa !26
  %479 = trunc i64 %476 to i32
  %480 = lshr i32 %479, %101
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr float, ptr %478, i64 %481
  br label %483

.loopexit76:                                      ; preds = %483, %475
  br i1 %245, label %.preheader75, label %566

483:                                              ; preds = %483, %477
  %484 = phi i64 [ 0, %477 ], [ %491, %483 ]
  %485 = trunc i64 %484 to i32
  %486 = ashr i32 %485, %101
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %244
  %489 = getelementptr float, ptr %482, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !27
  %491 = add nsw i64 %484, %246
  %492 = trunc i64 %491 to i32
  %493 = ashr i32 %492, %101
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %244
  %496 = getelementptr float, ptr %482, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !27
  %498 = fsub reassoc nsz arcp contract afn float %490, %497
  %499 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %498)
  %500 = fpext float %499 to double
  %501 = fadd reassoc nsz arcp contract afn double %500, 1.000000e-05
  %502 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %501
  %503 = fptrunc double %502 to float
  %504 = getelementptr inbounds float, ptr %239, i64 %484
  store float %503, ptr %504, align 4, !tbaa !27
  %505 = icmp slt i64 %491, %249
  br i1 %505, label %483, label %.loopexit76

.preheader75:                                     ; preds = %.loopexit76, %.preheader75
  %506 = phi i64 [ %562, %.preheader75 ], [ %246, %.loopexit76 ]
  %507 = sub nsw i64 %506, %246
  %508 = getelementptr inbounds float, ptr %239, i64 %507
  %509 = mul nsw i64 %507, %17
  %510 = add nsw i64 %509, %476
  %511 = shl i64 %510, 2
  %512 = getelementptr inbounds float, ptr %239, i64 %506
  %513 = add nsw i64 %506, %246
  %514 = mul nsw i64 %513, %17
  %515 = add nsw i64 %514, %476
  %516 = shl i64 %515, 2
  %517 = mul nsw i64 %506, %17
  %518 = add nsw i64 %517, %476
  %519 = shl i64 %518, 2
  %520 = load float, ptr %508, align 4, !tbaa !27
  %521 = getelementptr float, ptr %3, i64 %511
  %522 = load float, ptr %521, align 4, !tbaa !27
  %523 = fmul reassoc nsz arcp contract afn float %522, %520
  %524 = load float, ptr %512, align 4, !tbaa !27
  %525 = getelementptr float, ptr %3, i64 %516
  %526 = load float, ptr %525, align 4, !tbaa !27
  %527 = fmul reassoc nsz arcp contract afn float %526, %524
  %528 = fadd reassoc nsz arcp contract afn float %527, %523
  %529 = fadd reassoc nsz arcp contract afn float %524, %520
  %530 = fdiv reassoc nsz arcp contract afn float %528, %529
  %531 = getelementptr float, ptr %3, i64 %519
  %532 = load float, ptr %531, align 4, !tbaa !27
  %533 = fsub reassoc nsz arcp contract afn float %532, %530
  store float %533, ptr %531, align 4, !tbaa !27
  %534 = load float, ptr %508, align 4, !tbaa !27
  %535 = getelementptr i8, ptr %521, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !27
  %537 = fmul reassoc nsz arcp contract afn float %536, %534
  %538 = load float, ptr %512, align 4, !tbaa !27
  %539 = getelementptr i8, ptr %525, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !27
  %541 = fmul reassoc nsz arcp contract afn float %540, %538
  %542 = fadd reassoc nsz arcp contract afn float %541, %537
  %543 = fadd reassoc nsz arcp contract afn float %538, %534
  %544 = fdiv reassoc nsz arcp contract afn float %542, %543
  %545 = getelementptr i8, ptr %531, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !27
  %547 = fsub reassoc nsz arcp contract afn float %546, %544
  store float %547, ptr %545, align 4, !tbaa !27
  %548 = load float, ptr %508, align 4, !tbaa !27
  %549 = getelementptr i8, ptr %521, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !27
  %551 = fmul reassoc nsz arcp contract afn float %550, %548
  %552 = load float, ptr %512, align 4, !tbaa !27
  %553 = getelementptr i8, ptr %525, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !27
  %555 = fmul reassoc nsz arcp contract afn float %554, %552
  %556 = fadd reassoc nsz arcp contract afn float %555, %551
  %557 = fadd reassoc nsz arcp contract afn float %552, %548
  %558 = fdiv reassoc nsz arcp contract afn float %556, %557
  %559 = getelementptr i8, ptr %531, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !27
  %561 = fsub reassoc nsz arcp contract afn float %560, %558
  store float %561, ptr %559, align 4, !tbaa !27
  %562 = add nsw i64 %506, %250
  %563 = icmp slt i64 %562, %249
  br i1 %563, label %.preheader75, label %564

564:                                              ; preds = %.preheader75
  %565 = trunc i64 %562 to i32
  br label %566

566:                                              ; preds = %564, %.loopexit76
  %567 = phi i32 [ %227, %.loopexit76 ], [ %565, %564 ]
  %568 = icmp slt i32 %567, %14
  br i1 %568, label %569, label %589

569:                                              ; preds = %566
  %570 = sub nsw i32 %567, %227
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %571, %17
  %573 = add nsw i64 %572, %476
  %574 = shl i64 %573, 2
  %575 = sext i32 %567 to i64
  %576 = mul nsw i64 %575, %17
  %577 = add nsw i64 %576, %476
  %578 = shl i64 %577, 2
  %579 = getelementptr float, ptr %3, i64 %574
  %580 = getelementptr float, ptr %3, i64 %578
  %581 = load <2 x float>, ptr %579, align 4, !tbaa !27
  %582 = load <2 x float>, ptr %580, align 4, !tbaa !27
  %583 = fsub reassoc nsz arcp contract afn <2 x float> %582, %581
  store <2 x float> %583, ptr %580, align 4, !tbaa !27
  %584 = getelementptr i8, ptr %579, i64 8
  %585 = load float, ptr %584, align 4, !tbaa !27
  %586 = getelementptr i8, ptr %580, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !27
  %588 = fsub reassoc nsz arcp contract afn float %587, %585
  store float %588, ptr %586, align 4, !tbaa !27
  br label %589

589:                                              ; preds = %569, %566
  %590 = add nsw i64 %476, %247
  %591 = shl i64 %590, 2
  %592 = shl nuw nsw i64 %476, 2
  %593 = getelementptr float, ptr %3, i64 %591
  %594 = getelementptr float, ptr %3, i64 %592
  %595 = load <2 x float>, ptr %593, align 4, !tbaa !27
  %596 = fpext <2 x float> %595 to <2 x double>
  %597 = fmul reassoc nsz arcp contract afn <2 x double> %596, <double 5.000000e-01, double 5.000000e-01>
  %598 = load <2 x float>, ptr %594, align 4, !tbaa !27
  %599 = fpext <2 x float> %598 to <2 x double>
  %600 = fadd reassoc nsz arcp contract afn <2 x double> %597, %599
  %601 = fptrunc <2 x double> %600 to <2 x float>
  store <2 x float> %601, ptr %594, align 4, !tbaa !27
  %602 = getelementptr i8, ptr %593, i64 8
  %603 = load float, ptr %602, align 4, !tbaa !27
  %604 = fpext float %603 to double
  %605 = fmul reassoc nsz arcp contract afn double %604, 5.000000e-01
  %606 = getelementptr i8, ptr %594, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !27
  %608 = fpext float %607 to double
  %609 = fadd reassoc nsz arcp contract afn double %605, %608
  %610 = fptrunc double %609 to float
  store float %610, ptr %606, align 4, !tbaa !27
  br i1 %248, label %.preheader74, label %686

.preheader74:                                     ; preds = %589, %.preheader74
  %611 = phi i64 [ %682, %.preheader74 ], [ %250, %589 ]
  %612 = sub nsw i64 %611, %246
  %613 = getelementptr inbounds float, ptr %239, i64 %612
  %614 = mul nsw i64 %612, %17
  %615 = add nsw i64 %614, %476
  %616 = shl i64 %615, 2
  %617 = getelementptr inbounds float, ptr %239, i64 %611
  %618 = add nsw i64 %611, %246
  %619 = mul nsw i64 %618, %17
  %620 = add nsw i64 %619, %476
  %621 = shl i64 %620, 2
  %622 = mul nsw i64 %611, %17
  %623 = add nsw i64 %622, %476
  %624 = shl i64 %623, 2
  %625 = load float, ptr %613, align 4, !tbaa !27
  %626 = getelementptr float, ptr %3, i64 %616
  %627 = load float, ptr %626, align 4, !tbaa !27
  %628 = fmul reassoc nsz arcp contract afn float %627, %625
  %629 = load float, ptr %617, align 4, !tbaa !27
  %630 = getelementptr float, ptr %3, i64 %621
  %631 = load float, ptr %630, align 4, !tbaa !27
  %632 = fmul reassoc nsz arcp contract afn float %631, %629
  %633 = fadd reassoc nsz arcp contract afn float %632, %628
  %634 = fpext float %633 to double
  %635 = fadd reassoc nsz arcp contract afn float %629, %625
  %636 = fpext float %635 to double
  %637 = fmul reassoc nsz arcp contract afn double %636, 2.000000e+00
  %638 = fdiv reassoc nsz arcp contract afn double %634, %637
  %639 = getelementptr float, ptr %3, i64 %624
  %640 = load float, ptr %639, align 4, !tbaa !27
  %641 = fpext float %640 to double
  %642 = fadd reassoc nsz arcp contract afn double %638, %641
  %643 = fptrunc double %642 to float
  store float %643, ptr %639, align 4, !tbaa !27
  %644 = load float, ptr %613, align 4, !tbaa !27
  %645 = getelementptr i8, ptr %626, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !27
  %647 = fmul reassoc nsz arcp contract afn float %646, %644
  %648 = load float, ptr %617, align 4, !tbaa !27
  %649 = getelementptr i8, ptr %630, i64 4
  %650 = load float, ptr %649, align 4, !tbaa !27
  %651 = fmul reassoc nsz arcp contract afn float %650, %648
  %652 = fadd reassoc nsz arcp contract afn float %651, %647
  %653 = fpext float %652 to double
  %654 = fadd reassoc nsz arcp contract afn float %648, %644
  %655 = fpext float %654 to double
  %656 = fmul reassoc nsz arcp contract afn double %655, 2.000000e+00
  %657 = fdiv reassoc nsz arcp contract afn double %653, %656
  %658 = getelementptr i8, ptr %639, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !27
  %660 = fpext float %659 to double
  %661 = fadd reassoc nsz arcp contract afn double %657, %660
  %662 = fptrunc double %661 to float
  store float %662, ptr %658, align 4, !tbaa !27
  %663 = load float, ptr %613, align 4, !tbaa !27
  %664 = getelementptr i8, ptr %626, i64 8
  %665 = load float, ptr %664, align 4, !tbaa !27
  %666 = fmul reassoc nsz arcp contract afn float %665, %663
  %667 = load float, ptr %617, align 4, !tbaa !27
  %668 = getelementptr i8, ptr %630, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !27
  %670 = fmul reassoc nsz arcp contract afn float %669, %667
  %671 = fadd reassoc nsz arcp contract afn float %670, %666
  %672 = fpext float %671 to double
  %673 = fadd reassoc nsz arcp contract afn float %667, %663
  %674 = fpext float %673 to double
  %675 = fmul reassoc nsz arcp contract afn double %674, 2.000000e+00
  %676 = fdiv reassoc nsz arcp contract afn double %672, %675
  %677 = getelementptr i8, ptr %639, i64 8
  %678 = load float, ptr %677, align 4, !tbaa !27
  %679 = fpext float %678 to double
  %680 = fadd reassoc nsz arcp contract afn double %676, %679
  %681 = fptrunc double %680 to float
  store float %681, ptr %677, align 4, !tbaa !27
  %682 = add nsw i64 %611, %250
  %683 = icmp slt i64 %682, %249
  br i1 %683, label %.preheader74, label %684

684:                                              ; preds = %.preheader74
  %685 = trunc i64 %682 to i32
  br label %686

686:                                              ; preds = %684, %589
  %687 = phi i32 [ %226, %589 ], [ %685, %684 ]
  %688 = icmp slt i32 %687, %14
  br i1 %688, label %689, label %711

689:                                              ; preds = %686
  %690 = sub nsw i32 %687, %227
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %691, %17
  %693 = add nsw i64 %692, %476
  %694 = shl i64 %693, 2
  %695 = sext i32 %687 to i64
  %696 = mul nsw i64 %695, %17
  %697 = add nsw i64 %696, %476
  %698 = shl i64 %697, 2
  %699 = getelementptr float, ptr %3, i64 %694
  %700 = getelementptr float, ptr %3, i64 %698
  %701 = load <2 x float>, ptr %699, align 4, !tbaa !27
  %702 = fmul reassoc nsz arcp contract afn <2 x float> %701, <float 5.000000e-01, float 5.000000e-01>
  %703 = load <2 x float>, ptr %700, align 4, !tbaa !27
  %704 = fadd reassoc nsz arcp contract afn <2 x float> %703, %702
  store <2 x float> %704, ptr %700, align 4, !tbaa !27
  %705 = getelementptr i8, ptr %699, i64 8
  %706 = load float, ptr %705, align 4, !tbaa !27
  %707 = fmul reassoc nsz arcp contract afn float %706, 5.000000e-01
  %708 = getelementptr i8, ptr %700, i64 8
  %709 = load float, ptr %708, align 4, !tbaa !27
  %710 = fadd reassoc nsz arcp contract afn float %709, %707
  store float %710, ptr %708, align 4, !tbaa !27
  br label %711

711:                                              ; preds = %689, %686
  %712 = add nuw nsw i64 %476, 1
  %713 = icmp eq i64 %712, %75
  br i1 %713, label %.loopexit83, label %475

.loopexit83:                                      ; preds = %711, %.loopexit84
  tail call void @free(ptr noundef %239) #20
  %714 = add nuw nsw i64 %99, 1
  %715 = icmp eq i64 %714, %59
  br i1 %715, label %92, label %98

716:                                              ; preds = %741, %92
  %717 = phi i32 [ 1, %92 ], [ %742, %741 ]
  %718 = add nsw i32 %717, -1
  %719 = sitofp i32 %718 to float
  %720 = fmul reassoc nsz arcp contract afn float %93, %719
  %721 = fmul reassoc nsz arcp contract afn float %720, %97
  %722 = fadd reassoc nsz arcp contract afn float %721, %28
  %723 = load i32, ptr %96, align 8, !tbaa !34
  %724 = sitofp i32 %723 to float
  %725 = fdiv reassoc nsz arcp contract afn float %722, %724
  %726 = fpext float %725 to double
  %727 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %726
  %728 = fcmp reassoc nsz arcp contract afn ogt double %727, 1.000000e+00
  br i1 %728, label %732, label %729

729:                                              ; preds = %716
  %730 = fcmp reassoc nsz arcp contract afn olt double %727, 0.000000e+00
  br i1 %730, label %732, label %731

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %729, %716
  %733 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %716 ], [ %727, %731 ], [ 0.000000e+00, %729 ]
  %734 = fptrunc double %733 to float
  %735 = shl nuw i32 1, %717
  %736 = sdiv i32 %735, 2
  %737 = icmp slt i32 %736, %12
  %738 = icmp slt i32 %736, %14
  %739 = sext i32 %736 to i64
  %740 = sext i32 %735 to i64
  br label %744

741:                                              ; preds = %.loopexit59
  %742 = add nuw nsw i32 %717, 1
  %743 = icmp eq i32 %742, %54
  br i1 %743, label %.preheader57, label %716

744:                                              ; preds = %.loopexit59, %732
  %745 = phi i64 [ 0, %732 ], [ %919, %.loopexit59 ]
  %746 = icmp ne i64 %745, 0
  %747 = zext i1 %746 to i64
  %748 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #20
  %750 = getelementptr inbounds i8, ptr %749, i64 20
  %751 = load i8, ptr %750, align 4, !tbaa !36
  %752 = zext i8 %751 to i32
  %753 = icmp eq i8 %751, 0
  br i1 %753, label %.loopexit71, label %754

754:                                              ; preds = %744
  %755 = getelementptr i8, ptr %749, i64 24
  %756 = zext i8 %751 to i64
  %757 = icmp ult i8 %751, 16
  br i1 %757, label %796, label %758

758:                                              ; preds = %754
  %759 = shl nuw nsw i64 %756, 2
  %760 = getelementptr i8, ptr %7, i64 %759
  %761 = getelementptr i8, ptr %8, i64 %759
  %762 = shl nuw nsw i64 %756, 3
  %763 = getelementptr i8, ptr %755, i64 %762
  %764 = icmp ult ptr %7, %761
  %765 = icmp ult ptr %8, %760
  %766 = and i1 %764, %765
  %767 = icmp ult ptr %7, %763
  %768 = icmp ult ptr %755, %760
  %769 = and i1 %767, %768
  %770 = or i1 %766, %769
  %771 = icmp ult ptr %8, %763
  %772 = icmp ult ptr %755, %761
  %773 = and i1 %771, %772
  %774 = or i1 %773, %770
  br i1 %774, label %796, label %775

775:                                              ; preds = %758
  %776 = and i64 %756, 240
  br label %777

777:                                              ; preds = %777, %775
  %778 = phi i64 [ 0, %775 ], [ %792, %777 ]
  %779 = or disjoint i64 %778, 8
  %780 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %778
  %781 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %779
  %782 = load <16 x float>, ptr %780, align 4, !tbaa !27
  %783 = load <16 x float>, ptr %781, align 4, !tbaa !27
  %784 = shufflevector <16 x float> %782, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %785 = shufflevector <16 x float> %783, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %786 = shufflevector <16 x float> %782, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %787 = shufflevector <16 x float> %783, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %788 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %778
  %789 = getelementptr inbounds i8, ptr %788, i64 32
  store <8 x float> %784, ptr %788, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  store <8 x float> %785, ptr %789, align 16, !tbaa !27, !alias.scope !40, !noalias !43
  %790 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %778
  %791 = getelementptr inbounds i8, ptr %790, i64 32
  store <8 x float> %786, ptr %790, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  store <8 x float> %787, ptr %791, align 16, !tbaa !27, !alias.scope !46, !noalias !47
  %792 = add nuw nsw i64 %778, 16
  %793 = icmp eq i64 %792, %776
  br i1 %793, label %794, label %777, !llvm.loop !48

794:                                              ; preds = %777
  %795 = icmp eq i64 %776, %756
  br i1 %795, label %.loopexit71, label %796

796:                                              ; preds = %794, %758, %754
  %797 = phi i64 [ 0, %758 ], [ 0, %754 ], [ %776, %794 ]
  %798 = and i64 %756, 3
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %796, %.preheader72
  %800 = phi i64 [ %808, %.preheader72 ], [ %797, %796 ]
  %801 = phi i64 [ %809, %.preheader72 ], [ 0, %796 ]
  %802 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %800
  %803 = load float, ptr %802, align 8, !tbaa !49
  %804 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %800
  store float %803, ptr %804, align 4, !tbaa !27
  %805 = getelementptr inbounds i8, ptr %802, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !51
  %807 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %800
  store float %806, ptr %807, align 4, !tbaa !27
  %808 = add nuw nsw i64 %800, 1
  %809 = add nuw nsw i64 %801, 1
  %810 = icmp eq i64 %809, %798
  br i1 %810, label %.loopexit73, label %.preheader72, !llvm.loop !52

.loopexit73:                                      ; preds = %.preheader72, %796
  %811 = phi i64 [ %797, %796 ], [ %808, %.preheader72 ]
  %812 = sub nsw i64 %797, %756
  %813 = icmp ugt i64 %812, -4
  br i1 %813, label %.loopexit71, label %.preheader70

.loopexit71:                                      ; preds = %.preheader70, %.loopexit73, %794, %744
  %814 = load i32, ptr %749, align 8, !tbaa !53
  %815 = call ptr @interpolate_set(i32 noundef %752, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %814) #20
  %816 = icmp eq ptr %815, null
  br i1 %816, label %852, label %847

.preheader70:                                     ; preds = %.loopexit73, %.preheader70
  %817 = phi i64 [ %845, %.preheader70 ], [ %811, %.loopexit73 ]
  %818 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %817
  %819 = load float, ptr %818, align 8, !tbaa !49
  %820 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %817
  store float %819, ptr %820, align 4, !tbaa !27
  %821 = getelementptr inbounds i8, ptr %818, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !51
  %823 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %817
  store float %822, ptr %823, align 4, !tbaa !27
  %824 = add nuw nsw i64 %817, 1
  %825 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %824
  %826 = load float, ptr %825, align 8, !tbaa !49
  %827 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %824
  store float %826, ptr %827, align 4, !tbaa !27
  %828 = getelementptr inbounds i8, ptr %825, i64 4
  %829 = load float, ptr %828, align 4, !tbaa !51
  %830 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %824
  store float %829, ptr %830, align 4, !tbaa !27
  %831 = add nuw nsw i64 %817, 2
  %832 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %831
  %833 = load float, ptr %832, align 8, !tbaa !49
  %834 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %831
  store float %833, ptr %834, align 4, !tbaa !27
  %835 = getelementptr inbounds i8, ptr %832, i64 4
  %836 = load float, ptr %835, align 4, !tbaa !51
  %837 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %831
  store float %836, ptr %837, align 4, !tbaa !27
  %838 = add nuw nsw i64 %817, 3
  %839 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %755, i64 0, i64 %838
  %840 = load float, ptr %839, align 8, !tbaa !49
  %841 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %838
  store float %840, ptr %841, align 4, !tbaa !27
  %842 = getelementptr inbounds i8, ptr %839, i64 4
  %843 = load float, ptr %842, align 4, !tbaa !51
  %844 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %838
  store float %843, ptr %844, align 4, !tbaa !27
  %845 = add nuw nsw i64 %817, 4
  %846 = icmp eq i64 %845, %756
  br i1 %846, label %.loopexit71, label %.preheader70, !llvm.loop !54

847:                                              ; preds = %.loopexit71
  %848 = load i8, ptr %750, align 4, !tbaa !36
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %749, align 8, !tbaa !53
  %851 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %849, ptr noundef nonnull %7, float noundef %734, ptr noundef nonnull %8, ptr noundef nonnull %815, i32 noundef %850) #20
  call void @free(ptr noundef nonnull %815) #20
  br label %852

852:                                              ; preds = %847, %.loopexit71
  %853 = phi float [ %851, %847 ], [ 0.000000e+00, %.loopexit71 ]
  %854 = getelementptr inbounds i8, ptr %749, i64 12
  %855 = load float, ptr %854, align 4, !tbaa !55
  %856 = fcmp reassoc nsz arcp contract afn ogt float %853, %855
  %857 = select reassoc nsz arcp contract afn i1 %856, float %853, float %855
  %858 = getelementptr inbounds i8, ptr %749, i64 16
  %859 = load float, ptr %858, align 8, !tbaa !56
  %860 = fcmp reassoc nsz arcp contract afn olt float %857, %859
  %861 = select reassoc nsz arcp contract afn i1 %860, float %857, float %859
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  %862 = fmul reassoc nsz arcp contract afn float %861, 2.000000e+00
  br i1 %69, label %863, label %.loopexit67

863:                                              ; preds = %852
  %864 = getelementptr float, ptr %3, i64 %745
  br i1 %737, label %.preheader66, label %.preheader68

.preheader66:                                     ; preds = %863, %876
  %865 = phi i64 [ %877, %876 ], [ 0, %863 ]
  %866 = mul i64 %865, %20
  %867 = getelementptr float, ptr %864, i64 %866
  br label %868

868:                                              ; preds = %868, %.preheader66
  %869 = phi i64 [ %739, %.preheader66 ], [ %874, %868 ]
  %870 = mul nsw i64 %869, %19
  %871 = getelementptr float, ptr %867, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !27
  %873 = fmul reassoc nsz arcp contract afn float %872, %862
  store float %873, ptr %871, align 4, !tbaa !27
  %874 = add nsw i64 %869, %740
  %875 = icmp slt i64 %874, %17
  br i1 %875, label %868, label %876

876:                                              ; preds = %868
  %877 = add nsw i64 %865, %740
  %878 = icmp slt i64 %877, %18
  br i1 %878, label %.preheader66, label %.loopexit67

.loopexit67:                                      ; preds = %.preheader68, %876, %852
  br i1 %738, label %879, label %.loopexit59

879:                                              ; preds = %.loopexit67
  %880 = getelementptr float, ptr %3, i64 %745
  br i1 %74, label %.preheader62, label %.preheader64

.preheader62:                                     ; preds = %879, %892
  %881 = phi i64 [ %893, %892 ], [ %739, %879 ]
  %882 = mul i64 %881, %20
  %883 = getelementptr float, ptr %880, i64 %882
  br label %884

884:                                              ; preds = %884, %.preheader62
  %885 = phi i64 [ 0, %.preheader62 ], [ %890, %884 ]
  %886 = mul nsw i64 %885, %19
  %887 = getelementptr float, ptr %883, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !27
  %889 = fmul reassoc nsz arcp contract afn float %888, %862
  store float %889, ptr %887, align 4, !tbaa !27
  %890 = add nsw i64 %885, %740
  %891 = icmp slt i64 %890, %17
  br i1 %891, label %884, label %892

892:                                              ; preds = %884
  %893 = add nsw i64 %881, %740
  %894 = icmp slt i64 %893, %18
  br i1 %894, label %.preheader62, label %.loopexit63

.preheader68:                                     ; preds = %863, %.preheader68
  %895 = phi i32 [ %896, %.preheader68 ], [ 0, %863 ]
  %896 = add nsw i32 %895, %735
  %897 = icmp slt i32 %896, %14
  br i1 %897, label %.preheader68, label %.loopexit67

.loopexit63:                                      ; preds = %.preheader64, %892
  %898 = fmul reassoc nsz arcp contract afn float %862, %862
  br i1 %737, label %.preheader58, label %.preheader60

.preheader58:                                     ; preds = %.loopexit63, %910
  %899 = phi i64 [ %911, %910 ], [ %739, %.loopexit63 ]
  %900 = mul i64 %899, %20
  %901 = getelementptr float, ptr %880, i64 %900
  br label %902

902:                                              ; preds = %902, %.preheader58
  %903 = phi i64 [ %739, %.preheader58 ], [ %908, %902 ]
  %904 = mul nsw i64 %903, %19
  %905 = getelementptr float, ptr %901, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !27
  %907 = fmul reassoc nsz arcp contract afn float %898, %906
  store float %907, ptr %905, align 4, !tbaa !27
  %908 = add nsw i64 %903, %740
  %909 = icmp slt i64 %908, %17
  br i1 %909, label %902, label %910

910:                                              ; preds = %902
  %911 = add nsw i64 %899, %740
  %912 = icmp slt i64 %911, %18
  br i1 %912, label %.preheader58, label %.loopexit59

.preheader64:                                     ; preds = %879, %.preheader64
  %913 = phi i32 [ %914, %.preheader64 ], [ %736, %879 ]
  %914 = add nsw i32 %913, %735
  %915 = icmp slt i32 %914, %14
  br i1 %915, label %.preheader64, label %.loopexit63

.preheader60:                                     ; preds = %.loopexit63, %.preheader60
  %916 = phi i32 [ %917, %.preheader60 ], [ %736, %.loopexit63 ]
  %917 = add nsw i32 %916, %735
  %918 = icmp slt i32 %917, %14
  br i1 %918, label %.preheader60, label %.loopexit59

.loopexit59:                                      ; preds = %.preheader60, %910, %.loopexit67
  %919 = add nuw nsw i64 %745, 1
  %920 = icmp eq i64 %919, 3
  br i1 %920, label %741, label %744

.preheader57:                                     ; preds = %741, %.loopexit55
  %921 = phi i64 [ %922, %.loopexit55 ], [ %59, %741 ]
  %922 = add nsw i64 %921, -1
  %923 = trunc i64 %922 to i32
  %924 = shl nuw i32 1, %923
  %925 = sdiv i32 %924, 2
  %926 = trunc i64 %921 to i32
  %927 = add i32 %926, -2
  %928 = ashr i32 %12, %927
  %929 = add nsw i32 %928, 1
  %930 = call ptr @dt_alloc_aligned(i64 noundef %73) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 64) ]
  br i1 %74, label %931, label %.loopexit56

931:                                              ; preds = %.preheader57
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 64) ]
  %932 = sub nsw i32 %14, %925
  %933 = icmp sgt i32 %932, 0
  %934 = getelementptr inbounds ptr, ptr %56, i64 %922
  %935 = zext nneg i32 %929 to i64
  %936 = sext i32 %925 to i64
  %937 = mul nsw i64 %936, %75
  %938 = icmp slt i32 %924, %932
  %939 = icmp slt i32 %925, %932
  %940 = sext i32 %932 to i64
  %941 = sext i32 %924 to i64
  br label %953

.loopexit56:                                      ; preds = %1183, %.preheader57
  call void @free(ptr noundef %930) #20
  %942 = call ptr @dt_alloc_aligned(i64 noundef %68) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %942, i64 64) ]
  br i1 %69, label %943, label %.loopexit55

943:                                              ; preds = %.loopexit56
  call void @llvm.assume(i1 true) [ "align"(ptr %942, i64 64) ]
  %944 = sub nsw i32 %12, %925
  %945 = icmp sgt i32 %944, 0
  %946 = getelementptr inbounds ptr, ptr %56, i64 %922
  %947 = sext i32 %929 to i64
  %948 = sext i32 %925 to i64
  %949 = icmp slt i32 %924, %944
  %950 = icmp slt i32 %925, %944
  %951 = sext i32 %944 to i64
  %952 = sext i32 %924 to i64
  br label %1186

953:                                              ; preds = %1183, %931
  %954 = phi i64 [ 0, %931 ], [ %1184, %1183 ]
  br i1 %933, label %955, label %.loopexit54

955:                                              ; preds = %953
  %956 = load ptr, ptr %934, align 8, !tbaa !26
  %957 = trunc i64 %954 to i32
  %958 = lshr i32 %957, %927
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr float, ptr %956, i64 %959
  br label %976

.loopexit54:                                      ; preds = %976, %953
  %961 = add nsw i64 %954, %937
  %962 = shl i64 %961, 2
  %963 = shl nuw nsw i64 %954, 2
  %964 = getelementptr float, ptr %3, i64 %962
  %965 = getelementptr float, ptr %3, i64 %963
  %966 = load <2 x float>, ptr %964, align 4, !tbaa !27
  %967 = fmul reassoc nsz arcp contract afn <2 x float> %966, <float 5.000000e-01, float 5.000000e-01>
  %968 = load <2 x float>, ptr %965, align 4, !tbaa !27
  %969 = fsub reassoc nsz arcp contract afn <2 x float> %968, %967
  store <2 x float> %969, ptr %965, align 4, !tbaa !27
  %970 = getelementptr i8, ptr %964, i64 8
  %971 = load float, ptr %970, align 4, !tbaa !27
  %972 = fmul reassoc nsz arcp contract afn float %971, 5.000000e-01
  %973 = getelementptr i8, ptr %965, i64 8
  %974 = load float, ptr %973, align 4, !tbaa !27
  %975 = fsub reassoc nsz arcp contract afn float %974, %972
  store float %975, ptr %973, align 4, !tbaa !27
  br i1 %938, label %.preheader53, label %1074

976:                                              ; preds = %976, %955
  %977 = phi i64 [ 0, %955 ], [ %984, %976 ]
  %978 = trunc i64 %977 to i32
  %979 = ashr i32 %978, %927
  %980 = sext i32 %979 to i64
  %981 = mul nsw i64 %980, %935
  %982 = getelementptr float, ptr %960, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !27
  %984 = add nsw i64 %977, %936
  %985 = trunc i64 %984 to i32
  %986 = ashr i32 %985, %927
  %987 = sext i32 %986 to i64
  %988 = mul nsw i64 %987, %935
  %989 = getelementptr float, ptr %960, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !27
  %991 = fsub reassoc nsz arcp contract afn float %983, %990
  %992 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %991)
  %993 = fpext float %992 to double
  %994 = fadd reassoc nsz arcp contract afn double %993, 1.000000e-05
  %995 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %994
  %996 = fptrunc double %995 to float
  %997 = getelementptr inbounds float, ptr %930, i64 %977
  store float %996, ptr %997, align 4, !tbaa !27
  %998 = icmp slt i64 %984, %940
  br i1 %998, label %976, label %.loopexit54

.preheader53:                                     ; preds = %.loopexit54, %.preheader53
  %999 = phi i64 [ %1070, %.preheader53 ], [ %941, %.loopexit54 ]
  %1000 = sub nsw i64 %999, %936
  %1001 = getelementptr inbounds float, ptr %930, i64 %1000
  %1002 = mul nsw i64 %1000, %75
  %1003 = add nsw i64 %1002, %954
  %1004 = shl i64 %1003, 2
  %1005 = getelementptr inbounds float, ptr %930, i64 %999
  %1006 = add nsw i64 %999, %936
  %1007 = mul nsw i64 %1006, %75
  %1008 = add nsw i64 %1007, %954
  %1009 = shl i64 %1008, 2
  %1010 = mul nsw i64 %999, %75
  %1011 = add nsw i64 %1010, %954
  %1012 = shl i64 %1011, 2
  %1013 = load float, ptr %1001, align 4, !tbaa !27
  %1014 = getelementptr float, ptr %3, i64 %1004
  %1015 = load float, ptr %1014, align 4, !tbaa !27
  %1016 = fmul reassoc nsz arcp contract afn float %1015, %1013
  %1017 = load float, ptr %1005, align 4, !tbaa !27
  %1018 = getelementptr float, ptr %3, i64 %1009
  %1019 = load float, ptr %1018, align 4, !tbaa !27
  %1020 = fmul reassoc nsz arcp contract afn float %1019, %1017
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %1016
  %1022 = fpext float %1021 to double
  %1023 = fadd reassoc nsz arcp contract afn float %1017, %1013
  %1024 = fpext float %1023 to double
  %1025 = fmul reassoc nsz arcp contract afn double %1024, 2.000000e+00
  %1026 = fdiv reassoc nsz arcp contract afn double %1022, %1025
  %1027 = getelementptr float, ptr %3, i64 %1012
  %1028 = load float, ptr %1027, align 4, !tbaa !27
  %1029 = fpext float %1028 to double
  %1030 = fsub reassoc nsz arcp contract afn double %1029, %1026
  %1031 = fptrunc double %1030 to float
  store float %1031, ptr %1027, align 4, !tbaa !27
  %1032 = load float, ptr %1001, align 4, !tbaa !27
  %1033 = getelementptr i8, ptr %1014, i64 4
  %1034 = load float, ptr %1033, align 4, !tbaa !27
  %1035 = fmul reassoc nsz arcp contract afn float %1034, %1032
  %1036 = load float, ptr %1005, align 4, !tbaa !27
  %1037 = getelementptr i8, ptr %1018, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !27
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %1036
  %1040 = fadd reassoc nsz arcp contract afn float %1039, %1035
  %1041 = fpext float %1040 to double
  %1042 = fadd reassoc nsz arcp contract afn float %1036, %1032
  %1043 = fpext float %1042 to double
  %1044 = fmul reassoc nsz arcp contract afn double %1043, 2.000000e+00
  %1045 = fdiv reassoc nsz arcp contract afn double %1041, %1044
  %1046 = getelementptr i8, ptr %1027, i64 4
  %1047 = load float, ptr %1046, align 4, !tbaa !27
  %1048 = fpext float %1047 to double
  %1049 = fsub reassoc nsz arcp contract afn double %1048, %1045
  %1050 = fptrunc double %1049 to float
  store float %1050, ptr %1046, align 4, !tbaa !27
  %1051 = load float, ptr %1001, align 4, !tbaa !27
  %1052 = getelementptr i8, ptr %1014, i64 8
  %1053 = load float, ptr %1052, align 4, !tbaa !27
  %1054 = fmul reassoc nsz arcp contract afn float %1053, %1051
  %1055 = load float, ptr %1005, align 4, !tbaa !27
  %1056 = getelementptr i8, ptr %1018, i64 8
  %1057 = load float, ptr %1056, align 4, !tbaa !27
  %1058 = fmul reassoc nsz arcp contract afn float %1057, %1055
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1054
  %1060 = fpext float %1059 to double
  %1061 = fadd reassoc nsz arcp contract afn float %1055, %1051
  %1062 = fpext float %1061 to double
  %1063 = fmul reassoc nsz arcp contract afn double %1062, 2.000000e+00
  %1064 = fdiv reassoc nsz arcp contract afn double %1060, %1063
  %1065 = getelementptr i8, ptr %1027, i64 8
  %1066 = load float, ptr %1065, align 4, !tbaa !27
  %1067 = fpext float %1066 to double
  %1068 = fsub reassoc nsz arcp contract afn double %1067, %1064
  %1069 = fptrunc double %1068 to float
  store float %1069, ptr %1065, align 4, !tbaa !27
  %1070 = add nsw i64 %999, %941
  %1071 = icmp slt i64 %1070, %940
  br i1 %1071, label %.preheader53, label %1072

1072:                                             ; preds = %.preheader53
  %1073 = trunc i64 %1070 to i32
  br label %1074

1074:                                             ; preds = %1072, %.loopexit54
  %1075 = phi i32 [ %924, %.loopexit54 ], [ %1073, %1072 ]
  %1076 = icmp slt i32 %1075, %14
  br i1 %1076, label %1077, label %1099

1077:                                             ; preds = %1074
  %1078 = sub nsw i32 %1075, %925
  %1079 = sext i32 %1078 to i64
  %1080 = mul nsw i64 %1079, %75
  %1081 = add nsw i64 %1080, %954
  %1082 = shl i64 %1081, 2
  %1083 = sext i32 %1075 to i64
  %1084 = mul nsw i64 %1083, %75
  %1085 = add nsw i64 %1084, %954
  %1086 = shl i64 %1085, 2
  %1087 = getelementptr float, ptr %3, i64 %1082
  %1088 = getelementptr float, ptr %3, i64 %1086
  %1089 = load <2 x float>, ptr %1087, align 4, !tbaa !27
  %1090 = fmul reassoc nsz arcp contract afn <2 x float> %1089, <float 5.000000e-01, float 5.000000e-01>
  %1091 = load <2 x float>, ptr %1088, align 4, !tbaa !27
  %1092 = fsub reassoc nsz arcp contract afn <2 x float> %1091, %1090
  store <2 x float> %1092, ptr %1088, align 4, !tbaa !27
  %1093 = getelementptr i8, ptr %1087, i64 8
  %1094 = load float, ptr %1093, align 4, !tbaa !27
  %1095 = fmul reassoc nsz arcp contract afn float %1094, 5.000000e-01
  %1096 = getelementptr i8, ptr %1088, i64 8
  %1097 = load float, ptr %1096, align 4, !tbaa !27
  %1098 = fsub reassoc nsz arcp contract afn float %1097, %1095
  store float %1098, ptr %1096, align 4, !tbaa !27
  br label %1099

1099:                                             ; preds = %1077, %1074
  br i1 %939, label %.preheader52, label %1160

.preheader52:                                     ; preds = %1099, %.preheader52
  %1100 = phi i64 [ %1156, %.preheader52 ], [ %936, %1099 ]
  %1101 = sub nsw i64 %1100, %936
  %1102 = getelementptr inbounds float, ptr %930, i64 %1101
  %1103 = mul nsw i64 %1101, %75
  %1104 = add nsw i64 %1103, %954
  %1105 = shl i64 %1104, 2
  %1106 = getelementptr inbounds float, ptr %930, i64 %1100
  %1107 = add nsw i64 %1100, %936
  %1108 = mul nsw i64 %1107, %75
  %1109 = add nsw i64 %1108, %954
  %1110 = shl i64 %1109, 2
  %1111 = mul nsw i64 %1100, %75
  %1112 = add nsw i64 %1111, %954
  %1113 = shl i64 %1112, 2
  %1114 = load float, ptr %1102, align 4, !tbaa !27
  %1115 = getelementptr float, ptr %3, i64 %1105
  %1116 = load float, ptr %1115, align 4, !tbaa !27
  %1117 = fmul reassoc nsz arcp contract afn float %1116, %1114
  %1118 = load float, ptr %1106, align 4, !tbaa !27
  %1119 = getelementptr float, ptr %3, i64 %1110
  %1120 = load float, ptr %1119, align 4, !tbaa !27
  %1121 = fmul reassoc nsz arcp contract afn float %1120, %1118
  %1122 = fadd reassoc nsz arcp contract afn float %1121, %1117
  %1123 = fadd reassoc nsz arcp contract afn float %1118, %1114
  %1124 = fdiv reassoc nsz arcp contract afn float %1122, %1123
  %1125 = getelementptr float, ptr %3, i64 %1113
  %1126 = load float, ptr %1125, align 4, !tbaa !27
  %1127 = fadd reassoc nsz arcp contract afn float %1124, %1126
  store float %1127, ptr %1125, align 4, !tbaa !27
  %1128 = load float, ptr %1102, align 4, !tbaa !27
  %1129 = getelementptr i8, ptr %1115, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !27
  %1131 = fmul reassoc nsz arcp contract afn float %1130, %1128
  %1132 = load float, ptr %1106, align 4, !tbaa !27
  %1133 = getelementptr i8, ptr %1119, i64 4
  %1134 = load float, ptr %1133, align 4, !tbaa !27
  %1135 = fmul reassoc nsz arcp contract afn float %1134, %1132
  %1136 = fadd reassoc nsz arcp contract afn float %1135, %1131
  %1137 = fadd reassoc nsz arcp contract afn float %1132, %1128
  %1138 = fdiv reassoc nsz arcp contract afn float %1136, %1137
  %1139 = getelementptr i8, ptr %1125, i64 4
  %1140 = load float, ptr %1139, align 4, !tbaa !27
  %1141 = fadd reassoc nsz arcp contract afn float %1138, %1140
  store float %1141, ptr %1139, align 4, !tbaa !27
  %1142 = load float, ptr %1102, align 4, !tbaa !27
  %1143 = getelementptr i8, ptr %1115, i64 8
  %1144 = load float, ptr %1143, align 4, !tbaa !27
  %1145 = fmul reassoc nsz arcp contract afn float %1144, %1142
  %1146 = load float, ptr %1106, align 4, !tbaa !27
  %1147 = getelementptr i8, ptr %1119, i64 8
  %1148 = load float, ptr %1147, align 4, !tbaa !27
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %1146
  %1150 = fadd reassoc nsz arcp contract afn float %1149, %1145
  %1151 = fadd reassoc nsz arcp contract afn float %1146, %1142
  %1152 = fdiv reassoc nsz arcp contract afn float %1150, %1151
  %1153 = getelementptr i8, ptr %1125, i64 8
  %1154 = load float, ptr %1153, align 4, !tbaa !27
  %1155 = fadd reassoc nsz arcp contract afn float %1152, %1154
  store float %1155, ptr %1153, align 4, !tbaa !27
  %1156 = add nsw i64 %1100, %941
  %1157 = icmp slt i64 %1156, %940
  br i1 %1157, label %.preheader52, label %1158

1158:                                             ; preds = %.preheader52
  %1159 = trunc i64 %1156 to i32
  br label %1160

1160:                                             ; preds = %1158, %1099
  %1161 = phi i32 [ %925, %1099 ], [ %1159, %1158 ]
  %1162 = icmp slt i32 %1161, %14
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1160
  %1164 = sub nsw i32 %1161, %925
  %1165 = sext i32 %1164 to i64
  %1166 = mul nsw i64 %1165, %75
  %1167 = add nsw i64 %1166, %954
  %1168 = shl i64 %1167, 2
  %1169 = sext i32 %1161 to i64
  %1170 = mul nsw i64 %1169, %75
  %1171 = add nsw i64 %1170, %954
  %1172 = shl i64 %1171, 2
  %1173 = getelementptr float, ptr %3, i64 %1168
  %1174 = getelementptr float, ptr %3, i64 %1172
  %1175 = load <2 x float>, ptr %1173, align 4, !tbaa !27
  %1176 = load <2 x float>, ptr %1174, align 4, !tbaa !27
  %1177 = fadd reassoc nsz arcp contract afn <2 x float> %1176, %1175
  store <2 x float> %1177, ptr %1174, align 4, !tbaa !27
  %1178 = getelementptr i8, ptr %1173, i64 8
  %1179 = load float, ptr %1178, align 4, !tbaa !27
  %1180 = getelementptr i8, ptr %1174, i64 8
  %1181 = load float, ptr %1180, align 4, !tbaa !27
  %1182 = fadd reassoc nsz arcp contract afn float %1181, %1179
  store float %1182, ptr %1180, align 4, !tbaa !27
  br label %1183

1183:                                             ; preds = %1163, %1160
  %1184 = add nuw nsw i64 %954, 1
  %1185 = icmp eq i64 %1184, %75
  br i1 %1185, label %.loopexit56, label %953

1186:                                             ; preds = %1404, %943
  %1187 = phi i64 [ 0, %943 ], [ %1405, %1404 ]
  br i1 %945, label %1188, label %.loopexit51

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %946, align 8, !tbaa !26
  %1190 = trunc i64 %1187 to i32
  %1191 = lshr i32 %1190, %927
  %1192 = zext nneg i32 %1191 to i64
  %1193 = mul nsw i64 %1192, %947
  %1194 = getelementptr float, ptr %1189, i64 %1193
  br label %1211

.loopexit51:                                      ; preds = %1211, %1186
  %1195 = mul nsw i64 %1187, %17
  %1196 = add i64 %1195, %948
  %1197 = shl i64 %1196, 2
  %1198 = shl i64 %1195, 2
  %1199 = getelementptr float, ptr %3, i64 %1197
  %1200 = getelementptr float, ptr %3, i64 %1198
  %1201 = load <2 x float>, ptr %1199, align 4, !tbaa !27
  %1202 = fmul reassoc nsz arcp contract afn <2 x float> %1201, <float 5.000000e-01, float 5.000000e-01>
  %1203 = load <2 x float>, ptr %1200, align 4, !tbaa !27
  %1204 = fsub reassoc nsz arcp contract afn <2 x float> %1203, %1202
  store <2 x float> %1204, ptr %1200, align 4, !tbaa !27
  %1205 = getelementptr i8, ptr %1199, i64 8
  %1206 = load float, ptr %1205, align 4, !tbaa !27
  %1207 = fmul reassoc nsz arcp contract afn float %1206, 5.000000e-01
  %1208 = getelementptr i8, ptr %1200, i64 8
  %1209 = load float, ptr %1208, align 4, !tbaa !27
  %1210 = fsub reassoc nsz arcp contract afn float %1209, %1207
  store float %1210, ptr %1208, align 4, !tbaa !27
  br i1 %949, label %.preheader50, label %1303

1211:                                             ; preds = %1211, %1188
  %1212 = phi i64 [ 0, %1188 ], [ %1218, %1211 ]
  %1213 = trunc i64 %1212 to i32
  %1214 = ashr i32 %1213, %927
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr float, ptr %1194, i64 %1215
  %1217 = load float, ptr %1216, align 4, !tbaa !27
  %1218 = add nsw i64 %1212, %948
  %1219 = trunc i64 %1218 to i32
  %1220 = ashr i32 %1219, %927
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr float, ptr %1194, i64 %1221
  %1223 = load float, ptr %1222, align 4, !tbaa !27
  %1224 = fsub reassoc nsz arcp contract afn float %1217, %1223
  %1225 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1224)
  %1226 = fpext float %1225 to double
  %1227 = fadd reassoc nsz arcp contract afn double %1226, 1.000000e-05
  %1228 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1227
  %1229 = fptrunc double %1228 to float
  %1230 = getelementptr inbounds float, ptr %942, i64 %1212
  store float %1229, ptr %1230, align 4, !tbaa !27
  %1231 = icmp slt i64 %1218, %951
  br i1 %1231, label %1211, label %.loopexit51

.preheader50:                                     ; preds = %.loopexit51, %.preheader50
  %1232 = phi i64 [ %1299, %.preheader50 ], [ %952, %.loopexit51 ]
  %1233 = sub nsw i64 %1232, %948
  %1234 = getelementptr inbounds float, ptr %942, i64 %1233
  %1235 = add nsw i64 %1233, %1195
  %1236 = shl i64 %1235, 2
  %1237 = getelementptr inbounds float, ptr %942, i64 %1232
  %1238 = add i64 %1232, %1196
  %1239 = shl i64 %1238, 2
  %1240 = add nsw i64 %1232, %1195
  %1241 = shl i64 %1240, 2
  %1242 = load float, ptr %1234, align 4, !tbaa !27
  %1243 = getelementptr float, ptr %3, i64 %1236
  %1244 = load float, ptr %1243, align 4, !tbaa !27
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %1242
  %1246 = load float, ptr %1237, align 4, !tbaa !27
  %1247 = getelementptr float, ptr %3, i64 %1239
  %1248 = load float, ptr %1247, align 4, !tbaa !27
  %1249 = fmul reassoc nsz arcp contract afn float %1248, %1246
  %1250 = fadd reassoc nsz arcp contract afn float %1249, %1245
  %1251 = fpext float %1250 to double
  %1252 = fadd reassoc nsz arcp contract afn float %1246, %1242
  %1253 = fpext float %1252 to double
  %1254 = fmul reassoc nsz arcp contract afn double %1253, 2.000000e+00
  %1255 = fdiv reassoc nsz arcp contract afn double %1251, %1254
  %1256 = getelementptr float, ptr %3, i64 %1241
  %1257 = load float, ptr %1256, align 4, !tbaa !27
  %1258 = fpext float %1257 to double
  %1259 = fsub reassoc nsz arcp contract afn double %1258, %1255
  %1260 = fptrunc double %1259 to float
  store float %1260, ptr %1256, align 4, !tbaa !27
  %1261 = load float, ptr %1234, align 4, !tbaa !27
  %1262 = getelementptr i8, ptr %1243, i64 4
  %1263 = load float, ptr %1262, align 4, !tbaa !27
  %1264 = fmul reassoc nsz arcp contract afn float %1263, %1261
  %1265 = load float, ptr %1237, align 4, !tbaa !27
  %1266 = getelementptr i8, ptr %1247, i64 4
  %1267 = load float, ptr %1266, align 4, !tbaa !27
  %1268 = fmul reassoc nsz arcp contract afn float %1267, %1265
  %1269 = fadd reassoc nsz arcp contract afn float %1268, %1264
  %1270 = fpext float %1269 to double
  %1271 = fadd reassoc nsz arcp contract afn float %1265, %1261
  %1272 = fpext float %1271 to double
  %1273 = fmul reassoc nsz arcp contract afn double %1272, 2.000000e+00
  %1274 = fdiv reassoc nsz arcp contract afn double %1270, %1273
  %1275 = getelementptr i8, ptr %1256, i64 4
  %1276 = load float, ptr %1275, align 4, !tbaa !27
  %1277 = fpext float %1276 to double
  %1278 = fsub reassoc nsz arcp contract afn double %1277, %1274
  %1279 = fptrunc double %1278 to float
  store float %1279, ptr %1275, align 4, !tbaa !27
  %1280 = load float, ptr %1234, align 4, !tbaa !27
  %1281 = getelementptr i8, ptr %1243, i64 8
  %1282 = load float, ptr %1281, align 4, !tbaa !27
  %1283 = fmul reassoc nsz arcp contract afn float %1282, %1280
  %1284 = load float, ptr %1237, align 4, !tbaa !27
  %1285 = getelementptr i8, ptr %1247, i64 8
  %1286 = load float, ptr %1285, align 4, !tbaa !27
  %1287 = fmul reassoc nsz arcp contract afn float %1286, %1284
  %1288 = fadd reassoc nsz arcp contract afn float %1287, %1283
  %1289 = fpext float %1288 to double
  %1290 = fadd reassoc nsz arcp contract afn float %1284, %1280
  %1291 = fpext float %1290 to double
  %1292 = fmul reassoc nsz arcp contract afn double %1291, 2.000000e+00
  %1293 = fdiv reassoc nsz arcp contract afn double %1289, %1292
  %1294 = getelementptr i8, ptr %1256, i64 8
  %1295 = load float, ptr %1294, align 4, !tbaa !27
  %1296 = fpext float %1295 to double
  %1297 = fsub reassoc nsz arcp contract afn double %1296, %1293
  %1298 = fptrunc double %1297 to float
  store float %1298, ptr %1294, align 4, !tbaa !27
  %1299 = add nsw i64 %1232, %952
  %1300 = icmp slt i64 %1299, %951
  br i1 %1300, label %.preheader50, label %1301

1301:                                             ; preds = %.preheader50
  %1302 = trunc i64 %1299 to i32
  br label %1303

1303:                                             ; preds = %1301, %.loopexit51
  %1304 = phi i32 [ %924, %.loopexit51 ], [ %1302, %1301 ]
  %1305 = icmp slt i32 %1304, %12
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1303
  %1307 = sub nsw i32 %1304, %925
  %1308 = sext i32 %1307 to i64
  %1309 = add nsw i64 %1195, %1308
  %1310 = shl i64 %1309, 2
  %1311 = sext i32 %1304 to i64
  %1312 = add nsw i64 %1195, %1311
  %1313 = shl i64 %1312, 2
  %1314 = getelementptr float, ptr %3, i64 %1310
  %1315 = getelementptr float, ptr %3, i64 %1313
  %1316 = load <2 x float>, ptr %1314, align 4, !tbaa !27
  %1317 = fmul reassoc nsz arcp contract afn <2 x float> %1316, <float 5.000000e-01, float 5.000000e-01>
  %1318 = load <2 x float>, ptr %1315, align 4, !tbaa !27
  %1319 = fsub reassoc nsz arcp contract afn <2 x float> %1318, %1317
  store <2 x float> %1319, ptr %1315, align 4, !tbaa !27
  %1320 = getelementptr i8, ptr %1314, i64 8
  %1321 = load float, ptr %1320, align 4, !tbaa !27
  %1322 = fmul reassoc nsz arcp contract afn float %1321, 5.000000e-01
  %1323 = getelementptr i8, ptr %1315, i64 8
  %1324 = load float, ptr %1323, align 4, !tbaa !27
  %1325 = fsub reassoc nsz arcp contract afn float %1324, %1322
  store float %1325, ptr %1323, align 4, !tbaa !27
  br label %1326

1326:                                             ; preds = %1306, %1303
  br i1 %950, label %.preheader49, label %1383

.preheader49:                                     ; preds = %1326, %.preheader49
  %1327 = phi i64 [ %1379, %.preheader49 ], [ %948, %1326 ]
  %1328 = sub nsw i64 %1327, %948
  %1329 = getelementptr inbounds float, ptr %942, i64 %1328
  %1330 = add nsw i64 %1328, %1195
  %1331 = shl i64 %1330, 2
  %1332 = getelementptr inbounds float, ptr %942, i64 %1327
  %1333 = add i64 %1327, %1196
  %1334 = shl i64 %1333, 2
  %1335 = add nsw i64 %1327, %1195
  %1336 = shl i64 %1335, 2
  %1337 = load float, ptr %1329, align 4, !tbaa !27
  %1338 = getelementptr float, ptr %3, i64 %1331
  %1339 = load float, ptr %1338, align 4, !tbaa !27
  %1340 = fmul reassoc nsz arcp contract afn float %1339, %1337
  %1341 = load float, ptr %1332, align 4, !tbaa !27
  %1342 = getelementptr float, ptr %3, i64 %1334
  %1343 = load float, ptr %1342, align 4, !tbaa !27
  %1344 = fmul reassoc nsz arcp contract afn float %1343, %1341
  %1345 = fadd reassoc nsz arcp contract afn float %1344, %1340
  %1346 = fadd reassoc nsz arcp contract afn float %1341, %1337
  %1347 = fdiv reassoc nsz arcp contract afn float %1345, %1346
  %1348 = getelementptr float, ptr %3, i64 %1336
  %1349 = load float, ptr %1348, align 4, !tbaa !27
  %1350 = fadd reassoc nsz arcp contract afn float %1347, %1349
  store float %1350, ptr %1348, align 4, !tbaa !27
  %1351 = load float, ptr %1329, align 4, !tbaa !27
  %1352 = getelementptr i8, ptr %1338, i64 4
  %1353 = load float, ptr %1352, align 4, !tbaa !27
  %1354 = fmul reassoc nsz arcp contract afn float %1353, %1351
  %1355 = load float, ptr %1332, align 4, !tbaa !27
  %1356 = getelementptr i8, ptr %1342, i64 4
  %1357 = load float, ptr %1356, align 4, !tbaa !27
  %1358 = fmul reassoc nsz arcp contract afn float %1357, %1355
  %1359 = fadd reassoc nsz arcp contract afn float %1358, %1354
  %1360 = fadd reassoc nsz arcp contract afn float %1355, %1351
  %1361 = fdiv reassoc nsz arcp contract afn float %1359, %1360
  %1362 = getelementptr i8, ptr %1348, i64 4
  %1363 = load float, ptr %1362, align 4, !tbaa !27
  %1364 = fadd reassoc nsz arcp contract afn float %1361, %1363
  store float %1364, ptr %1362, align 4, !tbaa !27
  %1365 = load float, ptr %1329, align 4, !tbaa !27
  %1366 = getelementptr i8, ptr %1338, i64 8
  %1367 = load float, ptr %1366, align 4, !tbaa !27
  %1368 = fmul reassoc nsz arcp contract afn float %1367, %1365
  %1369 = load float, ptr %1332, align 4, !tbaa !27
  %1370 = getelementptr i8, ptr %1342, i64 8
  %1371 = load float, ptr %1370, align 4, !tbaa !27
  %1372 = fmul reassoc nsz arcp contract afn float %1371, %1369
  %1373 = fadd reassoc nsz arcp contract afn float %1372, %1368
  %1374 = fadd reassoc nsz arcp contract afn float %1369, %1365
  %1375 = fdiv reassoc nsz arcp contract afn float %1373, %1374
  %1376 = getelementptr i8, ptr %1348, i64 8
  %1377 = load float, ptr %1376, align 4, !tbaa !27
  %1378 = fadd reassoc nsz arcp contract afn float %1375, %1377
  store float %1378, ptr %1376, align 4, !tbaa !27
  %1379 = add nsw i64 %1327, %952
  %1380 = icmp slt i64 %1379, %951
  br i1 %1380, label %.preheader49, label %1381

1381:                                             ; preds = %.preheader49
  %1382 = trunc i64 %1379 to i32
  br label %1383

1383:                                             ; preds = %1381, %1326
  %1384 = phi i32 [ %925, %1326 ], [ %1382, %1381 ]
  %1385 = icmp slt i32 %1384, %12
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1383
  %1387 = sub nsw i32 %1384, %925
  %1388 = sext i32 %1387 to i64
  %1389 = add nsw i64 %1195, %1388
  %1390 = shl i64 %1389, 2
  %1391 = sext i32 %1384 to i64
  %1392 = add nsw i64 %1195, %1391
  %1393 = shl i64 %1392, 2
  %1394 = getelementptr float, ptr %3, i64 %1390
  %1395 = getelementptr float, ptr %3, i64 %1393
  %1396 = load <2 x float>, ptr %1394, align 4, !tbaa !27
  %1397 = load <2 x float>, ptr %1395, align 4, !tbaa !27
  %1398 = fadd reassoc nsz arcp contract afn <2 x float> %1397, %1396
  store <2 x float> %1398, ptr %1395, align 4, !tbaa !27
  %1399 = getelementptr i8, ptr %1394, i64 8
  %1400 = load float, ptr %1399, align 4, !tbaa !27
  %1401 = getelementptr i8, ptr %1395, i64 8
  %1402 = load float, ptr %1401, align 4, !tbaa !27
  %1403 = fadd reassoc nsz arcp contract afn float %1402, %1400
  store float %1403, ptr %1401, align 4, !tbaa !27
  br label %1404

1404:                                             ; preds = %1386, %1383
  %1405 = add nuw nsw i64 %1187, 1
  %1406 = icmp eq i64 %1405, %70
  br i1 %1406, label %.loopexit55, label %1186

.loopexit55:                                      ; preds = %1404, %.loopexit56
  call void @free(ptr noundef %942) #20
  %1407 = icmp sgt i64 %921, 2
  br i1 %1407, label %.preheader57, label %.preheader

.loopexit:                                        ; preds = %.preheader, %47
  call void @free(ptr noundef %56) #20
  ret void

.preheader:                                       ; preds = %.loopexit55, %.preheader
  %1408 = phi i64 [ %1411, %.preheader ], [ 1, %.loopexit55 ]
  %1409 = getelementptr inbounds ptr, ptr %56, i64 %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !26
  call void @free(ptr noundef %1410) #20
  %1411 = add nuw nsw i64 %1408, 1
  %1412 = icmp eq i64 %1411, %59
  br i1 %1412, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %132, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  %133 = phi i32 [ 0, %4 ], [ %138, %.preheader ]
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 6)
  %135 = getelementptr inbounds i8, ptr %6, i64 24
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
  br i1 %151, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %152 = phi i32 [ 0, %3 ], [ %157, %.preheader ]
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 6)
  %154 = getelementptr inbounds i8, ptr %4, i64 24
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
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !83
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7), align 16, !tbaa !83
  store ptr @introspection_init.f6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !83
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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
  %19 = select i1 %18, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ %19, %16 ]
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
