; ModuleID = 'bench/darktable/original/introspection_colisa.c.ll'
source_filename = "bench/darktable/original/introspection_colisa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [71 x i8] c"this module is deprecated. please use colorbalance RGB module instead.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"contrast brightness saturation\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"adjust the look of the image\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"contrast adjustment\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"brightness adjustment\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"color saturation adjustment\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.15, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dt_iop_colisa_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.13, ptr @.str.7, ptr @.str.7, ptr @.str.14, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.13, ptr @.str.8, ptr @.str.8, ptr @.str.14, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.13, ptr @.str.9, ptr @.str.9, ptr @.str.14, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.15, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = sext i32 %8 to i64
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !23
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 262156
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 262160
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 262164
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 524312
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 524316
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 524320
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 262168
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %30

.loopexit:                                        ; preds = %71, %6
  ret void

30:                                               ; preds = %71, %15
  %31 = phi i64 [ 0, %15 ], [ %90, %71 ]
  %32 = mul i64 %31, %20
  %33 = getelementptr inbounds float, ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+02
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = fmul reassoc nsz arcp contract afn float %34, 0x40847AE140000000
  %38 = fptosi float %37 to i32
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [65536 x float], ptr %24, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !24
  br label %52

44:                                               ; preds = %30
  %45 = fmul reassoc nsz arcp contract afn float %34, 0x3F847AE140000000
  %46 = load float, ptr %22, align 4, !tbaa !24
  %47 = load float, ptr %21, align 4, !tbaa !24
  %48 = fmul reassoc nsz arcp contract afn float %45, %47
  %49 = load float, ptr %23, align 4, !tbaa !24
  %50 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %48, float %49)
  %51 = fmul reassoc nsz arcp contract afn float %50, %46
  br label %52

52:                                               ; preds = %44, %36
  %53 = phi reassoc nsz arcp contract afn float [ %43, %36 ], [ %51, %44 ]
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+02
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = fmul reassoc nsz arcp contract afn float %53, 0x40847AE140000000
  %57 = fptosi float %56 to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 65535)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [65536 x float], ptr %28, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  br label %71

63:                                               ; preds = %52
  %64 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %65 = load float, ptr %26, align 4, !tbaa !24
  %66 = load float, ptr %25, align 4, !tbaa !24
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = load float, ptr %27, align 4, !tbaa !24
  %69 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %67, float %68)
  %70 = fmul reassoc nsz arcp contract afn float %69, %65
  br label %71

71:                                               ; preds = %63, %55
  %72 = phi reassoc nsz arcp contract afn float [ %62, %55 ], [ %70, %63 ]
  %73 = getelementptr inbounds float, ptr %3, i64 %32
  store float %72, ptr %73, align 4, !tbaa !24
  %74 = add i64 %32, 1
  %75 = getelementptr inbounds float, ptr %2, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !24
  %77 = load float, ptr %29, align 4, !tbaa !25
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = getelementptr inbounds float, ptr %3, i64 %74
  store float %78, ptr %79, align 4, !tbaa !24
  %80 = add i64 %32, 2
  %81 = getelementptr inbounds float, ptr %2, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = load float, ptr %29, align 4, !tbaa !25
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = getelementptr inbounds float, ptr %3, i64 %80
  store float %84, ptr %85, align 4, !tbaa !24
  %86 = add i64 %32, 3
  %87 = getelementptr inbounds float, ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds float, ptr %3, i64 %86
  store float %88, ptr %89, align 4, !tbaa !24
  %90 = add nuw i64 %31, 1
  %91 = icmp eq i64 %90, %13
  br i1 %91, label %.loopexit, label %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !24
  %8 = fadd reassoc nsz arcp contract afn <2 x float> %7, <float 1.000000e+00, float poison>
  %9 = fmul reassoc nsz arcp contract afn <2 x float> %7, <float poison, float 2.000000e+00>
  %10 = shufflevector <2 x float> %8, <2 x float> %9, <2 x i32> <i32 0, i32 3>
  store <2 x float> %10, ptr %6, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %13, ptr %14, align 4, !tbaa !25
  %15 = extractelement <2 x float> %8, i64 0
  %16 = fcmp reassoc nsz arcp contract afn ugt float %15, 1.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %16, label %53, label %18

18:                                               ; preds = %4
  %19 = shufflevector <2 x float> %8, <2 x float> poison, <8 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %50, %20 ]
  %22 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %18 ], [ %51, %20 ]
  %23 = add <8 x i32> %22, splat (i32 8)
  %24 = add <8 x i32> %22, splat (i32 16)
  %25 = add <8 x i32> %22, splat (i32 24)
  %26 = sitofp <8 x i32> %22 to <8 x float>
  %27 = sitofp <8 x i32> %23 to <8 x float>
  %28 = sitofp <8 x i32> %24 to <8 x float>
  %29 = sitofp <8 x i32> %25 to <8 x float>
  %30 = fmul reassoc nsz arcp contract afn <8 x float> %26, splat (float 0x3F59000000000000)
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %27, splat (float 0x3F59000000000000)
  %32 = fmul reassoc nsz arcp contract afn <8 x float> %28, splat (float 0x3F59000000000000)
  %33 = fmul reassoc nsz arcp contract afn <8 x float> %29, splat (float 0x3F59000000000000)
  %34 = fadd reassoc nsz arcp contract afn <8 x float> %30, splat (float -5.000000e+01)
  %35 = fadd reassoc nsz arcp contract afn <8 x float> %31, splat (float -5.000000e+01)
  %36 = fadd reassoc nsz arcp contract afn <8 x float> %32, splat (float -5.000000e+01)
  %37 = fadd reassoc nsz arcp contract afn <8 x float> %33, splat (float -5.000000e+01)
  %38 = fmul reassoc nsz arcp contract afn <8 x float> %34, %19
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %35, %19
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %36, %19
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %37, %19
  %42 = fadd reassoc nsz arcp contract afn <8 x float> %38, splat (float 5.000000e+01)
  %43 = fadd reassoc nsz arcp contract afn <8 x float> %39, splat (float 5.000000e+01)
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %40, splat (float 5.000000e+01)
  %45 = fadd reassoc nsz arcp contract afn <8 x float> %41, splat (float 5.000000e+01)
  %46 = getelementptr inbounds nuw [65536 x float], ptr %17, i64 0, i64 %21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store <8 x float> %42, ptr %46, align 4, !tbaa !24
  store <8 x float> %43, ptr %47, align 4, !tbaa !24
  store <8 x float> %44, ptr %48, align 4, !tbaa !24
  store <8 x float> %45, ptr %49, align 4, !tbaa !24
  %50 = add nuw nsw i64 %21, 32
  %51 = add <8 x i32> %22, splat (i32 32)
  %52 = icmp eq i64 %50, 65536
  br i1 %52, label %.loopexit, label %20, !llvm.loop !29

53:                                               ; preds = %4
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %7, %7
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.000000e+01
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %57)
  %59 = fmul reassoc nsz arcp contract afn float %58, 5.000000e+01
  %60 = insertelement <8 x float> poison, float %56, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = insertelement <8 x float> poison, float %59, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %53
  %65 = phi i64 [ 0, %53 ], [ %91, %64 ]
  %66 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %53 ], [ %92, %64 ]
  %67 = sitofp <8 x i32> %66 to <8 x float>
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, splat (float 0x3F00000000000000)
  %69 = fadd reassoc nsz arcp contract afn <8 x float> %68, splat (float -1.000000e+00)
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %69, %69
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %70, %61
  %72 = fadd reassoc nsz arcp contract afn <8 x float> %71, splat (float 1.000000e+00)
  %73 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %72)
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %69, %63
  %75 = fdiv reassoc nsz arcp contract afn <8 x float> %74, %73
  %76 = fadd reassoc nsz arcp contract afn <8 x float> %75, splat (float 5.000000e+01)
  %77 = getelementptr inbounds nuw [65536 x float], ptr %17, i64 0, i64 %65
  store <8 x float> %76, ptr %77, align 4, !tbaa !24
  %78 = or disjoint i64 %65, 8
  %79 = add <8 x i32> %66, splat (i32 8)
  %80 = sitofp <8 x i32> %79 to <8 x float>
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, splat (float 0x3F00000000000000)
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %81, splat (float -1.000000e+00)
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %82, %82
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, %61
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %84, splat (float 1.000000e+00)
  %86 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %85)
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %82, %63
  %88 = fdiv reassoc nsz arcp contract afn <8 x float> %87, %86
  %89 = fadd reassoc nsz arcp contract afn <8 x float> %88, splat (float 5.000000e+01)
  %90 = getelementptr inbounds nuw [65536 x float], ptr %17, i64 0, i64 %78
  store <8 x float> %89, ptr %90, align 4, !tbaa !24
  %91 = add nuw nsw i64 %65, 16
  %92 = add <8 x i32> %66, splat (i32 16)
  %93 = icmp eq i64 %91, 65536
  br i1 %93, label %.loopexit, label %64, !llvm.loop !32

.loopexit:                                        ; preds = %20, %64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 183512
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 209724
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 235940
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %101 = load float, ptr %100, align 4, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 262156
  %103 = fdiv reassoc nsz arcp contract afn float %95, %101
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %.loopexit
  %106 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %103)
  %107 = fmul reassoc nsz arcp contract afn float %106, 0xC0066DEC20000000
  br label %108

108:                                              ; preds = %105, %.loopexit
  %109 = phi i32 [ 1, %105 ], [ 0, %.loopexit ]
  %110 = phi float [ %107, %105 ], [ 0.000000e+00, %.loopexit ]
  %111 = fdiv reassoc nsz arcp contract afn float %97, %101
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %111)
  %115 = fmul reassoc nsz arcp contract afn float %114, 0x4011ECF980000000
  %116 = fsub reassoc nsz arcp contract afn float %110, %115
  %117 = add nuw nsw i32 %109, 1
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i32 [ %117, %113 ], [ %109, %108 ]
  %120 = phi float [ %116, %113 ], [ %110, %108 ]
  %121 = fdiv reassoc nsz arcp contract afn float %99, %101
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %121)
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x4022FB8100000000
  %126 = fsub reassoc nsz arcp contract afn float %120, %125
  %127 = add nuw nsw i32 %119, 1
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %127, %123 ], [ %119, %118 ]
  %130 = phi float [ %126, %123 ], [ %120, %118 ]
  %131 = icmp eq i32 %129, 0
  %132 = uitofp nneg i32 %129 to float
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  %134 = select i1 %131, float 1.000000e+00, float %133
  store float 1.000000e+00, ptr %102, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store float %101, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 262164
  store float %134, ptr %136, align 4, !tbaa !24
  %137 = extractelement <2 x float> %9, i64 1
  %138 = fcmp reassoc nsz arcp contract afn ult float %137, 0.000000e+00
  %139 = fadd reassoc nsz arcp contract afn float %137, 1.000000e+00
  %140 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %139
  %141 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %137
  %142 = select reassoc nsz arcp contract afn i1 %138, float %141, float %140
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %146, %128
  %147 = phi i64 [ 0, %128 ], [ %175, %146 ]
  %148 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %128 ], [ %176, %146 ]
  %149 = sitofp <8 x i32> %148 to <8 x float>
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, splat (float 0x3EF0000000000000)
  %151 = extractelement <8 x float> %150, i64 0
  %152 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %151, float %142)
  %153 = extractelement <8 x float> %150, i64 1
  %154 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %153, float %142)
  %155 = extractelement <8 x float> %150, i64 2
  %156 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %155, float %142)
  %157 = extractelement <8 x float> %150, i64 3
  %158 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %157, float %142)
  %159 = extractelement <8 x float> %150, i64 4
  %160 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %159, float %142)
  %161 = extractelement <8 x float> %150, i64 5
  %162 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %161, float %142)
  %163 = shufflevector <8 x float> %150, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %164 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %163, <2 x float> %145)
  %165 = insertelement <8 x float> poison, float %152, i64 0
  %166 = insertelement <8 x float> %165, float %154, i64 1
  %167 = insertelement <8 x float> %166, float %156, i64 2
  %168 = insertelement <8 x float> %167, float %158, i64 3
  %169 = insertelement <8 x float> %168, float %160, i64 4
  %170 = insertelement <8 x float> %169, float %162, i64 5
  %171 = shufflevector <2 x float> %164, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %172 = shufflevector <8 x float> %170, <8 x float> %171, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, splat (float 1.000000e+02)
  %174 = getelementptr inbounds nuw [65536 x float], ptr %143, i64 0, i64 %147
  store <8 x float> %173, ptr %174, align 4, !tbaa !24
  %175 = add nuw nsw i64 %147, 8
  %176 = add <8 x i32> %148, splat (i32 8)
  %177 = icmp eq i64 %175, 65536
  br i1 %177, label %178, label %146, !llvm.loop !33

178:                                              ; preds = %146
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 445668
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 471880
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 498096
  %184 = load float, ptr %183, align 4, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 524308
  %186 = load float, ptr %185, align 4, !tbaa !24
  %187 = fdiv reassoc nsz arcp contract afn float %180, %186
  %188 = fcmp reassoc nsz arcp contract afn ogt float %187, 0.000000e+00
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %187)
  %191 = fmul reassoc nsz arcp contract afn float %190, 0xC0066DEC20000000
  br label %192

192:                                              ; preds = %189, %178
  %193 = phi i32 [ 1, %189 ], [ 0, %178 ]
  %194 = phi float [ %191, %189 ], [ 0.000000e+00, %178 ]
  %195 = fdiv reassoc nsz arcp contract afn float %182, %186
  %196 = fcmp reassoc nsz arcp contract afn ogt float %195, 0.000000e+00
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %195)
  %199 = fmul reassoc nsz arcp contract afn float %198, 0x4011ECF980000000
  %200 = fsub reassoc nsz arcp contract afn float %194, %199
  %201 = add nuw nsw i32 %193, 1
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i32 [ %201, %197 ], [ %193, %192 ]
  %204 = phi float [ %200, %197 ], [ %194, %192 ]
  %205 = fdiv reassoc nsz arcp contract afn float %184, %186
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %205)
  %209 = fmul reassoc nsz arcp contract afn float %208, 0x4022FB8100000000
  %210 = fsub reassoc nsz arcp contract afn float %204, %209
  %211 = add nuw nsw i32 %203, 1
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i32 [ %211, %207 ], [ %203, %202 ]
  %214 = phi float [ %210, %207 ], [ %204, %202 ]
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 524312
  %216 = icmp eq i32 %213, 0
  %217 = uitofp nneg i32 %213 to float
  %218 = fdiv reassoc nsz arcp contract afn float %214, %217
  %219 = select i1 %216, float 1.000000e+00, float %218
  store float 1.000000e+00, ptr %215, align 4, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 524316
  store float %186, ptr %220, align 4, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 524320
  store float %219, ptr %221, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(524324) ptr @calloc(i64 noundef 1, i64 noundef 524324) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 262168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ 0, %3 ], [ %51, %8 ]
  %10 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %3 ], [ %52, %8 ]
  %11 = add <8 x i32> %10, splat (i32 8)
  %12 = add <8 x i32> %10, splat (i32 16)
  %13 = add <8 x i32> %10, splat (i32 24)
  %14 = sitofp <8 x i32> %10 to <8 x float>
  %15 = sitofp <8 x i32> %11 to <8 x float>
  %16 = sitofp <8 x i32> %12 to <8 x float>
  %17 = sitofp <8 x i32> %13 to <8 x float>
  %18 = fmul reassoc nsz arcp contract afn <8 x float> %14, splat (float 0x3F59000000000000)
  %19 = fmul reassoc nsz arcp contract afn <8 x float> %15, splat (float 0x3F59000000000000)
  %20 = fmul reassoc nsz arcp contract afn <8 x float> %16, splat (float 0x3F59000000000000)
  %21 = fmul reassoc nsz arcp contract afn <8 x float> %17, splat (float 0x3F59000000000000)
  %22 = getelementptr inbounds nuw [65536 x float], ptr %6, i64 0, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store <8 x float> %18, ptr %22, align 4, !tbaa !24
  store <8 x float> %19, ptr %23, align 4, !tbaa !24
  store <8 x float> %20, ptr %24, align 4, !tbaa !24
  store <8 x float> %21, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw [65536 x float], ptr %7, i64 0, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store <8 x float> %18, ptr %26, align 4, !tbaa !24
  store <8 x float> %19, ptr %27, align 4, !tbaa !24
  store <8 x float> %20, ptr %28, align 4, !tbaa !24
  store <8 x float> %21, ptr %29, align 4, !tbaa !24
  %30 = or disjoint i64 %9, 32
  %31 = add <8 x i32> %10, splat (i32 32)
  %32 = add <8 x i32> %10, splat (i32 40)
  %33 = add <8 x i32> %10, splat (i32 48)
  %34 = add <8 x i32> %10, splat (i32 56)
  %35 = sitofp <8 x i32> %31 to <8 x float>
  %36 = sitofp <8 x i32> %32 to <8 x float>
  %37 = sitofp <8 x i32> %33 to <8 x float>
  %38 = sitofp <8 x i32> %34 to <8 x float>
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %35, splat (float 0x3F59000000000000)
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %36, splat (float 0x3F59000000000000)
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %37, splat (float 0x3F59000000000000)
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3F59000000000000)
  %43 = getelementptr inbounds nuw [65536 x float], ptr %6, i64 0, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store <8 x float> %39, ptr %43, align 4, !tbaa !24
  store <8 x float> %40, ptr %44, align 4, !tbaa !24
  store <8 x float> %41, ptr %45, align 4, !tbaa !24
  store <8 x float> %42, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw [65536 x float], ptr %7, i64 0, i64 %30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store <8 x float> %39, ptr %47, align 4, !tbaa !24
  store <8 x float> %40, ptr %48, align 4, !tbaa !24
  store <8 x float> %41, ptr %49, align 4, !tbaa !24
  store <8 x float> %42, ptr %50, align 4, !tbaa !24
  %51 = add nuw nsw i64 %9, 64
  %52 = add <8 x i32> %10, splat (i32 64)
  %53 = icmp eq i64 %51, 65536
  br i1 %53, label %54, label %8, !llvm.loop !34

54:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !35
  store i32 -1, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #17
  %9 = load ptr, ptr %6, align 16, !tbaa !40
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !48
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #17
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #17
  %19 = load ptr, ptr %14, align 8, !tbaa !49
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #17
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !50
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !52
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !52
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !52
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !52
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !52
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !52
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #20
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !8, i64 12}
!13 = !{!14, !8, i64 132}
!14 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 36, !16, i64 40, !15, i64 56, !17, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !18, i64 120, !8, i64 128, !8, i64 132, !7, i64 136, !7, i64 156, !7, i64 176, !7, i64 196, !8, i64 216, !8, i64 220, !19, i64 224, !19, i64 352, !15, i64 480}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !8, i64 8}
!17 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !18, i64 8, !8, i64 16, !8, i64 20}
!18 = !{!"long", !9, i64 0}
!19 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !20, i64 48, !22, i64 64, !9, i64 96, !8, i64 112}
!20 = !{!"", !21, i64 0, !21, i64 2}
!21 = !{!"short", !9, i64 0}
!22 = !{!"", !8, i64 0, !9, i64 16}
!23 = !{!14, !15, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"dt_iop_colisa_data_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !9, i64 262156, !9, i64 262168, !9, i64 524312}
!27 = !{!28, !11, i64 8}
!28 = !{!"dt_iop_colisa_params_t", !11, i64 0, !11, i64 4, !11, i64 8}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !30, !31}
!33 = distinct !{!33, !30, !31}
!34 = distinct !{!34, !30, !31}
!35 = !{!36, !15, i64 528}
!36 = !{!"dt_iop_module_so_t", !37, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !9, i64 504, !15, i64 528, !8, i64 536, !15, i64 544, !8, i64 552, !8, i64 556}
!37 = !{!"dt_action_t", !8, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!38 = !{!39, !8, i64 0}
!39 = !{!"dt_iop_colisa_global_data_t", !8, i64 0}
!40 = !{!41, !15, i64 704}
!41 = !{!"dt_iop_module_t", !8, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !17, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !15, i64 664, !8, i64 672, !8, i64 676, !15, i64 680, !15, i64 688, !8, i64 696, !15, i64 704, !42, i64 712, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !43, i64 784, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !8, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !8, i64 936, !15, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !15, i64 1088, !15, i64 1096, !8, i64 1104}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"", !44, i64 0, !45, i64 16}
!44 = !{!"", !15, i64 0, !15, i64 8}
!45 = !{!"", !15, i64 0, !8, i64 8}
!46 = !{!47, !15, i64 0}
!47 = !{!"dt_iop_colisa_gui_data_t", !15, i64 0, !15, i64 8, !15, i64 16}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !15, i64 16}
!50 = !{!51, !8, i64 0}
!51 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !15, i64 48}
!52 = !{!9, !9, i64 0}
