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
  br i1 %13, label %261, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %15 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %19, ptr noundef %4, ptr noundef %5) #16
  br label %260

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
  br i1 %51, label %259, label %52

52:                                               ; preds = %49
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %20
  %54 = phi ptr [ %3, %52 ], [ %2, %20 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %232, label %57

57:                                               ; preds = %53
  %58 = sext i32 %24 to i64
  %59 = shl i64 %45, 1
  %60 = sext i32 %26 to i64
  %61 = udiv i64 %60, %59
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %232, label %64

64:                                               ; preds = %57
  %65 = udiv i64 %58, %59
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add i32 %24, -1
  %69 = sext i32 %68 to i64
  %70 = add i32 %26, -1
  %71 = sext i32 %70 to i64
  br i1 %67, label %232, label %72

72:                                               ; preds = %64
  %73 = shl i64 %45, 1
  %74 = shl i64 %45, 1
  %75 = shl nsw i64 %58, 4
  %76 = shl i64 %45, 1
  br label %77

77:                                               ; preds = %92, %72
  %78 = phi i64 [ %93, %92 ], [ 0, %72 ]
  %79 = mul i64 %74, %78
  %80 = call i64 @llvm.umin.i64(i64 %79, i64 %71)
  %81 = mul i64 %80, %58
  %82 = mul i64 %78, %59
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 %71)
  %84 = add i64 %83, %45
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 %71)
  %86 = add i64 %85, %45
  %87 = call i64 @llvm.umin.i64(i64 %86, i64 %71)
  %88 = icmp ult i64 %82, %87
  %89 = mul i64 %83, %58
  %90 = mul i64 %85, %58
  %91 = mul i64 %87, %58
  br i1 %88, label %95, label %92

92:                                               ; preds = %173, %77
  %93 = add nuw i64 %78, 1
  %94 = icmp ult i64 %93, %62
  br i1 %94, label %77, label %232

95:                                               ; preds = %173, %77
  %96 = phi i64 [ %174, %173 ], [ 0, %77 ]
  %97 = mul i64 %76, %96
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 %69)
  %99 = add i64 %98, %45
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 %69)
  %101 = add i64 %100, %45
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %69)
  %103 = sub i64 %102, %98
  %104 = mul i64 %73, %96
  %105 = call i64 @llvm.umin.i64(i64 %104, i64 %69)
  %106 = add i64 %105, %45
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 %69)
  %108 = add i64 %107, %45
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 %69)
  %110 = xor i64 %105, -1
  %111 = add i64 %109, %110
  %112 = add i64 %81, %105
  %113 = shl i64 %112, 4
  %114 = or disjoint i64 %113, 8
  %115 = or disjoint i64 %113, 12
  %116 = or disjoint i64 %113, 4
  %117 = mul i64 %96, %59
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 %69)
  %119 = add i64 %118, %45
  %120 = call i64 @llvm.umin.i64(i64 %119, i64 %69)
  %121 = add i64 %120, %45
  %122 = call i64 @llvm.umin.i64(i64 %121, i64 %69)
  %123 = add i64 %89, %118
  %124 = shl i64 %123, 2
  %125 = getelementptr inbounds float, ptr %54, i64 %124
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 16) ]
  %126 = add i64 %89, %122
  %127 = shl i64 %126, 2
  %128 = getelementptr inbounds float, ptr %54, i64 %127
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 16) ]
  %129 = add i64 %90, %120
  %130 = shl i64 %129, 2
  %131 = getelementptr inbounds float, ptr %54, i64 %130
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 16) ]
  %132 = add i64 %91, %118
  %133 = shl i64 %132, 2
  %134 = getelementptr inbounds float, ptr %54, i64 %133
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 16) ]
  %135 = add i64 %91, %122
  %136 = shl i64 %135, 2
  %137 = getelementptr inbounds float, ptr %54, i64 %136
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 16) ]
  %138 = load <4 x float>, ptr %125, align 16, !tbaa !31
  %139 = load <4 x float>, ptr %128, align 16, !tbaa !31
  %140 = fadd reassoc nsz arcp contract afn <4 x float> %138, %139
  %141 = load <4 x float>, ptr %131, align 16, !tbaa !31
  %142 = fadd reassoc nsz arcp contract afn <4 x float> %140, %141
  %143 = load <4 x float>, ptr %134, align 16, !tbaa !31
  %144 = fadd reassoc nsz arcp contract afn <4 x float> %142, %143
  %145 = load <4 x float>, ptr %137, align 16, !tbaa !31
  %146 = fadd reassoc nsz arcp contract afn <4 x float> %144, %145
  %147 = fmul reassoc nsz arcp contract afn <4 x float> %146, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %148 = icmp ult i64 %117, %122
  br i1 %148, label %149, label %173

149:                                              ; preds = %95
  %150 = icmp ult i64 %103, 32
  %151 = getelementptr i8, ptr %55, i64 %113
  %152 = getelementptr i8, ptr %55, i64 %116
  %153 = getelementptr i8, ptr %55, i64 %115
  %154 = getelementptr i8, ptr %55, i64 %114
  %155 = shl i64 %111, 4
  %156 = shl i64 %111, 4
  %157 = icmp ugt i64 %111, 1152921504606846975
  %158 = shl i64 %111, 4
  %159 = shl i64 %111, 4
  %160 = and i64 %103, -8
  %161 = add i64 %118, %160
  %162 = insertelement <8 x i64> poison, i64 %118, i64 0
  %163 = shufflevector <8 x i64> %162, <8 x i64> poison, <8 x i32> zeroinitializer
  %164 = add <8 x i64> %163, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %165 = shufflevector <4 x float> %147, <4 x float> poison, <8 x i32> zeroinitializer
  %166 = shufflevector <4 x float> %147, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %167 = shufflevector <4 x float> %147, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %168 = shufflevector <4 x float> %147, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %169 = shufflevector <8 x float> %165, <8 x float> %166, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %170 = shufflevector <8 x float> %167, <8 x float> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %171 = shufflevector <16 x float> %169, <16 x float> %170, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  %172 = icmp eq i64 %103, %160
  br label %176

173:                                              ; preds = %228, %95
  %174 = add nuw i64 %96, 1
  %175 = icmp ult i64 %174, %66
  br i1 %175, label %95, label %92

176:                                              ; preds = %228, %149
  %177 = phi i64 [ %231, %228 ], [ 0, %149 ]
  %178 = phi i64 [ %229, %228 ], [ %83, %149 ]
  %179 = mul i64 %178, %58
  br i1 %150, label %219, label %180

180:                                              ; preds = %176
  %181 = mul i64 %75, %177
  %182 = getelementptr i8, ptr %151, i64 %181
  %183 = getelementptr i8, ptr %152, i64 %181
  %184 = getelementptr i8, ptr %153, i64 %181
  %185 = getelementptr i8, ptr %154, i64 %181
  %186 = getelementptr i8, ptr %185, i64 %155
  %187 = icmp ult ptr %186, %185
  %188 = getelementptr i8, ptr %184, i64 %156
  %189 = icmp ult ptr %188, %184
  %190 = or i1 %189, %157
  %191 = getelementptr i8, ptr %183, i64 %158
  %192 = icmp ult ptr %191, %183
  %193 = getelementptr i8, ptr %182, i64 %159
  %194 = icmp ult ptr %193, %182
  %195 = or i1 %187, %190
  %196 = or i1 %192, %195
  %197 = or i1 %194, %196
  br i1 %197, label %219, label %198

198:                                              ; preds = %180
  %199 = insertelement <8 x i64> poison, i64 %179, i64 0
  %200 = shufflevector <8 x i64> %199, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %215, %201 ]
  %203 = phi <8 x i64> [ %164, %198 ], [ %216, %201 ]
  %204 = add <8 x i64> %203, %200
  %205 = shl <8 x i64> %204, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %206 = getelementptr inbounds float, ptr %55, <8 x i64> %205
  %207 = extractelement <8 x ptr> %206, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 16) ]
  %208 = extractelement <8 x ptr> %206, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 16) ]
  %209 = extractelement <8 x ptr> %206, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 16) ]
  %210 = extractelement <8 x ptr> %206, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 16) ]
  %211 = extractelement <8 x ptr> %206, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %211, i64 16) ]
  %212 = extractelement <8 x ptr> %206, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %212, i64 16) ]
  %213 = extractelement <8 x ptr> %206, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 16) ]
  %214 = extractelement <8 x ptr> %206, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %214, i64 16) ]
  store <32 x float> %171, ptr %207, align 16, !tbaa !31
  %215 = add nuw i64 %202, 8
  %216 = add <8 x i64> %203, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %217 = icmp eq i64 %215, %160
  br i1 %217, label %218, label %201, !llvm.loop !33

218:                                              ; preds = %201
  br i1 %172, label %228, label %219

219:                                              ; preds = %218, %180, %176
  %220 = phi i64 [ %118, %180 ], [ %118, %176 ], [ %161, %218 ]
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ %226, %221 ], [ %220, %219 ]
  %223 = add i64 %222, %179
  %224 = shl i64 %223, 2
  %225 = getelementptr inbounds float, ptr %55, i64 %224
  call void @llvm.assume(i1 true) [ "align"(ptr %225, i64 16) ]
  store <4 x float> %147, ptr %225, align 16, !tbaa !31
  %226 = add nuw i64 %222, 1
  %227 = icmp ult i64 %226, %122
  br i1 %227, label %221, label %228, !llvm.loop !36

228:                                              ; preds = %221, %218
  %229 = add nuw i64 %178, 1
  %230 = icmp ult i64 %229, %87
  %231 = add i64 %177, 1
  br i1 %230, label %176, label %173

232:                                              ; preds = %92, %64, %57, %53
  %233 = phi ptr [ %54, %53 ], [ %55, %57 ], [ %55, %64 ], [ %55, %92 ]
  %234 = fcmp reassoc nsz arcp contract afn une float %44, 0.000000e+00
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = sext i32 %24 to i64
  %239 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %237, %235
  %241 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %44, i32 noundef 0) #16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %259, label %243

243:                                              ; preds = %240
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %241, ptr noundef %233, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %241) #16
  br label %252

244:                                              ; preds = %232
  %245 = sext i32 %24 to i64
  %246 = sext i32 %26 to i64
  %247 = mul nsw i64 %246, %245
  %248 = and i64 %247, 4611686018427387903
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = shl i64 %247, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %3, ptr align 4 %233, i64 %251, i1 false), !tbaa !31, !alias.scope !37
  br label %252

252:                                              ; preds = %250, %244, %243
  %253 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = sext i32 %24 to i64
  %256 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %255, i64 noundef %256)
  br label %257

257:                                              ; preds = %254, %252
  %258 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %258) #16
  br label %259

259:                                              ; preds = %257, %240, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %260

260:                                              ; preds = %259, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %261

261:                                              ; preds = %260, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @make_noise(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %253, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = shl i64 %2, 4
  %11 = icmp ult i64 %2, 8
  %12 = shl i64 %9, 4
  %13 = shl i64 %9, 4
  %14 = icmp ugt i64 %9, 1152921504606846975
  %15 = shl i64 %9, 4
  %16 = and i64 %2, 2305843009213693944
  %17 = insertelement <8 x float> poison, float %1, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = icmp eq i64 %16, %2
  br label %20

20:                                               ; preds = %250, %8
  %21 = phi i64 [ %251, %250 ], [ 0, %8 ]
  %22 = add i64 %21, 3
  %23 = mul i64 %21, %2
  br i1 %11, label %151, label %24

24:                                               ; preds = %20
  %25 = mul i64 %10, %21
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = or disjoint i64 %25, 4
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = or disjoint i64 %25, 8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 %12
  %32 = icmp ult ptr %31, %30
  %33 = getelementptr i8, ptr %28, i64 %13
  %34 = icmp ult ptr %33, %28
  %35 = or i1 %34, %14
  %36 = getelementptr i8, ptr %26, i64 %15
  %37 = icmp ult ptr %36, %26
  %38 = or i1 %32, %35
  %39 = or i1 %37, %38
  br i1 %39, label %151, label %40

40:                                               ; preds = %24
  %41 = insertelement <8 x i64> poison, i64 %22, i64 0
  %42 = shufflevector <8 x i64> %41, <8 x i64> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i64> poison, i64 %23, i64 0
  %44 = shufflevector <8 x i64> %43, <8 x i64> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i64> poison, i64 %21, i64 0
  %46 = shufflevector <8 x i64> %45, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %40
  %48 = phi i64 [ 0, %40 ], [ %147, %47 ]
  %49 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %40 ], [ %148, %47 ]
  %50 = add nuw <8 x i64> %49, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %51 = lshr <8 x i64> %50, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %52 = xor <8 x i64> %51, %50
  %53 = mul <8 x i64> %52, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %54 = lshr <8 x i64> %53, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %55 = xor <8 x i64> %54, %53
  %56 = mul <8 x i64> %55, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %57 = lshr <8 x i64> %56, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %58 = trunc <8 x i64> %57 to <8 x i32>
  %59 = mul <8 x i64> %50, %42
  %60 = lshr <8 x i64> %59, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %61 = xor <8 x i64> %60, %59
  %62 = mul <8 x i64> %61, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %63 = lshr <8 x i64> %62, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %64 = xor <8 x i64> %63, %62
  %65 = mul <8 x i64> %64, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %66 = lshr <8 x i64> %65, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %67 = trunc <8 x i64> %66 to <8 x i32>
  %68 = shl <8 x i32> %67, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %69 = xor <8 x i32> %58, <i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878>
  %70 = xor <8 x i32> %67, <i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716>
  %71 = xor <8 x i32> %69, %67
  %72 = xor <8 x i32> %70, %58
  %73 = xor <8 x i32> %68, %69
  %74 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %70, <8 x i32> %70, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %75 = shl <8 x i32> %71, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %76 = xor <8 x i32> %73, %72
  %77 = xor <8 x i32> %74, %71
  %78 = xor <8 x i32> %76, %71
  %79 = xor <8 x i32> %77, %72
  %80 = xor <8 x i32> %76, %75
  %81 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %77, <8 x i32> %77, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %82 = shl <8 x i32> %78, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %83 = xor <8 x i32> %80, %79
  %84 = xor <8 x i32> %78, %81
  %85 = xor <8 x i32> %83, %78
  %86 = xor <8 x i32> %84, %79
  %87 = xor <8 x i32> %83, %82
  %88 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %84, <8 x i32> %84, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %89 = xor <8 x i32> %87, %86
  %90 = xor <8 x i32> %85, %88
  %91 = xor <8 x i32> %89, %85
  %92 = xor <8 x i32> %90, %86
  %93 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %90, <8 x i32> %90, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %94 = add <8 x i64> %49, %44
  %95 = shl <8 x i64> %94, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %96 = getelementptr inbounds float, ptr %0, <8 x i64> %95
  %97 = extractelement <8 x ptr> %96, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = extractelement <8 x ptr> %96, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = extractelement <8 x ptr> %96, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 16) ]
  %100 = extractelement <8 x ptr> %96, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %101 = extractelement <8 x ptr> %96, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 16) ]
  %102 = extractelement <8 x ptr> %96, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 16) ]
  %103 = extractelement <8 x ptr> %96, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 16) ]
  %104 = extractelement <8 x ptr> %96, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 16) ]
  %105 = getelementptr inbounds i8, <8 x ptr> %96, i64 4
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %105, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %107 = or <8 x i64> %49, %46
  %108 = xor <8 x i32> %91, %93
  %109 = xor <8 x i32> %108, %92
  %110 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %108, <8 x i32> %108, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %111 = add <8 x i32> %110, %109
  %112 = lshr <8 x i32> %111, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %113 = uitofp <8 x i32> %112 to <8 x float>
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %113, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %115 = and <8 x i64> %107, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %116 = icmp eq <8 x i64> %115, zeroinitializer
  %117 = fpext <8 x float> %114 to <8 x double>
  %118 = fmul reassoc nsz arcp contract afn <8 x double> %117, <double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18, double 0x401921FB54442D18>
  %119 = fptrunc <8 x double> %118 to <8 x float>
  %120 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %119)
  %121 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %119)
  %122 = select <8 x i1> %116, <8 x float> %121, <8 x float> %120
  %123 = add <8 x i32> %93, %92
  %124 = lshr <8 x i32> %123, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %125 = uitofp <8 x i32> %124 to <8 x float>
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %127 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %126, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %127)
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %130 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %129)
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, %18
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, %106
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %122
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %106
  %135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %134, %135
  %137 = fdiv reassoc nsz arcp contract afn <8 x float> %136, %106
  %138 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %137, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %138, <8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %134, %106
  %140 = fdiv reassoc nsz arcp contract afn <8 x float> %139, %106
  %141 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %140, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %141, <8 x ptr> %105, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %142 = getelementptr inbounds i8, <8 x ptr> %96, i64 8
  %143 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !31
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %134, %143
  %145 = fdiv reassoc nsz arcp contract afn <8 x float> %144, %106
  %146 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %145, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %146, <8 x ptr> %142, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !31
  %147 = add nuw i64 %48, 8
  %148 = add <8 x i64> %49, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %149 = icmp eq i64 %147, %16
  br i1 %149, label %150, label %47, !llvm.loop !41

150:                                              ; preds = %47
  br i1 %19, label %250, label %151

151:                                              ; preds = %150, %24, %20
  %152 = phi i64 [ 0, %24 ], [ 0, %20 ], [ %16, %150 ]
  br label %153

153:                                              ; preds = %221, %151
  %154 = phi i64 [ %155, %221 ], [ %152, %151 ]
  %155 = add nuw i64 %154, 1
  %156 = lshr i64 %155, 33
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, 7109453100751455733
  %159 = lshr i64 %158, 28
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, -3808689974395783757
  %162 = lshr i64 %161, 32
  %163 = trunc i64 %162 to i32
  %164 = mul i64 %155, %22
  %165 = lshr i64 %164, 33
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, 7109453100751455733
  %168 = lshr i64 %167, 28
  %169 = xor i64 %168, %167
  %170 = mul i64 %169, -3808689974395783757
  %171 = lshr i64 %170, 32
  %172 = trunc i64 %171 to i32
  %173 = shl i32 %172, 9
  %174 = xor i32 %163, 635086878
  %175 = xor i32 %172, -1171427716
  %176 = xor i32 %174, %172
  %177 = xor i32 %175, %163
  %178 = xor i32 %173, %174
  %179 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 11)
  %180 = shl i32 %176, 9
  %181 = xor i32 %178, %177
  %182 = xor i32 %179, %176
  %183 = xor i32 %181, %176
  %184 = xor i32 %182, %177
  %185 = xor i32 %181, %180
  %186 = tail call noundef i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 11)
  %187 = shl i32 %183, 9
  %188 = xor i32 %185, %184
  %189 = xor i32 %183, %186
  %190 = xor i32 %188, %183
  %191 = xor i32 %189, %184
  %192 = xor i32 %188, %187
  %193 = tail call noundef i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 11)
  %194 = xor i32 %192, %191
  %195 = xor i32 %190, %193
  %196 = xor i32 %194, %190
  %197 = xor i32 %195, %191
  %198 = tail call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 11)
  %199 = add i64 %154, %23
  %200 = shl i64 %199, 2
  %201 = getelementptr inbounds float, ptr %0, i64 %200
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 16) ]
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !31
  %204 = or i64 %154, %21
  %205 = xor i32 %196, %198
  %206 = xor i32 %205, %197
  %207 = tail call noundef i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 11)
  %208 = add i32 %207, %206
  %209 = lshr i32 %208, 8
  %210 = uitofp i32 %209 to float
  %211 = fmul reassoc nsz arcp contract afn float %210, 0x3E70000000000000
  %212 = and i64 %204, 1
  %213 = icmp eq i64 %212, 0
  %214 = fpext float %211 to double
  %215 = fmul reassoc nsz arcp contract afn double %214, 0x401921FB54442D18
  %216 = fptrunc double %215 to float
  br i1 %213, label %219, label %217

217:                                              ; preds = %153
  %218 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %216)
  br label %221

219:                                              ; preds = %153
  %220 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %216)
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi float [ %220, %219 ], [ %218, %217 ]
  %223 = add i32 %198, %197
  %224 = lshr i32 %223, 8
  %225 = uitofp i32 %224 to float
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3E70000000000000
  %227 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %226, float 0x3810000000000000)
  %228 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %227)
  %229 = fmul reassoc nsz arcp contract afn float %228, -2.000000e+00
  %230 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %229)
  %231 = fmul reassoc nsz arcp contract afn float %230, %1
  %232 = fmul reassoc nsz arcp contract afn float %231, %203
  %233 = fmul reassoc nsz arcp contract afn float %232, %222
  %234 = fadd reassoc nsz arcp contract afn float %233, %203
  %235 = load float, ptr %201, align 16, !tbaa !31
  %236 = insertelement <2 x float> poison, float %234, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> poison, float %235, i64 0
  %239 = insertelement <2 x float> %238, float %203, i64 1
  %240 = fmul reassoc nsz arcp contract afn <2 x float> %237, %239
  %241 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %242 = fdiv reassoc nsz arcp contract afn <2 x float> %240, %241
  %243 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %242, <2 x float> zeroinitializer)
  store <2 x float> %243, ptr %201, align 16, !tbaa !31
  %244 = getelementptr inbounds i8, ptr %201, i64 8
  %245 = load float, ptr %244, align 8, !tbaa !31
  %246 = fmul reassoc nsz arcp contract afn float %234, %245
  %247 = fdiv reassoc nsz arcp contract afn float %246, %203
  %248 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %247, float 0.000000e+00)
  store float %248, ptr %244, align 8, !tbaa !31
  %249 = icmp eq i64 %155, %2
  br i1 %249, label %250, label %153, !llvm.loop !42

250:                                              ; preds = %221, %150
  %251 = add nuw i64 %21, 1
  %252 = icmp eq i64 %251, %3
  br i1 %252, label %253, label %20

253:                                              ; preds = %250, %4
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !56
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !56
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !56
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %14, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.cos.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sin.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !34}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"dt_simd_memcpy: argument 0"}
!39 = distinct !{!39, !"dt_simd_memcpy"}
!40 = distinct !{!40, !39, !"dt_simd_memcpy: argument 1"}
!41 = distinct !{!41, !34, !35}
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
