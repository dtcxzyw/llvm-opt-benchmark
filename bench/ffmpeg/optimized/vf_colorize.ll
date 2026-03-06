; ModuleID = 'bench/ffmpeg/original/vf_colorize.ll'
source_filename = "bench/ffmpeg/original/vf_colorize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overlay a solid color on the video stream.\00", align 1
@colorize_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [43 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_colorize = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorize_inputs, ptr @ff_video_default_filterpad, ptr @colorize_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"set the hue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set the saturation\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set the lightness\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set the mix of source lightness\00", align 1
@colorize_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !33
  %13 = fdiv nsz float %8, 3.600000e+02
  %14 = fcmp nsz oeq float %10, 0.000000e+00
  br i1 %14, label %hsl2rgb.exit, label %15

15:                                               ; preds = %2
  %16 = fcmp nsz olt float %12, 5.000000e-01
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = fadd nsz float %10, 1.000000e+00
  %19 = fmul nsz float %12, %18
  br label %24

20:                                               ; preds = %15
  %21 = fadd nsz float %10, %12
  %22 = fneg nsz float %12
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float %10, float %21)
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi nsz float [ %19, %17 ], [ %23, %20 ]
  %26 = fneg nsz float %25
  %27 = tail call nsz float @llvm.fmuladd.f32(float %12, float 2.000000e+00, float %26)
  %28 = fadd nsz float %13, 0x3FD5555560000000
  %29 = fcmp nsz olt float %28, 0.000000e+00
  %30 = fadd nsz float %28, 1.000000e+00
  %.0.i.i = select nsz i1 %29, float %30, float %28
  %31 = fcmp nsz ogt float %.0.i.i, 1.000000e+00
  %32 = fadd nsz float %.0.i.i, -1.000000e+00
  %.1.i.i = select nsz i1 %31, float %32, float %.0.i.i
  %33 = fcmp nsz olt float %.1.i.i, 0x3FC5555560000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = fsub nsz float %25, %27
  %36 = fmul nsz float %35, 6.000000e+00
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %.1.i.i, float %27)
  br label %hue2rgb.exit.i

38:                                               ; preds = %24
  %39 = fcmp nsz olt float %.1.i.i, 5.000000e-01
  br i1 %39, label %hue2rgb.exit.i, label %40

40:                                               ; preds = %38
  %41 = fcmp nsz olt float %.1.i.i, 0x3FE5555560000000
  br i1 %41, label %42, label %hue2rgb.exit.i

42:                                               ; preds = %40
  %43 = fsub nsz float %25, %27
  %44 = fsub nnan nsz float 0x3FE5555560000000, %.1.i.i
  %45 = fmul nsz float %44, %43
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float 6.000000e+00, float %27)
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %42, %40, %38, %34
  %.018.i.i = phi nsz float [ %37, %34 ], [ %25, %38 ], [ %46, %42 ], [ %27, %40 ]
  %47 = fcmp nsz olt float %13, 0.000000e+00
  %48 = fadd nsz float %13, 1.000000e+00
  %.0.i28.i = select nsz i1 %47, float %48, float %13
  %49 = fcmp nsz ogt float %.0.i28.i, 1.000000e+00
  %50 = fadd nsz float %.0.i28.i, -1.000000e+00
  %.1.i29.i = select nsz i1 %49, float %50, float %.0.i28.i
  %51 = fcmp nsz olt float %.1.i29.i, 0x3FC5555560000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %hue2rgb.exit.i
  %53 = fsub nsz float %25, %27
  %54 = fmul nsz float %53, 6.000000e+00
  %55 = tail call nsz float @llvm.fmuladd.f32(float %54, float %.1.i29.i, float %27)
  br label %hue2rgb.exit31.i

56:                                               ; preds = %hue2rgb.exit.i
  %57 = fcmp nsz olt float %.1.i29.i, 5.000000e-01
  br i1 %57, label %hue2rgb.exit31.i, label %58

58:                                               ; preds = %56
  %59 = fcmp nsz olt float %.1.i29.i, 0x3FE5555560000000
  br i1 %59, label %60, label %hue2rgb.exit31.i

60:                                               ; preds = %58
  %61 = fsub nsz float %25, %27
  %62 = fsub nnan nsz float 0x3FE5555560000000, %.1.i29.i
  %63 = fmul nsz float %62, %61
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float 6.000000e+00, float %27)
  br label %hue2rgb.exit31.i

hue2rgb.exit31.i:                                 ; preds = %60, %58, %56, %52
  %.018.i30.i = phi nsz float [ %55, %52 ], [ %25, %56 ], [ %64, %60 ], [ %27, %58 ]
  %65 = fadd nsz float %13, 0xBFD5555560000000
  %66 = fcmp nsz olt float %65, 0.000000e+00
  %67 = fadd nsz float %65, 1.000000e+00
  %.0.i32.i = select nsz i1 %66, float %67, float %65
  %68 = fcmp nsz ogt float %.0.i32.i, 1.000000e+00
  %69 = fadd nsz float %.0.i32.i, -1.000000e+00
  %.1.i33.i = select nsz i1 %68, float %69, float %.0.i32.i
  %70 = fcmp nsz olt float %.1.i33.i, 0x3FC5555560000000
  br i1 %70, label %71, label %75

71:                                               ; preds = %hue2rgb.exit31.i
  %72 = fsub nsz float %25, %27
  %73 = fmul nsz float %72, 6.000000e+00
  %74 = tail call nsz float @llvm.fmuladd.f32(float %73, float %.1.i33.i, float %27)
  br label %hsl2rgb.exit

75:                                               ; preds = %hue2rgb.exit31.i
  %76 = fcmp nsz olt float %.1.i33.i, 5.000000e-01
  br i1 %76, label %hsl2rgb.exit, label %77

77:                                               ; preds = %75
  %78 = fcmp nsz olt float %.1.i33.i, 0x3FE5555560000000
  br i1 %78, label %79, label %hsl2rgb.exit

79:                                               ; preds = %77
  %80 = fsub nsz float %25, %27
  %81 = fsub nnan nsz float 0x3FE5555560000000, %.1.i33.i
  %82 = fmul nsz float %81, %80
  %83 = tail call nsz float @llvm.fmuladd.f32(float %82, float 6.000000e+00, float %27)
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %71, %75, %77, %79, %2
  %.sroa.8.0 = phi nsz float [ %12, %2 ], [ %74, %71 ], [ %25, %75 ], [ %83, %79 ], [ %27, %77 ]
  %.sroa.5.0 = phi nsz float [ %12, %2 ], [ %.018.i30.i, %71 ], [ %.018.i30.i, %75 ], [ %.018.i30.i, %79 ], [ %.018.i30.i, %77 ]
  %.sroa.0.0 = phi nsz float [ %12, %2 ], [ %.018.i.i, %71 ], [ %.018.i.i, %75 ], [ %.018.i.i, %79 ], [ %.018.i.i, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = fpext nsz float %.sroa.0.0 to double
  %90 = fpext nsz float %.sroa.5.0 to double
  %91 = fmul nsz double %90, 0x3FE3A7C6E8158CBE
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double 0x3FC75EF964B56659, double %91)
  %93 = fpext nsz float %.sroa.8.0 to double
  %94 = tail call nsz double @llvm.fmuladd.f64(double %93, double 0x3FAFBF63A389526F, double %92)
  %notmask.i = shl nsw i32 -1, %88
  %95 = xor i32 %notmask.i, -1
  %96 = uitofp nneg i32 %95 to double
  %97 = fmul nsz double %94, %96
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %84, align 4, !tbaa !35
  %99 = fmul nsz double %90, 0xBFD5AB3175C8076F
  %100 = tail call nsz double @llvm.fmuladd.f64(double %89, double 0xBFB9C3AA995052B3, double %99)
  %101 = tail call nsz double @llvm.fmuladd.f64(double %93, double 0x3FDC1C1C1C1C1C1C, double %100)
  %102 = fadd nsz double %101, 5.000000e-01
  %103 = fmul nsz double %102, %96
  %104 = fptosi double %103 to i32
  store i32 %104, ptr %85, align 8, !tbaa !35
  %105 = fmul nsz double %90, 0xBFD98839FE30FB53
  %106 = tail call nsz double @llvm.fmuladd.f64(double %89, double 0x3FDC1C1C1C1C1C1C, double %105)
  %107 = tail call nsz double @llvm.fmuladd.f64(double %93, double 0xBFA49F10EF590649, double %106)
  %108 = fadd nsz double %107, 5.000000e-01
  %109 = fmul nsz double %108, %96
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %86, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #7
  %. = tail call i32 @llvm.smin.i32(i32 %112, i32 %113)
  %114 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef nonnull @do_slice, ptr noundef %1, ptr noundef null, i32 noundef %.) #8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = tail call i32 @ff_filter_frame(ptr noundef %117, ptr noundef %1) #8
  ret i32 %118
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sub nsw i32 0, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = zext nneg i8 %16 to i32
  %18 = ashr i32 %14, %17
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %19, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %19, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %24, ptr %25, align 4, !tbaa !35
  store i32 %24, ptr %20, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !47
  %31 = zext nneg i8 %30 to i32
  %32 = ashr i32 %28, %31
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %33, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %33, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %38, ptr %39, align 4, !tbaa !35
  store i32 %38, ptr %34, align 8, !tbaa !35
  %40 = icmp slt i32 %10, 9
  %41 = select i1 %40, ptr @colorizey_slice8, ptr @colorizey_slice16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = select i1 %40, ptr @colorize_slice8, ptr @colorize_slice16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %43, ptr %44, align 8, !tbaa !48
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @do_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorizey_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = icmp slt i32 %12, %15
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp sgt i32 %8, 0
  %25 = sitofp i32 %23 to float
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = load ptr, ptr %1, align 8, !tbaa !50
  %27 = sext i32 %12 to i64
  %28 = mul nsw i64 %18, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03034.us = phi i32 [ %38, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.03133.us = phi ptr [ %37, %._crit_edge.us ], [ %29, %.preheader.us.preheader ]
  br label %30

30:                                               ; preds = %.preheader.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03133.us, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = uitofp i8 %32 to float
  %34 = fsub nsz float %33, %25
  %35 = tail call nsz noundef float @llvm.fmuladd.f32(float %34, float %20, float %25)
  %36 = fptoui float %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !52

._crit_edge.us:                                   ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.03133.us, i64 %18
  %38 = add nsw i32 %.03034.us, 1
  %exitcond38.not = icmp eq i32 %38, %15
  br i1 %exitcond38.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !54

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorizey_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = icmp slt i32 %12, %15
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %8, 0
  %26 = sitofp i32 %24 to float
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = load ptr, ptr %1, align 8, !tbaa !50
  %28 = sext i32 %12 to i64
  %29 = mul nsw i64 %19, %28
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03034.us = phi i32 [ %39, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.03133.us = phi ptr [ %38, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03133.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = uitofp i16 %33 to float
  %35 = fsub nsz float %34, %26
  %36 = tail call nsz noundef float @llvm.fmuladd.f32(float %35, float %21, float %26)
  %37 = fptoui float %36 to i16
  store i16 %37, ptr %32, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !57

._crit_edge.us:                                   ; preds = %31
  %38 = getelementptr inbounds [2 x i8], ptr %.03133.us, i64 %19
  %39 = add nsw i32 %.03034.us, 1
  %exitcond38.not = icmp eq i32 %39, %15
  br i1 %exitcond38.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !58

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorize_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %12, %15
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp sgt i32 %8, 0
  %28 = trunc i32 %26 to i8
  %29 = trunc i32 %24 to i8
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %12 to i64
  %33 = mul nsw i64 %18, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = mul nsw i64 %21, %32
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03642.us = phi i32 [ %44, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.03741.us = phi ptr [ %42, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.03840.us = phi ptr [ %43, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03741.us, i64 %indvars.iv
  store i8 %28, ptr %40, align 1, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %.03840.us, i64 %indvars.iv
  store i8 %29, ptr %41, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !59

._crit_edge.us:                                   ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.03741.us, i64 %18
  %43 = getelementptr inbounds i8, ptr %.03840.us, i64 %21
  %44 = add nsw i32 %.03642.us, 1
  %exitcond46.not = icmp eq i32 %44, %15
  br i1 %exitcond46.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !60

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorize_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %12, %15
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp sgt i32 %8, 0
  %30 = trunc i32 %28 to i16
  %31 = trunc i32 %26 to i16
  br i1 %29, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = sext i32 %12 to i64
  %35 = mul nsw i64 %19, %34
  %36 = getelementptr inbounds [2 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i64 %23, %34
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03642.us = phi i32 [ %46, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.03741.us = phi ptr [ %44, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.03840.us = phi ptr [ %45, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03741.us, i64 %indvars.iv
  store i16 %30, ptr %42, align 2, !tbaa !55
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03840.us, i64 %indvars.iv
  store i16 %31, ptr %43, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !61

._crit_edge.us:                                   ; preds = %41
  %44 = getelementptr inbounds [2 x i8], ptr %.03741.us, i64 %19
  %45 = getelementptr inbounds [2 x i8], ptr %.03840.us, i64 %23
  %46 = add nsw i32 %.03642.us, 1
  %exitcond46.not = icmp eq i32 %46, %15
  br i1 %exitcond46.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !62

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"ColorizeContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !11, i64 24, !8, i64 28, !8, i64 40, !8, i64 56, !8, i64 72}
!31 = !{!"float", !8, i64 0}
!32 = !{!30, !31, i64 12}
!33 = !{!30, !31, i64 16}
!34 = !{!30, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!20, !24, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!5, !11, i64 36}
!40 = !{!41, !11, i64 16}
!41 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!42 = !{!5, !11, i64 40}
!43 = !{!44, !8, i64 9}
!44 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !45, i64 16, !8, i64 24, !23, i64 104}
!45 = !{!"long", !8, i64 0}
!46 = !{!5, !11, i64 44}
!47 = !{!44, !8, i64 10}
!48 = !{!7, !7, i64 0}
!49 = !{!30, !31, i64 20}
!50 = !{!23, !23, i64 0}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
