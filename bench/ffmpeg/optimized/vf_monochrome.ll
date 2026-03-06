; ModuleID = 'bench/ffmpeg/original/vf_monochrome.ll'
source_filename = "bench/ffmpeg/original/vf_monochrome.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert video to gray using custom color filter.\00", align 1
@monochrome_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [43 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_monochrome = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @monochrome_inputs, ptr @ff_video_default_filterpad, ptr @monochrome_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@monochrome_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @monochrome_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"set the chroma blue spot\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set the chroma red spot\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set the color filter size\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set the highlights strength\00", align 1
@monochrome_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #8
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef %.) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = ashr i32 %15, %17
  %19 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #8
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %21 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %14, ptr noundef %1, ptr noundef null, i32 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call i32 @ff_filter_frame(ptr noundef %24, ptr noundef %1) #9
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !46
  %12 = icmp slt i32 %10, 9
  %13 = select i1 %12, ptr @monochrome_slice8, ptr @monochrome_slice16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = select i1 %12, ptr @clear_slice8, ptr @clear_slice16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %19, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !39
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @monochrome_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %notmask = shl nsw i32 -1, %8
  %13 = xor i32 %notmask, -1
  %14 = uitofp nneg i32 %13 to float
  %15 = fdiv nsz float 1.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = mul nsw i32 %19, %2
  %21 = sdiv i32 %20, %3
  %22 = add nsw i32 %2, 1
  %23 = mul nsw i32 %19, %22
  %24 = sdiv i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !53
  %36 = fsub nsz float 1.000000e+00, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !54
  %39 = fdiv nsz float 1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !55
  %42 = fmul nsz float %41, 5.000000e-01
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !56
  %45 = fmul nsz float %44, 5.000000e-01
  %46 = icmp slt i32 %21, %24
  br i1 %46, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp sgt i32 %17, 0
  br i1 %49, label %.lr.ph.us.preheader, label %._crit_edge78

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %50 = load ptr, ptr %1, align 8, !tbaa !57
  %51 = sext i32 %21 to i64
  %52 = mul nsw i64 %27, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.075.us = phi ptr [ %112, %._crit_edge.us ], [ %53, %.lr.ph.us.preheader ]
  %.07074.us = phi i32 [ %113, %._crit_edge.us ], [ %21, %.lr.ph.us.preheader ]
  %54 = ashr i32 %.07074.us, %12
  %55 = load ptr, ptr %47, align 8, !tbaa !57
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, %30
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %48, align 8, !tbaa !57
  %60 = mul nsw i64 %56, %33
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph.us, %envelope.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %envelope.exit.us ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = lshr i32 %63, %10
  %65 = getelementptr inbounds nuw i8, ptr %.075.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = uitofp i8 %66 to float
  %68 = fmul nsz float %15, %67
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !58
  %72 = uitofp i8 %71 to float
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float %15, float -5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  %75 = load i8, ptr %74, align 1, !tbaa !58
  %76 = uitofp i8 %75 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %15, float -5.000000e-01)
  %78 = fsub nsz float %42, %73
  %79 = fsub nsz float %45, %77
  %80 = fmul nsz float %79, %79
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = fmul nsz float %39, %81
  %83 = fcmp nsz ogt float %82, 0.000000e+00
  %84 = select nsz i1 %83, float %82, float 0.000000e+00
  %85 = fcmp nsz ogt float %84, 1.000000e+00
  %.neg.i.us = fneg nsz float %84
  %86 = tail call nsz float @llvm.exp.f32(float %.neg.i.us)
  %87 = select i1 %85, float 0x3FD78B5640000000, float %86
  %88 = fcmp nsz olt float %68, 0x3FE3333340000000
  br i1 %88, label %95, label %89

89:                                               ; preds = %62
  %90 = fsub nsz float 1.000000e+00, %68
  %91 = fdiv nsz float %90, 0x3FD9999980000000
  %92 = fmul nsz float %91, %91
  %93 = tail call nsz float @llvm.fmuladd.f32(float %91, float -2.000000e+00, float 3.000000e+00)
  %94 = fmul nsz float %92, %93
  br label %envelope.exit.us

95:                                               ; preds = %62
  %96 = fdiv nsz float %68, 0x3FE3333340000000
  %97 = fadd nsz float %96, -1.000000e+00
  %98 = tail call nsz float @llvm.fabs.f32(float %97)
  %99 = fneg nsz float %98
  %100 = tail call nsz float @llvm.fmuladd.f32(float %99, float %98, float 1.000000e+00)
  br label %envelope.exit.us

envelope.exit.us:                                 ; preds = %95, %89
  %.0.i72.us = phi nsz float [ %100, %95 ], [ %94, %89 ]
  %101 = fsub nsz float 1.000000e+00, %.0.i72.us
  %102 = tail call nsz float @llvm.fmuladd.f32(float %101, float %36, float %.0.i72.us)
  %103 = fsub nsz float 1.000000e+00, %102
  %104 = fmul nsz float %87, %102
  %105 = fmul nsz float %68, %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %103, float %68, float %105)
  %107 = fmul nsz float %106, %14
  %108 = tail call i64 @llvm.lrint.i64.f32(float %107)
  %109 = trunc i64 %108 to i32
  %.not.i.us = icmp ult i32 %109, 256
  %isnotneg.i.us = icmp sgt i32 %109, -1
  %110 = sext i1 %isnotneg.i.us to i8
  %111 = trunc i64 %108 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %111, i8 %110
  store i8 %.0.i.us, ptr %65, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !59

._crit_edge.us:                                   ; preds = %envelope.exit.us
  %112 = getelementptr inbounds i8, ptr %.075.us, i64 %27
  %113 = add nsw i32 %.07074.us, 1
  %exitcond81.not = icmp eq i32 %113, %24
  br i1 %exitcond81.not, label %._crit_edge78, label %.lr.ph.us, !llvm.loop !61

._crit_edge78:                                    ; preds = %._crit_edge.us, %.lr.ph77, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @monochrome_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %notmask = shl nsw i32 -1, %8
  %13 = xor i32 %notmask, -1
  %14 = uitofp nneg i32 %13 to float
  %15 = fdiv nsz float 1.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = mul nsw i32 %19, %2
  %21 = sdiv i32 %20, %3
  %22 = add nsw i32 %2, 1
  %23 = mul nsw i32 %19, %22
  %24 = sdiv i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !53
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load float, ptr %40, align 8, !tbaa !54
  %42 = fdiv nsz float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !55
  %45 = fmul nsz float %44, 5.000000e-01
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !56
  %48 = fmul nsz float %47, 5.000000e-01
  %49 = icmp slt i32 %21, %24
  br i1 %49, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = icmp sgt i32 %17, 0
  br i1 %54, label %.lr.ph.us.preheader, label %._crit_edge79

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %55 = load ptr, ptr %1, align 8, !tbaa !57
  %56 = sext i32 %21 to i64
  %57 = mul nsw i64 %28, %56
  %58 = getelementptr inbounds [2 x i8], ptr %55, i64 %57
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %116, %._crit_edge.us ], [ %58, %.lr.ph.us.preheader ]
  %.07175.us = phi i32 [ %117, %._crit_edge.us ], [ %21, %.lr.ph.us.preheader ]
  %59 = ashr i32 %.07175.us, %12
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %32
  %62 = getelementptr inbounds [2 x i8], ptr %51, i64 %61
  %63 = mul nsw i64 %60, %36
  %64 = getelementptr inbounds [2 x i8], ptr %53, i64 %63
  br label %65

65:                                               ; preds = %.lr.ph.us, %envelope.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %envelope.exit.us ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = lshr i32 %66, %10
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.076.us, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %15, %70
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !62
  %75 = uitofp i16 %74 to float
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float %15, float -5.000000e-01)
  %77 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %72
  %78 = load i16, ptr %77, align 2, !tbaa !62
  %79 = uitofp i16 %78 to float
  %80 = tail call nsz float @llvm.fmuladd.f32(float %79, float %15, float -5.000000e-01)
  %81 = fsub nsz float %45, %76
  %82 = fsub nsz float %48, %80
  %83 = fmul nsz float %82, %82
  %84 = tail call nsz float @llvm.fmuladd.f32(float %81, float %81, float %83)
  %85 = fmul nsz float %42, %84
  %86 = fcmp nsz ogt float %85, 0.000000e+00
  %87 = select nsz i1 %86, float %85, float 0.000000e+00
  %88 = fcmp nsz ogt float %87, 1.000000e+00
  %.neg.i.us = fneg nsz float %87
  %89 = tail call nsz float @llvm.exp.f32(float %.neg.i.us)
  %90 = select i1 %88, float 0x3FD78B5640000000, float %89
  %91 = fcmp nsz olt float %71, 0x3FE3333340000000
  br i1 %91, label %98, label %92

92:                                               ; preds = %65
  %93 = fsub nsz float 1.000000e+00, %71
  %94 = fdiv nsz float %93, 0x3FD9999980000000
  %95 = fmul nsz float %94, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %94, float -2.000000e+00, float 3.000000e+00)
  %97 = fmul nsz float %95, %96
  br label %envelope.exit.us

98:                                               ; preds = %65
  %99 = fdiv nsz float %71, 0x3FE3333340000000
  %100 = fadd nsz float %99, -1.000000e+00
  %101 = tail call nsz float @llvm.fabs.f32(float %100)
  %102 = fneg nsz float %101
  %103 = tail call nsz float @llvm.fmuladd.f32(float %102, float %101, float 1.000000e+00)
  br label %envelope.exit.us

envelope.exit.us:                                 ; preds = %98, %92
  %.0.i73.us = phi nsz float [ %103, %98 ], [ %97, %92 ]
  %104 = fsub nsz float 1.000000e+00, %.0.i73.us
  %105 = tail call nsz float @llvm.fmuladd.f32(float %104, float %39, float %.0.i73.us)
  %106 = fsub nsz float 1.000000e+00, %105
  %107 = fmul nsz float %90, %105
  %108 = fmul nsz float %71, %107
  %109 = tail call nsz float @llvm.fmuladd.f32(float %106, float %71, float %108)
  %110 = fmul nsz float %109, %14
  %111 = tail call i64 @llvm.lrint.i64.f32(float %110)
  %112 = trunc i64 %111 to i32
  %113 = and i32 %notmask, %112
  %.not.i.us = icmp eq i32 %113, 0
  %isnotneg.inv.i.us = icmp slt i32 %112, 0
  %114 = select i1 %isnotneg.inv.i.us, i32 0, i32 %13
  %.0.i.us = select i1 %.not.i.us, i32 %112, i32 %114
  %115 = trunc i32 %.0.i.us to i16
  store i16 %115, ptr %68, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !64

._crit_edge.us:                                   ; preds = %envelope.exit.us
  %116 = getelementptr inbounds [2 x i8], ptr %.076.us, i64 %28
  %117 = add nsw i32 %.07175.us, 1
  %exitcond82.not = icmp eq i32 %117, %24
  br i1 %exitcond82.not, label %._crit_edge79, label %.lr.ph.us, !llvm.loop !65

._crit_edge79:                                    ; preds = %._crit_edge.us, %.lr.ph78, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @clear_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = sub nsw i32 0, %10
  %12 = ashr i32 %11, %8
  %13 = mul i32 %12, %2
  %14 = sub i32 0, %13
  %15 = sdiv i32 %14, %3
  %.neg = xor i32 %2, -1
  %16 = mul i32 %12, %.neg
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %15, %17
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = ashr i32 %27, %29
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = add nsw i32 %33, -1
  %35 = shl nuw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = trunc i32 %35 to i8
  %39 = sext i32 %31 to i64
  %40 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %41

._crit_edge:                                      ; preds = %41, %4
  ret i32 0

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !57
  %43 = mul nsw i64 %indvars.iv, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %37, align 8, !tbaa !57
  %46 = mul nsw i64 %indvars.iv, %23
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %38, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %38, i64 %39, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @clear_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = sub nsw i32 0, %10
  %14 = ashr i32 %13, %12
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sub nsw i32 0, %17
  %19 = ashr i32 %18, %8
  %20 = mul i32 %19, %2
  %21 = sub i32 0, %20
  %22 = sdiv i32 %21, %3
  %.neg = xor i32 %2, -1
  %23 = mul i32 %19, %.neg
  %24 = sdiv i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %22, %24
  br i1 %33, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = add nsw i32 %35, -1
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp slt i32 %14, 0
  %43 = trunc i32 %37 to i16
  br i1 %42, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %44 = sext i32 %22 to i64
  %wide.trip.count56 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %44, %.lr.ph.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %45 = mul nsw i64 %indvars.iv53, %28
  %46 = getelementptr inbounds [2 x i8], ptr %39, i64 %45
  %47 = mul nsw i64 %indvars.iv53, %32
  %48 = getelementptr inbounds [2 x i8], ptr %41, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  store i16 %43, ptr %50, align 2, !tbaa !62
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  store i16 %43, ptr %51, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !67

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !68

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!29 = !{!30, !7, i64 40}
!30 = !{!"MonochromeContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 40, !7, i64 48}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !11, i64 108}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !35, i64 136, !35, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !36, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !35, i64 304, !37, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !7, i64 376, !13, i64 384, !35, i64 408}
!34 = !{!"p2 omnipotent char", !15, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!30, !7, i64 48}
!39 = !{!30, !11, i64 32}
!40 = !{!20, !24, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!5, !11, i64 36}
!44 = !{!45, !11, i64 16}
!45 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!46 = !{!30, !11, i64 24}
!47 = !{!48, !8, i64 9}
!48 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !35, i64 16, !8, i64 24, !23, i64 104}
!49 = !{!30, !11, i64 28}
!50 = !{!48, !8, i64 10}
!51 = !{!33, !11, i64 104}
!52 = !{!11, !11, i64 0}
!53 = !{!30, !31, i64 20}
!54 = !{!30, !31, i64 16}
!55 = !{!30, !31, i64 8}
!56 = !{!30, !31, i64 12}
!57 = !{!23, !23, i64 0}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
