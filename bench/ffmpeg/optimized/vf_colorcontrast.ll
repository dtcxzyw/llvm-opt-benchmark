; ModuleID = 'bench/ffmpeg/original/vf_colorcontrast.ll'
source_filename = "bench/ffmpeg/original/vf_colorcontrast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Adjust color contrast between RGB components.\00", align 1
@colorcontrast_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_colorcontrast = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorcontrast_inputs, ptr @ff_video_default_filterpad, ptr @colorcontrast_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorcontrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorcontrast_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"set the red-cyan contrast\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"set the green-magenta contrast\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"set the blue-yellow contrast\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rcw\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set the red-cyan weight\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"gmw\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the green-magenta weight\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"byw\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the blue-yellow weight\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"set the amount of preserving lightness\00", align 1
@colorcontrast_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #7
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef %.) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %1) #8
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ %12, %2 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i32, ptr %6, align 4, !tbaa !41
  %.off = add i32 %15, -118
  %switch = icmp ult i32 %.off, 4
  %spec.store.select = select i1 %switch, i32 4, i32 %13
  store i32 %spec.store.select, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !47
  %19 = icmp slt i32 %17, 9
  %20 = select i1 %19, ptr @colorcontrast_slice8, ptr @colorcontrast_slice16
  %21 = and i64 %10, 16
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %19, ptr @colorcontrast_slice8p, ptr @colorcontrast_slice16p
  %spec.select = select i1 %.not, ptr %22, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %spec.select, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %24, i32 noundef %25) #8
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcontrast_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load float, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = fmul nsz float %28, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load float, ptr %30, align 8, !tbaa !52
  %32 = fmul nsz float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !53
  %35 = fmul nsz float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load float, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fadd nsz float %37, %39
  %43 = fadd nsz float %42, %41
  %.fr203 = freeze float %43
  %44 = fdiv nsz float 1.000000e+00, %.fr203
  %45 = fcmp nsz ogt float %.fr203, 0x3E80000000000000
  %46 = icmp slt i32 %12, %15
  %47 = and i1 %46, %45
  %48 = icmp sgt i32 %8, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge202

.preheader.us.preheader:                          ; preds = %4
  %49 = load ptr, ptr %1, align 8, !tbaa !57
  %50 = sext i32 %12 to i64
  %51 = mul nsw i64 %18, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = mul nsw i64 %21, %50
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = mul nsw i64 %24, %50
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0201.us = phi ptr [ %148, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.0178200.us = phi ptr [ %149, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.0179199.us = phi ptr [ %150, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.0180198.us = phi i32 [ %151, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0201.us, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = uitofp i8 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %.0178200.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %.0179199.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = uitofp i8 %69 to float
  %71 = fadd nnan nsz float %67, %70
  %72 = fmul nnan nsz float %71, 5.000000e-01
  %73 = fadd nnan nsz float %64, %67
  %74 = fmul nnan nsz float %73, 5.000000e-01
  %75 = fadd nnan nsz float %64, %70
  %76 = fmul nnan nsz float %75, 5.000000e-01
  %77 = fsub nsz float %64, %72
  %78 = fsub nsz float %67, %76
  %79 = fsub nsz float %70, %74
  %80 = tail call nsz float @llvm.fmuladd.f32(float %77, float %29, float %64)
  %81 = fneg nsz float %77
  %82 = tail call nsz float @llvm.fmuladd.f32(float %81, float %29, float %67)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %81, float %29, float %70)
  %84 = fneg nsz float %78
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %32, float %64)
  %86 = tail call nsz float @llvm.fmuladd.f32(float %78, float %32, float %67)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %84, float %32, float %70)
  %88 = fneg nsz float %79
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %35, float %64)
  %90 = tail call nsz float @llvm.fmuladd.f32(float %88, float %35, float %67)
  %91 = tail call nsz float @llvm.fmuladd.f32(float %79, float %35, float %70)
  %92 = fmul nsz float %39, %85
  %93 = tail call nsz float @llvm.fmuladd.f32(float %80, float %37, float %92)
  %94 = tail call nsz float @llvm.fmuladd.f32(float %89, float %41, float %93)
  %95 = fmul nsz float %44, %94
  %96 = fcmp nsz ogt float %95, 0.000000e+00
  %97 = select nsz i1 %96, float %95, float 0.000000e+00
  %98 = fcmp nsz ogt float %97, 2.550000e+02
  %..i.us = select nsz i1 %98, float 2.550000e+02, float %97
  %99 = fmul nsz float %39, %86
  %100 = tail call nsz float @llvm.fmuladd.f32(float %82, float %37, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %90, float %41, float %100)
  %102 = fmul nsz float %44, %101
  %103 = fcmp nsz ogt float %102, 0.000000e+00
  %104 = select nsz i1 %103, float %102, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, 2.550000e+02
  %..i189.us = select nsz i1 %105, float 2.550000e+02, float %104
  %106 = fmul nsz float %39, %87
  %107 = tail call nsz float @llvm.fmuladd.f32(float %83, float %37, float %106)
  %108 = tail call nsz float @llvm.fmuladd.f32(float %91, float %41, float %107)
  %109 = fmul nsz float %44, %108
  %110 = fcmp nsz ogt float %109, 0.000000e+00
  %111 = select nsz i1 %110, float %109, float 0.000000e+00
  %112 = fcmp nsz ogt float %111, 2.550000e+02
  %..i190.us = select nsz i1 %112, float 2.550000e+02, float %111
  %113 = fcmp nsz ogt float %70, %64
  %114 = select nsz i1 %113, float %70, float %64
  %115 = fcmp nsz ogt float %114, %67
  %..us = select nsz i1 %115, float %114, float %67
  %116 = select nsz i1 %113, float %64, float %70
  %117 = fcmp nsz ogt float %116, %67
  %118 = select nsz i1 %117, float %67, float %116
  %119 = fadd nsz float %..us, %118
  %120 = fcmp nsz ogt float %..i190.us, %..i.us
  %121 = select nsz i1 %120, float %..i190.us, float %..i.us
  %122 = fcmp nsz ogt float %121, %..i189.us
  %123 = select nsz i1 %122, float %121, float %..i189.us
  %124 = select nsz i1 %120, float %..i.us, float %..i190.us
  %125 = fcmp nsz ogt float %124, %..i189.us
  %126 = select nsz i1 %125, float %..i189.us, float %124
  %127 = fadd nsz float %123, %126
  %128 = fadd nsz float %127, 0x3E80000000000000
  %129 = fdiv nsz float %119, %128
  %130 = fmul nsz float %..i190.us, %129
  %131 = fmul nsz float %..i.us, %129
  %132 = fmul nsz float %..i189.us, %129
  %133 = fsub nsz float %130, %..i190.us
  %134 = tail call nsz noundef float @llvm.fmuladd.f32(float %133, float %26, float %..i190.us)
  %135 = fsub nsz float %131, %..i.us
  %136 = tail call nsz noundef float @llvm.fmuladd.f32(float %135, float %26, float %..i.us)
  %137 = fsub nsz float %132, %..i189.us
  %138 = tail call nsz noundef float @llvm.fmuladd.f32(float %137, float %26, float %..i189.us)
  %139 = fptosi float %136 to i32
  %.not.i.us = icmp ult i32 %139, 256
  %isnotneg.i.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i.us to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %141, i8 %140
  store i8 %.0.i.us, ptr %62, align 1, !tbaa !58
  %142 = fptosi float %138 to i32
  %.not.i191.us = icmp ult i32 %142, 256
  %isnotneg.i192.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i192.us to i8
  %144 = trunc nuw i32 %142 to i8
  %.0.i193.us = select i1 %.not.i191.us, i8 %144, i8 %143
  store i8 %.0.i193.us, ptr %65, align 1, !tbaa !58
  %145 = fptosi float %134 to i32
  %.not.i194.us = icmp ult i32 %145, 256
  %isnotneg.i195.us = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i195.us to i8
  %147 = trunc nuw i32 %145 to i8
  %.0.i196.us = select i1 %.not.i194.us, i8 %147, i8 %146
  store i8 %.0.i196.us, ptr %68, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !59

._crit_edge.us:                                   ; preds = %61
  %148 = getelementptr inbounds i8, ptr %.0201.us, i64 %18
  %149 = getelementptr inbounds i8, ptr %.0178200.us, i64 %21
  %150 = getelementptr inbounds i8, ptr %.0179199.us, i64 %24
  %151 = add nsw i32 %.0180198.us, 1
  %152 = icmp slt i32 %151, %15
  br i1 %152, label %.preheader.us, label %._crit_edge202, !llvm.loop !61

._crit_edge202:                                   ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcontrast_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = uitofp nneg i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = fmul nsz float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !52
  %39 = fmul nsz float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !53
  %42 = fmul nsz float %41, 5.000000e-01
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load float, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = fadd nsz float %44, %46
  %50 = fadd nsz float %49, %48
  %.fr213 = freeze float %50
  %51 = fdiv nsz float 1.000000e+00, %.fr213
  %52 = fcmp nsz ogt float %.fr213, 0x3E80000000000000
  %53 = icmp slt i32 %16, %19
  %54 = and i1 %53, %52
  %55 = icmp sgt i32 %12, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge212

.preheader.us.preheader:                          ; preds = %4
  %56 = load ptr, ptr %1, align 8, !tbaa !57
  %57 = sext i32 %16 to i64
  %58 = mul nsw i64 %23, %57
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = mul nsw i64 %27, %57
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = mul nsw i64 %31, %57
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0211.us = phi ptr [ %158, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.0186210.us = phi ptr [ %159, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.0187209.us = phi ptr [ %160, %._crit_edge.us ], [ %67, %.preheader.us.preheader ]
  %.0188208.us = phi i32 [ %161, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0211.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !62
  %71 = uitofp i16 %70 to float
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.0186210.us, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !62
  %74 = uitofp i16 %73 to float
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.0187209.us, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = uitofp i16 %76 to float
  %78 = fadd nnan nsz float %74, %77
  %79 = fmul nnan nsz float %78, 5.000000e-01
  %80 = fadd nnan nsz float %71, %74
  %81 = fmul nnan nsz float %80, 5.000000e-01
  %82 = fadd nnan nsz float %71, %77
  %83 = fmul nnan nsz float %82, 5.000000e-01
  %84 = fsub nsz float %71, %79
  %85 = fsub nsz float %74, %83
  %86 = fsub nsz float %77, %81
  %87 = tail call nsz float @llvm.fmuladd.f32(float %84, float %36, float %71)
  %88 = fneg nsz float %84
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %36, float %74)
  %90 = tail call nsz float @llvm.fmuladd.f32(float %88, float %36, float %77)
  %91 = fneg nsz float %85
  %92 = tail call nsz float @llvm.fmuladd.f32(float %91, float %39, float %71)
  %93 = tail call nsz float @llvm.fmuladd.f32(float %85, float %39, float %74)
  %94 = tail call nsz float @llvm.fmuladd.f32(float %91, float %39, float %77)
  %95 = fneg nsz float %86
  %96 = tail call nsz float @llvm.fmuladd.f32(float %95, float %42, float %71)
  %97 = tail call nsz float @llvm.fmuladd.f32(float %95, float %42, float %74)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %86, float %42, float %77)
  %99 = fmul nsz float %46, %92
  %100 = tail call nsz float @llvm.fmuladd.f32(float %87, float %44, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %96, float %48, float %100)
  %102 = fmul nsz float %51, %101
  %103 = fcmp nsz ogt float %102, 0.000000e+00
  %104 = select nsz i1 %103, float %102, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, %10
  %..i.us = select nsz i1 %105, float %10, float %104
  %106 = fmul nsz float %46, %93
  %107 = tail call nsz float @llvm.fmuladd.f32(float %89, float %44, float %106)
  %108 = tail call nsz float @llvm.fmuladd.f32(float %97, float %48, float %107)
  %109 = fmul nsz float %51, %108
  %110 = fcmp nsz ogt float %109, 0.000000e+00
  %111 = select nsz i1 %110, float %109, float 0.000000e+00
  %112 = fcmp nsz ogt float %111, %10
  %..i197.us = select nsz i1 %112, float %10, float %111
  %113 = fmul nsz float %46, %94
  %114 = tail call nsz float @llvm.fmuladd.f32(float %90, float %44, float %113)
  %115 = tail call nsz float @llvm.fmuladd.f32(float %98, float %48, float %114)
  %116 = fmul nsz float %51, %115
  %117 = fcmp nsz ogt float %116, 0.000000e+00
  %118 = select nsz i1 %117, float %116, float 0.000000e+00
  %119 = fcmp nsz ogt float %118, %10
  %..i198.us = select nsz i1 %119, float %10, float %118
  %120 = fcmp nsz ogt float %77, %71
  %121 = select nsz i1 %120, float %77, float %71
  %122 = fcmp nsz ogt float %121, %74
  %..us = select nsz i1 %122, float %121, float %74
  %123 = select nsz i1 %120, float %71, float %77
  %124 = fcmp nsz ogt float %123, %74
  %125 = select nsz i1 %124, float %74, float %123
  %126 = fadd nsz float %..us, %125
  %127 = fcmp nsz ogt float %..i198.us, %..i.us
  %128 = select nsz i1 %127, float %..i198.us, float %..i.us
  %129 = fcmp nsz ogt float %128, %..i197.us
  %130 = select nsz i1 %129, float %128, float %..i197.us
  %131 = select nsz i1 %127, float %..i.us, float %..i198.us
  %132 = fcmp nsz ogt float %131, %..i197.us
  %133 = select nsz i1 %132, float %..i197.us, float %131
  %134 = fadd nsz float %130, %133
  %135 = fadd nsz float %134, 0x3E80000000000000
  %136 = fdiv nsz float %126, %135
  %137 = fmul nsz float %..i198.us, %136
  %138 = fmul nsz float %..i.us, %136
  %139 = fmul nsz float %..i197.us, %136
  %140 = fsub nsz float %137, %..i198.us
  %141 = tail call nsz noundef float @llvm.fmuladd.f32(float %140, float %33, float %..i198.us)
  %142 = fsub nsz float %138, %..i.us
  %143 = tail call nsz noundef float @llvm.fmuladd.f32(float %142, float %33, float %..i.us)
  %144 = fsub nsz float %139, %..i197.us
  %145 = tail call nsz noundef float @llvm.fmuladd.f32(float %144, float %33, float %..i197.us)
  %146 = fptosi float %143 to i32
  %147 = and i32 %notmask, %146
  %.not.i.us = icmp eq i32 %147, 0
  %isnotneg.inv.i.us = icmp slt i32 %146, 0
  %148 = select i1 %isnotneg.inv.i.us, i32 0, i32 %9
  %.0.i.us = select i1 %.not.i.us, i32 %146, i32 %148
  %149 = trunc i32 %.0.i.us to i16
  store i16 %149, ptr %69, align 2, !tbaa !62
  %150 = fptosi float %145 to i32
  %151 = and i32 %notmask, %150
  %.not.i200.us = icmp eq i32 %151, 0
  %isnotneg.inv.i201.us = icmp slt i32 %150, 0
  %152 = select i1 %isnotneg.inv.i201.us, i32 0, i32 %9
  %.0.i202.us = select i1 %.not.i200.us, i32 %150, i32 %152
  %153 = trunc i32 %.0.i202.us to i16
  store i16 %153, ptr %72, align 2, !tbaa !62
  %154 = fptosi float %141 to i32
  %155 = and i32 %notmask, %154
  %.not.i204.us = icmp eq i32 %155, 0
  %isnotneg.inv.i205.us = icmp slt i32 %154, 0
  %156 = select i1 %isnotneg.inv.i205.us, i32 0, i32 %9
  %.0.i206.us = select i1 %.not.i204.us, i32 %154, i32 %156
  %157 = trunc i32 %.0.i206.us to i16
  store i16 %157, ptr %75, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !64

._crit_edge.us:                                   ; preds = %68
  %158 = getelementptr inbounds [2 x i8], ptr %.0211.us, i64 %23
  %159 = getelementptr inbounds [2 x i8], ptr %.0186210.us, i64 %27
  %160 = getelementptr inbounds [2 x i8], ptr %.0187209.us, i64 %31
  %161 = add nsw i32 %.0188208.us, 1
  %162 = icmp slt i32 %161, %19
  br i1 %162, label %.preheader.us, label %._crit_edge212, !llvm.loop !65

._crit_edge212:                                   ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcontrast_slice8p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = fmul nsz float %22, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !52
  %26 = fmul nsz float %25, 5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !53
  %29 = fmul nsz float %28, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load float, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !56
  %36 = fadd nsz float %31, %33
  %37 = fadd nsz float %36, %35
  %.fr203 = freeze float %37
  %38 = fdiv nsz float 1.000000e+00, %.fr203
  %39 = fcmp nsz ogt float %.fr203, 0x3E80000000000000
  %40 = icmp slt i32 %12, %15
  %41 = and i1 %40, %39
  %42 = icmp sgt i32 %8, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge202

.preheader.us.preheader:                          ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = load i8, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %48 = load i8, ptr %47, align 2, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %50 = load i8, ptr %49, align 1, !tbaa !58
  %51 = load ptr, ptr %1, align 8, !tbaa !57
  %52 = sext i32 %12 to i64
  %53 = mul nsw i64 %18, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = sext i32 %44 to i64
  %56 = zext i8 %50 to i64
  %57 = zext i8 %48 to i64
  %58 = zext i8 %46 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0201.us = phi ptr [ %144, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.0182200.us = phi i32 [ %145, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0201.us, i64 %56
  %invariant.gep209 = getelementptr i8, ptr %.0201.us, i64 %57
  %invariant.gep211 = getelementptr i8, ptr %.0201.us, i64 %58
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = mul nsw i64 %indvars.iv, %55
  %gep = getelementptr i8, ptr %invariant.gep, i64 %60
  %61 = load i8, ptr %gep, align 1, !tbaa !58
  %62 = uitofp i8 %61 to float
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %60
  %63 = load i8, ptr %gep210, align 1, !tbaa !58
  %64 = uitofp i8 %63 to float
  %gep212 = getelementptr i8, ptr %invariant.gep211, i64 %60
  %65 = load i8, ptr %gep212, align 1, !tbaa !58
  %66 = uitofp i8 %65 to float
  %67 = fadd nnan nsz float %64, %66
  %68 = fmul nnan nsz float %67, 5.000000e-01
  %69 = fadd nnan nsz float %62, %64
  %70 = fmul nnan nsz float %69, 5.000000e-01
  %71 = fadd nnan nsz float %62, %66
  %72 = fmul nnan nsz float %71, 5.000000e-01
  %73 = fsub nsz float %62, %68
  %74 = fsub nsz float %64, %72
  %75 = fsub nsz float %66, %70
  %76 = tail call nsz float @llvm.fmuladd.f32(float %73, float %23, float %62)
  %77 = fneg nsz float %73
  %78 = tail call nsz float @llvm.fmuladd.f32(float %77, float %23, float %64)
  %79 = tail call nsz float @llvm.fmuladd.f32(float %77, float %23, float %66)
  %80 = fneg nsz float %74
  %81 = tail call nsz float @llvm.fmuladd.f32(float %80, float %26, float %62)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %74, float %26, float %64)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %80, float %26, float %66)
  %84 = fneg nsz float %75
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %29, float %62)
  %86 = tail call nsz float @llvm.fmuladd.f32(float %84, float %29, float %64)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %75, float %29, float %66)
  %88 = fmul nsz float %33, %81
  %89 = tail call nsz float @llvm.fmuladd.f32(float %76, float %31, float %88)
  %90 = tail call nsz float @llvm.fmuladd.f32(float %85, float %35, float %89)
  %91 = fmul nsz float %38, %90
  %92 = fcmp nsz ogt float %91, 0.000000e+00
  %93 = select nsz i1 %92, float %91, float 0.000000e+00
  %94 = fcmp nsz ogt float %93, 2.550000e+02
  %..i.us = select nsz i1 %94, float 2.550000e+02, float %93
  %95 = fmul nsz float %33, %82
  %96 = tail call nsz float @llvm.fmuladd.f32(float %78, float %31, float %95)
  %97 = tail call nsz float @llvm.fmuladd.f32(float %86, float %35, float %96)
  %98 = fmul nsz float %38, %97
  %99 = fcmp nsz ogt float %98, 0.000000e+00
  %100 = select nsz i1 %99, float %98, float 0.000000e+00
  %101 = fcmp nsz ogt float %100, 2.550000e+02
  %..i191.us = select nsz i1 %101, float 2.550000e+02, float %100
  %102 = fmul nsz float %33, %83
  %103 = tail call nsz float @llvm.fmuladd.f32(float %79, float %31, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %87, float %35, float %103)
  %105 = fmul nsz float %38, %104
  %106 = fcmp nsz ogt float %105, 0.000000e+00
  %107 = select nsz i1 %106, float %105, float 0.000000e+00
  %108 = fcmp nsz ogt float %107, 2.550000e+02
  %..i192.us = select nsz i1 %108, float 2.550000e+02, float %107
  %109 = fcmp nsz ogt float %66, %62
  %110 = select nsz i1 %109, float %66, float %62
  %111 = fcmp nsz ogt float %110, %64
  %..us = select nsz i1 %111, float %110, float %64
  %112 = select nsz i1 %109, float %62, float %66
  %113 = fcmp nsz ogt float %112, %64
  %114 = select nsz i1 %113, float %64, float %112
  %115 = fadd nsz float %..us, %114
  %116 = fcmp nsz ogt float %..i192.us, %..i.us
  %117 = select nsz i1 %116, float %..i192.us, float %..i.us
  %118 = fcmp nsz ogt float %117, %..i191.us
  %119 = select nsz i1 %118, float %117, float %..i191.us
  %120 = select nsz i1 %116, float %..i.us, float %..i192.us
  %121 = fcmp nsz ogt float %120, %..i191.us
  %122 = select nsz i1 %121, float %..i191.us, float %120
  %123 = fadd nsz float %119, %122
  %124 = fadd nsz float %123, 0x3E80000000000000
  %125 = fdiv nsz float %115, %124
  %126 = fmul nsz float %..i192.us, %125
  %127 = fmul nsz float %..i.us, %125
  %128 = fmul nsz float %..i191.us, %125
  %129 = fsub nsz float %126, %..i192.us
  %130 = tail call nsz noundef float @llvm.fmuladd.f32(float %129, float %20, float %..i192.us)
  %131 = fsub nsz float %127, %..i.us
  %132 = tail call nsz noundef float @llvm.fmuladd.f32(float %131, float %20, float %..i.us)
  %133 = fsub nsz float %128, %..i191.us
  %134 = tail call nsz noundef float @llvm.fmuladd.f32(float %133, float %20, float %..i191.us)
  %135 = fptosi float %132 to i32
  %.not.i.us = icmp ult i32 %135, 256
  %isnotneg.i.us = icmp sgt i32 %135, -1
  %136 = sext i1 %isnotneg.i.us to i8
  %137 = trunc nuw i32 %135 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %137, i8 %136
  store i8 %.0.i.us, ptr %gep, align 1, !tbaa !58
  %138 = fptosi float %134 to i32
  %.not.i193.us = icmp ult i32 %138, 256
  %isnotneg.i194.us = icmp sgt i32 %138, -1
  %139 = sext i1 %isnotneg.i194.us to i8
  %140 = trunc nuw i32 %138 to i8
  %.0.i195.us = select i1 %.not.i193.us, i8 %140, i8 %139
  store i8 %.0.i195.us, ptr %gep210, align 1, !tbaa !58
  %141 = fptosi float %130 to i32
  %.not.i196.us = icmp ult i32 %141, 256
  %isnotneg.i197.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i197.us to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i198.us = select i1 %.not.i196.us, i8 %143, i8 %142
  store i8 %.0.i198.us, ptr %gep212, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !67

._crit_edge.us:                                   ; preds = %59
  %144 = getelementptr inbounds i8, ptr %.0201.us, i64 %18
  %145 = add nsw i32 %.0182200.us, 1
  %146 = icmp slt i32 %145, %15
  br i1 %146, label %.preheader.us, label %._crit_edge202, !llvm.loop !68

._crit_edge202:                                   ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcontrast_slice16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = uitofp nneg i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = fmul nsz float %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !52
  %31 = fmul nsz float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !53
  %34 = fmul nsz float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %38 = load float, ptr %37, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !56
  %41 = fadd nsz float %36, %38
  %42 = fadd nsz float %41, %40
  %.fr213 = freeze float %42
  %43 = fdiv nsz float 1.000000e+00, %.fr213
  %44 = fcmp nsz ogt float %.fr213, 0x3E80000000000000
  %45 = icmp slt i32 %16, %19
  %46 = and i1 %45, %44
  %47 = icmp sgt i32 %12, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge212

.preheader.us.preheader:                          ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %51 = load i8, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %53 = load i8, ptr %52, align 2, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = load ptr, ptr %1, align 8, !tbaa !57
  %57 = sext i32 %16 to i64
  %58 = mul nsw i64 %23, %57
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 %58
  %60 = sext i32 %49 to i64
  %61 = zext i8 %55 to i64
  %62 = zext i8 %53 to i64
  %63 = zext i8 %51 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0211.us = phi ptr [ %152, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.0190210.us = phi i32 [ %153, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [2 x i8], ptr %.0211.us, i64 %61
  %invariant.gep219 = getelementptr [2 x i8], ptr %.0211.us, i64 %62
  %invariant.gep221 = getelementptr [2 x i8], ptr %.0211.us, i64 %63
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %60
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %65
  %66 = load i16, ptr %gep, align 2, !tbaa !62
  %67 = uitofp i16 %66 to float
  %gep220 = getelementptr [2 x i8], ptr %invariant.gep219, i64 %65
  %68 = load i16, ptr %gep220, align 2, !tbaa !62
  %69 = uitofp i16 %68 to float
  %gep222 = getelementptr [2 x i8], ptr %invariant.gep221, i64 %65
  %70 = load i16, ptr %gep222, align 2, !tbaa !62
  %71 = uitofp i16 %70 to float
  %72 = fadd nnan nsz float %69, %71
  %73 = fmul nnan nsz float %72, 5.000000e-01
  %74 = fadd nnan nsz float %67, %69
  %75 = fmul nnan nsz float %74, 5.000000e-01
  %76 = fadd nnan nsz float %67, %71
  %77 = fmul nnan nsz float %76, 5.000000e-01
  %78 = fsub nsz float %67, %73
  %79 = fsub nsz float %69, %77
  %80 = fsub nsz float %71, %75
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %28, float %67)
  %82 = fneg nsz float %78
  %83 = tail call nsz float @llvm.fmuladd.f32(float %82, float %28, float %69)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %82, float %28, float %71)
  %85 = fneg nsz float %79
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float %31, float %67)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %79, float %31, float %69)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %85, float %31, float %71)
  %89 = fneg nsz float %80
  %90 = tail call nsz float @llvm.fmuladd.f32(float %89, float %34, float %67)
  %91 = tail call nsz float @llvm.fmuladd.f32(float %89, float %34, float %69)
  %92 = tail call nsz float @llvm.fmuladd.f32(float %80, float %34, float %71)
  %93 = fmul nsz float %38, %86
  %94 = tail call nsz float @llvm.fmuladd.f32(float %81, float %36, float %93)
  %95 = tail call nsz float @llvm.fmuladd.f32(float %90, float %40, float %94)
  %96 = fmul nsz float %43, %95
  %97 = fcmp nsz ogt float %96, 0.000000e+00
  %98 = select nsz i1 %97, float %96, float 0.000000e+00
  %99 = fcmp nsz ogt float %98, %10
  %..i.us = select nsz i1 %99, float %10, float %98
  %100 = fmul nsz float %38, %87
  %101 = tail call nsz float @llvm.fmuladd.f32(float %83, float %36, float %100)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %91, float %40, float %101)
  %103 = fmul nsz float %43, %102
  %104 = fcmp nsz ogt float %103, 0.000000e+00
  %105 = select nsz i1 %104, float %103, float 0.000000e+00
  %106 = fcmp nsz ogt float %105, %10
  %..i199.us = select nsz i1 %106, float %10, float %105
  %107 = fmul nsz float %38, %88
  %108 = tail call nsz float @llvm.fmuladd.f32(float %84, float %36, float %107)
  %109 = tail call nsz float @llvm.fmuladd.f32(float %92, float %40, float %108)
  %110 = fmul nsz float %43, %109
  %111 = fcmp nsz ogt float %110, 0.000000e+00
  %112 = select nsz i1 %111, float %110, float 0.000000e+00
  %113 = fcmp nsz ogt float %112, %10
  %..i200.us = select nsz i1 %113, float %10, float %112
  %114 = fcmp nsz ogt float %71, %67
  %115 = select nsz i1 %114, float %71, float %67
  %116 = fcmp nsz ogt float %115, %69
  %..us = select nsz i1 %116, float %115, float %69
  %117 = select nsz i1 %114, float %67, float %71
  %118 = fcmp nsz ogt float %117, %69
  %119 = select nsz i1 %118, float %69, float %117
  %120 = fadd nsz float %..us, %119
  %121 = fcmp nsz ogt float %..i200.us, %..i.us
  %122 = select nsz i1 %121, float %..i200.us, float %..i.us
  %123 = fcmp nsz ogt float %122, %..i199.us
  %124 = select nsz i1 %123, float %122, float %..i199.us
  %125 = select nsz i1 %121, float %..i.us, float %..i200.us
  %126 = fcmp nsz ogt float %125, %..i199.us
  %127 = select nsz i1 %126, float %..i199.us, float %125
  %128 = fadd nsz float %124, %127
  %129 = fadd nsz float %128, 0x3E80000000000000
  %130 = fdiv nsz float %120, %129
  %131 = fmul nsz float %..i200.us, %130
  %132 = fmul nsz float %..i.us, %130
  %133 = fmul nsz float %..i199.us, %130
  %134 = fsub nsz float %131, %..i200.us
  %135 = tail call nsz noundef float @llvm.fmuladd.f32(float %134, float %25, float %..i200.us)
  %136 = fsub nsz float %132, %..i.us
  %137 = tail call nsz noundef float @llvm.fmuladd.f32(float %136, float %25, float %..i.us)
  %138 = fsub nsz float %133, %..i199.us
  %139 = tail call nsz noundef float @llvm.fmuladd.f32(float %138, float %25, float %..i199.us)
  %140 = fptosi float %137 to i32
  %141 = and i32 %notmask, %140
  %.not.i.us = icmp eq i32 %141, 0
  %isnotneg.inv.i.us = icmp slt i32 %140, 0
  %142 = select i1 %isnotneg.inv.i.us, i32 0, i32 %9
  %.0.i.us = select i1 %.not.i.us, i32 %140, i32 %142
  %143 = trunc i32 %.0.i.us to i16
  store i16 %143, ptr %gep, align 2, !tbaa !62
  %144 = fptosi float %139 to i32
  %145 = and i32 %notmask, %144
  %.not.i202.us = icmp eq i32 %145, 0
  %isnotneg.inv.i203.us = icmp slt i32 %144, 0
  %146 = select i1 %isnotneg.inv.i203.us, i32 0, i32 %9
  %.0.i204.us = select i1 %.not.i202.us, i32 %144, i32 %146
  %147 = trunc i32 %.0.i204.us to i16
  store i16 %147, ptr %gep220, align 2, !tbaa !62
  %148 = fptosi float %135 to i32
  %149 = and i32 %notmask, %148
  %.not.i206.us = icmp eq i32 %149, 0
  %isnotneg.inv.i207.us = icmp slt i32 %148, 0
  %150 = select i1 %isnotneg.inv.i207.us, i32 0, i32 %9
  %.0.i208.us = select i1 %.not.i206.us, i32 %148, i32 %150
  %151 = trunc i32 %.0.i208.us to i16
  store i16 %151, ptr %gep222, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !69

._crit_edge.us:                                   ; preds = %64
  %152 = getelementptr inbounds [2 x i8], ptr %.0211.us, i64 %23
  %153 = add nsw i32 %.0190210.us, 1
  %154 = icmp slt i32 %153, %19
  br i1 %154, label %.preheader.us, label %._crit_edge212, !llvm.loop !70

._crit_edge212:                                   ; preds = %._crit_edge.us, %4
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !7, i64 48}
!30 = !{!"ColorContrastContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !11, i64 36, !11, i64 40, !8, i64 44, !7, i64 48}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !11, i64 108}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !35, i64 136, !35, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !36, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !35, i64 304, !37, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !7, i64 376, !13, i64 384, !35, i64 408}
!34 = !{!"p2 omnipotent char", !15, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!20, !24, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!5, !11, i64 36}
!42 = !{!43, !35, i64 16}
!43 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !35, i64 16, !8, i64 24, !23, i64 104}
!44 = !{!43, !8, i64 8}
!45 = !{!46, !11, i64 16}
!46 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!47 = !{!30, !11, i64 40}
!48 = !{!33, !11, i64 104}
!49 = !{!11, !11, i64 0}
!50 = !{!30, !31, i64 32}
!51 = !{!30, !31, i64 12}
!52 = !{!30, !31, i64 16}
!53 = !{!30, !31, i64 8}
!54 = !{!30, !31, i64 24}
!55 = !{!30, !31, i64 28}
!56 = !{!30, !31, i64 20}
!57 = !{!23, !23, i64 0}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!30, !11, i64 36}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
