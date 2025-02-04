target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"overlay a solid color on the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"select the saturation shadow tone\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lightness of color\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"source_lightness_mix\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"mix value of source lightness\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.21, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"source mix\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"dt_iop_colorize_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.6, ptr @.str.6, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.14, ptr @.str.14, ptr @.str.19, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.12, ptr @.str.12, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.20, ptr @.str.16, ptr @.str.16, ptr @.str.18, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %11, align 4, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 20, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %153, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !26
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %153, label %27

27:                                               ; preds = %11
  %28 = icmp ult i64 %25, 32
  br i1 %28, label %87, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %25, -1
  %31 = getelementptr i8, ptr %3, i64 12
  %32 = shl i64 %30, 4
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = icmp ult ptr %33, %31
  %35 = shl i64 %30, 4
  %36 = icmp ugt i64 %30, 1152921504606846975
  %37 = getelementptr i8, ptr %3, i64 %35
  %38 = icmp ult ptr %37, %3
  %39 = or i1 %38, %36
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = shl i64 %30, 4
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = icmp ult ptr %42, %40
  %44 = getelementptr i8, ptr %3, i64 4
  %45 = shl i64 %30, 4
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = icmp ult ptr %46, %44
  %48 = or i1 %34, %39
  %49 = or i1 %43, %48
  %50 = or i1 %47, %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %29
  %52 = mul nsw i64 %21, %24
  %53 = shl i64 %52, 4
  %54 = getelementptr i8, ptr %3, i64 %53
  %55 = getelementptr i8, ptr %2, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -12
  %57 = icmp ugt ptr %56, %3
  %58 = icmp ugt ptr %54, %2
  %59 = and i1 %57, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %51
  %61 = and i64 %25, 2305843009213693944
  %62 = insertelement <8 x float> poison, float %18, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = insertelement <8 x float> poison, float %14, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = shufflevector <2 x float> %16, <2 x float> poison, <8 x i32> zeroinitializer
  %67 = shufflevector <2 x float> %16, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %68 = shufflevector <8 x float> %67, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %69

69:                                               ; preds = %69, %60
  %70 = phi i64 [ 0, %60 ], [ %82, %69 ]
  %71 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %60 ], [ %83, %69 ]
  %72 = shl <8 x i64> %71, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %73 = getelementptr inbounds float, ptr %2, <8 x i64> %72
  %74 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %73, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !32
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %74, <float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01>
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %63
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %76, %65
  %78 = extractelement <8 x i64> %72, i64 0
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = shufflevector <8 x float> %77, <8 x float> %66, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %81 = shufflevector <16 x float> %80, <16 x float> %68, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %81, ptr %79, align 4, !tbaa !6
  %82 = add nuw i64 %70, 8
  %83 = add <8 x i64> %71, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %84 = icmp eq i64 %82, %61
  br i1 %84, label %85, label %69, !llvm.loop !35

85:                                               ; preds = %69
  %86 = icmp eq i64 %25, %61
  br i1 %86, label %153, label %87

87:                                               ; preds = %85, %51, %29, %27
  %88 = phi i64 [ 0, %51 ], [ 0, %29 ], [ 0, %27 ], [ %61, %85 ]
  %89 = and i64 %25, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %103, %91 ], [ %88, %87 ]
  %93 = phi i64 [ %104, %91 ], [ 0, %87 ]
  %94 = shl i64 %92, 2
  %95 = getelementptr inbounds float, ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = fadd reassoc nsz arcp contract afn float %96, -5.000000e+01
  %98 = fmul reassoc nsz arcp contract afn float %97, %18
  %99 = fadd reassoc nsz arcp contract afn float %98, %14
  %100 = getelementptr inbounds float, ptr %3, i64 %94
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store <2 x float> %16, ptr %101, align 4, !tbaa !6, !alias.scope !38
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  store float 0.000000e+00, ptr %102, align 4, !tbaa !6, !alias.scope !38
  store float %99, ptr %100, align 4, !tbaa !6
  %103 = add nuw i64 %92, 1
  %104 = add i64 %93, 1
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %106, label %91, !llvm.loop !42

106:                                              ; preds = %91, %87
  %107 = phi i64 [ %88, %87 ], [ %103, %91 ]
  %108 = sub i64 %88, %25
  %109 = icmp ugt i64 %108, -4
  br i1 %109, label %153, label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ %151, %110 ], [ %107, %106 ]
  %112 = shl i64 %111, 2
  %113 = getelementptr inbounds float, ptr %2, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = fadd reassoc nsz arcp contract afn float %114, -5.000000e+01
  %116 = fmul reassoc nsz arcp contract afn float %115, %18
  %117 = fadd reassoc nsz arcp contract afn float %116, %14
  %118 = getelementptr inbounds float, ptr %3, i64 %112
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store <2 x float> %16, ptr %119, align 4, !tbaa !6, !alias.scope !38
  %120 = getelementptr inbounds i8, ptr %118, i64 12
  store float 0.000000e+00, ptr %120, align 4, !tbaa !6, !alias.scope !38
  store float %117, ptr %118, align 4, !tbaa !6
  %121 = shl i64 %111, 2
  %122 = add i64 %121, 4
  %123 = getelementptr inbounds float, ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = fadd reassoc nsz arcp contract afn float %124, -5.000000e+01
  %126 = fmul reassoc nsz arcp contract afn float %125, %18
  %127 = fadd reassoc nsz arcp contract afn float %126, %14
  %128 = getelementptr inbounds float, ptr %3, i64 %122
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store <2 x float> %16, ptr %129, align 4, !tbaa !6, !alias.scope !38
  %130 = getelementptr inbounds i8, ptr %128, i64 12
  store float 0.000000e+00, ptr %130, align 4, !tbaa !6, !alias.scope !38
  store float %127, ptr %128, align 4, !tbaa !6
  %131 = shl i64 %111, 2
  %132 = add i64 %131, 8
  %133 = getelementptr inbounds float, ptr %2, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fadd reassoc nsz arcp contract afn float %134, -5.000000e+01
  %136 = fmul reassoc nsz arcp contract afn float %135, %18
  %137 = fadd reassoc nsz arcp contract afn float %136, %14
  %138 = getelementptr inbounds float, ptr %3, i64 %132
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store <2 x float> %16, ptr %139, align 4, !tbaa !6, !alias.scope !38
  %140 = getelementptr inbounds i8, ptr %138, i64 12
  store float 0.000000e+00, ptr %140, align 4, !tbaa !6, !alias.scope !38
  store float %137, ptr %138, align 4, !tbaa !6
  %141 = shl i64 %111, 2
  %142 = add i64 %141, 12
  %143 = getelementptr inbounds float, ptr %2, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fadd reassoc nsz arcp contract afn float %144, -5.000000e+01
  %146 = fmul reassoc nsz arcp contract afn float %145, %18
  %147 = fadd reassoc nsz arcp contract afn float %146, %14
  %148 = getelementptr inbounds float, ptr %3, i64 %142
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store <2 x float> %16, ptr %149, align 4, !tbaa !6, !alias.scope !38
  %150 = getelementptr inbounds i8, ptr %148, i64 12
  store float 0.000000e+00, ptr %150, align 4, !tbaa !6, !alias.scope !38
  store float %147, ptr %148, align 4, !tbaa !6
  %151 = add nuw i64 %111, 4
  %152 = icmp eq i64 %151, %25
  br i1 %152, label %153, label %110, !llvm.loop !44

153:                                              ; preds = %110, %106, %85, %11, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !45
  store i32 -1, ptr %2, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load float, ptr %11, align 4, !tbaa !60
  %15 = fmul reassoc nsz arcp contract afn float %14, 6.000000e+00
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 4.000000e+00
  %17 = select i1 %16, float 2.000000e+00, float -4.000000e+00
  %18 = fadd reassoc nsz arcp contract afn float %17, %15
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, 1.000000e+00
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = fcmp reassoc nsz arcp contract afn olt float %18, 3.000000e+00
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = fcmp reassoc nsz arcp contract afn olt float %18, 4.000000e+00
  %24 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %18
  %25 = select reassoc nsz arcp contract afn i1 %23, float %24, float 0.000000e+00
  br label %26

26:                                               ; preds = %22, %20, %9
  %27 = phi float [ %25, %22 ], [ 1.000000e+00, %20 ], [ %18, %9 ]
  %28 = fcmp reassoc nsz arcp contract afn olt float %15, 1.000000e+00
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = fcmp reassoc nsz arcp contract afn olt float %15, 3.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %15
  %33 = select reassoc nsz arcp contract afn i1 %16, float %32, float 0.000000e+00
  br label %34

34:                                               ; preds = %31, %29, %26
  %35 = phi float [ %33, %31 ], [ 1.000000e+00, %29 ], [ %15, %26 ]
  %36 = fcmp reassoc nsz arcp contract afn ogt float %15, 2.000000e+00
  %37 = select i1 %36, float -2.000000e+00, float 4.000000e+00
  %38 = fadd reassoc nsz arcp contract afn float %37, %15
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 1.000000e+00
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = fcmp reassoc nsz arcp contract afn olt float %38, 3.000000e+00
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = fcmp reassoc nsz arcp contract afn olt float %38, 4.000000e+00
  %44 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %38
  %45 = select reassoc nsz arcp contract afn i1 %43, float %44, float 0.000000e+00
  br label %46

46:                                               ; preds = %42, %40, %34
  %47 = phi float [ %45, %42 ], [ 1.000000e+00, %40 ], [ %38, %34 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %13, float noundef 1.000000e+00, float noundef %27, float noundef %35, float noundef %47) #20
  %48 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void @gtk_widget_queue_draw(ptr noundef %48) #20
  br label %49

49:                                               ; preds = %46, %3
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = getelementptr inbounds i8, ptr %0, i64 516
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = load float, ptr %8, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fmul reassoc nsz arcp contract afn float %10, 0x3F60624DE0000000
  %15 = fmul reassoc nsz arcp contract afn float %11, 0x3F81A7B960000000
  %16 = fmul reassoc nsz arcp contract afn float %13, 0x3F747AE140000000
  %17 = fadd reassoc nsz arcp contract afn float %15, 0x3FC1A7B960000000
  %18 = fadd reassoc nsz arcp contract afn float %17, %14
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = insertelement <2 x float> %19, float %17, i64 1
  %21 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %20, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %20, %20
  %23 = fmul reassoc nsz arcp contract afn <2 x float> %22, %20
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %25 = fadd reassoc nsz arcp contract afn <2 x float> %24, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %26 = select <2 x i1> %21, <2 x float> %23, <2 x float> %25
  %27 = fsub reassoc nsz arcp contract afn float %17, %16
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 0x3FCA7B9620000000
  %29 = fmul reassoc nsz arcp contract afn float %27, %27
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = fmul reassoc nsz arcp contract afn float %27, 0x3FC07004C0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, 0xBF922354C0000000
  %33 = select reassoc nsz arcp contract afn i1 %28, float %30, float %32
  %34 = extractelement <2 x float> %26, i64 0
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3FEEDABA00000000
  %36 = fmul reassoc nsz arcp contract afn float %33, 0x3FEA6594A0000000
  %37 = fmul reassoc nsz arcp contract afn float %34, 0x40082C5E40000000
  %38 = extractelement <2 x float> %26, i64 1
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3FF9DEAFA0000000
  %40 = fsub reassoc nsz arcp contract afn float %37, %39
  %41 = fmul reassoc nsz arcp contract afn float %33, 0xBFD9E6BC40000000
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %26, <float 0x3FB1C235C0000000, float 0x3FFEA88400000000>
  %44 = fmul reassoc nsz arcp contract afn <2 x float> %26, <float 0x3FEE330620000000, float 0x3FCD4F9720000000>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = fsub reassoc nsz arcp contract afn <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %33, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %48, <float 0x3FF28C0540000000, float 0x3F9C422DE0000000>
  %50 = fadd reassoc nsz arcp contract afn <2 x float> %46, %49
  %51 = fadd reassoc nsz arcp contract afn float %35, %38
  %52 = fadd reassoc nsz arcp contract afn float %51, %36
  %53 = fmul reassoc nsz arcp contract afn float %52, 0.000000e+00
  %54 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %55 = insertelement <4 x float> %54, float %42, i64 0
  %56 = insertelement <4 x float> %55, float %53, i64 3
  %57 = bitcast <4 x float> %56 to <4 x i32>
  %58 = and <4 x i32> %57, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %59 = or disjoint <4 x i32> %58, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %60 = bitcast <4 x i32> %59 to <4 x float>
  %61 = lshr <4 x i32> %57, <i32 23, i32 23, i32 23, i32 23>
  %62 = and <4 x i32> %61, <i32 255, i32 255, i32 255, i32 255>
  %63 = add nsw <4 x i32> %62, <i32 -127, i32 -127, i32 -127, i32 -127>
  %64 = sitofp <4 x i32> %63 to <4 x float>
  %65 = fmul reassoc nsz arcp contract afn <4 x float> %60, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %66 = fadd reassoc nsz arcp contract afn <4 x float> %65, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %67 = fmul reassoc nsz arcp contract afn <4 x float> %66, %60
  %68 = fadd reassoc nsz arcp contract afn <4 x float> %67, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %69 = fmul reassoc nsz arcp contract afn <4 x float> %68, %60
  %70 = fadd reassoc nsz arcp contract afn <4 x float> %69, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %71 = fmul reassoc nsz arcp contract afn <4 x float> %70, %60
  %72 = fadd reassoc nsz arcp contract afn <4 x float> %71, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %73 = fadd reassoc nsz arcp contract afn <4 x float> %60, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %74 = fmul reassoc nsz arcp contract afn <4 x float> %72, %73
  %75 = fadd reassoc nsz arcp contract afn <4 x float> %74, %64
  %76 = fmul reassoc nsz arcp contract afn <4 x float> %75, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %77 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %76, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %78 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %77, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %79 = fadd reassoc nsz arcp contract afn <4 x float> %78, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %79)
  %81 = sitofp <4 x i32> %80 to <4 x float>
  %82 = fcmp reassoc nsz arcp contract afn ugt float %42, 0x3F69A5C380000000
  br i1 %82, label %85, label %83

83:                                               ; preds = %3
  %84 = fmul reassoc nsz arcp contract afn float %42, 0x4029D70A40000000
  br label %104

85:                                               ; preds = %3
  %86 = extractelement <4 x float> %81, i64 0
  %87 = fsub reassoc nsz arcp contract afn <4 x float> %78, %81
  %88 = extractelement <4 x float> %87, i64 0
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3F8BB7CD20000000
  %90 = fadd reassoc nsz arcp contract afn float %89, 0x3FAAA13F20000000
  %91 = fmul reassoc nsz arcp contract afn float %90, %88
  %92 = fadd reassoc nsz arcp contract afn float %91, 0x3FCEE798A0000000
  %93 = fmul reassoc nsz arcp contract afn float %92, %88
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = fmul reassoc nsz arcp contract afn float %94, %88
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3FF00002C0000000
  %97 = fptosi float %86 to i32
  %98 = shl i32 %97, 23
  %99 = add i32 %98, 1065353216
  %100 = bitcast i32 %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x3FF0E147A0000000
  %102 = fmul reassoc nsz arcp contract afn float %101, %96
  %103 = fadd reassoc nsz arcp contract afn float %102, 0xBFAC28F5C0000000
  br label %104

104:                                              ; preds = %85, %83
  %105 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %103, %85 ]
  %106 = extractelement <4 x float> %81, i64 2
  %107 = fsub reassoc nsz arcp contract afn <4 x float> %78, %81
  %108 = extractelement <4 x float> %107, i64 2
  %109 = fmul reassoc nsz arcp contract afn float %108, 0x3F8BB7CD20000000
  %110 = fadd reassoc nsz arcp contract afn float %109, 0x3FAAA13F20000000
  %111 = fmul reassoc nsz arcp contract afn float %110, %108
  %112 = fadd reassoc nsz arcp contract afn float %111, 0x3FCEE798A0000000
  %113 = fmul reassoc nsz arcp contract afn float %112, %108
  %114 = fadd reassoc nsz arcp contract afn float %113, 0x3FE62D1660000000
  %115 = fmul reassoc nsz arcp contract afn float %114, %108
  %116 = fadd reassoc nsz arcp contract afn float %115, 0x3FF00002C0000000
  %117 = fptosi float %106 to i32
  %118 = shl i32 %117, 23
  %119 = add i32 %118, 1065353216
  %120 = bitcast i32 %119 to float
  %121 = extractelement <4 x float> %81, i64 1
  %122 = fsub reassoc nsz arcp contract afn <4 x float> %78, %81
  %123 = extractelement <4 x float> %122, i64 1
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x3F8BB7CD20000000
  %125 = fadd reassoc nsz arcp contract afn float %124, 0x3FAAA13F20000000
  %126 = fmul reassoc nsz arcp contract afn float %125, %123
  %127 = fadd reassoc nsz arcp contract afn float %126, 0x3FCEE798A0000000
  %128 = fmul reassoc nsz arcp contract afn float %127, %123
  %129 = fadd reassoc nsz arcp contract afn float %128, 0x3FE62D1660000000
  %130 = fmul reassoc nsz arcp contract afn float %129, %123
  %131 = fadd reassoc nsz arcp contract afn float %130, 0x3FF00002C0000000
  %132 = fptosi float %121 to i32
  %133 = shl i32 %132, 23
  %134 = add i32 %133, 1065353216
  %135 = bitcast i32 %134 to float
  %136 = extractelement <2 x float> %50, i64 0
  %137 = fmul reassoc nsz arcp contract afn float %136, 0x4029D70A40000000
  %138 = extractelement <2 x float> %50, i64 1
  %139 = fmul reassoc nsz arcp contract afn float %138, 0x4029D70A40000000
  %140 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %50, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %141 = fmul reassoc nsz arcp contract afn float %135, 0x3FF0E147A0000000
  %142 = fmul reassoc nsz arcp contract afn float %141, %131
  %143 = fadd reassoc nsz arcp contract afn float %142, 0xBFAC28F5C0000000
  %144 = extractelement <2 x i1> %140, i64 1
  %145 = select reassoc nsz arcp contract afn i1 %144, float %143, float %139
  %146 = fmul reassoc nsz arcp contract afn float %120, 0x3FF0E147A0000000
  %147 = fmul reassoc nsz arcp contract afn float %146, %116
  %148 = fadd reassoc nsz arcp contract afn float %147, 0xBFAC28F5C0000000
  %149 = extractelement <2 x i1> %140, i64 0
  %150 = select reassoc nsz arcp contract afn i1 %149, float %148, float %137
  %151 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %150)
  %152 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %105, float %151)
  %153 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %145, float %150)
  %154 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %105, float %153)
  %155 = fsub reassoc nsz arcp contract afn float %152, %154
  %156 = fcmp reassoc nsz arcp contract afn une float %155, 0.000000e+00
  br i1 %156, label %157, label %199

157:                                              ; preds = %104
  %158 = fadd reassoc nsz arcp contract afn float %154, %152
  %159 = fmul reassoc nsz arcp contract afn float %158, 5.000000e-01
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 5.000000e-01
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = fpext float %152 to double
  %163 = fpext float %154 to double
  %164 = fadd reassoc nsz arcp contract afn double %162, %163
  %165 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %164
  %166 = fptrunc double %165 to float
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi float [ %166, %161 ], [ %158, %157 ]
  %169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %168, float 0x3EF0000000000000)
  %170 = fdiv reassoc nsz arcp contract afn float %155, %169
  %171 = fcmp reassoc nsz arcp contract afn oeq float %152, %105
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = fsub reassoc nsz arcp contract afn float %145, %150
  %174 = fdiv reassoc nsz arcp contract afn float %173, %155
  br label %187

175:                                              ; preds = %167
  %176 = fcmp reassoc nsz arcp contract afn oeq float %152, %145
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = fsub reassoc nsz arcp contract afn float %150, %105
  %179 = fdiv reassoc nsz arcp contract afn float %178, %155
  %180 = fadd reassoc nsz arcp contract afn float %179, 2.000000e+00
  br label %187

181:                                              ; preds = %175
  %182 = fcmp reassoc nsz arcp contract afn oeq float %152, %150
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = fsub reassoc nsz arcp contract afn float %105, %145
  %185 = fdiv reassoc nsz arcp contract afn float %184, %155
  %186 = fadd reassoc nsz arcp contract afn float %185, 4.000000e+00
  br label %187

187:                                              ; preds = %183, %181, %177, %172
  %188 = phi float [ %174, %172 ], [ %180, %177 ], [ %186, %183 ], [ 0.000000e+00, %181 ]
  %189 = fpext float %188 to double
  %190 = fmul reassoc nsz arcp contract afn double %189, 0x3FC5555555555555
  %191 = fptrunc double %190 to float
  %192 = fcmp reassoc nsz arcp contract afn olt float %191, 0.000000e+00
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = fadd reassoc nsz arcp contract afn float %191, 1.000000e+00
  br label %199

195:                                              ; preds = %187
  %196 = fcmp reassoc nsz arcp contract afn ogt float %191, 1.000000e+00
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = fadd reassoc nsz arcp contract afn float %191, -1.000000e+00
  br label %199

199:                                              ; preds = %197, %195, %193, %104
  %200 = phi float [ %170, %193 ], [ %170, %197 ], [ %170, %195 ], [ 0.000000e+00, %104 ]
  %201 = phi float [ %194, %193 ], [ %198, %197 ], [ %191, %195 ], [ 0.000000e+00, %104 ]
  %202 = load float, ptr %7, align 4, !tbaa !60
  %203 = fsub reassoc nsz arcp contract afn float %202, %201
  %204 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %203)
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0x3F1A36E2E0000000
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %7, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !62
  %209 = fsub reassoc nsz arcp contract afn float %208, %200
  %210 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %209)
  %211 = fcmp reassoc nsz arcp contract afn olt float %210, 0x3F1A36E2E0000000
  br i1 %211, label %266, label %212

212:                                              ; preds = %206, %199
  store float %201, ptr %7, align 4, !tbaa !60
  %213 = getelementptr inbounds i8, ptr %7, i64 4
  store float %200, ptr %213, align 4, !tbaa !62
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds i8, ptr %215, i64 120
  %217 = load i32, ptr %216, align 8, !tbaa !71
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !71
  %219 = getelementptr inbounds i8, ptr %5, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set(ptr noundef %220, float noundef %201) #20
  %221 = getelementptr inbounds i8, ptr %5, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = load float, ptr %213, align 4, !tbaa !62
  tail call void @dt_bauhaus_slider_set(ptr noundef %222, float noundef %223) #20
  %224 = load ptr, ptr %221, align 8, !tbaa !59
  %225 = load float, ptr %7, align 4, !tbaa !60
  %226 = fmul reassoc nsz arcp contract afn float %225, 6.000000e+00
  %227 = fcmp reassoc nsz arcp contract afn olt float %226, 4.000000e+00
  %228 = select i1 %227, float 2.000000e+00, float -4.000000e+00
  %229 = fadd reassoc nsz arcp contract afn float %228, %226
  %230 = fcmp reassoc nsz arcp contract afn olt float %229, 1.000000e+00
  br i1 %230, label %237, label %231

231:                                              ; preds = %212
  %232 = fcmp reassoc nsz arcp contract afn olt float %229, 3.000000e+00
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = fcmp reassoc nsz arcp contract afn olt float %229, 4.000000e+00
  %235 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %229
  %236 = select reassoc nsz arcp contract afn i1 %234, float %235, float 0.000000e+00
  br label %237

237:                                              ; preds = %233, %231, %212
  %238 = phi float [ %236, %233 ], [ 1.000000e+00, %231 ], [ %229, %212 ]
  %239 = fcmp reassoc nsz arcp contract afn olt float %226, 1.000000e+00
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  %241 = fcmp reassoc nsz arcp contract afn olt float %226, 3.000000e+00
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %226
  %244 = select reassoc nsz arcp contract afn i1 %227, float %243, float 0.000000e+00
  br label %245

245:                                              ; preds = %242, %240, %237
  %246 = phi float [ %244, %242 ], [ 1.000000e+00, %240 ], [ %226, %237 ]
  %247 = fcmp reassoc nsz arcp contract afn ogt float %226, 2.000000e+00
  %248 = select i1 %247, float -2.000000e+00, float 4.000000e+00
  %249 = fadd reassoc nsz arcp contract afn float %248, %226
  %250 = fcmp reassoc nsz arcp contract afn olt float %249, 1.000000e+00
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = fcmp reassoc nsz arcp contract afn olt float %249, 3.000000e+00
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = fcmp reassoc nsz arcp contract afn olt float %249, 4.000000e+00
  %255 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %249
  %256 = select reassoc nsz arcp contract afn i1 %254, float %255, float 0.000000e+00
  br label %257

257:                                              ; preds = %253, %251, %245
  %258 = phi float [ %256, %253 ], [ 1.000000e+00, %251 ], [ %249, %245 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %224, float noundef 1.000000e+00, float noundef %238, float noundef %246, float noundef %258) #20
  %259 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = getelementptr inbounds i8, ptr %260, i64 120
  %262 = load i32, ptr %261, align 8, !tbaa !71
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !71
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !75
  tail call void @dt_dev_add_history_item(ptr noundef %265, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %266

266:                                              ; preds = %257, %206
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !26
  %7 = load float, ptr %1, align 4, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !76
  %12 = fpext float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.000000e-02
  %14 = fptrunc double %13 to float
  %15 = fcmp reassoc nsz arcp contract afn oeq float %9, 0.000000e+00
  br i1 %15, label %86, label %16

16:                                               ; preds = %4
  %17 = fpext float %14 to double
  %18 = fcmp reassoc nsz arcp contract afn olt float %14, 5.000000e-01
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = fpext float %9 to double
  %21 = fadd reassoc nsz arcp contract afn double %20, 1.000000e+00
  %22 = fmul reassoc nsz arcp contract afn double %21, %17
  %23 = fptrunc double %22 to float
  br label %28

24:                                               ; preds = %16
  %25 = fadd reassoc nsz arcp contract afn float %9, %14
  %26 = fmul reassoc nsz arcp contract afn float %9, %14
  %27 = fsub reassoc nsz arcp contract afn float %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi float [ %23, %19 ], [ %27, %24 ]
  %30 = fmul reassoc nsz arcp contract afn double %17, 2.000000e+00
  %31 = fpext float %29 to double
  %32 = fsub reassoc nsz arcp contract afn double %30, %31
  %33 = fptrunc double %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %7, 6.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %36 = select i1 %35, float 2.000000e+00, float -4.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %36, %34
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, 1.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = fsub reassoc nsz arcp contract afn float %29, %33
  %41 = fmul reassoc nsz arcp contract afn float %40, %37
  %42 = fadd reassoc nsz arcp contract afn float %41, %33
  br label %52

43:                                               ; preds = %28
  %44 = fcmp reassoc nsz arcp contract afn olt float %37, 3.000000e+00
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = fcmp reassoc nsz arcp contract afn olt float %37, 4.000000e+00
  %47 = fsub reassoc nsz arcp contract afn float %29, %33
  %48 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %37
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %49, %33
  %51 = select reassoc nsz arcp contract afn i1 %46, float %50, float %33
  br label %52

52:                                               ; preds = %45, %43, %39
  %53 = phi float [ %42, %39 ], [ %51, %45 ], [ %29, %43 ]
  %54 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = fsub reassoc nsz arcp contract afn float %29, %33
  %57 = fmul reassoc nsz arcp contract afn float %56, %34
  %58 = fadd reassoc nsz arcp contract afn float %57, %33
  br label %67

59:                                               ; preds = %52
  %60 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = fsub reassoc nsz arcp contract afn float %29, %33
  %63 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %34
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %33
  %66 = select reassoc nsz arcp contract afn i1 %35, float %65, float %33
  br label %67

67:                                               ; preds = %61, %59, %55
  %68 = phi float [ %58, %55 ], [ %66, %61 ], [ %29, %59 ]
  %69 = fcmp reassoc nsz arcp contract afn ogt float %34, 2.000000e+00
  %70 = select i1 %69, float -2.000000e+00, float 4.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %70, %34
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, 1.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = fsub reassoc nsz arcp contract afn float %29, %33
  %75 = fmul reassoc nsz arcp contract afn float %74, %71
  %76 = fadd reassoc nsz arcp contract afn float %75, %33
  br label %86

77:                                               ; preds = %67
  %78 = fcmp reassoc nsz arcp contract afn olt float %71, 3.000000e+00
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = fcmp reassoc nsz arcp contract afn olt float %71, 4.000000e+00
  %81 = fsub reassoc nsz arcp contract afn float %29, %33
  %82 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %71
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, %33
  %85 = select reassoc nsz arcp contract afn i1 %80, float %84, float %33
  br label %86

86:                                               ; preds = %79, %77, %73, %4
  %87 = phi float [ %14, %4 ], [ %53, %79 ], [ %53, %77 ], [ %53, %73 ]
  %88 = phi float [ %14, %4 ], [ %68, %79 ], [ %68, %77 ], [ %68, %73 ]
  %89 = phi float [ %14, %4 ], [ %85, %79 ], [ %29, %77 ], [ %76, %73 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !77
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, float 0x3FE2749460000000, float 0x3FDBE8A5E0000000
  %94 = select i1 %92, float 0x3FC7C03BC0000000, float 0x3FD8A4E740000000
  %95 = select i1 %92, float 0x3FC81673E0000000, float 0x3FC2507560000000
  %96 = select i1 %92, float 0x3FD3083920000000, float 0x3FCC7B0700000000
  %97 = select i1 %92, float 0x3FE4133E60000000, float 0x3FE6F0AB60000000
  %98 = select i1 %92, float 0x3FB34529E0000000, float 0x3FAF092DA0000000
  %99 = select i1 %92, float 0x3F9BAEE120000000, float 0x3F8C887C40000000
  %100 = select i1 %92, float 0x3FB2188E60000000, float 0x3FB8DBD720000000
  %101 = select i1 %92, float 0x3FEFB72920000000, float 0x3FE6DA8200000000
  %102 = fmul reassoc nsz arcp contract afn float %87, %93
  %103 = fmul reassoc nsz arcp contract afn float %88, %94
  %104 = fadd reassoc nsz arcp contract afn float %103, %102
  %105 = fmul reassoc nsz arcp contract afn float %89, %95
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = fmul reassoc nsz arcp contract afn float %87, %96
  %108 = fmul reassoc nsz arcp contract afn float %88, %97
  %109 = fadd reassoc nsz arcp contract afn float %108, %107
  %110 = fmul reassoc nsz arcp contract afn float %89, %98
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  %112 = fmul reassoc nsz arcp contract afn float %87, %99
  %113 = fmul reassoc nsz arcp contract afn float %88, %100
  %114 = fadd reassoc nsz arcp contract afn float %113, %112
  %115 = fmul reassoc nsz arcp contract afn float %89, %101
  %116 = fadd reassoc nsz arcp contract afn float %114, %115
  %117 = fmul reassoc nsz arcp contract afn float %106, 0x3FF09814C0000000
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0x3F822354E0000000
  br i1 %118, label %119, label %132

119:                                              ; preds = %86
  %120 = bitcast float %117 to i32
  %121 = udiv i32 %120, 3
  %122 = add nuw nsw i32 %121, 709921077
  %123 = bitcast i32 %122 to float
  %124 = fmul reassoc nsz arcp contract afn float %123, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %123
  %126 = fmul reassoc nsz arcp contract afn float %106, 0x40009814C0000000
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %123
  %129 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  %130 = fadd reassoc nsz arcp contract afn float %129, %117
  %131 = fdiv reassoc nsz arcp contract afn float %128, %130
  br label %135

132:                                              ; preds = %86
  %133 = fmul reassoc nsz arcp contract afn float %106, 0x402026FEE0000000
  %134 = fadd reassoc nsz arcp contract afn float %133, 0x3FC1A7B960000000
  br label %135

135:                                              ; preds = %132, %119
  %136 = phi reassoc nsz arcp contract afn float [ %131, %119 ], [ %134, %132 ]
  %137 = fcmp reassoc nsz arcp contract afn ogt float %111, 0x3F822354E0000000
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = fmul reassoc nsz arcp contract afn float %111, 0x401F25ED20000000
  %140 = fadd reassoc nsz arcp contract afn float %139, 0x3FC1A7B960000000
  br label %154

141:                                              ; preds = %135
  %142 = bitcast float %111 to i32
  %143 = udiv i32 %142, 3
  %144 = add nuw nsw i32 %143, 709921077
  %145 = bitcast i32 %144 to float
  %146 = fmul reassoc nsz arcp contract afn float %145, %145
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  %148 = fmul reassoc nsz arcp contract afn float %111, 2.000000e+00
  %149 = fadd reassoc nsz arcp contract afn float %147, %148
  %150 = fmul reassoc nsz arcp contract afn float %149, %145
  %151 = fmul reassoc nsz arcp contract afn float %147, 2.000000e+00
  %152 = fadd reassoc nsz arcp contract afn float %151, %111
  %153 = fdiv reassoc nsz arcp contract afn float %150, %152
  br label %154

154:                                              ; preds = %141, %138
  %155 = phi reassoc nsz arcp contract afn float [ %153, %141 ], [ %140, %138 ]
  %156 = fmul reassoc nsz arcp contract afn float %116, 0x3FF3657360000000
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, 0x3F822354E0000000
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = fmul reassoc nsz arcp contract afn float %116, 0x4022E144C0000000
  %160 = fadd reassoc nsz arcp contract afn float %159, 0x3FC1A7B960000000
  br label %174

161:                                              ; preds = %154
  %162 = bitcast float %156 to i32
  %163 = udiv i32 %162, 3
  %164 = add nuw nsw i32 %163, 709921077
  %165 = bitcast i32 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %165, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %165
  %168 = fmul reassoc nsz arcp contract afn float %116, 0x4003657360000000
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fmul reassoc nsz arcp contract afn float %169, %165
  %171 = fmul reassoc nsz arcp contract afn float %167, 2.000000e+00
  %172 = fadd reassoc nsz arcp contract afn float %171, %156
  %173 = fdiv reassoc nsz arcp contract afn float %170, %172
  br label %174

174:                                              ; preds = %161, %158
  %175 = phi reassoc nsz arcp contract afn float [ %173, %161 ], [ %160, %158 ]
  %176 = fmul reassoc nsz arcp contract afn float %155, 1.160000e+02
  %177 = fsub reassoc nsz arcp contract afn float %136, %155
  %178 = fsub reassoc nsz arcp contract afn float %175, %155
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !78
  %181 = insertelement <4 x float> poison, float %176, i64 0
  %182 = insertelement <4 x float> %181, float %177, i64 1
  %183 = insertelement <4 x float> %182, float %178, i64 2
  %184 = insertelement <4 x float> %183, float %180, i64 3
  %185 = fadd reassoc nsz arcp contract afn <4 x float> %184, <float -1.600000e+01, float poison, float poison, float poison>
  %186 = fmul reassoc nsz arcp contract afn <4 x float> %184, <float poison, float 5.000000e+02, float -2.000000e+02, float 0x3F847AE140000000>
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %187, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load float, ptr %5, align 4, !tbaa !60
  %9 = fmul reassoc nsz arcp contract afn float %8, 6.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 4.000000e+00
  %11 = select i1 %10, float 2.000000e+00, float -4.000000e+00
  %12 = fadd reassoc nsz arcp contract afn float %11, %9
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 1.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = fcmp reassoc nsz arcp contract afn olt float %12, 3.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = fcmp reassoc nsz arcp contract afn olt float %12, 4.000000e+00
  %18 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %12
  %19 = select reassoc nsz arcp contract afn i1 %17, float %18, float 0.000000e+00
  br label %20

20:                                               ; preds = %16, %14, %1
  %21 = phi float [ %19, %16 ], [ 1.000000e+00, %14 ], [ %12, %1 ]
  %22 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+00
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = fcmp reassoc nsz arcp contract afn olt float %9, 3.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %9
  %27 = select reassoc nsz arcp contract afn i1 %10, float %26, float 0.000000e+00
  br label %28

28:                                               ; preds = %25, %23, %20
  %29 = phi float [ %27, %25 ], [ 1.000000e+00, %23 ], [ %9, %20 ]
  %30 = fcmp reassoc nsz arcp contract afn ogt float %9, 2.000000e+00
  %31 = select i1 %30, float -2.000000e+00, float 4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %31, %9
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %38 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %32
  %39 = select reassoc nsz arcp contract afn i1 %37, float %38, float 0.000000e+00
  br label %40

40:                                               ; preds = %36, %34, %28
  %41 = phi float [ %39, %36 ], [ 1.000000e+00, %34 ], [ %32, %28 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %7, float noundef 1.000000e+00, float noundef %21, float noundef %29, float noundef %41) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = tail call i32 (...) %3() #20
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %4, ptr %7, align 4, !tbaa !77
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !50
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %11 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %10) #20
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %11, i32 noundef 0) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %13, float noundef 3.600000e+02) #20
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.7) #20
  %15 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %15, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %16, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  %17 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %17, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %18, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %19, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %20, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %21, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %22 = load ptr, ptr %12, align 8, !tbaa !56
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #20
  %24 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %24, ptr noundef nonnull @.str.10) #20
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #20
  %27 = load ptr, ptr %25, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %28 = load ptr, ptr %25, align 8, !tbaa !59
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #20
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  store ptr %30, ptr %9, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %30, ptr noundef nonnull @.str.10) #20
  %31 = load ptr, ptr %9, align 8, !tbaa !81
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #20
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !82
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %33, ptr noundef nonnull @.str.10) #20
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #20
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !83
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !85
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !85
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !85
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %15, align 16, !tbaa !85
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.6) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.14) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #23
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 16}
!11 = !{!"dt_iop_colorize_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 132}
!17 = !{!"dt_dev_pixelpipe_iop_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !18, i64 40, !14, i64 56, !19, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !12, i64 128, !12, i64 132, !21, i64 136, !21, i64 156, !21, i64 176, !21, i64 196, !12, i64 216, !12, i64 220, !22, i64 224, !22, i64 352, !14, i64 480}
!18 = !{!"dt_dev_histogram_collection_params_t", !14, i64 0, !12, i64 8}
!19 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !20, i64 8, !12, i64 16, !12, i64 20}
!20 = !{!"long", !8, i64 0}
!21 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!22 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !23, i64 48, !25, i64 64, !8, i64 96, !12, i64 112}
!23 = !{!"", !24, i64 0, !24, i64 2}
!24 = !{!"short", !8, i64 0}
!25 = !{!"", !12, i64 0, !8, i64 16}
!26 = !{!17, !14, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"dt_iop_colorize_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!29 = !{!28, !7, i64 12}
!30 = !{!21, !12, i64 12}
!31 = !{!21, !12, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"copy_pixel: argument 0"}
!40 = distinct !{!40, !"copy_pixel"}
!41 = distinct !{!41, !40, !"copy_pixel: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !36}
!45 = !{!46, !14, i64 528}
!46 = !{!"dt_iop_module_so_t", !47, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !8, i64 504, !14, i64 528, !12, i64 536, !14, i64 544, !12, i64 552, !12, i64 556}
!47 = !{!"dt_action_t", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!48 = !{!49, !12, i64 0}
!49 = !{!"dt_iop_colorize_global_data_t", !12, i64 0}
!50 = !{!51, !14, i64 704}
!51 = !{!"dt_iop_module_t", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !14, i64 608, !19, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !14, i64 664, !12, i64 672, !12, i64 676, !14, i64 680, !14, i64 688, !12, i64 696, !14, i64 704, !52, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !53, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !12, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !12, i64 936, !14, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !14, i64 1088, !14, i64 1096, !12, i64 1104}
!52 = !{!"dt_pthread_mutex_t", !8, i64 0}
!53 = !{!"", !54, i64 0, !55, i64 16}
!54 = !{!"", !14, i64 0, !14, i64 8}
!55 = !{!"", !14, i64 0, !12, i64 8}
!56 = !{!57, !14, i64 16}
!57 = !{!"dt_iop_colorize_gui_data_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!58 = !{!51, !14, i64 680}
!59 = !{!57, !14, i64 24}
!60 = !{!61, !7, i64 0}
!61 = !{!"dt_iop_colorize_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16}
!62 = !{!61, !7, i64 4}
!63 = !{!64, !14, i64 104}
!64 = !{!"darktable_t", !65, i64 0, !12, i64 4, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !66, i64 3088, !14, i64 3096, !67, i64 3104, !14, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !14, i64 3312, !14, i64 3320, !68, i64 3328, !69, i64 3376, !70, i64 3408}
!65 = !{!"dt_codepath_t", !12, i64 0}
!66 = !{!"", !12, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!69 = !{!"dt_backthumb_t", !67, i64 0, !67, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!70 = !{!"dt_gimp_t", !12, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!71 = !{!72, !12, i64 120}
!72 = !{!"dt_gui_gtk_t", !14, i64 0, !73, i64 8, !74, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !67, i64 1400, !67, i64 1408, !67, i64 1416, !67, i64 1424, !14, i64 1432, !67, i64 1440, !67, i64 1448, !67, i64 1456, !67, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !52, i64 5592}
!73 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!74 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !12, i64 16}
!75 = !{!64, !14, i64 64}
!76 = !{!61, !7, i64 12}
!77 = !{!61, !12, i64 16}
!78 = !{!61, !7, i64 8}
!79 = !{!51, !14, i64 8}
!80 = !{!51, !14, i64 688}
!81 = !{!57, !14, i64 0}
!82 = !{!57, !14, i64 8}
!83 = !{!84, !12, i64 0}
!84 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !14, i64 8, !20, i64 16, !14, i64 24, !20, i64 32, !20, i64 40, !14, i64 48}
!85 = !{!8, !8, i64 0}
