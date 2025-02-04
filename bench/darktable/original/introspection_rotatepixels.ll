target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_rotatepixels_gui_data_t = type {}
%struct.dt_introspection_type_uint_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"modulename\04rotate pixels\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"internal module to setup technical specificities of raw sensor.\0A\0Ayou should not touch values here!\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"TODO: implement %s() in %s\0A\00", align 1
@__FUNCTION__.distort_mask = private unnamed_addr constant [13 x i8] c"distort_mask\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rotatepixels.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"automatic pixel rotation\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"automatic pixel rotation\0Aonly works for the sensors that need it.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.12, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@dummy = hidden local_unnamed_addr global %struct.dt_iop_rotatepixels_gui_data_t zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"dt_iop_rotatepixels_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_uint_t, [8 x i8] } { %struct.dt_introspection_type_uint_t { %struct.dt_introspection_type_header_t { i32 11, ptr @.str.10, ptr @.str.7, ptr @.str.7, ptr @.str.6, i64 4, i64 0, ptr null }, i32 0, i32 -1, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_uint_t, [8 x i8] } { %struct.dt_introspection_type_uint_t { %struct.dt_introspection_type_header_t { i32 11, ptr @.str.10, ptr @.str.8, ptr @.str.8, ptr @.str.6, i64 4, i64 4, ptr null }, i32 0, i32 -1, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.11, ptr @.str.9, ptr @.str.9, ptr @.str.6, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.12, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #17
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 8400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  %3 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  ret ptr %3
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = shl i64 %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load float, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !21
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load <2 x i32>, ptr %14, align 4, !tbaa !24
  %19 = uitofp <2 x i32> %18 to <2 x float>
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %21, %19
  %23 = load <2 x float>, ptr %17, align 4, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %14, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = add i64 %5, -1
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, 1
  %29 = icmp ult i64 %5, 31
  br i1 %29, label %77, label %30

30:                                               ; preds = %7
  %31 = add i64 %5, -1
  %32 = lshr i64 %31, 1
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = shl i64 %32, 3
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = icmp ult ptr %35, %33
  %37 = shl i64 %32, 3
  %38 = icmp ugt i64 %31, 4611686018427387903
  %39 = getelementptr i8, ptr %2, i64 %37
  %40 = icmp ult ptr %39, %2
  %41 = or i1 %40, %38
  %42 = or i1 %36, %41
  br i1 %42, label %77, label %43

43:                                               ; preds = %30
  %44 = and i64 %28, -8
  %45 = shl i64 %44, 1
  %46 = shufflevector <2 x float> %22, <2 x float> poison, <8 x i32> zeroinitializer
  %47 = shufflevector <2 x float> %22, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %16, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <2 x float> %23, <2 x float> poison, <8 x i32> zeroinitializer
  %51 = shufflevector <2 x float> %23, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %52 = insertelement <8 x float> poison, float %25, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr i8, ptr %2, i64 -4
  br label %55

55:                                               ; preds = %55, %43
  %56 = phi i64 [ 0, %43 ], [ %73, %55 ]
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds float, ptr %2, i64 %57
  %59 = load <16 x float>, ptr %58, align 4, !tbaa !23
  %60 = shufflevector <16 x float> %59, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %61 = shufflevector <16 x float> %59, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %62 = or disjoint i64 %57, 1
  %63 = fsub reassoc nsz arcp contract afn <8 x float> %60, %46
  %64 = fsub reassoc nsz arcp contract afn <8 x float> %61, %47
  %65 = fmul reassoc nsz arcp contract afn <8 x float> %63, %49
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %64, %50
  %67 = fadd reassoc nsz arcp contract afn <8 x float> %66, %65
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %51, %63
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %53, %64
  %70 = fadd reassoc nsz arcp contract afn <8 x float> %69, %68
  %71 = getelementptr float, ptr %54, i64 %62
  %72 = shufflevector <8 x float> %67, <8 x float> %70, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %72, ptr %71, align 4, !tbaa !23
  %73 = add nuw i64 %56, 8
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %75, label %55, !llvm.loop !25

75:                                               ; preds = %55
  %76 = icmp eq i64 %28, %44
  br i1 %76, label %81, label %77

77:                                               ; preds = %75, %30, %7
  %78 = phi i64 [ 0, %30 ], [ 0, %7 ], [ %45, %75 ]
  %79 = insertelement <2 x float> poison, float %16, i64 0
  %80 = insertelement <2 x float> %79, float %25, i64 1
  br label %82

81:                                               ; preds = %82, %75, %4
  ret i32 1

82:                                               ; preds = %82, %77
  %83 = phi i64 [ %91, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds float, ptr %2, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !23
  %86 = fsub reassoc nsz arcp contract afn <2 x float> %85, %22
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %23
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %86, %80
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %89, %88
  store <2 x float> %90, ptr %84, align 4, !tbaa !23
  %91 = add nuw i64 %83, 2
  %92 = icmp ult i64 %91, %5
  br i1 %92, label %82, label %81, !llvm.loop !28
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = shl i64 %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load float, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !21
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = getelementptr inbounds i8, ptr %14, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = load <2 x float>, ptr %17, align 4, !tbaa !23
  %21 = load <2 x i32>, ptr %14, align 4, !tbaa !24
  %22 = uitofp <2 x i32> %21 to <2 x float>
  %23 = insertelement <2 x float> poison, float %12, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %22
  %26 = add i64 %5, -1
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, 1
  %29 = icmp ult i64 %5, 31
  br i1 %29, label %77, label %30

30:                                               ; preds = %7
  %31 = add i64 %5, -1
  %32 = lshr i64 %31, 1
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = shl i64 %32, 3
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = icmp ult ptr %35, %33
  %37 = shl i64 %32, 3
  %38 = icmp ugt i64 %31, 4611686018427387903
  %39 = getelementptr i8, ptr %2, i64 %37
  %40 = icmp ult ptr %39, %2
  %41 = or i1 %40, %38
  %42 = or i1 %36, %41
  br i1 %42, label %77, label %43

43:                                               ; preds = %30
  %44 = and i64 %28, -8
  %45 = shl i64 %44, 1
  %46 = insertelement <8 x float> poison, float %16, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = shufflevector <2 x float> %20, <2 x float> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x float> poison, float %19, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = shufflevector <2 x float> %20, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %52 = shufflevector <2 x float> %25, <2 x float> poison, <8 x i32> zeroinitializer
  %53 = shufflevector <2 x float> %25, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %54 = getelementptr i8, ptr %2, i64 -4
  br label %55

55:                                               ; preds = %55, %43
  %56 = phi i64 [ 0, %43 ], [ %73, %55 ]
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds float, ptr %2, i64 %57
  %59 = load <16 x float>, ptr %58, align 4, !tbaa !23
  %60 = shufflevector <16 x float> %59, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %61 = shufflevector <16 x float> %59, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %62 = or disjoint i64 %57, 1
  %63 = fmul reassoc nsz arcp contract afn <8 x float> %47, %60
  %64 = fmul reassoc nsz arcp contract afn <8 x float> %48, %61
  %65 = fsub reassoc nsz arcp contract afn <8 x float> %63, %64
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %50, %61
  %67 = fmul reassoc nsz arcp contract afn <8 x float> %51, %60
  %68 = fsub reassoc nsz arcp contract afn <8 x float> %66, %67
  %69 = fadd reassoc nsz arcp contract afn <8 x float> %65, %52
  %70 = fadd reassoc nsz arcp contract afn <8 x float> %68, %53
  %71 = getelementptr float, ptr %54, i64 %62
  %72 = shufflevector <8 x float> %69, <8 x float> %70, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %72, ptr %71, align 4, !tbaa !23
  %73 = add nuw i64 %56, 8
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %75, label %55, !llvm.loop !29

75:                                               ; preds = %55
  %76 = icmp eq i64 %28, %44
  br i1 %76, label %81, label %77

77:                                               ; preds = %75, %30, %7
  %78 = phi i64 [ 0, %30 ], [ 0, %7 ], [ %45, %75 ]
  %79 = insertelement <2 x float> poison, float %16, i64 0
  %80 = insertelement <2 x float> %79, float %19, i64 1
  br label %82

81:                                               ; preds = %82, %75, %4
  ret i32 1

82:                                               ; preds = %82, %77
  %83 = phi i64 [ %91, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds float, ptr %2, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !23
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %80, %85
  %87 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %20, %87
  %89 = fsub reassoc nsz arcp contract afn <2 x float> %86, %88
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %89, %25
  store <2 x float> %90, ptr %84, align 4, !tbaa !23
  %91 = add nuw i64 %83, 2
  %92 = icmp ult i64 %91, %5
  br i1 %92, label %82, label %81, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %14, i1 false)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @__FUNCTION__.distort_mask, ptr noundef nonnull @.str.3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !33
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !21
  %11 = fdiv reassoc nsz arcp contract afn float %8, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = uitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = sitofp i32 %17 to float
  %19 = fsub reassoc nsz arcp contract afn float %18, %15
  %20 = tail call ptr @dt_interpolation_new(i32 noundef 2) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = uitofp i64 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %11, %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = insertelement <2 x float> poison, float %15, i64 0
  %27 = insertelement <2 x float> %26, float %19, i64 1
  %28 = fmul reassoc nsz arcp contract afn <2 x float> %27, %27
  %29 = fmul reassoc nsz arcp contract afn <2 x float> %28, <float 2.000000e+00, float 2.000000e+00>
  %30 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %29)
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fsub reassoc nsz arcp contract afn <2 x float> %30, %32
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = and <2 x i32> %34, <i32 -2, i32 -2>
  %36 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %35, <2 x i32> zeroinitializer)
  store <2 x i32> %36, ptr %25, align 4, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !33
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load float, ptr %7, align 8, !tbaa !21
  %9 = fdiv reassoc nsz arcp contract afn float %6, %8
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add nsw i32 %15, %10
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = add nsw i32 %19, %12
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  %26 = getelementptr inbounds i8, ptr %22, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = load <2 x i32>, ptr %22, align 4, !tbaa !24
  %29 = uitofp <2 x i32> %28 to <2 x float>
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = insertelement <2 x i32> poison, i32 %10, i64 0
  %33 = insertelement <2 x i32> %32, i32 %20, i64 1
  %34 = sitofp <2 x i32> %33 to <2 x float>
  %35 = load <2 x float>, ptr %25, align 4, !tbaa !23
  %36 = insertelement <2 x float> poison, float %9, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul reassoc nsz arcp contract afn <2 x float> %37, %29
  %39 = insertelement <2 x float> poison, float %24, i64 0
  %40 = insertelement <2 x float> %39, float %27, i64 1
  %41 = insertelement <2 x float> poison, float %17, i64 0
  %42 = insertelement <2 x float> %41, float %13, i64 1
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %40, %42
  %44 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = fmul reassoc nsz arcp contract afn <2 x float> %35, %44
  %46 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %35, %46
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %40, %34
  %49 = shufflevector <2 x float> %48, <2 x float> %43, <2 x i32> <i32 0, i32 3>
  %50 = shufflevector <2 x float> %45, <2 x float> %47, <2 x i32> <i32 0, i32 3>
  %51 = fsub reassoc nsz arcp contract afn <2 x float> %49, %50
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %38, %51
  %53 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %52, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>)
  %54 = fsub reassoc nsz arcp contract afn <2 x float> %43, %45
  %55 = fadd reassoc nsz arcp contract afn <2 x float> %38, %54
  %56 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %53, <2 x float> %55)
  %57 = fsub reassoc nsz arcp contract afn <2 x float> %48, %47
  %58 = fadd reassoc nsz arcp contract afn <2 x float> %38, %57
  %59 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %56, <2 x float> %58)
  %60 = shufflevector <2 x float> %43, <2 x float> %48, <2 x i32> <i32 0, i32 3>
  %61 = shufflevector <2 x float> %47, <2 x float> %45, <2 x i32> <i32 0, i32 3>
  %62 = fsub reassoc nsz arcp contract afn <2 x float> %60, %61
  %63 = fadd reassoc nsz arcp contract afn <2 x float> %38, %62
  %64 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %59, <2 x float> %63)
  %65 = tail call ptr @dt_interpolation_new(i32 noundef 2) #17
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = uitofp i64 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %9, %68
  %70 = load float, ptr %5, align 4, !tbaa !34
  %71 = load <2 x i32>, ptr %30, align 8, !tbaa !24
  %72 = sitofp <2 x i32> %71 to <2 x float>
  %73 = insertelement <2 x float> poison, float %70, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul reassoc nsz arcp contract afn <2 x float> %74, %72
  %76 = insertelement <2 x float> poison, float %69, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fsub reassoc nsz arcp contract afn <2 x float> %64, %77
  %79 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %78, <2 x float> zeroinitializer)
  %80 = fptosi <2 x float> %79 to <2 x i32>
  %81 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %75)
  %82 = fptosi <2 x float> %81 to <2 x i32>
  %83 = icmp sgt <2 x i32> %80, %82
  %84 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %80, <2 x i32> zeroinitializer)
  %85 = select <2 x i1> %83, <2 x i32> %82, <2 x i32> %84
  store <2 x i32> %85, ptr %3, align 4, !tbaa !24
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %52, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>)
  %87 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %86, <2 x float> %55)
  %88 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %87, <2 x float> %58)
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %88, <2 x float> %63)
  %90 = sitofp <2 x i32> %80 to <2 x float>
  %91 = fsub reassoc nsz arcp contract afn <2 x float> %75, %90
  %92 = fadd reassoc nsz arcp contract afn <2 x float> %77, %89
  %93 = fsub reassoc nsz arcp contract afn <2 x float> %92, %90
  %94 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %91, <2 x float> %93)
  %95 = fptosi <2 x float> %94 to <2 x i32>
  %96 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %75)
  %97 = fptosi <2 x float> %96 to <2 x i32>
  %98 = sub nsw <2 x i32> %97, %85
  %99 = icmp slt <2 x i32> %98, %95
  %100 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %95, <2 x i32> <i32 1, i32 1>)
  %101 = select <2 x i1> %99, <2 x i32> %98, <2 x i32> %100
  store <2 x i32> %101, ptr %31, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !21
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = tail call ptr @dt_interpolation_new(i32 noundef 2) #17
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = load i32, ptr %23, align 4, !tbaa !31
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %43, %21, %6
  ret void

30:                                               ; preds = %43, %21
  %31 = phi i32 [ %44, %43 ], [ %19, %21 ]
  %32 = phi i32 [ %45, %43 ], [ %27, %21 ]
  %33 = phi i64 [ %46, %43 ], [ 0, %21 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = mul nsw i64 %33, %22
  %37 = zext nneg i32 %32 to i64
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = trunc i64 %33 to i32
  br label %49

41:                                               ; preds = %49
  %42 = load i32, ptr %18, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %42, %41 ], [ %31, %30 ]
  %45 = phi i32 [ %91, %41 ], [ %32, %30 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %30, label %29, !llvm.loop !42

49:                                               ; preds = %49, %35
  %50 = phi i32 [ %89, %49 ], [ 0, %35 ]
  %51 = phi ptr [ %90, %49 ], [ %39, %35 ]
  %52 = load ptr, ptr %24, align 16, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i32, ptr %52, align 4, !tbaa !44
  %56 = uitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %16, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = uitofp i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %16, %60
  %62 = load i32, ptr %4, align 4, !tbaa !39
  %63 = sitofp i32 %62 to float
  %64 = load <2 x i32>, ptr %5, align 4, !tbaa !24
  %65 = insertelement <2 x i32> poison, i32 %50, i64 0
  %66 = insertelement <2 x i32> %65, i32 %40, i64 1
  %67 = add nsw <2 x i32> %64, %66
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = load <2 x float>, ptr %53, align 4, !tbaa !23
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %69, %68
  %71 = insertelement <2 x float> poison, float %57, i64 0
  %72 = insertelement <2 x float> %71, float %63, i64 1
  %73 = fadd reassoc nsz arcp contract afn <2 x float> %70, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fsub reassoc nsz arcp contract afn <2 x float> %73, %74
  %76 = extractelement <2 x float> %75, i64 0
  %77 = load i32, ptr %25, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = load <2 x float>, ptr %54, align 4, !tbaa !23
  %80 = fmul reassoc nsz arcp contract afn <2 x float> %79, %68
  %81 = insertelement <2 x float> poison, float %78, i64 0
  %82 = insertelement <2 x float> %81, float %61, i64 1
  %83 = fadd reassoc nsz arcp contract afn <2 x float> %80, %82
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fsub reassoc nsz arcp contract afn <2 x float> %84, %83
  %86 = extractelement <2 x float> %85, i64 0
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = load i32, ptr %26, align 4, !tbaa !32
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %17, ptr noundef %2, ptr noundef %51, float noundef %76, float noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %11) #17
  %89 = add nuw nsw i32 %50, 1
  %90 = getelementptr inbounds float, ptr %51, i64 %22
  %91 = load i32, ptr %23, align 4, !tbaa !31
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %49, label %41
}

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  %7 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %7, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !48
  %13 = fpext float %12 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x3F91DF46A2529D39
  %15 = fptrunc double %14 to float
  %16 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %15)
  %18 = fneg reassoc nsz arcp contract afn float %17
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store float %16, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  store float %17, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store float %18, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  store float %16, ptr %22, align 4, !tbaa !23
  %23 = icmp eq i32 %7, 0
  %24 = icmp eq i32 %9, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %27, align 16, !tbaa !49
  br label %28

28:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !22
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %5, i64 1844
  %7 = load i32, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store float -4.500000e+01, ptr %9, align 4, !tbaa !23
  %10 = icmp ne i32 %7, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %11, ptr %12, align 4, !tbaa !63
  %13 = xor i1 %10, true
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %14, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = tail call i64 @gtk_label_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %17, i64 noundef %20) #17
  %22 = load i32, ptr %12, align 4, !tbaa !63
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.5, ptr @.str.4
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %24, i32 noundef 5) #17
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %19, %1
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 0) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %3, align 16, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %6 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.6) #17
  tail call void @gtk_widget_set_halign(ptr noundef %6, i32 noundef 1) #17
  %7 = tail call i64 @gtk_label_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #17
  tail call void @gtk_label_set_xalign(ptr noundef %8, float noundef 0.000000e+00) #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %6, ptr %10, align 16, !tbaa !65
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #17
  tail call void @gtk_label_set_line_wrap(ptr noundef %11, i32 noundef 1) #17
  ret void
}

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !67
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !69
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !69
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %13, align 16, !tbaa !69
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.7) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.8) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #20
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  %12 = select i1 %10, ptr %11, ptr null
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %12, %8 ]
  ret ptr %14
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 152}
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
!21 = !{!7, !15, i64 104}
!22 = !{!7, !8, i64 16}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26}
!31 = !{!16, !11, i64 8}
!32 = !{!16, !11, i64 12}
!33 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !23}
!34 = !{!16, !15, i64 16}
!35 = !{!36, !11, i64 4}
!36 = !{!"dt_iop_rotatepixels_data_t", !11, i64 0, !11, i64 4, !9, i64 8}
!37 = !{!38, !14, i64 16}
!38 = !{!"dt_interpolation", !11, i64 0, !8, i64 8, !14, i64 16, !8, i64 24}
!39 = !{!16, !11, i64 0}
!40 = !{!16, !11, i64 4}
!41 = !{!7, !11, i64 132}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!36, !11, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"dt_iop_rotatepixels_params_t", !11, i64 0, !11, i64 4, !15, i64 8}
!47 = !{!46, !11, i64 4}
!48 = !{!46, !15, i64 8}
!49 = !{!7, !11, i64 32}
!50 = !{!51, !8, i64 688}
!51 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !52, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !53, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"", !54, i64 0, !55, i64 16}
!54 = !{!"", !8, i64 0, !8, i64 8}
!55 = !{!"", !8, i64 0, !11, i64 8}
!56 = !{!51, !8, i64 664}
!57 = !{!58, !11, i64 1732}
!58 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !59, i64 1672, !60, i64 1680, !62, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!59 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!60 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"double", !9, i64 0}
!62 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!63 = !{!51, !11, i64 676}
!64 = !{!51, !11, i64 492}
!65 = !{!51, !8, i64 816}
!66 = !{!51, !8, i64 704}
!67 = !{!68, !11, i64 0}
!68 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!69 = !{!9, !9, i64 0}
