; ModuleID = 'bench/ffmpeg/original/vf_colortemperature.ll'
source_filename = "bench/ffmpeg/original/vf_colortemperature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [17 x i8] c"colortemperature\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Adjust color temperature of video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 175, i32 177, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_colortemperature = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @colortemperature_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colortemperature_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colortemperature_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"set the temperature in Kelvin\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"set the mix with filtered output\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"set the amount of preserving lightness\00", align 1
@colortemperature_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 6.500000e+03 }, double 1.000000e+03, double 4.000000e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = fdiv nsz float %8, 1.000000e+02
  %11 = fcmp nsz ugt float %10, 6.600000e+01
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call nsz float @llvm.log.f32(float %10)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 0x3FD8F718C0000000, float 0xBFE4380B80000000)
  br label %25

15:                                               ; preds = %2
  %16 = fadd nsz float %10, -6.000000e+01
  %17 = tail call nsz float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  %18 = tail call nsz float @llvm.pow.f32(float %17, float 0xBFC10CDA80000000)
  %19 = fmul nsz float %18, 0x3FF4AFDDE0000000
  %20 = fcmp nsz ogt float %19, 0.000000e+00
  %21 = select nsz i1 %20, float %19, float 0.000000e+00
  %22 = fcmp nsz ogt float %21, 1.000000e+00
  %..i.i16.i = select nsz i1 %22, float 1.000000e+00, float %21
  %23 = tail call nsz float @llvm.pow.f32(float %17, float 0xBFB354F0E0000000)
  %24 = fmul nsz float %23, 0x3FF2140880000000
  br label %25

25:                                               ; preds = %15, %12
  %.sink24.i = phi float [ %24, %15 ], [ %14, %12 ]
  %.sink.i = phi float [ %..i.i16.i, %15 ], [ 1.000000e+00, %12 ]
  %26 = fcmp nsz ogt float %.sink24.i, 0.000000e+00
  %27 = select nsz i1 %26, float %.sink24.i, float 0.000000e+00
  %28 = fcmp nsz ogt float %27, 1.000000e+00
  %..i.i17.i = select nsz i1 %28, float 1.000000e+00, float %27
  store float %.sink.i, ptr %9, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %..i.i17.i, ptr %29, align 4, !tbaa !32
  %30 = fcmp nsz ult float %10, 6.600000e+01
  br i1 %30, label %31, label %kelvin2rgb.exit

31:                                               ; preds = %25
  %32 = fcmp nsz ugt float %10, 1.900000e+01
  br i1 %32, label %33, label %kelvin2rgb.exit

33:                                               ; preds = %31
  %34 = fadd nsz float %10, -1.000000e+01
  %35 = tail call nsz float @llvm.log.f32(float %34)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0x3FE161F340000000, float 0xBFF323DB60000000)
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i18.i = select nsz i1 %39, float 1.000000e+00, float %38
  br label %kelvin2rgb.exit

kelvin2rgb.exit:                                  ; preds = %25, %31, %33
  %.sink25.i = phi float [ 1.000000e+00, %25 ], [ %..i.i18.i, %33 ], [ 0.000000e+00, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %.sink25.i, ptr %40, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #7
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %46 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %42, ptr noundef %1, ptr noundef null, i32 noundef %.) #8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = tail call i32 @ff_filter_frame(ptr noundef %49, ptr noundef %1) #8
  ret i32 %50
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !46
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %.off = add i32 %15, -118
  %switch = icmp ult i32 %.off, 4
  %spec.store.select = select i1 %switch, i32 4, i32 %13
  store i32 %spec.store.select, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !49
  %19 = icmp slt i32 %17, 9
  %20 = select i1 %19, ptr @temperature_slice8, ptr @temperature_slice16
  %21 = and i64 %10, 16
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %19, ptr @temperature_slice8p, ptr @temperature_slice16p
  %spec.select = select i1 %.not, ptr %22, ptr %20
  %23 = icmp eq i32 %17, 32
  %storemerge21 = select i1 %23, ptr @temperature_slice32, ptr %spec.select
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %storemerge21, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %25, i32 noundef %26) #8
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @temperature_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = mul nsw i32 %10, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %10, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %17, %20
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge146

.preheader.lr.ph:                                 ; preds = %4
  %31 = icmp sgt i32 %8, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %31, label %.preheader.us.preheader, label %._crit_edge146

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = load ptr, ptr %1, align 8, !tbaa !54
  %35 = sext i32 %17 to i64
  %36 = mul nsw i64 %23, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = mul nsw i64 %26, %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = mul nsw i64 %29, %35
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0145.us = phi ptr [ %104, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.0124144.us = phi ptr [ %105, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.0125143.us = phi ptr [ %106, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  %.0127142.us = phi i32 [ %107, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0145.us, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = uitofp i8 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %.0124144.us, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = uitofp i8 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %.0125143.us, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !55
  %55 = uitofp i8 %54 to float
  %56 = load float, ptr %15, align 4, !tbaa !32
  %57 = fmul nsz float %56, %55
  %58 = load float, ptr %32, align 4, !tbaa !32
  %59 = fmul nsz float %58, %49
  %60 = load float, ptr %33, align 4, !tbaa !32
  %61 = fmul nsz float %60, %52
  %62 = fsub nsz float %57, %55
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %12, float %55)
  %64 = fsub nsz float %59, %49
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %12, float %49)
  %66 = fsub nsz float %61, %52
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %12, float %52)
  %68 = fcmp nsz ogt float %55, %49
  %69 = select nsz i1 %68, float %55, float %49
  %70 = fcmp nsz ogt float %69, %52
  %..us = select nsz i1 %70, float %69, float %52
  %71 = select nsz i1 %68, float %49, float %55
  %72 = fcmp nsz ogt float %71, %52
  %73 = select nsz i1 %72, float %52, float %71
  %74 = fadd nsz float %..us, %73
  %75 = fadd nsz float %74, 0x3E80000000000000
  %76 = fcmp nsz ogt float %63, %65
  %77 = select nsz i1 %76, float %63, float %65
  %78 = fcmp nsz ogt float %77, %67
  %79 = select nsz i1 %78, float %77, float %67
  %80 = select nsz i1 %76, float %65, float %63
  %81 = fcmp nsz ogt float %80, %67
  %82 = select nsz i1 %81, float %67, float %80
  %83 = fadd nsz float %79, %82
  %84 = fadd nsz float %83, 0x3E80000000000000
  %85 = fdiv nsz float %75, %84
  %86 = fmul nsz float %63, %85
  %87 = fmul nsz float %65, %85
  %88 = fmul nsz float %67, %85
  %89 = fsub nsz float %86, %63
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %14, float %63)
  %91 = fsub nsz float %87, %65
  %92 = tail call nsz noundef float @llvm.fmuladd.f32(float %91, float %14, float %65)
  %93 = fsub nsz float %88, %67
  %94 = tail call nsz noundef float @llvm.fmuladd.f32(float %93, float %14, float %67)
  %95 = fptosi float %92 to i32
  %.not.i.us = icmp ult i32 %95, 256
  %isnotneg.i.us = icmp sgt i32 %95, -1
  %96 = sext i1 %isnotneg.i.us to i8
  %97 = trunc nuw i32 %95 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %97, i8 %96
  store i8 %.0.i.us, ptr %47, align 1, !tbaa !55
  %98 = fptosi float %94 to i32
  %.not.i135.us = icmp ult i32 %98, 256
  %isnotneg.i136.us = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i136.us to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i137.us = select i1 %.not.i135.us, i8 %100, i8 %99
  store i8 %.0.i137.us, ptr %50, align 1, !tbaa !55
  %101 = fptosi float %90 to i32
  %.not.i138.us = icmp ult i32 %101, 256
  %isnotneg.i139.us = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i139.us to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i140.us = select i1 %.not.i138.us, i8 %103, i8 %102
  store i8 %.0.i140.us, ptr %53, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !56

._crit_edge.us:                                   ; preds = %46
  %104 = getelementptr inbounds i8, ptr %.0145.us, i64 %23
  %105 = getelementptr inbounds i8, ptr %.0124144.us, i64 %26
  %106 = getelementptr inbounds i8, ptr %.0125143.us, i64 %29
  %107 = add nsw i32 %.0127142.us, 1
  %exitcond149.not = icmp eq i32 %107, %20
  br i1 %exitcond149.not, label %._crit_edge146, label %.preheader.us, !llvm.loop !58

._crit_edge146:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @temperature_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = mul nsw i32 %10, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %10, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = sext i32 %30 to i64
  %32 = lshr i64 %31, 1
  %33 = load ptr, ptr %1, align 8, !tbaa !54
  %34 = sext i32 %17 to i64
  %35 = mul nsw i64 %24, %34
  %36 = getelementptr inbounds [2 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = mul nsw i64 %28, %34
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = mul nsw i64 %32, %34
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  %45 = icmp slt i32 %17, %20
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp sgt i32 %8, 0
  %notmask.i = shl nsw i32 -1, %47
  %49 = xor i32 %notmask.i, -1
  br i1 %48, label %.preheader.lr.ph.split.us, label %._crit_edge152

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load float, ptr %15, align 4, !tbaa !32
  %53 = load float, ptr %51, align 4, !tbaa !32
  %54 = load float, ptr %50, align 4, !tbaa !32
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0151.us = phi ptr [ %36, %.preheader.lr.ph.split.us ], [ %113, %._crit_edge.us ]
  %.0128150.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %114, %._crit_edge.us ]
  %.0129149.us = phi ptr [ %44, %.preheader.lr.ph.split.us ], [ %115, %._crit_edge.us ]
  %.0131148.us = phi i32 [ %17, %.preheader.lr.ph.split.us ], [ %116, %._crit_edge.us ]
  br label %55

55:                                               ; preds = %.preheader.us, %55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.0151.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !59
  %58 = uitofp i16 %57 to float
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.0128150.us, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !59
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.0129149.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !59
  %64 = uitofp i16 %63 to float
  %65 = fmul nsz float %52, %64
  %66 = fmul nsz float %53, %58
  %67 = fmul nsz float %54, %61
  %68 = fsub nsz float %65, %64
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %14, float %64)
  %70 = fsub nsz float %66, %58
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %14, float %58)
  %72 = fsub nsz float %67, %61
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %72, float %14, float %61)
  %74 = fcmp nsz ogt float %64, %58
  %75 = select nsz i1 %74, float %64, float %58
  %76 = fcmp nsz ogt float %75, %61
  %..us = select nsz i1 %76, float %75, float %61
  %77 = select nsz i1 %74, float %58, float %64
  %78 = fcmp nsz ogt float %77, %61
  %79 = select nsz i1 %78, float %61, float %77
  %80 = fadd nsz float %..us, %79
  %81 = fadd nsz float %80, 0x3E80000000000000
  %82 = fcmp nsz ogt float %69, %71
  %83 = select nsz i1 %82, float %69, float %71
  %84 = fcmp nsz ogt float %83, %73
  %85 = select nsz i1 %84, float %83, float %73
  %86 = select nsz i1 %82, float %71, float %69
  %87 = fcmp nsz ogt float %86, %73
  %88 = select nsz i1 %87, float %73, float %86
  %89 = fadd nsz float %85, %88
  %90 = fadd nsz float %89, 0x3E80000000000000
  %91 = fdiv nsz float %81, %90
  %92 = fmul nsz float %69, %91
  %93 = fmul nsz float %71, %91
  %94 = fmul nsz float %73, %91
  %95 = fsub nsz float %92, %69
  %96 = tail call nsz noundef float @llvm.fmuladd.f32(float %95, float %12, float %69)
  %97 = fsub nsz float %93, %71
  %98 = tail call nsz noundef float @llvm.fmuladd.f32(float %97, float %12, float %71)
  %99 = fsub nsz float %94, %73
  %100 = tail call nsz noundef float @llvm.fmuladd.f32(float %99, float %12, float %73)
  %101 = fptosi float %98 to i32
  %102 = and i32 %notmask.i, %101
  %.not.i.us = icmp eq i32 %102, 0
  %isnotneg.inv.i.us = icmp slt i32 %101, 0
  %103 = select i1 %isnotneg.inv.i.us, i32 0, i32 %49
  %.0.i.us = select i1 %.not.i.us, i32 %101, i32 %103
  %104 = trunc i32 %.0.i.us to i16
  store i16 %104, ptr %56, align 2, !tbaa !59
  %105 = fptosi float %100 to i32
  %106 = and i32 %notmask.i, %105
  %.not.i140.us = icmp eq i32 %106, 0
  %isnotneg.inv.i141.us = icmp slt i32 %105, 0
  %107 = select i1 %isnotneg.inv.i141.us, i32 0, i32 %49
  %.0.i142.us = select i1 %.not.i140.us, i32 %105, i32 %107
  %108 = trunc i32 %.0.i142.us to i16
  store i16 %108, ptr %59, align 2, !tbaa !59
  %109 = fptosi float %96 to i32
  %110 = and i32 %notmask.i, %109
  %.not.i144.us = icmp eq i32 %110, 0
  %isnotneg.inv.i145.us = icmp slt i32 %109, 0
  %111 = select i1 %isnotneg.inv.i145.us, i32 0, i32 %49
  %.0.i146.us = select i1 %.not.i144.us, i32 %109, i32 %111
  %112 = trunc i32 %.0.i146.us to i16
  store i16 %112, ptr %62, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !61

._crit_edge.us:                                   ; preds = %55
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.0151.us, i64 %24
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.0128150.us, i64 %28
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.0129149.us, i64 %32
  %116 = add nsw i32 %.0131148.us, 1
  %exitcond155.not = icmp eq i32 %116, %20
  br i1 %exitcond155.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !62

._crit_edge152:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @temperature_slice8p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load float, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = mul nsw i32 %12, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %12, %20
  %22 = sdiv i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %19, %22
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge146

.preheader.lr.ph:                                 ; preds = %4
  %27 = icmp sgt i32 %10, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge146

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %33 = load i8, ptr %32, align 2, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %35 = load i8, ptr %34, align 1, !tbaa !55
  %36 = load ptr, ptr %1, align 8, !tbaa !54
  %37 = sext i32 %19 to i64
  %38 = mul nsw i64 %25, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = sext i32 %8 to i64
  %41 = zext i8 %35 to i64
  %42 = zext i8 %33 to i64
  %43 = zext i8 %31 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0145.us = phi ptr [ %100, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.0128144.us = phi i32 [ %101, %._crit_edge.us ], [ %19, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0145.us, i64 %41
  %invariant.gep153 = getelementptr i8, ptr %.0145.us, i64 %42
  %invariant.gep155 = getelementptr i8, ptr %.0145.us, i64 %43
  br label %44

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %44 ]
  %45 = mul nsw i64 %indvars.iv, %40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %45
  %46 = load i8, ptr %gep, align 1, !tbaa !55
  %47 = uitofp i8 %46 to float
  %gep154 = getelementptr i8, ptr %invariant.gep153, i64 %45
  %48 = load i8, ptr %gep154, align 1, !tbaa !55
  %49 = uitofp i8 %48 to float
  %gep156 = getelementptr i8, ptr %invariant.gep155, i64 %45
  %50 = load i8, ptr %gep156, align 1, !tbaa !55
  %51 = uitofp i8 %50 to float
  %52 = load float, ptr %17, align 4, !tbaa !32
  %53 = fmul nsz float %52, %51
  %54 = load float, ptr %28, align 4, !tbaa !32
  %55 = fmul nsz float %54, %47
  %56 = load float, ptr %29, align 4, !tbaa !32
  %57 = fmul nsz float %56, %49
  %58 = fsub nsz float %53, %51
  %59 = tail call nsz noundef float @llvm.fmuladd.f32(float %58, float %14, float %51)
  %60 = fsub nsz float %55, %47
  %61 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %14, float %47)
  %62 = fsub nsz float %57, %49
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %14, float %49)
  %64 = fcmp nsz ogt float %51, %47
  %65 = select nsz i1 %64, float %51, float %47
  %66 = fcmp nsz ogt float %65, %49
  %..us = select nsz i1 %66, float %65, float %49
  %67 = select nsz i1 %64, float %47, float %51
  %68 = fcmp nsz ogt float %67, %49
  %69 = select nsz i1 %68, float %49, float %67
  %70 = fadd nsz float %..us, %69
  %71 = fadd nsz float %70, 0x3E80000000000000
  %72 = fcmp nsz ogt float %59, %61
  %73 = select nsz i1 %72, float %59, float %61
  %74 = fcmp nsz ogt float %73, %63
  %75 = select nsz i1 %74, float %73, float %63
  %76 = select nsz i1 %72, float %61, float %59
  %77 = fcmp nsz ogt float %76, %63
  %78 = select nsz i1 %77, float %63, float %76
  %79 = fadd nsz float %75, %78
  %80 = fadd nsz float %79, 0x3E80000000000000
  %81 = fdiv nsz float %71, %80
  %82 = fmul nsz float %59, %81
  %83 = fmul nsz float %61, %81
  %84 = fmul nsz float %63, %81
  %85 = fsub nsz float %82, %59
  %86 = tail call nsz noundef float @llvm.fmuladd.f32(float %85, float %16, float %59)
  %87 = fsub nsz float %83, %61
  %88 = tail call nsz noundef float @llvm.fmuladd.f32(float %87, float %16, float %61)
  %89 = fsub nsz float %84, %63
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %16, float %63)
  %91 = fptosi float %88 to i32
  %.not.i.us = icmp ult i32 %91, 256
  %isnotneg.i.us = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i.us to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %93, i8 %92
  store i8 %.0.i.us, ptr %gep, align 1, !tbaa !55
  %94 = fptosi float %90 to i32
  %.not.i137.us = icmp ult i32 %94, 256
  %isnotneg.i138.us = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i138.us to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i139.us = select i1 %.not.i137.us, i8 %96, i8 %95
  store i8 %.0.i139.us, ptr %gep154, align 1, !tbaa !55
  %97 = fptosi float %86 to i32
  %.not.i140.us = icmp ult i32 %97, 256
  %isnotneg.i141.us = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i141.us to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i142.us = select i1 %.not.i140.us, i8 %99, i8 %98
  store i8 %.0.i142.us, ptr %gep156, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !64

._crit_edge.us:                                   ; preds = %44
  %100 = getelementptr inbounds i8, ptr %.0145.us, i64 %25
  %101 = add nsw i32 %.0128144.us, 1
  %exitcond149.not = icmp eq i32 %101, %22
  br i1 %exitcond149.not, label %._crit_edge146, label %.preheader.us, !llvm.loop !65

._crit_edge146:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @temperature_slice16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = mul nsw i32 %12, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %12, %20
  %22 = sdiv i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = lshr i64 %25, 1
  %27 = load ptr, ptr %1, align 8, !tbaa !54
  %28 = sext i32 %19 to i64
  %29 = mul nsw i64 %26, %28
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  %31 = icmp slt i32 %19, %22
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp sgt i32 %10, 0
  %notmask.i = shl nsw i32 -1, %33
  %35 = xor i32 %notmask.i, -1
  br i1 %34, label %.preheader.lr.ph.split.us, label %._crit_edge152

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %39 = load i8, ptr %38, align 2, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %41 = load i8, ptr %40, align 1, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load float, ptr %17, align 4, !tbaa !32
  %45 = load float, ptr %43, align 8, !tbaa !32
  %46 = load float, ptr %42, align 4, !tbaa !32
  %47 = sext i32 %8 to i64
  %48 = zext i8 %41 to i64
  %49 = zext i8 %39 to i64
  %50 = zext i8 %37 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0151.us = phi ptr [ %30, %.preheader.lr.ph.split.us ], [ %107, %._crit_edge.us ]
  %.0132150.us = phi i32 [ %19, %.preheader.lr.ph.split.us ], [ %108, %._crit_edge.us ]
  %invariant.gep = getelementptr [2 x i8], ptr %.0151.us, i64 %48
  %invariant.gep159 = getelementptr [2 x i8], ptr %.0151.us, i64 %49
  %invariant.gep161 = getelementptr [2 x i8], ptr %.0151.us, i64 %50
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %52 = mul nsw i64 %indvars.iv, %47
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %52
  %53 = load i16, ptr %gep, align 2, !tbaa !59
  %54 = uitofp i16 %53 to float
  %gep160 = getelementptr [2 x i8], ptr %invariant.gep159, i64 %52
  %55 = load i16, ptr %gep160, align 2, !tbaa !59
  %56 = uitofp i16 %55 to float
  %gep162 = getelementptr [2 x i8], ptr %invariant.gep161, i64 %52
  %57 = load i16, ptr %gep162, align 2, !tbaa !59
  %58 = uitofp i16 %57 to float
  %59 = fmul nsz float %44, %58
  %60 = fmul nsz float %45, %54
  %61 = fmul nsz float %46, %56
  %62 = fsub nsz float %59, %58
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %16, float %58)
  %64 = fsub nsz float %60, %54
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %16, float %54)
  %66 = fsub nsz float %61, %56
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %16, float %56)
  %68 = fcmp nsz ogt float %58, %54
  %69 = select nsz i1 %68, float %58, float %54
  %70 = fcmp nsz ogt float %69, %56
  %..us = select nsz i1 %70, float %69, float %56
  %71 = select nsz i1 %68, float %54, float %58
  %72 = fcmp nsz ogt float %71, %56
  %73 = select nsz i1 %72, float %56, float %71
  %74 = fadd nsz float %..us, %73
  %75 = fadd nsz float %74, 0x3E80000000000000
  %76 = fcmp nsz ogt float %63, %65
  %77 = select nsz i1 %76, float %63, float %65
  %78 = fcmp nsz ogt float %77, %67
  %79 = select nsz i1 %78, float %77, float %67
  %80 = select nsz i1 %76, float %65, float %63
  %81 = fcmp nsz ogt float %80, %67
  %82 = select nsz i1 %81, float %67, float %80
  %83 = fadd nsz float %79, %82
  %84 = fadd nsz float %83, 0x3E80000000000000
  %85 = fdiv nsz float %75, %84
  %86 = fmul nsz float %63, %85
  %87 = fmul nsz float %65, %85
  %88 = fmul nsz float %67, %85
  %89 = fsub nsz float %86, %63
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %14, float %63)
  %91 = fsub nsz float %87, %65
  %92 = tail call nsz noundef float @llvm.fmuladd.f32(float %91, float %14, float %65)
  %93 = fsub nsz float %88, %67
  %94 = tail call nsz noundef float @llvm.fmuladd.f32(float %93, float %14, float %67)
  %95 = fptosi float %92 to i32
  %96 = and i32 %notmask.i, %95
  %.not.i.us = icmp eq i32 %96, 0
  %isnotneg.inv.i.us = icmp slt i32 %95, 0
  %97 = select i1 %isnotneg.inv.i.us, i32 0, i32 %35
  %.0.i.us = select i1 %.not.i.us, i32 %95, i32 %97
  %98 = trunc i32 %.0.i.us to i16
  store i16 %98, ptr %gep, align 2, !tbaa !59
  %99 = fptosi float %94 to i32
  %100 = and i32 %notmask.i, %99
  %.not.i142.us = icmp eq i32 %100, 0
  %isnotneg.inv.i143.us = icmp slt i32 %99, 0
  %101 = select i1 %isnotneg.inv.i143.us, i32 0, i32 %35
  %.0.i144.us = select i1 %.not.i142.us, i32 %99, i32 %101
  %102 = trunc i32 %.0.i144.us to i16
  store i16 %102, ptr %gep160, align 2, !tbaa !59
  %103 = fptosi float %90 to i32
  %104 = and i32 %notmask.i, %103
  %.not.i146.us = icmp eq i32 %104, 0
  %isnotneg.inv.i147.us = icmp slt i32 %103, 0
  %105 = select i1 %isnotneg.inv.i147.us, i32 0, i32 %35
  %.0.i148.us = select i1 %.not.i146.us, i32 %103, i32 %105
  %106 = trunc i32 %.0.i148.us to i16
  store i16 %106, ptr %gep162, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !66

._crit_edge.us:                                   ; preds = %51
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.0151.us, i64 %26
  %108 = add nsw i32 %.0132150.us, 1
  %exitcond155.not = icmp eq i32 %108, %22
  br i1 %exitcond155.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !67

._crit_edge152:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @temperature_slice32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = mul nsw i32 %10, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %10, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = lshr i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = sext i32 %30 to i64
  %32 = lshr i64 %31, 2
  %33 = icmp slt i32 %17, %20
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge140

.preheader.lr.ph:                                 ; preds = %4
  %34 = icmp sgt i32 %8, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %34, label %.preheader.us.preheader, label %._crit_edge140

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = sext i32 %17 to i64
  %39 = mul nsw i64 %24, %38
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = mul nsw i64 %28, %38
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = mul nsw i64 %32, %38
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0139.us = phi ptr [ %95, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.0124138.us = phi ptr [ %96, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.0125137.us = phi ptr [ %97, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.0127136.us = phi i32 [ %98, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.0139.us, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0124138.us, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.0125137.us, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = load float, ptr %15, align 4, !tbaa !32
  %57 = fmul nsz float %55, %56
  %58 = load float, ptr %35, align 4, !tbaa !32
  %59 = fmul nsz float %51, %58
  %60 = load float, ptr %36, align 4, !tbaa !32
  %61 = fmul nsz float %53, %60
  %62 = fsub nsz float %57, %55
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %14, float %55)
  %64 = fsub nsz float %59, %51
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %14, float %51)
  %66 = fsub nsz float %61, %53
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %14, float %53)
  %68 = fcmp nsz ogt float %55, %51
  %69 = select nsz i1 %68, float %55, float %51
  %70 = fcmp nsz ogt float %69, %53
  %..us = select nsz i1 %70, float %69, float %53
  %71 = select nsz i1 %68, float %51, float %55
  %72 = fcmp nsz ogt float %71, %53
  %73 = select nsz i1 %72, float %53, float %71
  %74 = fadd nsz float %..us, %73
  %75 = fadd nsz float %74, 0x3E80000000000000
  %76 = fcmp nsz ogt float %63, %65
  %77 = select nsz i1 %76, float %63, float %65
  %78 = fcmp nsz ogt float %77, %67
  %79 = select nsz i1 %78, float %77, float %67
  %80 = select nsz i1 %76, float %65, float %63
  %81 = fcmp nsz ogt float %80, %67
  %82 = select nsz i1 %81, float %67, float %80
  %83 = fadd nsz float %79, %82
  %84 = fadd nsz float %83, 0x3E80000000000000
  %85 = fdiv nsz float %75, %84
  %86 = fmul nsz float %63, %85
  %87 = fmul nsz float %65, %85
  %88 = fmul nsz float %67, %85
  %89 = fsub nsz float %86, %63
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %12, float %63)
  %91 = fsub nsz float %87, %65
  %92 = tail call nsz noundef float @llvm.fmuladd.f32(float %91, float %12, float %65)
  %93 = fsub nsz float %88, %67
  %94 = tail call nsz noundef float @llvm.fmuladd.f32(float %93, float %12, float %67)
  store float %92, ptr %50, align 4, !tbaa !32
  store float %94, ptr %52, align 4, !tbaa !32
  store float %90, ptr %54, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !68

._crit_edge.us:                                   ; preds = %49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0139.us, i64 %24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0124138.us, i64 %28
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.0125137.us, i64 %32
  %98 = add nsw i32 %.0127136.us, 1
  %exitcond143.not = icmp eq i32 %98, %20
  br i1 %exitcond143.not, label %._crit_edge140, label %.preheader.us, !llvm.loop !69

._crit_edge140:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

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
!30 = !{!"ColorTemperatureContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !8, i64 20, !11, i64 32, !11, i64 36, !8, i64 40, !7, i64 48}
!31 = !{!"float", !8, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!30, !7, i64 48}
!34 = !{!35, !11, i64 108}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !37, i64 136, !37, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !38, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !37, i64 304, !39, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !13, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !15, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!20, !24, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!5, !11, i64 36}
!44 = !{!45, !37, i64 16}
!45 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !37, i64 16, !8, i64 24, !23, i64 104}
!46 = !{!45, !8, i64 8}
!47 = !{!48, !11, i64 16}
!48 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!49 = !{!30, !11, i64 36}
!50 = !{!35, !11, i64 104}
!51 = !{!30, !31, i64 12}
!52 = !{!30, !31, i64 16}
!53 = !{!11, !11, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!30, !11, i64 32}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
