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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %227, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %15 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %19, ptr noundef %4, ptr noundef %5) #16
  br label %226

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = load float, ptr %22, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fmul reassoc nsz arcp contract afn float %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fdiv reassoc nsz arcp contract afn float %37, %31
  %39 = fdiv reassoc nsz arcp contract afn float %31, %29
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !31
  store <4 x float> splat (float 0x47EFFFFFE0000000), ptr %8, align 16, !tbaa !31
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
  br i1 %51, label %225, label %52

52:                                               ; preds = %49
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %20
  %54 = phi ptr [ %3, %52 ], [ %2, %20 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %.loopexit19, label %57

57:                                               ; preds = %53
  %58 = sext i32 %24 to i64
  %59 = shl i64 %45, 1
  %60 = sext i32 %26 to i64
  %61 = udiv i64 %60, %59
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit19, label %64

64:                                               ; preds = %57
  %65 = udiv i64 %58, %59
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add i32 %24, -1
  %69 = sext i32 %68 to i64
  %70 = add i32 %26, -1
  %71 = sext i32 %70 to i64
  br i1 %67, label %.loopexit19, label %72

72:                                               ; preds = %64
  %73 = shl nsw i64 %58, 4
  br label %74

74:                                               ; preds = %.loopexit18, %72
  %75 = phi i64 [ %86, %.loopexit18 ], [ 0, %72 ]
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
  br i1 %83, label %.preheader, label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit17, %74
  %86 = add nuw i64 %75, 1
  %87 = icmp ult i64 %86, %62
  br i1 %87, label %74, label %.loopexit19

.preheader:                                       ; preds = %74, %.loopexit17
  %88 = phi i64 [ %147, %.loopexit17 ], [ 0, %74 ]
  %89 = mul i64 %88, %59
  %90 = call i64 @llvm.umin.i64(i64 %89, i64 %69)
  %91 = add i64 %90, %45
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 %69)
  %93 = add i64 %92, %45
  %94 = call i64 @llvm.umin.i64(i64 %93, i64 %69)
  %95 = add i64 %90, %78
  %.idx = shl i64 %95, 4
  %96 = getelementptr inbounds i8, ptr %54, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = add i64 %94, %78
  %.idx12 = shl i64 %97, 4
  %98 = getelementptr inbounds i8, ptr %54, i64 %.idx12
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = add i64 %92, %84
  %.idx13 = shl i64 %99, 4
  %100 = getelementptr inbounds i8, ptr %54, i64 %.idx13
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %101 = add i64 %90, %85
  %.idx14 = shl i64 %101, 4
  %102 = getelementptr inbounds i8, ptr %54, i64 %.idx14
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 16) ]
  %103 = add i64 %94, %85
  %.idx15 = shl i64 %103, 4
  %104 = getelementptr inbounds i8, ptr %54, i64 %.idx15
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 16) ]
  %105 = load <4 x float>, ptr %96, align 16, !tbaa !31
  %106 = load <4 x float>, ptr %98, align 16, !tbaa !31
  %107 = fadd reassoc nsz arcp contract afn <4 x float> %106, %105
  %108 = load <4 x float>, ptr %100, align 16, !tbaa !31
  %109 = fadd reassoc nsz arcp contract afn <4 x float> %107, %108
  %110 = load <4 x float>, ptr %102, align 16, !tbaa !31
  %111 = fadd reassoc nsz arcp contract afn <4 x float> %109, %110
  %112 = load <4 x float>, ptr %104, align 16, !tbaa !31
  %113 = fadd reassoc nsz arcp contract afn <4 x float> %111, %112
  %114 = fmul reassoc nsz arcp contract afn <4 x float> %113, splat (float 0x3FC99999A0000000)
  %115 = icmp ult i64 %89, %94
  br i1 %115, label %116, label %.loopexit17

116:                                              ; preds = %.preheader
  %117 = or disjoint i64 %.idx, 4
  %118 = or disjoint i64 %.idx, 12
  %119 = or disjoint i64 %.idx, 8
  %120 = xor i64 %90, -1
  %121 = add i64 %94, %120
  %122 = sub i64 %94, %90
  %123 = icmp ult i64 %122, 32
  %124 = getelementptr i8, ptr %55, i64 %.idx
  %125 = getelementptr i8, ptr %55, i64 %117
  %126 = getelementptr i8, ptr %55, i64 %118
  %127 = getelementptr i8, ptr %55, i64 %119
  %128 = shl i64 %121, 4
  %129 = icmp ugt i64 %121, 1152921504606846975
  %130 = and i64 %122, -8
  %131 = add i64 %130, %90
  %132 = insertelement <8 x i64> poison, i64 %90, i64 0
  %133 = shufflevector <8 x i64> %132, <8 x i64> poison, <8 x i32> zeroinitializer
  %134 = add <8 x i64> %133, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %135 = shufflevector <4 x float> %114, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %136 = icmp eq i64 %122, %130
  br i1 %123, label %.split.us, label %.split

.split.us:                                        ; preds = %116, %.loopexit.us
  %137 = phi i64 [ %145, %.loopexit.us ], [ %77, %116 ]
  %138 = mul i64 %137, %58
  br label %139

139:                                              ; preds = %139, %.split.us
  %140 = phi i64 [ %143, %139 ], [ %90, %.split.us ]
  %141 = add i64 %140, %138
  %.idx16.us = shl i64 %141, 4
  %142 = getelementptr inbounds i8, ptr %55, i64 %.idx16.us
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 16) ]
  store <4 x float> %114, ptr %142, align 16, !tbaa !31
  %143 = add nuw i64 %140, 1
  %144 = icmp ult i64 %143, %94
  br i1 %144, label %139, label %.loopexit.us, !llvm.loop !33

.loopexit.us:                                     ; preds = %139
  %145 = add nuw i64 %137, 1
  %146 = icmp ult i64 %145, %82
  br i1 %146, label %.split.us, label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit, %.loopexit.us, %.preheader
  %147 = add nuw i64 %88, 1
  %148 = icmp ult i64 %147, %66
  br i1 %148, label %.preheader, label %.loopexit18

.split:                                           ; preds = %116, %.loopexit
  %149 = phi i64 [ %198, %.loopexit ], [ 0, %116 ]
  %150 = phi i64 [ %196, %.loopexit ], [ %77, %116 ]
  %151 = mul i64 %150, %58
  %152 = mul i64 %149, %73
  %153 = getelementptr i8, ptr %124, i64 %152
  %154 = getelementptr i8, ptr %125, i64 %152
  %155 = getelementptr i8, ptr %126, i64 %152
  %156 = getelementptr i8, ptr %127, i64 %152
  %157 = getelementptr i8, ptr %156, i64 %128
  %158 = icmp ult ptr %157, %156
  %159 = getelementptr i8, ptr %155, i64 %128
  %160 = icmp ult ptr %159, %155
  %161 = or i1 %129, %160
  %162 = getelementptr i8, ptr %154, i64 %128
  %163 = icmp ult ptr %162, %154
  %164 = getelementptr i8, ptr %153, i64 %128
  %165 = icmp ult ptr %164, %153
  %166 = or i1 %158, %161
  %167 = or i1 %163, %166
  %168 = or i1 %165, %167
  br i1 %168, label %.preheader23, label %169

169:                                              ; preds = %.split
  %170 = insertelement <8 x i64> poison, i64 %151, i64 0
  %171 = shufflevector <8 x i64> %170, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ 0, %169 ], [ %186, %172 ]
  %174 = phi <8 x i64> [ %134, %169 ], [ %187, %172 ]
  %175 = add <8 x i64> %174, %171
  %176 = shl <8 x i64> %175, splat (i64 2)
  %177 = getelementptr inbounds float, ptr %55, <8 x i64> %176
  %178 = extractelement <8 x ptr> %177, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %178, i64 16) ]
  %179 = extractelement <8 x ptr> %177, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 16) ]
  %180 = extractelement <8 x ptr> %177, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %180, i64 16) ]
  %181 = extractelement <8 x ptr> %177, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 16) ]
  %182 = extractelement <8 x ptr> %177, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %183 = extractelement <8 x ptr> %177, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 16) ]
  %184 = extractelement <8 x ptr> %177, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 16) ]
  %185 = extractelement <8 x ptr> %177, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 16) ]
  store <32 x float> %135, ptr %178, align 16, !tbaa !31
  %186 = add nuw i64 %173, 8
  %187 = add <8 x i64> %174, splat (i64 8)
  %188 = icmp eq i64 %186, %130
  br i1 %188, label %189, label %172, !llvm.loop !35

189:                                              ; preds = %172
  br i1 %136, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %189, %.split
  %.ph = phi i64 [ %131, %189 ], [ %90, %.split ]
  br label %190

190:                                              ; preds = %.preheader23, %190
  %191 = phi i64 [ %194, %190 ], [ %.ph, %.preheader23 ]
  %192 = add i64 %191, %151
  %.idx16 = shl i64 %192, 4
  %193 = getelementptr inbounds i8, ptr %55, i64 %.idx16
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 16) ]
  store <4 x float> %114, ptr %193, align 16, !tbaa !31
  %194 = add nuw i64 %191, 1
  %195 = icmp ult i64 %194, %94
  br i1 %195, label %190, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %190, %189
  %196 = add nuw i64 %150, 1
  %197 = icmp ult i64 %196, %82
  %198 = add nuw i64 %149, 1
  br i1 %197, label %.split, label %.loopexit17

.loopexit19:                                      ; preds = %.loopexit18, %64, %57, %53
  %199 = phi ptr [ %54, %53 ], [ %55, %57 ], [ %55, %64 ], [ %55, %.loopexit18 ]
  %200 = fcmp reassoc nsz arcp contract afn une float %44, 0.000000e+00
  br i1 %200, label %201, label %210

201:                                              ; preds = %.loopexit19
  %202 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = sext i32 %24 to i64
  %205 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %204, i64 noundef %205)
  br label %206

206:                                              ; preds = %203, %201
  %207 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %44, i32 noundef 0) #16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %225, label %209

209:                                              ; preds = %206
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %207, ptr noundef %199, ptr noundef %3) #16
  call void @dt_gaussian_free(ptr noundef nonnull %207) #16
  br label %218

210:                                              ; preds = %.loopexit19
  %211 = sext i32 %24 to i64
  %212 = sext i32 %26 to i64
  %213 = mul nsw i64 %212, %211
  %214 = and i64 %213, 4611686018427387903
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = shl i64 %213, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %3, ptr align 4 %199, i64 %217, i1 false), !tbaa !31, !alias.scope !37
  br label %218

218:                                              ; preds = %216, %210, %209
  %219 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = sext i32 %24 to i64
  %222 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %47, i64 noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %220, %218
  %224 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %224) #16
  br label %225

225:                                              ; preds = %223, %206, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %226

226:                                              ; preds = %225, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %227

227:                                              ; preds = %226, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @make_noise(ptr noundef %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #8 {
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
  %19 = phi i64 [ %245, %.loopexit ], [ 0, %8 ]
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
  %48 = add nuw <8 x i64> %47, splat (i64 1)
  %49 = lshr <8 x i64> %48, splat (i64 33)
  %50 = xor <8 x i64> %49, %48
  %51 = mul <8 x i64> %50, splat (i64 7109453100751455733)
  %52 = lshr <8 x i64> %51, splat (i64 28)
  %53 = xor <8 x i64> %52, %51
  %54 = mul <8 x i64> %53, splat (i64 -3808689974395783757)
  %55 = lshr <8 x i64> %54, splat (i64 32)
  %56 = trunc nuw <8 x i64> %55 to <8 x i32>
  %57 = mul <8 x i64> %48, %40
  %58 = lshr <8 x i64> %57, splat (i64 33)
  %59 = xor <8 x i64> %58, %57
  %60 = mul <8 x i64> %59, splat (i64 7109453100751455733)
  %61 = lshr <8 x i64> %60, splat (i64 28)
  %62 = xor <8 x i64> %61, %60
  %63 = mul <8 x i64> %62, splat (i64 -3808689974395783757)
  %64 = lshr <8 x i64> %63, splat (i64 32)
  %65 = trunc nuw <8 x i64> %64 to <8 x i32>
  %66 = shl <8 x i32> %65, splat (i32 9)
  %67 = xor <8 x i32> %56, splat (i32 635086878)
  %68 = xor <8 x i32> %65, splat (i32 -1171427716)
  %69 = xor <8 x i32> %67, %65
  %70 = xor <8 x i32> %68, %56
  %71 = xor <8 x i32> %66, %67
  %72 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %68, <8 x i32> %68, <8 x i32> splat (i32 11))
  %73 = shl <8 x i32> %69, splat (i32 9)
  %74 = xor <8 x i32> %71, %70
  %75 = xor <8 x i32> %72, %69
  %76 = xor <8 x i32> %74, %69
  %77 = xor <8 x i32> %75, %70
  %78 = xor <8 x i32> %74, %73
  %79 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %75, <8 x i32> %75, <8 x i32> splat (i32 11))
  %80 = shl <8 x i32> %76, splat (i32 9)
  %81 = xor <8 x i32> %78, %77
  %82 = xor <8 x i32> %76, %79
  %83 = xor <8 x i32> %81, %76
  %84 = xor <8 x i32> %82, %77
  %85 = xor <8 x i32> %81, %80
  %86 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %82, <8 x i32> %82, <8 x i32> splat (i32 11))
  %87 = xor <8 x i32> %85, %84
  %88 = xor <8 x i32> %83, %86
  %89 = xor <8 x i32> %87, %83
  %90 = xor <8 x i32> %88, %84
  %91 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %88, <8 x i32> %88, <8 x i32> splat (i32 11))
  %92 = add <8 x i64> %47, %42
  %93 = shl <8 x i64> %92, splat (i64 2)
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
  %103 = getelementptr inbounds nuw i8, <8 x ptr> %94, i64 4
  %104 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !31
  %105 = or <8 x i64> %47, %44
  %106 = xor <8 x i32> %89, %91
  %107 = xor <8 x i32> %106, %90
  %108 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %106, <8 x i32> %106, <8 x i32> splat (i32 11))
  %109 = add <8 x i32> %108, %107
  %110 = lshr <8 x i32> %109, splat (i32 8)
  %111 = uitofp nneg <8 x i32> %110 to <8 x float>
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %111, splat (float 0x3E70000000000000)
  %113 = and <8 x i64> %105, splat (i64 1)
  %114 = icmp eq <8 x i64> %113, zeroinitializer
  %115 = fpext <8 x float> %112 to <8 x double>
  %116 = fmul reassoc nsz arcp contract afn <8 x double> %115, splat (double 0x401921FB54442D18)
  %117 = fptrunc <8 x double> %116 to <8 x float>
  %118 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %117)
  %119 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sin.v8f32(<8 x float> %117)
  %120 = select <8 x i1> %114, <8 x float> %119, <8 x float> %118
  %121 = add <8 x i32> %91, %90
  %122 = lshr <8 x i32> %121, splat (i32 8)
  %123 = uitofp nneg <8 x i32> %122 to <8 x float>
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, splat (float 0x3E70000000000000)
  %125 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %124, <8 x float> splat (float 0x3810000000000000))
  %126 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %125)
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, splat (float -2.000000e+00)
  %128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %127)
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %104, %16
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %128
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, %120
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %104
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !31
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %132, %133
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> %134, %104
  %136 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %135, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %136, <8 x ptr> %94, i32 4, <8 x i1> splat (i1 true)), !tbaa !31
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %132, %104
  %138 = fdiv reassoc nsz arcp contract afn <8 x float> %137, %104
  %139 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %138, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %139, <8 x ptr> %103, i32 4, <8 x i1> splat (i1 true)), !tbaa !31
  %140 = getelementptr inbounds nuw i8, <8 x ptr> %94, i64 8
  %141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !31
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %132, %141
  %143 = fdiv reassoc nsz arcp contract afn <8 x float> %142, %104
  %144 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %143, <8 x float> zeroinitializer)
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %144, <8 x ptr> %140, i32 4, <8 x i1> splat (i1 true)), !tbaa !31
  %145 = add nuw nsw i64 %46, 8
  %146 = add <8 x i64> %47, splat (i64 8)
  %147 = icmp eq i64 %145, %14
  br i1 %147, label %148, label %45, !llvm.loop !41

148:                                              ; preds = %45
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %148, %22, %18
  %.ph = phi i64 [ %14, %148 ], [ 0, %18 ], [ 0, %22 ]
  br label %149

149:                                              ; preds = %.preheader, %216
  %150 = phi i64 [ %151, %216 ], [ %.ph, %.preheader ]
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
  %.idx = shl i64 %195, 4
  %196 = getelementptr inbounds i8, ptr %0, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %196, i64 16) ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !31
  %199 = or i64 %150, %19
  %200 = xor i32 %192, %194
  %201 = xor i32 %200, %193
  %202 = tail call noundef i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 11)
  %203 = add i32 %202, %201
  %204 = lshr i32 %203, 8
  %205 = uitofp nneg i32 %204 to float
  %206 = fmul reassoc nsz arcp contract afn float %205, 0x3E70000000000000
  %207 = and i64 %199, 1
  %208 = icmp eq i64 %207, 0
  %209 = fpext float %206 to double
  %210 = fmul reassoc nsz arcp contract afn double %209, 0x401921FB54442D18
  %211 = fptrunc double %210 to float
  br i1 %208, label %214, label %212

212:                                              ; preds = %149
  %213 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %211)
  br label %216

214:                                              ; preds = %149
  %215 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %211)
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi float [ %215, %214 ], [ %213, %212 ]
  %218 = add i32 %194, %193
  %219 = lshr i32 %218, 8
  %220 = uitofp nneg i32 %219 to float
  %221 = fmul reassoc nsz arcp contract afn float %220, 0x3E70000000000000
  %222 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %221, float 0x3810000000000000)
  %223 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %222)
  %224 = fmul reassoc nsz arcp contract afn float %223, -2.000000e+00
  %225 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %224)
  %226 = fmul reassoc nsz arcp contract afn float %198, %1
  %227 = fmul reassoc nsz arcp contract afn float %226, %225
  %228 = fmul reassoc nsz arcp contract afn float %227, %217
  %229 = fadd reassoc nsz arcp contract afn float %228, %198
  %230 = load float, ptr %196, align 16, !tbaa !31
  %231 = insertelement <2 x float> poison, float %229, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x float> poison, float %230, i64 0
  %234 = insertelement <2 x float> %233, float %198, i64 1
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %232, %234
  %236 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %237 = fdiv reassoc nsz arcp contract afn <2 x float> %235, %236
  %238 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %237, <2 x float> zeroinitializer)
  store <2 x float> %238, ptr %196, align 16, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %240 = load float, ptr %239, align 8, !tbaa !31
  %241 = fmul reassoc nsz arcp contract afn float %240, %229
  %242 = fdiv reassoc nsz arcp contract afn float %241, %198
  %243 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %242, float 0.000000e+00)
  store float %243, ptr %239, align 8, !tbaa !31
  %244 = icmp eq i64 %151, %2
  br i1 %244, label %.loopexit, label %149, !llvm.loop !42

.loopexit:                                        ; preds = %216, %148
  %245 = add nuw i64 %19, 1
  %246 = icmp eq i64 %245, %3
  br i1 %246, label %.loopexit5, label %18

.loopexit5:                                       ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #16
  %9 = load ptr, ptr %6, align 16, !tbaa !43
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !51
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !54
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !56
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !56
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !56
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !56
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !56
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #17
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
