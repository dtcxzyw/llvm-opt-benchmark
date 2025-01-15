; ModuleID = 'bench/darktable/original/introspection_blurs.c.ll'
source_filename = "bench/darktable/original/introspection_blurs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"blur|lens|motion\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"simulate physically-accurate lens and motion blurs\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"blades\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"concavity\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"linearity\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.33, i64 36, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 0, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 1, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 2, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"DT_BLUR_LENS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DT_BLUR_MOTION\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"DT_BLUR_GAUSSIAN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@introspection_init.f9 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.24 = private unnamed_addr constant [53 x i8] c"[blurs] out of memory, skippping build_pixel_kernel\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"[blurs] out of memory, skipping build_gui_kernel\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dt_iop_blur_type_t\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"diaphragm blades\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_blurs_params_t\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.26, ptr @.str.9, ptr @.str.9, ptr @.str.27, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.28, ptr @.str.7, ptr @.str.7, ptr @.str.29, i64 4, i64 4, ptr null }, i32 4, i32 128, i32 8 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.28, ptr @.str.10, ptr @.str.10, ptr @.str.30, i64 4, i64 8, ptr null }, i32 3, i32 11, i32 5 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.11, ptr @.str.11, ptr @.str.11, i64 4, i64 12, ptr null }, float 1.000000e+00, float 9.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 4, i64 20, ptr null }, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.15, ptr @.str.15, ptr @.str.32, i64 4, i64 24, ptr null }, float 0xC00921FB60000000, float 0x400921FB60000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.16, ptr @.str.16, ptr @.str.16, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.34, i64 36, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %650, label %17

17:                                               ; preds = %6
  %18 = fdiv reassoc nsz arcp contract afn float %10, %12
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 1.000000e+00)
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, %19
  %24 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 2.000000e+00
  %26 = select reassoc nsz arcp contract afn i1 %25, float %24, float 2.000000e+00
  %27 = fptosi float %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %30
  %32 = shl i64 %31, 2
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #20
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24) #20
  br label %229

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %38, label %.loopexit24 [
    i32 0, label %39
    i32 1, label %104
    i32 2, label %112
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fadd reassoc nsz arcp contract afn float %46, 0x400921FB60000000
  %48 = uitofp i64 %30 to float
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x400921FB60000000
  %53 = add nsw i64 %30, -1
  %54 = uitofp i64 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %56 = fadd reassoc nsz arcp contract afn float %55, -1.000000e+00
  %57 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %44) #21
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.000000e+00
  %59 = fadd reassoc nsz arcp contract afn float %58, %52
  %60 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %61 = fdiv reassoc nsz arcp contract afn float %60, %42
  %62 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %61)
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  br label %65

65:                                               ; preds = %101, %39
  %66 = phi i64 [ 0, %39 ], [ %102, %101 ]
  %67 = add i64 %66, -1
  %68 = uitofp i64 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %63, %68
  %70 = fadd reassoc nsz arcp contract afn float %69, -1.000000e+00
  %71 = fmul reassoc nsz arcp contract afn float %70, %70
  %72 = mul i64 %66, %30
  %73 = getelementptr float, ptr %34, i64 %72
  br label %74

74:                                               ; preds = %74, %65
  %75 = phi i64 [ 0, %65 ], [ %99, %74 ]
  %76 = add i64 %75, -1
  %77 = uitofp i64 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %63, %77
  %79 = fadd reassoc nsz arcp contract afn float %78, -1.000000e+00
  %80 = fmul reassoc nsz arcp contract afn float %79, %79
  %81 = fadd reassoc nsz arcp contract afn float %80, %71
  %82 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %81)
  %83 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %79, float noundef %70) #21
  %84 = fadd reassoc nsz arcp contract afn float %47, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, %42
  %86 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %85)
  %87 = fmul reassoc nsz arcp contract afn float %86, %44
  %88 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %87) #21
  %89 = fmul reassoc nsz arcp contract afn float %88, 2.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %89, %52
  %91 = fmul reassoc nsz arcp contract afn float %90, 5.000000e-01
  %92 = fmul reassoc nsz arcp contract afn float %91, %64
  %93 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %92)
  %94 = fdiv reassoc nsz arcp contract afn float %62, %93
  %95 = fadd reassoc nsz arcp contract afn float %82, %49
  %96 = fcmp reassoc nsz arcp contract afn oge float %94, %95
  %97 = uitofp i1 %96 to float
  %98 = getelementptr float, ptr %73, i64 %75
  store float %97, ptr %98, align 4, !tbaa !37, !alias.scope !38
  %99 = add nuw i64 %75, 1
  %100 = icmp eq i64 %99, %30
  br i1 %100, label %101, label %74

101:                                              ; preds = %74
  %102 = add nuw i64 %66, 1
  %103 = icmp eq i64 %102, %30
  br i1 %103, label %.loopexit22, label %65

104:                                              ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %34, i8 0, i64 %32, i1 false), !tbaa !37, !alias.scope !41
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = load float, ptr %105, align 4, !tbaa !44
  %107 = fadd reassoc nsz arcp contract afn float %106, 0x400921FB60000000
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %111 = load float, ptr %110, align 4, !tbaa !46
  tail call fastcc void @create_motion_kernel(ptr noundef nonnull %34, i64 noundef %30, float noundef %107, float noundef %109, float noundef %111)
  br label %.loopexit22

112:                                              ; preds = %37
  %113 = add nsw i64 %30, -1
  %114 = uitofp i64 %113 to float
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  %116 = fadd reassoc nsz arcp contract afn float %115, -1.000000e+00
  %117 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = icmp ult i32 %28, 8
  %119 = and i64 %30, -8
  %120 = insertelement <8 x float> poison, float %117, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %161, %112
  %123 = phi i64 [ %162, %161 ], [ 0, %112 ]
  %124 = add i64 %123, -1
  %125 = uitofp i64 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %117, %125
  %127 = fadd reassoc nsz arcp contract afn float %126, -1.000000e+00
  %128 = fmul reassoc nsz arcp contract afn float %127, %127
  %129 = mul i64 %123, %30
  %130 = getelementptr float, ptr %33, i64 %129
  br i1 %118, label %.loopexit23.preheader, label %131

131:                                              ; preds = %122
  %132 = insertelement <8 x float> poison, float %128, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %146, %134 ]
  %136 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %131 ], [ %147, %134 ]
  %137 = add <8 x i64> %136, splat (i64 -1)
  %138 = uitofp <8 x i64> %137 to <8 x float>
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %121, %138
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %139, splat (float -1.000000e+00)
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %140
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %133
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, splat (float -4.000000e+00)
  %144 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %143)
  %145 = getelementptr float, ptr %130, i64 %135
  store <8 x float> %144, ptr %145, align 4, !tbaa !37, !alias.scope !47
  %146 = add nuw i64 %135, 8
  %147 = add <8 x i64> %136, splat (i64 8)
  %148 = icmp eq i64 %146, %119
  br i1 %148, label %.loopexit23.preheader, label %134, !llvm.loop !50

.loopexit23.preheader:                            ; preds = %134, %122
  %.ph179 = phi i64 [ 0, %122 ], [ %119, %134 ]
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.preheader, %.loopexit23
  %149 = phi i64 [ %159, %.loopexit23 ], [ %.ph179, %.loopexit23.preheader ]
  %150 = add i64 %149, -1
  %151 = uitofp i64 %150 to float
  %152 = fmul reassoc nsz arcp contract afn float %117, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, -1.000000e+00
  %154 = fmul reassoc nsz arcp contract afn float %153, %153
  %155 = fadd reassoc nsz arcp contract afn float %154, %128
  %156 = fmul reassoc nsz arcp contract afn float %155, -4.000000e+00
  %157 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %156)
  %158 = getelementptr float, ptr %130, i64 %149
  store float %157, ptr %158, align 4, !tbaa !37, !alias.scope !47
  %159 = add nuw i64 %149, 1
  %160 = icmp eq i64 %159, %30
  br i1 %160, label %161, label %.loopexit23, !llvm.loop !53

161:                                              ; preds = %.loopexit23
  %162 = add nuw i64 %123, 1
  %163 = icmp eq i64 %162, %30
  br i1 %163, label %.loopexit24, label %122

.loopexit22:                                      ; preds = %101, %104
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %34, ptr noundef %33, i64 noundef %30, i64 noundef %30)
  br label %.loopexit24

.loopexit24:                                      ; preds = %161, %.loopexit22, %37
  %164 = icmp samesign ult i64 %31, 32
  br i1 %164, label %.preheader171, label %165

165:                                              ; preds = %.loopexit24
  %166 = and i64 %31, 9223372036854775776
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %185, %167 ]
  %169 = phi <8 x float> [ zeroinitializer, %165 ], [ %181, %167 ]
  %170 = phi <8 x float> [ zeroinitializer, %165 ], [ %182, %167 ]
  %171 = phi <8 x float> [ zeroinitializer, %165 ], [ %183, %167 ]
  %172 = phi <8 x float> [ zeroinitializer, %165 ], [ %184, %167 ]
  %173 = getelementptr inbounds float, ptr %33, i64 %168
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %177 = load <8 x float>, ptr %173, align 64, !tbaa !37
  %178 = load <8 x float>, ptr %174, align 32, !tbaa !37
  %179 = load <8 x float>, ptr %175, align 64, !tbaa !37
  %180 = load <8 x float>, ptr %176, align 32, !tbaa !37
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %177, %169
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %178, %170
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %179, %171
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %180, %172
  %185 = add nuw i64 %168, 32
  %186 = icmp eq i64 %185, %166
  br i1 %186, label %187, label %167, !llvm.loop !54

187:                                              ; preds = %167
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %182, %181
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %183
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %189, %184
  %191 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %190)
  br label %.preheader171

.preheader171:                                    ; preds = %187, %.loopexit24
  %.ph172 = phi i64 [ %166, %187 ], [ 0, %.loopexit24 ]
  %.ph173 = phi float [ %191, %187 ], [ 0.000000e+00, %.loopexit24 ]
  br label %192

192:                                              ; preds = %.preheader171, %192
  %193 = phi i64 [ %198, %192 ], [ %.ph172, %.preheader171 ]
  %194 = phi float [ %197, %192 ], [ %.ph173, %.preheader171 ]
  %195 = getelementptr inbounds float, ptr %33, i64 %193
  %196 = load float, ptr %195, align 4, !tbaa !37
  %197 = fadd reassoc nsz arcp contract afn float %196, %194
  %198 = add nuw i64 %193, 1
  %199 = icmp eq i64 %198, %31
  br i1 %199, label %200, label %192, !llvm.loop !55

200:                                              ; preds = %192
  br i1 %164, label %.loopexit21.preheader, label %201

201:                                              ; preds = %200
  %202 = and i64 %31, 9223372036854775776
  %.scalar85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %197
  %203 = insertelement <8 x float> poison, float %.scalar85, i64 0
  %204 = shufflevector <8 x float> %203, <8 x float> poison, <8 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi i64 [ 0, %201 ], [ %219, %205 ]
  %207 = getelementptr inbounds float, ptr %33, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %211 = load <8 x float>, ptr %207, align 64, !tbaa !37
  %212 = load <8 x float>, ptr %208, align 32, !tbaa !37
  %213 = load <8 x float>, ptr %209, align 64, !tbaa !37
  %214 = load <8 x float>, ptr %210, align 32, !tbaa !37
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, %204
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, %204
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %213, %204
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, %204
  store <8 x float> %215, ptr %207, align 64, !tbaa !37
  store <8 x float> %216, ptr %208, align 32, !tbaa !37
  store <8 x float> %217, ptr %209, align 64, !tbaa !37
  store <8 x float> %218, ptr %210, align 32, !tbaa !37
  %219 = add nuw i64 %206, 32
  %220 = icmp eq i64 %219, %202
  br i1 %220, label %.loopexit21.preheader, label %205, !llvm.loop !56

.loopexit21.preheader:                            ; preds = %205, %200
  %.ph170 = phi i64 [ 0, %200 ], [ %202, %205 ]
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %197
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.preheader, %.loopexit21
  %222 = phi i64 [ %226, %.loopexit21 ], [ %.ph170, %.loopexit21.preheader ]
  %223 = getelementptr inbounds float, ptr %33, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !37
  %225 = fmul reassoc nsz arcp contract afn float %224, %221
  store float %225, ptr %223, align 4, !tbaa !37
  %226 = add nuw i64 %222, 1
  %227 = icmp eq i64 %226, %31
  br i1 %227, label %228, label %.loopexit21, !llvm.loop !57

228:                                              ; preds = %.loopexit21
  tail call void @free(ptr noundef %34) #20
  br label %229

229:                                              ; preds = %228, %36
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !58
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.loopexit20

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !59
  %236 = icmp sgt i32 %235, 0
  %237 = icmp slt i32 %27, 0
  %238 = add nsw i32 %231, -1
  %239 = add nsw i32 %235, -1
  br i1 %236, label %240, label %.loopexit20

240:                                              ; preds = %233
  %241 = sub i32 0, %27
  %242 = sub nsw i32 %235, %27
  %243 = sub nsw i32 %231, %27
  %244 = sext i32 %241 to i64
  %245 = zext nneg i32 %235 to i64
  %246 = sext i32 %27 to i64
  %247 = add i32 %27, 1
  %248 = zext nneg i32 %231 to i64
  %249 = shl i32 %235, 2
  %250 = sext i32 %242 to i64
  %251 = sext i32 %243 to i64
  %252 = getelementptr float, ptr %33, i64 %246
  %253 = xor i32 %235, -1
  %254 = shl i32 %27, 2
  %255 = mul i32 %254, %253
  %256 = zext i32 %255 to i64
  %257 = zext i32 %249 to i64
  %258 = icmp ult i32 %28, 8
  %259 = and i32 %28, 2147483640
  %260 = zext nneg i32 %259 to i64
  %261 = add nsw i64 %260, %244
  %262 = insertelement <8 x i64> poison, i64 %244, i64 0
  %263 = shufflevector <8 x i64> %262, <8 x i64> poison, <8 x i32> zeroinitializer
  %264 = add <8 x i64> %263, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %265 = insertelement <8 x i64> poison, i64 %245, i64 0
  %266 = shufflevector <8 x i64> %265, <8 x i64> poison, <8 x i32> zeroinitializer
  %267 = insertelement <8 x i32> poison, i32 %239, i64 0
  %268 = shufflevector <8 x i32> %267, <8 x i32> poison, <8 x i32> zeroinitializer
  %269 = icmp ult i32 %28, 32
  %270 = shl i32 %27, 3
  %271 = icmp ugt i32 %28, 1073741823
  %272 = and i32 %28, 1073741792
  %273 = zext nneg i32 %272 to i64
  %274 = add nsw i64 %273, %244
  br label %275

275:                                              ; preds = %647, %240
  %276 = phi i64 [ 0, %240 ], [ %648, %647 ]
  %277 = mul nuw nsw i64 %276, %257
  %278 = add nuw i64 %277, %256
  %279 = trunc i64 %276 to i32
  %280 = mul i32 %249, %279
  %281 = mul nuw nsw i64 %276, %245
  %282 = icmp sge i64 %276, %246
  %283 = icmp slt i64 %276, %251
  br label %284

284:                                              ; preds = %.loopexit18, %275
  %285 = phi i64 [ 0, %275 ], [ %390, %.loopexit18 ]
  %286 = shl nuw nsw i64 %285, 2
  %287 = add nuw nsw i64 %278, %286
  %288 = trunc i64 %287 to i32
  %289 = trunc i64 %285 to i32
  %290 = shl i32 %289, 2
  %291 = add i32 %290, %280
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 2
  %294 = getelementptr i8, ptr %3, i64 %293
  %295 = add nuw nsw i64 %285, %281
  %296 = shl nsw i64 %295, 2
  %297 = icmp sge i64 %285, %246
  %298 = and i1 %282, %297
  %299 = select i1 %298, i1 %283, i1 false
  %300 = icmp slt i64 %285, %250
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %328, label %302

302:                                              ; preds = %284
  br i1 %237, label %.loopexit18, label %303

303:                                              ; preds = %302
  %304 = insertelement <8 x i64> poison, i64 %285, i64 0
  %305 = shufflevector <8 x i64> %304, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %571

306:                                              ; preds = %.preheader144, %306
  %307 = phi i64 [ %325, %306 ], [ %.ph, %.preheader144 ]
  %308 = phi <4 x float> [ %324, %306 ], [ %.ph145, %.preheader144 ]
  %309 = add nsw i64 %307, %285
  %310 = icmp slt i64 %309, %245
  %311 = trunc i64 %309 to i32
  %312 = tail call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = select i1 %310, i32 %312, i32 %239
  %314 = add nsw i32 %313, %579
  %315 = shl nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr float, ptr %582, i64 %307
  %318 = load float, ptr %317, align 4, !tbaa !37
  %319 = getelementptr inbounds float, ptr %2, i64 %316
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !37
  %321 = insertelement <4 x float> poison, float %318, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = fmul reassoc nsz arcp contract afn <4 x float> %322, %320
  %324 = fadd reassoc nsz arcp contract afn <4 x float> %323, %308
  %325 = add nsw i64 %307, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %247, %326
  br i1 %327, label %640, label %306, !llvm.loop !60

328:                                              ; preds = %284
  br i1 %237, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %328
  %invariant.op = add i32 %270, %288
  br label %392

.preheader:                                       ; preds = %.loopexit16, %.preheader
  %329 = phi i64 [ %382, %.preheader ], [ %434, %.loopexit16 ]
  %330 = phi <4 x float> [ %381, %.preheader ], [ %435, %.loopexit16 ]
  %331 = trunc i64 %329 to i32
  %332 = add i32 %399, %331
  %333 = shl nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr float, ptr %402, i64 %329
  %336 = load float, ptr %335, align 4, !tbaa !37
  %337 = getelementptr inbounds float, ptr %2, i64 %334
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !37
  %339 = insertelement <4 x float> poison, float %336, i64 0
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = fmul reassoc nsz arcp contract afn <4 x float> %340, %338
  %342 = fadd reassoc nsz arcp contract afn <4 x float> %341, %330
  %343 = add nsw i64 %329, 1
  %344 = trunc i64 %343 to i32
  %345 = add i32 %399, %344
  %346 = shl nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr float, ptr %402, i64 %343
  %349 = load float, ptr %348, align 4, !tbaa !37
  %350 = getelementptr inbounds float, ptr %2, i64 %347
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !37
  %352 = insertelement <4 x float> poison, float %349, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = fmul reassoc nsz arcp contract afn <4 x float> %353, %351
  %355 = fadd reassoc nsz arcp contract afn <4 x float> %342, %354
  %356 = add nsw i64 %329, 2
  %357 = trunc i64 %356 to i32
  %358 = add i32 %399, %357
  %359 = shl nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr float, ptr %402, i64 %356
  %362 = load float, ptr %361, align 4, !tbaa !37
  %363 = getelementptr inbounds float, ptr %2, i64 %360
  %364 = load <4 x float>, ptr %363, align 16, !tbaa !37
  %365 = insertelement <4 x float> poison, float %362, i64 0
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = fmul reassoc nsz arcp contract afn <4 x float> %366, %364
  %368 = fadd reassoc nsz arcp contract afn <4 x float> %355, %367
  %369 = add nsw i64 %329, 3
  %370 = trunc i64 %369 to i32
  %371 = add i32 %399, %370
  %372 = shl nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr float, ptr %402, i64 %369
  %375 = load float, ptr %374, align 4, !tbaa !37
  %376 = getelementptr inbounds float, ptr %2, i64 %373
  %377 = load <4 x float>, ptr %376, align 16, !tbaa !37
  %378 = insertelement <4 x float> poison, float %375, i64 0
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = fmul reassoc nsz arcp contract afn <4 x float> %379, %377
  %381 = fadd reassoc nsz arcp contract afn <4 x float> %368, %380
  %382 = add nsw i64 %329, 4
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %247, %383
  br i1 %384, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit18:                                      ; preds = %640, %.loopexit, %328, %302
  %385 = phi <4 x float> [ zeroinitializer, %328 ], [ zeroinitializer, %302 ], [ %644, %.loopexit ], [ %324, %640 ]
  store <4 x float> %385, ptr %294, align 16, !tbaa !37
  %386 = or disjoint i64 %296, 3
  %387 = getelementptr inbounds nuw float, ptr %2, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !37
  %389 = getelementptr inbounds nuw float, ptr %3, i64 %386
  store float %388, ptr %389, align 4, !tbaa !37
  %390 = add nuw nsw i64 %285, 1
  %391 = icmp eq i64 %390, %245
  br i1 %391, label %647, label %284

392:                                              ; preds = %.preheader17, %.loopexit
  %393 = phi i32 [ %646, %.loopexit ], [ 0, %.preheader17 ]
  %394 = phi i64 [ %645, %.loopexit ], [ %244, %.preheader17 ]
  %395 = phi <4 x float> [ %644, %.loopexit ], [ zeroinitializer, %.preheader17 ]
  %396 = add nsw i64 %394, %276
  %397 = trunc i64 %396 to i32
  %398 = mul i32 %235, %397
  %399 = add i32 %398, %289
  %400 = add nsw i64 %394, %246
  %401 = mul nsw i64 %400, %30
  %402 = getelementptr float, ptr %252, i64 %401
  br i1 %269, label %403, label %437

403:                                              ; preds = %550, %437, %392
  %404 = phi i64 [ %244, %437 ], [ %244, %392 ], [ %274, %550 ]
  %405 = phi <4 x float> [ %395, %437 ], [ %395, %392 ], [ %570, %550 ]
  %406 = trunc i64 %404 to i32
  %407 = sub i32 %247, %406
  %408 = sub i32 %27, %406
  %409 = and i32 %407, 3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %403
  %411 = add nsw i32 %409, -1
  %412 = zext nneg i32 %411 to i64
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %413 = phi i64 [ %428, %.preheader15 ], [ %404, %.preheader15.preheader ]
  %414 = phi <4 x float> [ %427, %.preheader15 ], [ %405, %.preheader15.preheader ]
  %415 = phi i32 [ %429, %.preheader15 ], [ 0, %.preheader15.preheader ]
  %416 = trunc i64 %413 to i32
  %417 = add i32 %399, %416
  %418 = shl nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %402, i64 %413
  %421 = load float, ptr %420, align 4, !tbaa !37
  %422 = getelementptr inbounds float, ptr %2, i64 %419
  %423 = load <4 x float>, ptr %422, align 16, !tbaa !37
  %424 = insertelement <4 x float> poison, float %421, i64 0
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> zeroinitializer
  %426 = fmul reassoc nsz arcp contract afn <4 x float> %425, %423
  %427 = fadd reassoc nsz arcp contract afn <4 x float> %426, %414
  %428 = add nsw i64 %413, 1
  %429 = add nuw nsw i32 %415, 1
  %430 = icmp eq i32 %429, %409
  br i1 %430, label %.loopexit16.loopexit, label %.preheader15, !llvm.loop !62

.loopexit16.loopexit:                             ; preds = %.preheader15
  %431 = add nsw i64 %404, 1
  %432 = add nsw i64 %431, %412
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %403
  %433 = phi <4 x float> [ undef, %403 ], [ %427, %.loopexit16.loopexit ]
  %434 = phi i64 [ %404, %403 ], [ %432, %.loopexit16.loopexit ]
  %435 = phi <4 x float> [ %405, %403 ], [ %427, %.loopexit16.loopexit ]
  %436 = icmp ult i32 %408, 3
  br i1 %436, label %.loopexit, label %.preheader

437:                                              ; preds = %392
  %438 = mul i32 %393, %249
  %439 = add i32 %438, %288
  %.reass54 = add i32 %438, %invariant.op
  %440 = icmp slt i32 %.reass54, %439
  %441 = or i1 %271, %440
  br i1 %441, label %403, label %442

442:                                              ; preds = %437
  %443 = shufflevector <4 x float> %395, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %444 = shufflevector <8 x float> %443, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %445 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %443, <8 x i32> <i32 9, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %446 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %443, <8 x i32> <i32 10, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %447 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %443, <8 x i32> <i32 11, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %448 = getelementptr float, ptr %402, i64 %244
  %449 = add i32 %399, 8
  %450 = add i32 %399, 16
  %451 = add i32 %399, 24
  br label %452

452:                                              ; preds = %452, %442
  %453 = phi i64 [ 0, %442 ], [ %548, %452 ]
  %454 = phi <8 x float> [ %444, %442 ], [ %520, %452 ]
  %455 = phi <8 x float> [ zeroinitializer, %442 ], [ %521, %452 ]
  %456 = phi <8 x float> [ zeroinitializer, %442 ], [ %522, %452 ]
  %457 = phi <8 x float> [ zeroinitializer, %442 ], [ %523, %452 ]
  %458 = phi <8 x float> [ %445, %442 ], [ %528, %452 ]
  %459 = phi <8 x float> [ zeroinitializer, %442 ], [ %529, %452 ]
  %460 = phi <8 x float> [ zeroinitializer, %442 ], [ %530, %452 ]
  %461 = phi <8 x float> [ zeroinitializer, %442 ], [ %531, %452 ]
  %462 = phi <8 x float> [ %446, %442 ], [ %536, %452 ]
  %463 = phi <8 x float> [ zeroinitializer, %442 ], [ %537, %452 ]
  %464 = phi <8 x float> [ zeroinitializer, %442 ], [ %538, %452 ]
  %465 = phi <8 x float> [ zeroinitializer, %442 ], [ %539, %452 ]
  %466 = phi <8 x float> [ %447, %442 ], [ %544, %452 ]
  %467 = phi <8 x float> [ zeroinitializer, %442 ], [ %545, %452 ]
  %468 = phi <8 x float> [ zeroinitializer, %442 ], [ %546, %452 ]
  %469 = phi <8 x float> [ zeroinitializer, %442 ], [ %547, %452 ]
  %470 = trunc i64 %453 to i32
  %471 = sub i32 %470, %27
  %472 = add i32 %471, %399
  %473 = add i32 %449, %471
  %474 = add i32 %450, %471
  %475 = add i32 %451, %471
  %476 = shl nsw i32 %472, 2
  %477 = shl nsw i32 %473, 2
  %478 = shl nsw i32 %474, 2
  %479 = shl nsw i32 %475, 2
  %480 = sext i32 %476 to i64
  %481 = sext i32 %477 to i64
  %482 = sext i32 %478 to i64
  %483 = sext i32 %479 to i64
  %484 = getelementptr float, ptr %448, i64 %453
  %485 = getelementptr i8, ptr %484, i64 32
  %486 = getelementptr i8, ptr %484, i64 64
  %487 = getelementptr i8, ptr %484, i64 96
  %488 = load <8 x float>, ptr %484, align 4, !tbaa !37
  %489 = load <8 x float>, ptr %485, align 4, !tbaa !37
  %490 = load <8 x float>, ptr %486, align 4, !tbaa !37
  %491 = load <8 x float>, ptr %487, align 4, !tbaa !37
  %492 = getelementptr inbounds float, ptr %2, i64 %480
  %493 = getelementptr inbounds float, ptr %2, i64 %481
  %494 = getelementptr inbounds float, ptr %2, i64 %482
  %495 = getelementptr inbounds float, ptr %2, i64 %483
  %496 = load <32 x float>, ptr %492, align 16, !tbaa !37
  %497 = load <32 x float>, ptr %493, align 16, !tbaa !37
  %498 = load <32 x float>, ptr %494, align 16, !tbaa !37
  %499 = load <32 x float>, ptr %495, align 16, !tbaa !37
  %500 = shufflevector <32 x float> %496, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %501 = shufflevector <32 x float> %497, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %502 = shufflevector <32 x float> %498, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %503 = shufflevector <32 x float> %499, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %504 = shufflevector <32 x float> %496, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %505 = shufflevector <32 x float> %497, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %506 = shufflevector <32 x float> %498, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %507 = shufflevector <32 x float> %499, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %508 = shufflevector <32 x float> %496, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %509 = shufflevector <32 x float> %497, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %510 = shufflevector <32 x float> %498, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %511 = shufflevector <32 x float> %499, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %512 = shufflevector <32 x float> %496, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %513 = shufflevector <32 x float> %497, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %514 = shufflevector <32 x float> %498, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %515 = shufflevector <32 x float> %499, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %516 = fmul reassoc nsz arcp contract afn <8 x float> %500, %488
  %517 = fmul reassoc nsz arcp contract afn <8 x float> %501, %489
  %518 = fmul reassoc nsz arcp contract afn <8 x float> %502, %490
  %519 = fmul reassoc nsz arcp contract afn <8 x float> %503, %491
  %520 = fadd reassoc nsz arcp contract afn <8 x float> %516, %454
  %521 = fadd reassoc nsz arcp contract afn <8 x float> %517, %455
  %522 = fadd reassoc nsz arcp contract afn <8 x float> %518, %456
  %523 = fadd reassoc nsz arcp contract afn <8 x float> %519, %457
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %504, %488
  %525 = fmul reassoc nsz arcp contract afn <8 x float> %505, %489
  %526 = fmul reassoc nsz arcp contract afn <8 x float> %506, %490
  %527 = fmul reassoc nsz arcp contract afn <8 x float> %507, %491
  %528 = fadd reassoc nsz arcp contract afn <8 x float> %524, %458
  %529 = fadd reassoc nsz arcp contract afn <8 x float> %525, %459
  %530 = fadd reassoc nsz arcp contract afn <8 x float> %526, %460
  %531 = fadd reassoc nsz arcp contract afn <8 x float> %527, %461
  %532 = fmul reassoc nsz arcp contract afn <8 x float> %508, %488
  %533 = fmul reassoc nsz arcp contract afn <8 x float> %509, %489
  %534 = fmul reassoc nsz arcp contract afn <8 x float> %510, %490
  %535 = fmul reassoc nsz arcp contract afn <8 x float> %511, %491
  %536 = fadd reassoc nsz arcp contract afn <8 x float> %532, %462
  %537 = fadd reassoc nsz arcp contract afn <8 x float> %533, %463
  %538 = fadd reassoc nsz arcp contract afn <8 x float> %534, %464
  %539 = fadd reassoc nsz arcp contract afn <8 x float> %535, %465
  %540 = fmul reassoc nsz arcp contract afn <8 x float> %512, %488
  %541 = fmul reassoc nsz arcp contract afn <8 x float> %513, %489
  %542 = fmul reassoc nsz arcp contract afn <8 x float> %514, %490
  %543 = fmul reassoc nsz arcp contract afn <8 x float> %515, %491
  %544 = fadd reassoc nsz arcp contract afn <8 x float> %540, %466
  %545 = fadd reassoc nsz arcp contract afn <8 x float> %541, %467
  %546 = fadd reassoc nsz arcp contract afn <8 x float> %542, %468
  %547 = fadd reassoc nsz arcp contract afn <8 x float> %543, %469
  %548 = add nuw i64 %453, 32
  %549 = icmp eq i64 %548, %273
  br i1 %549, label %550, label %452, !llvm.loop !64

550:                                              ; preds = %452
  %551 = fadd reassoc nsz arcp contract afn <8 x float> %521, %520
  %552 = fadd reassoc nsz arcp contract afn <8 x float> %551, %522
  %553 = fadd reassoc nsz arcp contract afn <8 x float> %552, %523
  %554 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %553)
  %555 = fadd reassoc nsz arcp contract afn <8 x float> %529, %528
  %556 = fadd reassoc nsz arcp contract afn <8 x float> %555, %530
  %557 = fadd reassoc nsz arcp contract afn <8 x float> %556, %531
  %558 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %557)
  %559 = fadd reassoc nsz arcp contract afn <8 x float> %537, %536
  %560 = fadd reassoc nsz arcp contract afn <8 x float> %559, %538
  %561 = fadd reassoc nsz arcp contract afn <8 x float> %560, %539
  %562 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %561)
  %563 = fadd reassoc nsz arcp contract afn <8 x float> %545, %544
  %564 = fadd reassoc nsz arcp contract afn <8 x float> %563, %546
  %565 = fadd reassoc nsz arcp contract afn <8 x float> %564, %547
  %566 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %565)
  %567 = insertelement <4 x float> poison, float %554, i64 0
  %568 = insertelement <4 x float> %567, float %558, i64 1
  %569 = insertelement <4 x float> %568, float %562, i64 2
  %570 = insertelement <4 x float> %569, float %566, i64 3
  br label %403

571:                                              ; preds = %640, %303
  %572 = phi i64 [ %641, %640 ], [ %244, %303 ]
  %573 = phi <4 x float> [ %324, %640 ], [ zeroinitializer, %303 ]
  %574 = add nsw i64 %572, %276
  %575 = icmp slt i64 %574, %248
  %576 = trunc i64 %574 to i32
  %577 = tail call i32 @llvm.smax.i32(i32 %576, i32 0)
  %578 = select i1 %575, i32 %577, i32 %238
  %579 = mul nsw i32 %578, %235
  %580 = add nsw i64 %572, %246
  %581 = mul nsw i64 %580, %30
  %582 = getelementptr float, ptr %252, i64 %581
  br i1 %258, label %.preheader144, label %583

.preheader144:                                    ; preds = %631, %571
  %.ph = phi i64 [ %261, %631 ], [ %244, %571 ]
  %.ph145 = phi <4 x float> [ %639, %631 ], [ %573, %571 ]
  br label %306

583:                                              ; preds = %571
  %584 = shufflevector <4 x float> %573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %585 = shufflevector <8 x float> %584, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %586 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %584, <8 x i32> <i32 9, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %587 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %584, <8 x i32> <i32 10, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %588 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %584, <8 x i32> <i32 11, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %589 = insertelement <8 x i32> poison, i32 %579, i64 0
  %590 = shufflevector <8 x i32> %589, <8 x i32> poison, <8 x i32> zeroinitializer
  %591 = getelementptr float, ptr %582, i64 %244
  br label %592

592:                                              ; preds = %592, %583
  %593 = phi i64 [ 0, %583 ], [ %628, %592 ]
  %594 = phi <8 x float> [ %585, %583 ], [ %612, %592 ]
  %595 = phi <8 x float> [ %586, %583 ], [ %617, %592 ]
  %596 = phi <8 x float> [ %587, %583 ], [ %622, %592 ]
  %597 = phi <8 x float> [ %588, %583 ], [ %627, %592 ]
  %598 = phi <8 x i64> [ %264, %583 ], [ %629, %592 ]
  %599 = add nsw <8 x i64> %598, %305
  %600 = icmp slt <8 x i64> %599, %266
  %601 = trunc <8 x i64> %599 to <8 x i32>
  %602 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %601, <8 x i32> zeroinitializer)
  %603 = select <8 x i1> %600, <8 x i32> %602, <8 x i32> %268
  %604 = add nsw <8 x i32> %603, %590
  %605 = shl nsw <8 x i32> %604, splat (i32 2)
  %606 = sext <8 x i32> %605 to <8 x i64>
  %607 = getelementptr float, ptr %591, i64 %593
  %608 = load <8 x float>, ptr %607, align 4, !tbaa !37
  %609 = getelementptr inbounds float, ptr %2, <8 x i64> %606
  %610 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %609, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %611 = fmul reassoc nsz arcp contract afn <8 x float> %610, %608
  %612 = fadd reassoc nsz arcp contract afn <8 x float> %611, %594
  %613 = or disjoint <8 x i64> %606, splat (i64 1)
  %614 = getelementptr inbounds float, ptr %2, <8 x i64> %613
  %615 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %614, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %616 = fmul reassoc nsz arcp contract afn <8 x float> %615, %608
  %617 = fadd reassoc nsz arcp contract afn <8 x float> %616, %595
  %618 = or disjoint <8 x i64> %606, splat (i64 2)
  %619 = getelementptr inbounds float, ptr %2, <8 x i64> %618
  %620 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %619, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %620, %608
  %622 = fadd reassoc nsz arcp contract afn <8 x float> %621, %596
  %623 = or disjoint <8 x i64> %606, splat (i64 3)
  %624 = getelementptr inbounds float, ptr %2, <8 x i64> %623
  %625 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %624, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %626 = fmul reassoc nsz arcp contract afn <8 x float> %625, %608
  %627 = fadd reassoc nsz arcp contract afn <8 x float> %626, %597
  %628 = add nuw i64 %593, 8
  %629 = add <8 x i64> %598, splat (i64 8)
  %630 = icmp eq i64 %628, %260
  br i1 %630, label %631, label %592, !llvm.loop !65

631:                                              ; preds = %592
  %632 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %612)
  %633 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %617)
  %634 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %622)
  %635 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %627)
  %636 = insertelement <4 x float> poison, float %632, i64 0
  %637 = insertelement <4 x float> %636, float %633, i64 1
  %638 = insertelement <4 x float> %637, float %634, i64 2
  %639 = insertelement <4 x float> %638, float %635, i64 3
  br label %.preheader144

640:                                              ; preds = %306
  %641 = add nsw i64 %572, 1
  %642 = trunc i64 %641 to i32
  %643 = icmp eq i32 %247, %642
  br i1 %643, label %.loopexit18, label %571

.loopexit:                                        ; preds = %.preheader, %.loopexit16
  %644 = phi <4 x float> [ %433, %.loopexit16 ], [ %381, %.preheader ]
  %645 = add nsw i64 %394, 1
  %646 = add nuw i32 %393, 1
  %exitcond = icmp eq i32 %393, %28
  br i1 %exitcond, label %.loopexit18, label %392

647:                                              ; preds = %.loopexit18
  %648 = add nuw nsw i64 %276, 1
  %649 = icmp eq i64 %648, %248
  br i1 %649, label %.loopexit20, label %275

.loopexit20:                                      ; preds = %647, %233, %229
  tail call void @free(ptr noundef %33) #20
  br label %650

650:                                              ; preds = %.loopexit20, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %59

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %13, label %59 [
    i32 0, label %14
    i32 1, label %29
    i32 2, label %44
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @gtk_widget_hide(ptr noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  tail call void @gtk_widget_hide(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  tail call void @gtk_widget_show(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  tail call void @gtk_widget_show(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void @gtk_widget_show(ptr noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  tail call void @gtk_widget_show(ptr noundef %28) #20
  br label %59

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  tail call void @gtk_widget_show(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  tail call void @gtk_widget_show(ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  tail call void @gtk_widget_show(ptr noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  tail call void @gtk_widget_hide(ptr noundef %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  tail call void @gtk_widget_hide(ptr noundef %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  tail call void @gtk_widget_hide(ptr noundef %43) #20
  br label %59

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  tail call void @gtk_widget_hide(ptr noundef %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  tail call void @gtk_widget_hide(ptr noundef %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  tail call void @gtk_widget_hide(ptr noundef %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  tail call void @gtk_widget_hide(ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  tail call void @gtk_widget_hide(ptr noundef %58) #20
  br label %59

59:                                               ; preds = %44, %29, %14, %12, %9
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %67 = load float, ptr %66, align 4, !tbaa !79
  %68 = fptoui float %67 to i64
  tail call fastcc void @build_gui_kernel(ptr noundef %65, i64 noundef %68, i64 noundef %68, ptr noundef %5)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = tail call i64 @gtk_widget_get_type() #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #20
  br label %73

73:                                               ; preds = %63, %59
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @build_gui_kernel(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #11 {
  %5 = mul i64 %2, %1
  %6 = shl i64 %5, 2
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #20
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #20
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #20
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %14, label %.loopexit15 [
    i32 0, label %15
    i32 1, label %83
    i32 2, label %93
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = uitofp i64 %1 to float
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %.loopexit13, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = icmp eq i64 %1, 0
  %30 = fmul reassoc nsz arcp contract afn float %28, 0x400921FB60000000
  br i1 %29, label %.loopexit13, label %31

31:                                               ; preds = %26
  %32 = add i64 %1, -1
  %33 = uitofp i64 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %33, 5.000000e-01
  %35 = fadd reassoc nsz arcp contract afn float %34, -1.000000e+00
  %36 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %20) #21
  %37 = fmul reassoc nsz arcp contract afn float %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn float %37, %30
  %39 = fmul reassoc nsz arcp contract afn float %38, 5.000000e-01
  %40 = fdiv reassoc nsz arcp contract afn float %39, %18
  %41 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %40)
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %44

44:                                               ; preds = %80, %31
  %45 = phi i64 [ 0, %31 ], [ %81, %80 ]
  %46 = add i64 %45, -1
  %47 = uitofp i64 %46 to float
  %48 = fmul reassoc nsz arcp contract afn float %42, %47
  %49 = fadd reassoc nsz arcp contract afn float %48, -1.000000e+00
  %50 = fmul reassoc nsz arcp contract afn float %49, %49
  %51 = mul i64 %45, %1
  %52 = getelementptr float, ptr %7, i64 %51
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i64 [ 0, %44 ], [ %78, %53 ]
  %55 = add i64 %54, -1
  %56 = uitofp i64 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %42, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, -1.000000e+00
  %59 = fmul reassoc nsz arcp contract afn float %58, %58
  %60 = fadd reassoc nsz arcp contract afn float %59, %50
  %61 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %60)
  %62 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %58, float noundef %49) #21
  %63 = fadd reassoc nsz arcp contract afn float %62, %22
  %64 = fmul reassoc nsz arcp contract afn float %63, %18
  %65 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %64)
  %66 = fmul reassoc nsz arcp contract afn float %65, %20
  %67 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %66) #21
  %68 = fmul reassoc nsz arcp contract afn float %67, 2.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, %30
  %70 = fmul reassoc nsz arcp contract afn float %69, 5.000000e-01
  %71 = fmul reassoc nsz arcp contract afn float %70, %43
  %72 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %71)
  %73 = fdiv reassoc nsz arcp contract afn float %41, %72
  %74 = fadd reassoc nsz arcp contract afn float %61, %24
  %75 = fcmp reassoc nsz arcp contract afn oge float %73, %74
  %76 = uitofp i1 %75 to float
  %77 = getelementptr float, ptr %52, i64 %54
  store float %76, ptr %77, align 4, !tbaa !37, !alias.scope !81
  %78 = add nuw i64 %54, 1
  %79 = icmp eq i64 %78, %1
  br i1 %79, label %80, label %53

80:                                               ; preds = %53
  %81 = add nuw i64 %45, 1
  %82 = icmp eq i64 %81, %2
  br i1 %82, label %.loopexit13, label %44

83:                                               ; preds = %13
  %84 = icmp eq i64 %5, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %7, i8 0, i64 %6, i1 false), !tbaa !37, !alias.scope !84
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load float, ptr %91, align 4, !tbaa !46
  tail call fastcc void @create_motion_kernel(ptr noundef nonnull %7, i64 noundef %1, float noundef %88, float noundef %90, float noundef %92)
  br label %.loopexit13

93:                                               ; preds = %13
  %94 = icmp eq i64 %2, 0
  %95 = icmp eq i64 %1, 0
  %96 = or i1 %95, %94
  br i1 %96, label %.loopexit15, label %97

97:                                               ; preds = %93
  %98 = add i64 %1, -1
  %99 = uitofp i64 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %99, 5.000000e-01
  %101 = fadd reassoc nsz arcp contract afn float %100, -1.000000e+00
  %102 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = icmp ult i64 %1, 8
  %104 = and i64 %1, -8
  %105 = insertelement <8 x float> poison, float %102, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = icmp eq i64 %104, %1
  br label %108

108:                                              ; preds = %.loopexit14, %97
  %109 = phi i64 [ %149, %.loopexit14 ], [ 0, %97 ]
  %110 = add i64 %109, -1
  %111 = uitofp i64 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %102, %111
  %113 = fadd reassoc nsz arcp contract afn float %112, -1.000000e+00
  %114 = fmul reassoc nsz arcp contract afn float %113, %113
  %115 = mul i64 %109, %1
  %116 = getelementptr float, ptr %8, i64 %115
  br i1 %103, label %.preheader16, label %117

117:                                              ; preds = %108
  %118 = insertelement <8 x float> poison, float %114, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %132, %120 ]
  %122 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %117 ], [ %133, %120 ]
  %123 = add <8 x i64> %122, splat (i64 -1)
  %124 = uitofp <8 x i64> %123 to <8 x float>
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %106, %124
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, splat (float -1.000000e+00)
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, %126
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %119
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, splat (float -4.000000e+00)
  %130 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %129)
  %131 = getelementptr float, ptr %116, i64 %121
  store <8 x float> %130, ptr %131, align 4, !tbaa !37, !alias.scope !87
  %132 = add nuw i64 %121, 8
  %133 = add <8 x i64> %122, splat (i64 8)
  %134 = icmp eq i64 %132, %104
  br i1 %134, label %135, label %120, !llvm.loop !90

135:                                              ; preds = %120
  br i1 %107, label %.loopexit14, label %.preheader16

.preheader16:                                     ; preds = %135, %108
  %.ph = phi i64 [ %104, %135 ], [ 0, %108 ]
  br label %136

136:                                              ; preds = %.preheader16, %136
  %137 = phi i64 [ %147, %136 ], [ %.ph, %.preheader16 ]
  %138 = add i64 %137, -1
  %139 = uitofp i64 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %102, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, -1.000000e+00
  %142 = fmul reassoc nsz arcp contract afn float %141, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, %114
  %144 = fmul reassoc nsz arcp contract afn float %143, -4.000000e+00
  %145 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %144)
  %146 = getelementptr float, ptr %116, i64 %137
  store float %145, ptr %146, align 4, !tbaa !37, !alias.scope !87
  %147 = add nuw i64 %137, 1
  %148 = icmp eq i64 %147, %1
  br i1 %148, label %.loopexit14, label %136, !llvm.loop !91

.loopexit14:                                      ; preds = %136, %135
  %149 = add nuw i64 %109, 1
  %150 = icmp eq i64 %149, %2
  br i1 %150, label %.loopexit15, label %108

.loopexit13:                                      ; preds = %80, %86, %26, %15
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit14, %.loopexit13, %93, %13
  %151 = icmp eq i64 %5, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %.loopexit15
  %153 = icmp ult i64 %5, 24
  br i1 %153, label %198, label %154

154:                                              ; preds = %152
  %155 = add i64 %5, -1
  %156 = getelementptr i8, ptr %0, i64 1
  %157 = shl i64 %155, 2
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = icmp ult ptr %158, %156
  %160 = icmp ugt i64 %155, 4611686018427387903
  %161 = getelementptr i8, ptr %0, i64 %157
  %162 = icmp ult ptr %161, %0
  %163 = or i1 %160, %162
  %164 = getelementptr i8, ptr %0, i64 2
  %165 = getelementptr i8, ptr %164, i64 %157
  %166 = icmp ult ptr %165, %164
  %167 = getelementptr i8, ptr %0, i64 3
  %168 = getelementptr i8, ptr %167, i64 %157
  %169 = icmp ult ptr %168, %167
  %170 = or i1 %159, %163
  %171 = or i1 %166, %170
  %172 = or i1 %169, %171
  br i1 %172, label %198, label %173

173:                                              ; preds = %154
  %174 = getelementptr i8, ptr %0, i64 %6
  %175 = getelementptr i8, ptr %8, i64 %6
  %176 = icmp ugt ptr %175, %0
  %177 = icmp ult ptr %8, %174
  %178 = and i1 %177, %176
  br i1 %178, label %198, label %179

179:                                              ; preds = %173
  %180 = and i64 %5, 9223372036854775800
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %194, %181 ]
  %183 = getelementptr inbounds float, ptr %8, i64 %182
  %184 = load <8 x float>, ptr %183, align 32, !tbaa !37, !alias.scope !92
  %185 = shl i64 %182, 2
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = shufflevector <8 x float> %184, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %188 = shufflevector <8 x float> %184, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %189 = shufflevector <16 x float> %187, <16 x float> %188, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %190 = fmul reassoc nsz arcp contract afn <32 x float> %189, splat (float 2.550000e+02)
  %191 = tail call reassoc nsz arcp contract afn <32 x float> @llvm.round.v32f32(<32 x float> %190)
  %192 = fptoui <32 x float> %191 to <32 x i8>
  %193 = shufflevector <32 x i8> %192, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i8> %193, ptr %186, align 1, !tbaa !95
  %194 = add nuw i64 %182, 8
  %195 = icmp eq i64 %194, %180
  br i1 %195, label %196, label %181, !llvm.loop !96

196:                                              ; preds = %181
  %197 = icmp eq i64 %5, %180
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %196, %173, %154, %152
  %199 = phi i64 [ 0, %173 ], [ 0, %154 ], [ 0, %152 ], [ %180, %196 ]
  %200 = and i64 %5, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %198, %.preheader11
  %202 = phi i64 [ %213, %.preheader11 ], [ %199, %198 ]
  %203 = phi i64 [ %214, %.preheader11 ], [ 0, %198 ]
  %204 = getelementptr inbounds nuw float, ptr %8, i64 %202
  %205 = load float, ptr %204, align 4, !tbaa !37
  %206 = fmul reassoc nsz arcp contract afn float %205, 2.550000e+02
  %207 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %206)
  %208 = fptoui float %207 to i8
  %209 = shl i64 %202, 2
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = insertelement <4 x i8> poison, i8 %208, i64 0
  %212 = shufflevector <4 x i8> %211, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %212, ptr %210, align 1, !tbaa !95
  %213 = add nuw nsw i64 %202, 1
  %214 = add nuw nsw i64 %203, 1
  %215 = icmp eq i64 %214, %200
  br i1 %215, label %.loopexit12, label %.preheader11, !llvm.loop !97

.loopexit12:                                      ; preds = %.preheader11, %198
  %216 = phi i64 [ %199, %198 ], [ %213, %.preheader11 ]
  %217 = sub i64 %199, %5
  %218 = icmp ugt i64 %217, -4
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %219 = phi i64 [ %259, %.preheader ], [ %216, %.loopexit12 ]
  %220 = getelementptr inbounds float, ptr %8, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !37
  %222 = fmul reassoc nsz arcp contract afn float %221, 2.550000e+02
  %223 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %222)
  %224 = fptoui float %223 to i8
  %225 = shl i64 %219, 2
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = insertelement <4 x i8> poison, i8 %224, i64 0
  %228 = shufflevector <4 x i8> %227, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %228, ptr %226, align 1, !tbaa !95
  %229 = add nuw i64 %219, 1
  %230 = getelementptr inbounds float, ptr %8, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !37
  %232 = fmul reassoc nsz arcp contract afn float %231, 2.550000e+02
  %233 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %232)
  %234 = fptoui float %233 to i8
  %235 = shl i64 %229, 2
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = insertelement <4 x i8> poison, i8 %234, i64 0
  %238 = shufflevector <4 x i8> %237, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %238, ptr %236, align 1, !tbaa !95
  %239 = add nuw i64 %219, 2
  %240 = getelementptr inbounds float, ptr %8, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !37
  %242 = fmul reassoc nsz arcp contract afn float %241, 2.550000e+02
  %243 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %242)
  %244 = fptoui float %243 to i8
  %245 = shl i64 %239, 2
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = insertelement <4 x i8> poison, i8 %244, i64 0
  %248 = shufflevector <4 x i8> %247, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %248, ptr %246, align 1, !tbaa !95
  %249 = add nuw i64 %219, 3
  %250 = getelementptr inbounds float, ptr %8, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !37
  %252 = fmul reassoc nsz arcp contract afn float %251, 2.550000e+02
  %253 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %252)
  %254 = fptoui float %253 to i8
  %255 = shl i64 %249, 2
  %256 = getelementptr inbounds i8, ptr %0, i64 %255
  %257 = insertelement <4 x i8> poison, i8 %254, i64 0
  %258 = shufflevector <4 x i8> %257, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %258, ptr %256, align 1, !tbaa !95
  %259 = add nuw i64 %219, 4
  %260 = icmp eq i64 %259, %5
  br i1 %260, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %196, %.loopexit15, %12
  tail call void @free(ptr noundef %7) #20
  tail call void @free(ptr noundef %8) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 96) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !67
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #20
  %14 = tail call i64 @gtk_drawing_area_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #20
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %19 = load ptr, ptr %11, align 16, !tbaa !99
  %20 = tail call i64 @gtk_box_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #20
  %22 = load ptr, ptr %16, align 8, !tbaa !80
  %23 = tail call i64 @gtk_widget_get_type() #21
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #20
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !100
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %25, ptr noundef nonnull @.str.8) #20
  %27 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  store ptr %27, ptr %9, align 8, !tbaa !68
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !73
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !74
  %32 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %34, float noundef 0x404CA5DC00000000) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.14) #20
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %37, float noundef 0x404CA5DC00000000) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef nonnull @.str.14) #20
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !71
  %42 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !72
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = sitofp i32 %14 to double
  call void @gtk_render_background(ptr noundef %9, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %15) #20
  %16 = load i32, ptr %10, align 4, !tbaa !101
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !79
  %20 = fcmp reassoc nsz arcp contract afn une float %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @free(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %21, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !101
  %33 = shl nsw i32 %32, 2
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = call ptr @dt_alloc_aligned(i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !78
  %38 = load i32, ptr %10, align 4, !tbaa !101
  %39 = sitofp i32 %38 to float
  store float %39, ptr %18, align 4, !tbaa !79
  store i32 1, ptr %28, align 8, !tbaa !77
  %40 = fptoui float %39 to i64
  call fastcc void @build_gui_kernel(ptr noundef %36, i64 noundef %40, i64 noundef %40, ptr noundef %8)
  br label %41

41:                                               ; preds = %31, %27
  %42 = load float, ptr %18, align 4, !tbaa !79
  %43 = fptosi float %42 to i32
  %44 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load float, ptr %18, align 4, !tbaa !79
  %48 = fptosi float %47 to i32
  %49 = call ptr @cairo_image_surface_create_for_data(ptr noundef %46, i32 noundef 0, i32 noundef %48, i32 noundef %48, i32 noundef %44) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %49) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #20
  %11 = load ptr, ptr %2, align 16, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %8
  store ptr null, ptr %2, align 16, !tbaa !67
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !104
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !95
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !95
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !95
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #22
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = select i1 %42, ptr %43, ptr null
  br label %45

45:                                               ; preds = %40, %38, %33, %28, %23, %18, %13, %8, %2
  %46 = phi ptr [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %44, %40 ]
  ret ptr %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), ptr null
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ %28, %25 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_2D_Bspline(ptr noalias nocapture noundef nonnull readonly %0, ptr noalias nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %2, 0
  %8 = trunc i64 %3 to i32
  %9 = add nsw i32 %8, -1
  %10 = trunc i64 %2 to i32
  %11 = add nsw i32 %10, -1
  br i1 %7, label %.loopexit26, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %2, 8
  %14 = and i64 %2, -8
  %15 = insertelement <8 x i32> poison, i32 %10, i64 0
  %16 = shufflevector <8 x i32> %15, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = insertelement <8 x i32> poison, i32 %11, i64 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = icmp eq i64 %14, %2
  %20 = insertelement <4 x i32> poison, i32 %10, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %11, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %.loopexit, %12
  %25 = phi i64 [ %201, %.loopexit ], [ 0, %12 ]
  %26 = mul i64 %25, %2
  %27 = trunc i64 %25 to i32
  %28 = add i32 %27, -2
  %29 = getelementptr float, ptr %1, i64 %26
  %30 = add i32 %27, 2
  %31 = icmp slt i32 %30, %8
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = select i1 %31, i32 %32, i32 %9
  %34 = sext i32 %33 to i64
  %35 = mul i64 %2, %34
  %36 = getelementptr float, ptr %0, i64 %35
  %37 = icmp slt i32 %28, %8
  %38 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = select i1 %37, i32 %38, i32 %9
  %40 = sext i32 %39 to i64
  %41 = mul i64 %2, %40
  %42 = getelementptr float, ptr %0, i64 %41
  %43 = add i32 %27, -1
  %44 = icmp slt i32 %43, %8
  %45 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = select i1 %44, i32 %45, i32 %9
  %47 = sext i32 %46 to i64
  %48 = mul i64 %2, %47
  %49 = getelementptr float, ptr %0, i64 %48
  %50 = icmp slt i32 %27, %8
  %51 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %52 = select i1 %50, i32 %51, i32 %9
  %53 = sext i32 %52 to i64
  %54 = mul i64 %2, %53
  %55 = getelementptr float, ptr %0, i64 %54
  %56 = add i32 %27, 1
  %57 = icmp slt i32 %56, %8
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = select i1 %57, i32 %58, i32 %9
  %60 = sext i32 %59 to i64
  %61 = mul i64 %2, %60
  %62 = getelementptr float, ptr %0, i64 %61
  br i1 %13, label %150, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %63 = phi i64 [ %146, %.preheader ], [ 0, %24 ]
  %64 = phi <8 x i32> [ %147, %.preheader ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %24 ]
  %65 = add <8 x i32> %64, splat (i32 -2)
  %66 = icmp slt <8 x i32> %65, %16
  %67 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %65, <8 x i32> zeroinitializer)
  %68 = select <8 x i1> %66, <8 x i32> %67, <8 x i32> %18
  %69 = sext <8 x i32> %68 to <8 x i64>
  %70 = getelementptr float, ptr %42, <8 x i64> %69
  %71 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %70, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %72 = add <8 x i32> %64, splat (i32 -1)
  %73 = icmp slt <8 x i32> %72, %16
  %74 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %72, <8 x i32> zeroinitializer)
  %75 = select <8 x i1> %73, <8 x i32> %74, <8 x i32> %18
  %76 = sext <8 x i32> %75 to <8 x i64>
  %77 = getelementptr float, ptr %42, <8 x i64> %76
  %78 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %79 = icmp slt <8 x i32> %64, %16
  %80 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %64, <8 x i32> zeroinitializer)
  %81 = select <8 x i1> %79, <8 x i32> %80, <8 x i32> %18
  %82 = sext <8 x i32> %81 to <8 x i64>
  %83 = getelementptr float, ptr %42, <8 x i64> %82
  %84 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %83, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %85 = add <8 x i32> %64, splat (i32 1)
  %86 = icmp slt <8 x i32> %85, %16
  %87 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %85, <8 x i32> zeroinitializer)
  %88 = select <8 x i1> %86, <8 x i32> %87, <8 x i32> %18
  %89 = sext <8 x i32> %88 to <8 x i64>
  %90 = getelementptr float, ptr %42, <8 x i64> %89
  %91 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %90, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %92 = add <8 x i32> %64, splat (i32 2)
  %93 = icmp slt <8 x i32> %92, %16
  %94 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %92, <8 x i32> zeroinitializer)
  %95 = select <8 x i1> %93, <8 x i32> %94, <8 x i32> %18
  %96 = sext <8 x i32> %95 to <8 x i64>
  %97 = getelementptr float, ptr %42, <8 x i64> %96
  %98 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %97, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %99 = getelementptr float, ptr %49, <8 x i64> %69
  %100 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %99, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %101 = getelementptr float, ptr %49, <8 x i64> %76
  %102 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %103 = getelementptr float, ptr %49, <8 x i64> %82
  %104 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %105 = getelementptr float, ptr %49, <8 x i64> %89
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %105, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %107 = getelementptr float, ptr %49, <8 x i64> %96
  %108 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %107, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %109 = getelementptr float, ptr %55, <8 x i64> %69
  %110 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %109, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %111 = getelementptr float, ptr %55, <8 x i64> %76
  %112 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %111, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %113 = getelementptr float, ptr %55, <8 x i64> %82
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %113, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, splat (float 1.406250e-01)
  %116 = getelementptr float, ptr %55, <8 x i64> %89
  %117 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %118 = getelementptr float, ptr %55, <8 x i64> %96
  %119 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %120 = getelementptr float, ptr %62, <8 x i64> %69
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %122 = getelementptr float, ptr %62, <8 x i64> %76
  %123 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %124 = getelementptr float, ptr %62, <8 x i64> %82
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %124, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %126 = getelementptr float, ptr %62, <8 x i64> %89
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %128 = getelementptr float, ptr %62, <8 x i64> %96
  %129 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %130 = getelementptr float, ptr %36, <8 x i64> %69
  %131 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %130, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %132 = getelementptr float, ptr %36, <8 x i64> %76
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %134 = getelementptr float, ptr %36, <8 x i64> %82
  %135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %136 = getelementptr float, ptr %36, <8 x i64> %89
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %138 = getelementptr float, ptr %36, <8 x i64> %96
  %139 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %138, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %reass.add = fadd reassoc nsz arcp contract afn <8 x float> %91, %78
  %reass.add4 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add, %100
  %reass.add5 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add4, %108
  %reass.add6 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add5, %121
  %reass.add7 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add6, %129
  %reass.add8 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add7, %133
  %reass.add9 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add8, %137
  %reass.mul = fmul reassoc nsz arcp contract afn <8 x float> %reass.add9, splat (float 1.562500e-02)
  %reass.add10 = fadd reassoc nsz arcp contract afn <8 x float> %112, %104
  %reass.add11 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add10, %117
  %reass.add12 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add11, %125
  %reass.mul13 = fmul reassoc nsz arcp contract afn <8 x float> %reass.add12, splat (float 9.375000e-02)
  %reass.add14 = fadd reassoc nsz arcp contract afn <8 x float> %106, %102
  %reass.add15 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add14, %123
  %reass.add16 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add15, %127
  %reass.mul17 = fmul reassoc nsz arcp contract afn <8 x float> %reass.add16, splat (float 6.250000e-02)
  %reass.add18 = fadd reassoc nsz arcp contract afn <8 x float> %110, %84
  %reass.add19 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add18, %119
  %reass.add20 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add19, %135
  %reass.mul21 = fmul reassoc nsz arcp contract afn <8 x float> %reass.add20, splat (float 2.343750e-02)
  %reass.add22 = fadd reassoc nsz arcp contract afn <8 x float> %98, %71
  %reass.add23 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add22, %131
  %reass.add24 = fadd reassoc nsz arcp contract afn <8 x float> %reass.add23, %139
  %reass.mul25 = fmul reassoc nsz arcp contract afn <8 x float> %reass.add24, splat (float 3.906250e-03)
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul13, %115
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %140, %reass.mul17
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %reass.mul21
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %reass.mul25
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %143, %reass.mul
  %145 = getelementptr float, ptr %29, i64 %63
  store <8 x float> %144, ptr %145, align 4, !tbaa !37
  %146 = add nuw i64 %63, 8
  %147 = add <8 x i32> %64, splat (i32 8)
  %148 = icmp eq i64 %146, %14
  br i1 %148, label %149, label %.preheader, !llvm.loop !106

149:                                              ; preds = %.preheader
  br i1 %19, label %.loopexit, label %150

150:                                              ; preds = %149, %24
  %151 = phi i64 [ 0, %24 ], [ %14, %149 ]
  %152 = insertelement <16 x ptr> poison, ptr %42, i64 0
  %153 = insertelement <16 x ptr> %152, ptr %49, i64 1
  %154 = insertelement <16 x ptr> %153, ptr %55, i64 2
  %155 = insertelement <16 x ptr> %154, ptr %62, i64 3
  %156 = shufflevector <16 x ptr> %155, <16 x ptr> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3>
  %157 = insertelement <8 x ptr> poison, ptr %62, i64 0
  %158 = insertelement <8 x ptr> %157, ptr %36, i64 1
  %159 = shufflevector <8 x ptr> %158, <8 x ptr> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  br label %160

160:                                              ; preds = %160, %150
  %161 = phi i64 [ %199, %160 ], [ %151, %150 ]
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -2
  %164 = add i32 %162, -1
  %165 = icmp slt i32 %164, %10
  %166 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %167 = select i1 %165, i32 %166, i32 %11
  %168 = sext i32 %167 to i64
  %169 = add i32 %162, 1
  %170 = add i32 %162, 2
  %171 = insertelement <4 x i32> poison, i32 %162, i64 0
  %172 = insertelement <4 x i32> %171, i32 %169, i64 1
  %173 = insertelement <4 x i32> %172, i32 %170, i64 2
  %174 = insertelement <4 x i32> %173, i32 %163, i64 3
  %175 = icmp slt <4 x i32> %174, %21
  %176 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %174, <4 x i32> zeroinitializer)
  %177 = select <4 x i1> %175, <4 x i32> %176, <4 x i32> %23
  %178 = sext <4 x i32> %177 to <4 x i64>
  %179 = shufflevector <4 x i64> %178, <4 x i64> poison, <16 x i32> <i32 3, i32 poison, i32 0, i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %180 = insertelement <16 x i64> %179, i64 %168, i64 1
  %181 = shufflevector <16 x i64> %180, <16 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0>
  %182 = getelementptr float, <16 x ptr> %156, <16 x i64> %181
  %183 = tail call <16 x float> @llvm.masked.gather.v16f32.v16p0(<16 x ptr> %182, i32 4, <16 x i1> splat (i1 true), <16 x float> poison), !tbaa !37
  %184 = fmul reassoc nsz arcp contract afn <16 x float> %183, <float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 2.343750e-02, float 9.375000e-02, float 1.406250e-01, float 9.375000e-02, float 2.343750e-02, float 1.562500e-02>
  %185 = insertelement <8 x i64> poison, i64 %168, i64 0
  %186 = shufflevector <4 x i64> %178, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %187 = shufflevector <8 x i64> %185, <8 x i64> %186, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 0, i32 8, i32 9>
  %188 = getelementptr float, <8 x ptr> %159, <8 x i64> %187
  %189 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %188, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !37
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, <float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02>
  %191 = extractelement <4 x i64> %178, i64 2
  %192 = getelementptr float, ptr %36, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !37
  %194 = fmul reassoc nsz arcp contract afn float %193, 3.906250e-03
  %195 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %190)
  %196 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %195, <16 x float> %184)
  %197 = fadd reassoc nsz arcp contract afn float %196, %194
  %198 = getelementptr float, ptr %29, i64 %161
  store float %197, ptr %198, align 4, !tbaa !37
  %199 = add nuw i64 %161, 1
  %200 = icmp eq i64 %199, %2
  br i1 %200, label %.loopexit, label %160, !llvm.loop !107

.loopexit:                                        ; preds = %160, %149
  %201 = add nuw i64 %25, 1
  %202 = icmp eq i64 %201, %3
  br i1 %202, label %.loopexit26, label %24

.loopexit26:                                      ; preds = %.loopexit, %6, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @create_motion_kernel(ptr noalias nocapture noundef nonnull writeonly %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #17 {
  %6 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %7 = fmul reassoc nsz arcp contract afn float %4, %4
  %8 = fmul reassoc nsz arcp contract afn float %7, %6
  %9 = uitofp i64 %1 to float
  %10 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %9
  %11 = add i64 %1, -1
  %12 = uitofp i64 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn float %13, -1.000000e+00
  %15 = fsub reassoc nsz arcp contract afn float 0xBFE921FB60000000, %2
  %16 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %15)
  %18 = shl i64 %1, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  br label %.preheader

.loopexit:                                        ; preds = %97, %5
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %97
  %21 = phi i64 [ %98, %97 ], [ 0, %.preheader.preheader ]
  %22 = uitofp i64 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %22, 1.250000e-01
  %24 = fadd reassoc nsz arcp contract afn float %23, -1.000000e+00
  %25 = fmul reassoc nsz arcp contract afn float %24, %20
  %26 = fadd reassoc nsz arcp contract afn float %25, -1.000000e+00
  %27 = fsub reassoc nsz arcp contract afn float %26, %4
  %28 = fmul reassoc nsz arcp contract afn float %27, %27
  %29 = fmul reassoc nsz arcp contract afn float %28, %6
  %30 = fsub reassoc nsz arcp contract afn float %26, %8
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = fmul reassoc nsz arcp contract afn float %26, %16
  %33 = fmul reassoc nsz arcp contract afn float %26, %17
  %34 = fmul reassoc nsz arcp contract afn float %31, %16
  %35 = fadd reassoc nsz arcp contract afn float %33, 1.000000e+00
  %36 = fadd reassoc nsz arcp contract afn float %35, %34
  %37 = fmul reassoc nsz arcp contract afn float %36, %14
  %38 = fsub reassoc nsz arcp contract afn float %37, %10
  %39 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = fadd reassoc nsz arcp contract afn float %37, %10
  %42 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = fadd reassoc nsz arcp contract afn float %32, 1.000000e+00
  %45 = fmul reassoc nsz arcp contract afn float %17, %31
  %46 = fsub reassoc nsz arcp contract afn float %44, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %14
  %48 = fsub reassoc nsz arcp contract afn float %47, %10
  %49 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = fadd reassoc nsz arcp contract afn float %47, %10
  %52 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = icmp sgt i32 %50, 0
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr float, ptr %0, i64 %55
  %57 = icmp ugt i64 %11, %55
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %75

59:                                               ; preds = %.preheader
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = zext nneg i32 %40 to i64
  %63 = icmp ugt i64 %11, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = mul i64 %1, %62
  %66 = getelementptr float, ptr %56, i64 %65
  store float 1.000000e+00, ptr %66, align 4, !tbaa !37
  br label %67

67:                                               ; preds = %64, %61, %59
  %68 = icmp sgt i32 %43, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = zext nneg i32 %43 to i64
  %71 = icmp ugt i64 %11, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = mul i64 %1, %70
  %74 = getelementptr float, ptr %56, i64 %73
  store float 1.000000e+00, ptr %74, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %72, %69, %67, %.preheader
  %76 = icmp sgt i32 %53, 0
  %77 = zext nneg i32 %53 to i64
  %78 = getelementptr float, ptr %0, i64 %77
  %79 = icmp ugt i64 %11, %77
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = icmp sgt i32 %40, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = zext nneg i32 %40 to i64
  %85 = icmp ugt i64 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = mul i64 %1, %84
  %88 = getelementptr float, ptr %78, i64 %87
  store float 1.000000e+00, ptr %88, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %86, %83, %81
  %90 = icmp sgt i32 %43, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = zext nneg i32 %43 to i64
  %93 = icmp ugt i64 %11, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = mul i64 %1, %92
  %96 = getelementptr float, ptr %78, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !37
  br label %97

97:                                               ; preds = %94, %91, %89, %75
  %98 = add nuw i64 %21, 1
  %99 = icmp eq i64 %98, %18
  br i1 %99, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.masked.gather.v16f32.v16p0(<16 x ptr>, i32 immarg, <16 x i1>, <16 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x float> @llvm.round.v32f32(<32 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
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
!21 = !{!22, !11, i64 696}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{!7, !15, i64 104}
!28 = !{!16, !15, i64 16}
!29 = !{!7, !11, i64 132}
!30 = !{!31, !11, i64 4}
!31 = !{!"dt_iop_blurs_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !11, i64 8}
!34 = !{!31, !15, i64 16}
!35 = !{!31, !15, i64 20}
!36 = !{!31, !15, i64 12}
!37 = !{!15, !15, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"create_lens_kernel: argument 0"}
!40 = distinct !{!40, !"create_lens_kernel"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"init_kernel: argument 0"}
!43 = distinct !{!43, !"init_kernel"}
!44 = !{!31, !15, i64 24}
!45 = !{!31, !15, i64 28}
!46 = !{!31, !15, i64 32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"create_gauss_kernel: argument 0"}
!49 = distinct !{!49, !"create_gauss_kernel"}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !52, !51}
!54 = distinct !{!54, !51, !52}
!55 = distinct !{!55, !52, !51}
!56 = distinct !{!56, !51, !52}
!57 = distinct !{!57, !52, !51}
!58 = !{!16, !11, i64 12}
!59 = !{!16, !11, i64 8}
!60 = distinct !{!60, !52, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !51, !52}
!65 = distinct !{!65, !51, !52}
!66 = !{!22, !8, i64 680}
!67 = !{!22, !8, i64 704}
!68 = !{!69, !8, i64 0}
!69 = !{!"dt_iop_blurs_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !15, i64 92}
!70 = !{!69, !8, i64 48}
!71 = !{!69, !8, i64 56}
!72 = !{!69, !8, i64 64}
!73 = !{!69, !8, i64 16}
!74 = !{!69, !8, i64 24}
!75 = !{!69, !8, i64 40}
!76 = !{!69, !8, i64 32}
!77 = !{!69, !11, i64 88}
!78 = !{!69, !8, i64 80}
!79 = !{!69, !15, i64 92}
!80 = !{!69, !8, i64 72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"create_lens_kernel: argument 0"}
!83 = distinct !{!83, !"create_lens_kernel"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"init_kernel: argument 0"}
!86 = distinct !{!86, !"init_kernel"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"create_gauss_kernel: argument 0"}
!89 = distinct !{!89, !"create_gauss_kernel"}
!90 = distinct !{!90, !51, !52}
!91 = distinct !{!91, !52, !51}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!9, !9, i64 0}
!96 = distinct !{!96, !51, !52}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !51}
!99 = !{!22, !8, i64 816}
!100 = !{!69, !8, i64 8}
!101 = !{!102, !11, i64 8}
!102 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!103 = !{!102, !11, i64 12}
!104 = !{!105, !11, i64 0}
!105 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!106 = distinct !{!106, !51, !52}
!107 = distinct !{!107, !52, !51}
