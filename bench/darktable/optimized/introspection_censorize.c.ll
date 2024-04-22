; ModuleID = 'bench/darktable/original/introspection_censorize.c.ll'
source_filename = "bench/darktable/original/introspection_censorize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"censorize license plates and body parts for privacy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"radius_1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pixelate\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"radius_2\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"radius of gaussian blur before pixellation\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"radius of gaussian blur after pixellation\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"radius of the intermediate pixellation\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"amount of noise to add at the end\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"input blur radius\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"pixellation radius\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"output blur radius\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"noise level\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dt_iop_censorize_params_t\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.14, ptr @.str.6, ptr @.str.6, ptr @.str.15, i64 4, i64 0, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.16, i64 4, i64 4, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.14, ptr @.str.8, ptr @.str.8, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.19, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %235, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %15 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %19, ptr noundef %4, ptr noundef %5) #16
  br label %234

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = load float, ptr %22, align 4, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %1, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fmul reassoc nsz arcp contract afn float %33, %29
  %35 = getelementptr inbounds i8, ptr %22, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fdiv reassoc nsz arcp contract afn float %37, %31
  %39 = fdiv reassoc nsz arcp contract afn float %31, %29
  %40 = getelementptr inbounds i8, ptr %22, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !31
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %8, align 16, !tbaa !31
  %42 = fmul reassoc nsz arcp contract afn float %29, %27
  %43 = fdiv reassoc nsz arcp contract afn float %42, %31
  %44 = fdiv reassoc nsz arcp contract afn float %34, %31
  %45 = fptoui float %38 to i64
  %46 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float 1.000000e+00)
  %47 = fdiv reassoc nsz arcp contract afn float %41, %46
  %48 = fcmp reassoc nsz arcp contract afn une float %43, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %20
  %50 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %43, i32 noundef 0) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %233, label %52

52:                                               ; preds = %49
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %20
  %54 = phi ptr [ %3, %52 ], [ %2, %20 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %.loopexit14, label %57

57:                                               ; preds = %53
  %58 = sext i32 %24 to i64
  %59 = shl i64 %45, 1
  %60 = sext i32 %26 to i64
  %61 = udiv i64 %60, %59
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit14, label %64

64:                                               ; preds = %57
  %65 = udiv i64 %58, %59
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add i32 %24, -1
  %69 = sext i32 %68 to i64
  %70 = add i32 %26, -1
  %71 = sext i32 %70 to i64
  br i1 %67, label %.loopexit14, label %72

72:                                               ; preds = %64
  %73 = shl nsw i64 %58, 4
  br label %74

74:                                               ; preds = %.loopexit13, %72
  %75 = phi i64 [ %86, %.loopexit13 ], [ 0, %72 ]
  %76 = mul i64 %75, %59
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 %71)
  %78 = mul i64 %77, %58
  %79 = add i64 %77, %45
  %80 = call i64 @llvm.umin.i64(i64 %79, i64 %71)
  %81 = add i64 %80, %45
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 %71)
  %83 = icmp ult i64 %76, %82
  %84 = mul i64 %80, %58
  %85 = mul i64 %82, %58
  br i1 %83, label %.preheader, label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit12, %74
  %86 = add nuw i64 %75, 1
  %87 = icmp ult i64 %86, %62
  br i1 %87, label %74, label %.loopexit14

.preheader:                                       ; preds = %74, %.loopexit12
  %88 = phi i64 [ %154, %.loopexit12 ], [ 0, %74 ]
  %89 = mul i64 %88, %59
  %90 = call i64 @llvm.umin.i64(i64 %89, i64 %69)
  %91 = add i64 %90, %45
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 %69)
  %93 = add i64 %92, %45
  %94 = call i64 @llvm.umin.i64(i64 %93, i64 %69)
  %95 = add i64 %90, %78
  %96 = shl i64 %95, 2
  %97 = getelementptr inbounds float, ptr %54, i64 %96
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = add i64 %94, %78
  %99 = shl i64 %98, 2
  %100 = getelementptr inbounds float, ptr %54, i64 %99
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %101 = add i64 %92, %84
  %102 = shl i64 %101, 2
  %103 = getelementptr inbounds float, ptr %54, i64 %102
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 16) ]
  %104 = add i64 %90, %85
  %105 = shl i64 %104, 2
  %106 = getelementptr inbounds float, ptr %54, i64 %105
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ]
  %107 = add i64 %94, %85
  %108 = shl i64 %107, 2
  %109 = getelementptr inbounds float, ptr %54, i64 %108
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 16) ]
  %110 = load <4 x float>, ptr %97, align 16, !tbaa !31
  %111 = load <4 x float>, ptr %100, align 16, !tbaa !31
  %112 = fadd reassoc nsz arcp contract afn <4 x float> %111, %110
  %113 = load <4 x float>, ptr %103, align 16, !tbaa !31
  %114 = fadd reassoc nsz arcp contract afn <4 x float> %112, %113
  %115 = load <4 x float>, ptr %106, align 16, !tbaa !31
  %116 = fadd reassoc nsz arcp contract afn <4 x float> %114, %115
  %117 = load <4 x float>, ptr %109, align 16, !tbaa !31
  %118 = fadd reassoc nsz arcp contract afn <4 x float> %116, %117
  %119 = fmul reassoc nsz arcp contract afn <4 x float> %118, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %120 = icmp ult i64 %89, %94
  br i1 %120, label %121, label %.loopexit12

121:                                              ; preds = %.preheader
  %122 = shl i64 %95, 4
  %123 = or disjoint i64 %122, 4
  %124 = or disjoint i64 %122, 12
  %125 = or disjoint i64 %122, 8
  %126 = xor i64 %90, -1
  %127 = add i64 %94, %126
  %128 = sub i64 %94, %90
  %129 = icmp ult i64 %128, 32
  %130 = getelementptr i8, ptr %55, i64 %122
  %131 = getelementptr i8, ptr %55, i64 %123
  %132 = getelementptr i8, ptr %55, i64 %124
  %133 = getelementptr i8, ptr %55, i64 %125
  %134 = shl i64 %127, 4
  %135 = icmp ugt i64 %127, 1152921504606846975
  %136 = and i64 %128, -8
  %137 = add i64 %136, %90
  %138 = insertelement <8 x i64> poison, i64 %90, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = add <8 x i64> %139, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %141 = shufflevector <4 x float> %119, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %142 = icmp eq i64 %128, %136
  br i1 %129, label %.split.us, label %.split

.split.us:                                        ; preds = %121, %.loopexit.us
  %143 = phi i64 [ %152, %.loopexit.us ], [ %77, %121 ]
  %144 = mul i64 %143, %58
  br label %145

145:                                              ; preds = %145, %.split.us
  %146 = phi i64 [ %150, %145 ], [ %90, %.split.us ]
  %147 = add i64 %146, %144
  %148 = shl i64 %147, 2
  %149 = getelementptr inbounds float, ptr %55, i64 %148
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 16) ]
  store <4 x float> %119, ptr %149, align 16, !tbaa !31
  %150 = add nuw i64 %146, 1
  %151 = icmp ult i64 %150, %94
  br i1 %151, label %145, label %.loopexit.us, !llvm.loop !33

.loopexit.us:                                     ; preds = %145
  %152 = add nuw i64 %143, 1
  %153 = icmp ult i64 %152, %82
  br i1 %153, label %.split.us, label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %.loopexit.us, %.preheader
  %154 = add nuw i64 %88, 1
  %155 = icmp ult i64 %154, %66
  br i1 %155, label %.preheader, label %.loopexit13

.split:                                           ; preds = %121, %.loopexit
  %156 = phi i64 [ %206, %.loopexit ], [ 0, %121 ]
  %157 = phi i64 [ %204, %.loopexit ], [ %77, %121 ]
  %158 = mul i64 %157, %58
  %159 = mul i64 %156, %73
  %160 = getelementptr i8, ptr %130, i64 %159
  %161 = getelementptr i8, ptr %131, i64 %159
  %162 = getelementptr i8, ptr %132, i64 %159
  %163 = getelementptr i8, ptr %133, i64 %159
  %164 = getelementptr i8, ptr %163, i64 %134
  %165 = icmp ult ptr %164, %163
  %166 = getelementptr i8, ptr %162, i64 %134
  %167 = icmp ult ptr %166, %162
  %168 = or i1 %135, %167
  %169 = getelementptr i8, ptr %161, i64 %134
  %170 = icmp ult ptr %169, %161
  %171 = getelementptr i8, ptr %160, i64 %134
  %172 = icmp ult ptr %171, %160
  %173 = or i1 %165, %168
  %174 = or i1 %170, %173
  %175 = or i1 %172, %174
  br i1 %175, label %.preheader18, label %176

176:                                              ; preds = %.split
  %177 = insertelement <8 x i64> poison, i64 %158, i64 0
  %178 = shufflevector <8 x i64> %177, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %193, %179 ]
  %181 = phi <8 x i64> [ %140, %176 ], [ %194, %179 ]
  %182 = add <8 x i64> %181, %178
  %183 = shl <8 x i64> %182, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %184 = getelementptr inbounds float, ptr %55, <8 x i64> %183
  %185 = extractelement <8 x ptr> %184, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 16) ]
  %186 = extractelement <8 x ptr> %184, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %186, i64 16) ]
  %187 = extractelement <8 x ptr> %184, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 16) ]
  %188 = extractelement <8 x ptr> %184, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 16) ]
  %189 = extractelement <8 x ptr> %184, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 16) ]
  %190 = extractelement <8 x ptr> %184, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %191 = extractelement <8 x ptr> %184, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 16) ]
  %192 = extractelement <8 x ptr> %184, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 16) ]
  store <32 x float> %141, ptr %185, align 16, !tbaa !31
  %193 = add nuw i64 %180, 8
  %194 = add <8 x i64> %181, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %195 = icmp eq i64 %193, %136
  br i1 %195, label %196, label %179, !llvm.loop !35

196:                                              ; preds = %179
  br i1 %142, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %196, %.split
  %.ph = phi i64 [ %137, %196 ], [ %90, %.split ]
  br label %197

197:                                              ; preds = %.preheader18, %197
  %198 = phi i64 [ %202, %197 ], [ %.ph, %.preheader18 ]
  %199 = add i64 %198, %158
  %200 = shl i64 %199, 2
  %201 = getelementptr inbounds float, ptr %55, i64 %200
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 16) ]
  store <4 x float> %119, ptr %201, align 16, !tbaa !31
  %202 = add nuw i64 %198, 1
  %203 = icmp ult i64 %202, %94
  br i1 %203, label %197, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %197, %196
  %204 = add nuw i64 %157, 1
  %205 = icmp ult i64 %204, %82
  %206 = add nuw i64 %156, 1
  br i1 %205, label %.split, label %.loopexit12

.loopexit14:                                      ; preds = %.loopexit13, %64, %57, %53
  %207 = phi ptr [ %54, %53 ], [ %55, %57 ], [ %55, %64 ], [ %55, %.loopexit13 ]
  %208 = fcmp reassoc nsz arcp contract afn une float %44, 0.000000e+00
  br i1 %208, label %209, label %218

209:                                              ; preds = %.loopexit14
  %210 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = sext i32 %24 to i64
  %213 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %212, i64 noundef %213)
  br label %214

214:                                              ; preds = %211, %209
  %215 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %44, i32 noundef 0) #16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %233, label %217

217:                                              ; preds = %214
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %215, ptr noundef %207, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %215) #16
  br label %226

218:                                              ; preds = %.loopexit14
  %219 = sext i32 %24 to i64
  %220 = sext i32 %26 to i64
  %221 = mul nsw i64 %220, %219
  %222 = and i64 %221, 4611686018427387903
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = shl i64 %221, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %3, ptr align 4 %207, i64 %225, i1 false), !tbaa !31, !alias.scope !37
  br label %226

226:                                              ; preds = %224, %218, %217
  %227 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = sext i32 %24 to i64
  %230 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %228, %226
  %232 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %232) #16
  br label %233

233:                                              ; preds = %231, %214, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %234

234:                                              ; preds = %233, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %235

235:                                              ; preds = %234, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @make_noise(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.loopexit5, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %2, -1
  %10 = shl nsw i64 %2, 4
  %11 = icmp ult i64 %2, 8
  %12 = shl nsw i64 %9, 4
  %13 = icmp ugt i64 %9, 1152921504606846975
  %14 = and i64 %2, 2305843009213693944
  %15 = insertelement <8 x float> poison, float %1, i64 0
  %16 = shufflevector <8 x float> %15, <8 x float> poison, <8 x i32> zeroinitializer
  %17 = icmp eq i64 %14, %2
  br label %18

18:                                               ; preds = %.loopexit, %8
  %19 = phi i64 [ %246, %.loopexit ], [ 0, %8 ]
  %20 = add i64 %19, 3
  %21 = mul i64 %19, %2
  br i1 %11, label %.preheader, label %22

22:                                               ; preds = %18
  %23 = mul i64 %19, %10
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = or disjoint i64 %23, 4
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = or disjoint i64 %23, 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 %12
  %30 = icmp ult ptr %29, %28
  %31 = getelementptr i8, ptr %26, i64 %12
  %32 = icmp ult ptr %31, %26
  %33 = or i1 %13, %32
  %34 = getelementptr i8, ptr %24, i64 %12
  %35 = icmp ult ptr %34, %24
  %36 = or i1 %30, %33
  %37 = or i1 %35, %36
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %22
  %39 = insertelement <8 x i64> poison, i64 %20, i64 0
  %40 = shufflevector <8 x i64> %39, <8 x i64> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i64> poison, i64 %21, i64 0
  %42 = shufflevector <8 x i64> %41, <8 x i64> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i64> poison, i64 %19, i64 0
  %44 = shufflevector <8 x i64> %43, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi i64 [ 0, %38 ], [ %145, %45 ]
  %47 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %38 ], [ %146, %45 ]
  %48 = add nuw <8 x i64> %47, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %49 = lshr <8 x i64> %48, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %50 = xor <8 x i64> %49, %48
  %51 = mul <8 x i64> %50, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %52 = lshr <8 x i64> %51, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %53 = xor <8 x i64> %52, %51
  %54 = mul <8 x i64> %53, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %55 = lshr <8 x i64> %54, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %56 = trunc nuw <8 x i64> %55 to <8 x i32>
  %57 = mul <8 x i64> %48, %40
  %58 = lshr <8 x i64> %57, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %59 = xor <8 x i64> %58, %57
  %60 = mul <8 x i64> %59, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %61 = lshr <8 x i64> %60, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %62 = xor <8 x i64> %61, %60
  %63 = mul <8 x i64> %62, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %64 = lshr <8 x i64> %63, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %65 = trunc nuw <8 x i64> %64 to <8 x i32>
  %66 = shl <8 x i32> %65, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %67 = xor <8 x i32> %56, <i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878>
  %68 = xor <8 x i32> %65, <i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716>
  %69 = xor <8 x i32> %67, %65
  %70 = xor <8 x i32> %68, %56
  %71 = xor <8 x i32> %66, %67
  %72 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %68, <8 x i32> %68, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %73 = shl <8 x i32> %69, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %74 = xor <8 x i32> %71, %70
  %75 = xor <8 x i32> %72, %69
  %76 = xor <8 x i32> %74, %69
  %77 = xor <8 x i32> %75, %70
  %78 = xor <8 x i32> %74, %73
  %79 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %75, <8 x i32> %75, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %80 = shl <8 x i32> %76, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %81 = xor <8 x i32> %78, %77
  %82 = xor <8 x i32> %76, %79
  %83 = xor <8 x i32> %81, %76
  %84 = xor <8 x i32> %82, %77
  %85 = xor <8 x i32> %81, %80
  %86 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %82, <8 x i32> %82, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %87 = xor <8 x i32> %85, %84
  %88 = xor <8 x i32> %83, %86
  %89 = xor <8 x i32> %87, %83
  %90 = xor <8 x i32> %88, %84
  %91 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %88, <8 x i32> %88, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %92 = add <8 x i64> %47, %42
  %93 = shl <8 x i64> %92, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %94 = getelementptr inbounds float, ptr %0, <8 x i64> %93
  %95 = extractelement <8 x ptr> %94, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 16) ]
  %96 = extractelement <8 x ptr> %94, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = extractelement <8 x ptr> %94, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = extractelement <8 x ptr> %94, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = extractelement <8 x ptr> %94, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 16) ]
  %100 = extractelement <8 x ptr> %94, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %101 = extractelement <8 x ptr> %94, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 16) ]
  %102 = extractelement <8 x ptr> %94, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 16) ]
  %103 = getelementptr inbounds i8, <8 x ptr> %94, i64 4
  %104 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %105 = or <8 x i64> %47, %44
  %106 = xor <8 x i32> %89, %91
  %107 = xor <8 x i32> %106, %90
  %108 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %106, <8 x i32> %106, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %109 = add <8 x i32> %108, %107
  %110 = lshr <8 x i32> %109, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %111 = uitofp nneg <8 x i32> %110 to <8 x float>
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %111, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %113 = and <8 x i64> %105, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %114 = icmp eq <8 x i64> %113, zeroinitializer
  %115 = fpext <8 x float> %112 to <8 x double>
  %116 = fmul reassoc nsz arcp contract afn <8 x double> %115, <double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18>
  %117 = fptrunc <8 x double> %116 to <8 x float>
  %118 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %117)
  %119 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %117)
  %120 = select <8 x i1> %114, <8 x float> %119, <8 x float> %118
  %121 = add <8 x i32> %91, %90
  %122 = lshr <8 x i32> %121, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %123 = uitofp nneg <8 x i32> %122 to <8 x float>
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %125 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %124, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %126 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %125)
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %127)
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %104, %16
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %128
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, %120
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %104
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %132, %133
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> %134, %104
  %136 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %135, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %136, <8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %132, %104
  %138 = fdiv reassoc nsz arcp contract afn <8 x float> %137, %104
  %139 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %138, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %139, <8 x ptr> %103, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %140 = getelementptr inbounds i8, <8 x ptr> %94, i64 8
  %141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %132, %141
  %143 = fdiv reassoc nsz arcp contract afn <8 x float> %142, %104
  %144 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %143, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %144, <8 x ptr> %140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %145 = add nuw nsw i64 %46, 8
  %146 = add <8 x i64> %47, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %147 = icmp eq i64 %145, %14
  br i1 %147, label %148, label %45, !llvm.loop !41

148:                                              ; preds = %45
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %148, %22, %18
  %.ph = phi i64 [ %14, %148 ], [ 0, %18 ], [ 0, %22 ]
  br label %149

149:                                              ; preds = %.preheader, %217
  %150 = phi i64 [ %151, %217 ], [ %.ph, %.preheader ]
  %151 = add nuw i64 %150, 1
  %152 = lshr i64 %151, 33
  %153 = xor i64 %152, %151
  %154 = mul i64 %153, 7109453100751455733
  %155 = lshr i64 %154, 28
  %156 = xor i64 %155, %154
  %157 = mul i64 %156, -3808689974395783757
  %158 = lshr i64 %157, 32
  %159 = trunc nuw i64 %158 to i32
  %160 = mul i64 %151, %20
  %161 = lshr i64 %160, 33
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 7109453100751455733
  %164 = lshr i64 %163, 28
  %165 = xor i64 %164, %163
  %166 = mul i64 %165, -3808689974395783757
  %167 = lshr i64 %166, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = shl i32 %168, 9
  %170 = xor i32 %159, 635086878
  %171 = xor i32 %168, -1171427716
  %172 = xor i32 %170, %168
  %173 = xor i32 %171, %159
  %174 = xor i32 %169, %170
  %175 = tail call noundef i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 11)
  %176 = shl i32 %172, 9
  %177 = xor i32 %174, %173
  %178 = xor i32 %175, %172
  %179 = xor i32 %177, %172
  %180 = xor i32 %178, %173
  %181 = xor i32 %177, %176
  %182 = tail call noundef i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 11)
  %183 = shl i32 %179, 9
  %184 = xor i32 %181, %180
  %185 = xor i32 %179, %182
  %186 = xor i32 %184, %179
  %187 = xor i32 %185, %180
  %188 = xor i32 %184, %183
  %189 = tail call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 11)
  %190 = xor i32 %188, %187
  %191 = xor i32 %186, %189
  %192 = xor i32 %190, %186
  %193 = xor i32 %191, %187
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 11)
  %195 = add i64 %150, %21
  %196 = shl i64 %195, 2
  %197 = getelementptr inbounds float, ptr %0, i64 %196
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 16) ]
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = or i64 %150, %19
  %201 = xor i32 %192, %194
  %202 = xor i32 %201, %193
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 11)
  %204 = add i32 %203, %202
  %205 = lshr i32 %204, 8
  %206 = uitofp nneg i32 %205 to float
  %207 = fmul reassoc nsz arcp contract afn float %206, 0x3E70000000000000
  %208 = and i64 %200, 1
  %209 = icmp eq i64 %208, 0
  %210 = fpext float %207 to double
  %211 = fmul reassoc nsz arcp contract afn double %210, 0x401921FB54442D18
  %212 = fptrunc double %211 to float
  br i1 %209, label %215, label %213

213:                                              ; preds = %149
  %214 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %212)
  br label %217

215:                                              ; preds = %149
  %216 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %212)
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi float [ %216, %215 ], [ %214, %213 ]
  %219 = add i32 %194, %193
  %220 = lshr i32 %219, 8
  %221 = uitofp nneg i32 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x3E70000000000000
  %223 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %222, float 0x3810000000000000)
  %224 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %223)
  %225 = fmul reassoc nsz arcp contract afn float %224, -2.000000e+00
  %226 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %225)
  %227 = fmul reassoc nsz arcp contract afn float %199, %1
  %228 = fmul reassoc nsz arcp contract afn float %227, %226
  %229 = fmul reassoc nsz arcp contract afn float %228, %218
  %230 = fadd reassoc nsz arcp contract afn float %229, %199
  %231 = load float, ptr %197, align 16, !tbaa !31
  %232 = insertelement <2 x float> poison, float %230, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = insertelement <2 x float> poison, float %231, i64 0
  %235 = insertelement <2 x float> %234, float %199, i64 1
  %236 = fmul reassoc nsz arcp contract afn <2 x float> %233, %235
  %237 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %238 = fdiv reassoc nsz arcp contract afn <2 x float> %236, %237
  %239 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %238, <2 x float> zeroinitializer)
  store <2 x float> %239, ptr %197, align 16, !tbaa !31
  %240 = getelementptr inbounds i8, ptr %197, i64 8
  %241 = load float, ptr %240, align 8, !tbaa !31
  %242 = fmul reassoc nsz arcp contract afn float %241, %230
  %243 = fdiv reassoc nsz arcp contract afn float %242, %199
  %244 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %243, float 0.000000e+00)
  store float %244, ptr %240, align 8, !tbaa !31
  %245 = icmp eq i64 %151, %2
  br i1 %245, label %.loopexit, label %149, !llvm.loop !42

.loopexit:                                        ; preds = %217, %148
  %246 = add nuw i64 %19, 1
  %247 = icmp eq i64 %246, %3
  br i1 %247, label %.loopexit5, label %18

.loopexit5:                                       ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #16
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !51
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #16
  %19 = load ptr, ptr %14, align 8, !tbaa !52
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #16
  %21 = load ptr, ptr %12, align 8, !tbaa !51
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #16
  %23 = load ptr, ptr %16, align 8, !tbaa !53
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #16
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !54
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !56
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !56
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7), align 16, !tbaa !56
  store ptr @introspection_init.f4, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2), align 8, !tbaa !56
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #17
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.cos.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sin.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!21 = !{!7, !8, i64 16}
!22 = !{!16, !11, i64 8}
!23 = !{!16, !11, i64 12}
!24 = !{!25, !15, i64 0}
!25 = !{!"dt_iop_censorize_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!26 = !{!16, !15, i64 16}
!27 = !{!7, !15, i64 104}
!28 = !{!25, !15, i64 8}
!29 = !{!25, !15, i64 4}
!30 = !{!25, !15, i64 12}
!31 = !{!15, !15, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !34, !36}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"dt_simd_memcpy: argument 0"}
!39 = distinct !{!39, !"dt_simd_memcpy"}
!40 = distinct !{!40, !39, !"dt_simd_memcpy: argument 1"}
!41 = distinct !{!41, !34, !36}
!42 = distinct !{!42, !34}
!43 = !{!44, !8, i64 704}
!44 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !46, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !8, i64 0, !8, i64 8}
!48 = !{!"", !8, i64 0, !11, i64 8}
!49 = !{!50, !8, i64 0}
!50 = !{!"dt_iop_censorize_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!51 = !{!50, !8, i64 8}
!52 = !{!50, !8, i64 16}
!53 = !{!50, !8, i64 24}
!54 = !{!55, !11, i64 0}
!55 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!56 = !{!9, !9, i64 0}
