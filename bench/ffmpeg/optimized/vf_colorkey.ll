; ModuleID = 'bench/ffmpeg/original/vf_colorkey.ll'
source_filename = "bench/ffmpeg/original/vf_colorkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"colorkey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on RGB colors.\00", align 1
@colorkey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorkey_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 105, i32 107, i32 -1], align 16
@ff_vf_colorkey = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorkey_inputs, ptr @colorkey_outputs, ptr @colorkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"colorhold\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Turns a certain color range into gray. Operates on RGB colors.\00", align 1
@ff_vf_colorhold = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @colorkey_inputs, ptr @colorkey_outputs, ptr @colorhold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"set the colorkey key color\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"set the colorkey similarity value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"set the colorkey key blend value\00", align 1
@colorkey_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@colorhold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @colorhold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"set the colorhold key color\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"set the colorhold similarity value\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set the colorhold blend value\00", align 1
@colorhold_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.15, i32 12, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.16, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.17, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #8
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef %.) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %1) #9
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ %12, %2 ]
  ret i32 %.0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48), (96, 104)) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !47
  %notmask = shl nsw i32 -1, %12
  %14 = xor i32 %notmask, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %14, ptr %15, align 4, !tbaa !48
  %16 = uitofp nneg i32 %14 to double
  %17 = fdiv nsz double 2.550000e+02, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %17, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %30, i32 noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str) #8
  %.not = icmp eq i32 %37, 0
  %38 = load i32, ptr %15, align 4, !tbaa !48
  %39 = icmp eq i32 %38, 255
  %40 = select i1 %39, ptr @do_colorkey_slice8, ptr @do_colorkey_slice16
  %41 = select i1 %39, ptr @do_colorhold_slice8, ptr @do_colorhold_slice16
  %.sink = select i1 %.not, ptr %40, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sink, ptr %42, align 8, !tbaa !29
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_colorkey_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp slt i32 %8, %11
  br i1 %20, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fdiv nsz float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %32 = fcmp nsz olt float %23, 1.000000e+04
  %33 = fpext nsz float %25 to double
  %34 = fpext nnan nsz float %23 to double
  %35 = sitofp i32 %19 to double
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %37 = load i32, ptr %27, align 8, !tbaa !57
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %39 = trunc i32 %19 to i8
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %4
  ret i32 0

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %40 = phi i32 [ %102, %._crit_edge ], [ %37, %.lr.ph45.split.preheader ]
  %.043 = phi i32 [ %103, %._crit_edge ], [ %8, %.lr.ph45.split.preheader ]
  %41 = load ptr, ptr %1, align 8, !tbaa !58
  %42 = load i32, ptr %26, align 8, !tbaa !59
  %43 = mul nsw i32 %42, %.043
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph45.split
  br i1 %32, label %do_colorkey_pixel.exit.us, label %do_colorkey_pixel.exit

do_colorkey_pixel.exit.us:                        ; preds = %.lr.ph, %do_colorkey_pixel.exit.us
  %.04142.us = phi i32 [ %99, %do_colorkey_pixel.exit.us ], [ 0, %.lr.ph ]
  %47 = shl nsw i32 %.04142.us, 2
  %48 = load i8, ptr %15, align 1, !tbaa !60
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %47, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !60
  %54 = load i8, ptr %28, align 1, !tbaa !60
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %47, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = load i8, ptr %29, align 1, !tbaa !60
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %47, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !60
  %66 = uitofp i8 %53 to double
  %67 = load i8, ptr %14, align 1, !tbaa !60
  %68 = uitofp i8 %67 to double
  %69 = fneg nsz double %68
  %70 = tail call nsz double @llvm.fmuladd.f64(double %66, double %17, double %69)
  %71 = uitofp i8 %59 to double
  %72 = load i8, ptr %30, align 1, !tbaa !60
  %73 = uitofp i8 %72 to double
  %74 = fneg nsz double %73
  %75 = tail call nsz double @llvm.fmuladd.f64(double %71, double %17, double %74)
  %76 = uitofp i8 %65 to double
  %77 = load i8, ptr %31, align 1, !tbaa !60
  %78 = uitofp i8 %77 to double
  %79 = fneg nsz double %78
  %80 = tail call nsz double @llvm.fmuladd.f64(double %76, double %17, double %79)
  %81 = fmul nsz double %75, %75
  %82 = tail call nsz double @llvm.fmuladd.f64(double %70, double %70, double %81)
  %83 = tail call nsz double @llvm.fmuladd.f64(double %80, double %80, double %82)
  %84 = fdiv nsz double %83, 1.950750e+05
  %85 = tail call nsz double @llvm.sqrt.f64(double %84)
  %86 = fsub nsz double %85, %33
  %87 = fmul nsz double %86, %34
  %88 = fcmp nsz ogt double %87, 0.000000e+00
  %89 = select nsz i1 %88, double %87, double 0.000000e+00
  %90 = fcmp nsz ogt double %89, 1.000000e+00
  %..i.i.us = select nsz i1 %90, double 1.000000e+00, double %89
  %91 = fmul nsz double %..i.i.us, %35
  %92 = fptosi double %91 to i32
  %93 = trunc i32 %92 to i8
  %94 = load i8, ptr %36, align 1, !tbaa !60
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %47, %95
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !60
  %99 = add nuw nsw i32 %.04142.us, 1
  %100 = load i32, ptr %27, align 8, !tbaa !57
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %do_colorkey_pixel.exit.us, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %do_colorkey_pixel.exit, %do_colorkey_pixel.exit.us, %.lr.ph45.split
  %102 = phi i32 [ %100, %do_colorkey_pixel.exit.us ], [ %40, %.lr.ph45.split ], [ %151, %do_colorkey_pixel.exit ]
  %103 = add nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %103, %11
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45.split, !llvm.loop !63

do_colorkey_pixel.exit:                           ; preds = %.lr.ph, %do_colorkey_pixel.exit
  %.04142 = phi i32 [ %150, %do_colorkey_pixel.exit ], [ 0, %.lr.ph ]
  %104 = shl nsw i32 %.04142, 2
  %105 = load i8, ptr %15, align 1, !tbaa !60
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %104, %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !60
  %111 = load i8, ptr %28, align 1, !tbaa !60
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %104, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !60
  %117 = load i8, ptr %29, align 1, !tbaa !60
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %104, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !60
  %123 = uitofp i8 %110 to double
  %124 = load i8, ptr %14, align 1, !tbaa !60
  %125 = uitofp i8 %124 to double
  %126 = fneg nsz double %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %123, double %17, double %126)
  %128 = uitofp i8 %116 to double
  %129 = load i8, ptr %30, align 1, !tbaa !60
  %130 = uitofp i8 %129 to double
  %131 = fneg nsz double %130
  %132 = tail call nsz double @llvm.fmuladd.f64(double %128, double %17, double %131)
  %133 = uitofp i8 %122 to double
  %134 = load i8, ptr %31, align 1, !tbaa !60
  %135 = uitofp i8 %134 to double
  %136 = fneg nsz double %135
  %137 = tail call nsz double @llvm.fmuladd.f64(double %133, double %17, double %136)
  %138 = fmul nsz double %132, %132
  %139 = tail call nsz double @llvm.fmuladd.f64(double %127, double %127, double %138)
  %140 = tail call nsz double @llvm.fmuladd.f64(double %137, double %137, double %139)
  %141 = fdiv nsz double %140, 1.950750e+05
  %142 = tail call nsz double @llvm.sqrt.f64(double %141)
  %143 = fcmp nsz ogt double %142, %33
  %144 = select i1 %143, i8 %39, i8 0
  %145 = load i8, ptr %36, align 1, !tbaa !60
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %104, %146
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 %148
  store i8 %144, ptr %149, align 1, !tbaa !60
  %150 = add nuw nsw i32 %.04142, 1
  %151 = load i32, ptr %27, align 8, !tbaa !57
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %do_colorkey_pixel.exit, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_colorkey_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp slt i32 %8, %11
  br i1 %20, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fdiv nsz float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %1, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %34 = fpext nsz float %25 to double
  %35 = fpext nnan nsz float %23 to double
  %36 = sitofp i32 %19 to double
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 11
  br i1 %29, label %.lr.ph45.split.us, label %._crit_edge46

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = fcmp nsz olt float %23, 1.000000e+04
  %41 = sext i32 %8 to i64
  %42 = sext i32 %39 to i64
  %wide.trip.count59 = sext i32 %11 to i64
  br i1 %40, label %.lr.ph.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph45.split.us
  %43 = trunc i32 %19 to i16
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph45.split.us, %._crit_edge.split.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.split.us.us.us ], [ %41, %.lr.ph45.split.us ]
  %44 = mul nsw i64 %indvars.iv56, %42
  %45 = getelementptr inbounds i8, ptr %26, i64 %44
  br label %do_colorkey_pixel.exit.us.us.us

do_colorkey_pixel.exit.us.us.us:                  ; preds = %do_colorkey_pixel.exit.us.us.us, %.lr.ph.us.us
  %.04142.us.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %98, %do_colorkey_pixel.exit.us.us.us ]
  %46 = shl nsw i32 %.04142.us.us.us, 2
  %47 = load i8, ptr %15, align 1, !tbaa !60
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %46, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !65
  %53 = load i8, ptr %30, align 1, !tbaa !60
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %46, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !65
  %59 = load i8, ptr %31, align 1, !tbaa !60
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %46, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !65
  %65 = uitofp i16 %52 to double
  %66 = load i8, ptr %14, align 1, !tbaa !60
  %67 = uitofp i8 %66 to double
  %68 = fneg nsz double %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %65, double %17, double %68)
  %70 = uitofp i16 %58 to double
  %71 = load i8, ptr %32, align 1, !tbaa !60
  %72 = uitofp i8 %71 to double
  %73 = fneg nsz double %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %70, double %17, double %73)
  %75 = uitofp i16 %64 to double
  %76 = load i8, ptr %33, align 1, !tbaa !60
  %77 = uitofp i8 %76 to double
  %78 = fneg nsz double %77
  %79 = tail call nsz double @llvm.fmuladd.f64(double %75, double %17, double %78)
  %80 = fmul nsz double %74, %74
  %81 = tail call nsz double @llvm.fmuladd.f64(double %69, double %69, double %80)
  %82 = tail call nsz double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = fdiv nsz double %82, 1.950750e+05
  %84 = tail call nsz double @llvm.sqrt.f64(double %83)
  %85 = fsub nsz double %84, %34
  %86 = fmul nsz double %85, %35
  %87 = fcmp nsz ogt double %86, 0.000000e+00
  %88 = select nsz i1 %87, double %86, double 0.000000e+00
  %89 = fcmp nsz ogt double %88, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %89, double 1.000000e+00, double %88
  %90 = fmul nsz double %..i.i.us.us.us, %36
  %91 = fptosi double %90 to i32
  %92 = trunc i32 %91 to i16
  %93 = load i8, ptr %37, align 1, !tbaa !60
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %46, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %96
  store i16 %92, ptr %97, align 2, !tbaa !65
  %98 = add nuw nsw i32 %.04142.us.us.us, 1
  %exitcond55.not = icmp eq i32 %98, %28
  br i1 %exitcond55.not, label %._crit_edge.split.us.us.us, label %do_colorkey_pixel.exit.us.us.us, !llvm.loop !67

._crit_edge.split.us.us.us:                       ; preds = %do_colorkey_pixel.exit.us.us.us
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46, label %.lr.ph.us.us, !llvm.loop !68

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us49
  %indvars.iv = phi i64 [ %41, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.split.us49 ]
  %99 = mul nsw i64 %indvars.iv, %42
  %100 = getelementptr inbounds i8, ptr %26, i64 %99
  br label %do_colorkey_pixel.exit.us47

do_colorkey_pixel.exit.us47:                      ; preds = %.lr.ph.us, %do_colorkey_pixel.exit.us47
  %.04142.us48 = phi i32 [ 0, %.lr.ph.us ], [ %147, %do_colorkey_pixel.exit.us47 ]
  %101 = shl nsw i32 %.04142.us48, 2
  %102 = load i8, ptr %15, align 1, !tbaa !60
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %101, %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !65
  %108 = load i8, ptr %30, align 1, !tbaa !60
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %101, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !65
  %114 = load i8, ptr %31, align 1, !tbaa !60
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %101, %115
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !65
  %120 = uitofp i16 %107 to double
  %121 = load i8, ptr %14, align 1, !tbaa !60
  %122 = uitofp i8 %121 to double
  %123 = fneg nsz double %122
  %124 = tail call nsz double @llvm.fmuladd.f64(double %120, double %17, double %123)
  %125 = uitofp i16 %113 to double
  %126 = load i8, ptr %32, align 1, !tbaa !60
  %127 = uitofp i8 %126 to double
  %128 = fneg nsz double %127
  %129 = tail call nsz double @llvm.fmuladd.f64(double %125, double %17, double %128)
  %130 = uitofp i16 %119 to double
  %131 = load i8, ptr %33, align 1, !tbaa !60
  %132 = uitofp i8 %131 to double
  %133 = fneg nsz double %132
  %134 = tail call nsz double @llvm.fmuladd.f64(double %130, double %17, double %133)
  %135 = fmul nsz double %129, %129
  %136 = tail call nsz double @llvm.fmuladd.f64(double %124, double %124, double %135)
  %137 = tail call nsz double @llvm.fmuladd.f64(double %134, double %134, double %136)
  %138 = fdiv nsz double %137, 1.950750e+05
  %139 = tail call nsz double @llvm.sqrt.f64(double %138)
  %140 = fcmp nsz ogt double %139, %34
  %141 = select i1 %140, i16 %43, i16 0
  %142 = load i8, ptr %37, align 1, !tbaa !60
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %101, %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !65
  %147 = add nuw nsw i32 %.04142.us48, 1
  %exitcond.not = icmp eq i32 %147, %28
  br i1 %exitcond.not, label %._crit_edge.split.us49, label %do_colorkey_pixel.exit.us47, !llvm.loop !67

._crit_edge.split.us49:                           ; preds = %do_colorkey_pixel.exit.us47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond54.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !68

._crit_edge46:                                    ; preds = %._crit_edge.split.us49, %._crit_edge.split.us.us.us, %.lr.ph45, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_colorhold_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = icmp slt i32 %8, %11
  br i1 %23, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fdiv nsz float 1.000000e+00, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %35 = fcmp nsz olt float %26, 1.000000e+04
  %36 = fpext nsz float %28 to double
  %37 = fpext nnan nsz float %26 to double
  %38 = sitofp i32 %17 to double
  %39 = load i32, ptr %30, align 8, !tbaa !57
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph82.split, label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge, %.lr.ph82, %4
  ret i32 0

.lr.ph82.split:                                   ; preds = %.lr.ph82, %._crit_edge
  %41 = phi i32 [ %49, %._crit_edge ], [ %39, %.lr.ph82 ]
  %42 = phi i32 [ %50, %._crit_edge ], [ %39, %.lr.ph82 ]
  %.080 = phi i32 [ %51, %._crit_edge ], [ %8, %.lr.ph82 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !58
  %44 = load i32, ptr %29, align 8, !tbaa !59
  %45 = mul nsw i32 %44, %.080
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %do_colorkey_pixel.exit.thread, %.lr.ph82.split
  %49 = phi i32 [ %41, %.lr.ph82.split ], [ %135, %do_colorkey_pixel.exit.thread ]
  %50 = phi i32 [ %42, %.lr.ph82.split ], [ %135, %do_colorkey_pixel.exit.thread ]
  %51 = add nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %51, %11
  br i1 %exitcond.not, label %._crit_edge83, label %.lr.ph82.split, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph82.split, %do_colorkey_pixel.exit.thread
  %52 = phi i32 [ %135, %do_colorkey_pixel.exit.thread ], [ %41, %.lr.ph82.split ]
  %.07679 = phi i32 [ %136, %do_colorkey_pixel.exit.thread ], [ 0, %.lr.ph82.split ]
  %53 = shl nsw i32 %.07679, 2
  %54 = load i8, ptr %19, align 1, !tbaa !60
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %31, align 1, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !60
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %32, align 1, !tbaa !60
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %53, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !60
  %74 = zext i8 %73 to i32
  %75 = uitofp i8 %59 to double
  %76 = load i8, ptr %20, align 1, !tbaa !60
  %77 = uitofp i8 %76 to double
  %78 = fneg nsz double %77
  %79 = tail call nsz double @llvm.fmuladd.f64(double %75, double %22, double %78)
  %80 = uitofp i8 %66 to double
  %81 = load i8, ptr %33, align 1, !tbaa !60
  %82 = uitofp i8 %81 to double
  %83 = fneg nsz double %82
  %84 = tail call nsz double @llvm.fmuladd.f64(double %80, double %22, double %83)
  %85 = uitofp i8 %73 to double
  %86 = load i8, ptr %34, align 1, !tbaa !60
  %87 = uitofp i8 %86 to double
  %88 = fneg nsz double %87
  %89 = tail call nsz double @llvm.fmuladd.f64(double %85, double %22, double %88)
  %90 = fmul nsz double %84, %84
  %91 = tail call nsz double @llvm.fmuladd.f64(double %79, double %79, double %90)
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double %89, double %91)
  %93 = fdiv nsz double %92, 1.950750e+05
  %94 = tail call nsz double @llvm.sqrt.f64(double %93)
  br i1 %35, label %95, label %103

95:                                               ; preds = %.lr.ph
  %96 = fsub nsz double %94, %36
  %97 = fmul nsz double %96, %37
  %98 = fcmp nsz ogt double %97, 0.000000e+00
  %99 = select nsz i1 %98, double %97, double 0.000000e+00
  %100 = fcmp nsz ogt double %99, 1.000000e+00
  %..i.i = select nsz i1 %100, double 1.000000e+00, double %99
  %101 = fmul nsz double %..i.i, %38
  %102 = fptosi double %101 to i32
  br label %do_colorkey_pixel.exit

103:                                              ; preds = %.lr.ph
  %104 = fcmp nsz ogt double %94, %36
  br i1 %104, label %do_colorkey_pixel.exit, label %do_colorkey_pixel.exit.thread

do_colorkey_pixel.exit:                           ; preds = %103, %95
  %.0.i = phi i32 [ %102, %95 ], [ %17, %103 ]
  %105 = icmp sgt i32 %.0.i, 0
  br i1 %105, label %106, label %do_colorkey_pixel.exit.thread

106:                                              ; preds = %do_colorkey_pixel.exit
  %107 = add nuw nsw i32 %67, %60
  %108 = add nuw nsw i32 %107, %74
  %.lhs.trunc = trunc nuw nsw i32 %108 to i16
  %109 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %109 to i32
  %110 = sub nsw i32 %17, %.0.i
  %111 = mul nuw nsw i32 %.0.i, %.zext
  %112 = mul nsw i32 %110, %60
  %113 = add i32 %111, %18
  %114 = add i32 %113, %112
  %115 = ashr i32 %114, %15
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %58, align 1, !tbaa !60
  %117 = mul nsw i32 %110, %67
  %118 = add i32 %113, %117
  %119 = ashr i32 %118, %15
  %120 = trunc i32 %119 to i8
  %121 = load i8, ptr %31, align 1, !tbaa !60
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %53, %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !60
  %126 = mul nsw i32 %110, %74
  %127 = add i32 %113, %126
  %128 = ashr i32 %127, %15
  %129 = trunc i32 %128 to i8
  %130 = load i8, ptr %32, align 1, !tbaa !60
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %53, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !60
  %.pre = load i32, ptr %30, align 8, !tbaa !57
  br label %do_colorkey_pixel.exit.thread

do_colorkey_pixel.exit.thread:                    ; preds = %103, %106, %do_colorkey_pixel.exit
  %135 = phi i32 [ %52, %103 ], [ %.pre, %106 ], [ %52, %do_colorkey_pixel.exit ]
  %136 = add nuw nsw i32 %.07679, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_colorhold_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = icmp slt i32 %8, %11
  br i1 %20, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fdiv nsz float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !56
  %26 = sdiv i32 %15, 2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %37 = fcmp nsz olt float %23, 1.000000e+04
  %38 = fpext nsz float %25 to double
  %39 = fpext nnan nsz float %23 to double
  %40 = sitofp i32 %15 to double
  %41 = sext i32 %26 to i64
  %42 = zext i32 %28 to i64
  br i1 %32, label %.lr.ph.us.preheader, label %._crit_edge83

.lr.ph.us.preheader:                              ; preds = %.lr.ph82
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = sext i32 %8 to i64
  %46 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %45, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = getelementptr inbounds i8, ptr %29, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %do_colorkey_pixel.exit.thread.us
  %.07679.us = phi i32 [ 0, %.lr.ph.us ], [ %138, %do_colorkey_pixel.exit.thread.us ]
  %50 = shl nsw i32 %.07679.us, 2
  %51 = load i8, ptr %16, align 1, !tbaa !60
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %50, %52
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !65
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %33, align 1, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %50, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !65
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %34, align 1, !tbaa !60
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %50, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !65
  %71 = zext i16 %70 to i32
  %72 = uitofp i16 %56 to double
  %73 = load i8, ptr %17, align 1, !tbaa !60
  %74 = uitofp i8 %73 to double
  %75 = fneg nsz double %74
  %76 = tail call nsz double @llvm.fmuladd.f64(double %72, double %19, double %75)
  %77 = uitofp i16 %63 to double
  %78 = load i8, ptr %35, align 1, !tbaa !60
  %79 = uitofp i8 %78 to double
  %80 = fneg nsz double %79
  %81 = tail call nsz double @llvm.fmuladd.f64(double %77, double %19, double %80)
  %82 = uitofp i16 %70 to double
  %83 = load i8, ptr %36, align 1, !tbaa !60
  %84 = uitofp i8 %83 to double
  %85 = fneg nsz double %84
  %86 = tail call nsz double @llvm.fmuladd.f64(double %82, double %19, double %85)
  %87 = fmul nsz double %81, %81
  %88 = tail call nsz double @llvm.fmuladd.f64(double %76, double %76, double %87)
  %89 = tail call nsz double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = fdiv nsz double %89, 1.950750e+05
  %91 = tail call nsz double @llvm.sqrt.f64(double %90)
  br i1 %37, label %94, label %92

92:                                               ; preds = %49
  %93 = fcmp nsz ogt double %91, %38
  br i1 %93, label %do_colorkey_pixel.exit.us, label %do_colorkey_pixel.exit.thread.us

94:                                               ; preds = %49
  %95 = fsub nsz double %91, %38
  %96 = fmul nsz double %95, %39
  %97 = fcmp nsz ogt double %96, 0.000000e+00
  %98 = select nsz i1 %97, double %96, double 0.000000e+00
  %99 = fcmp nsz ogt double %98, 1.000000e+00
  %..i.i.us = select nsz i1 %99, double 1.000000e+00, double %98
  %100 = fmul nsz double %..i.i.us, %40
  %101 = fptosi double %100 to i32
  br label %do_colorkey_pixel.exit.us

do_colorkey_pixel.exit.us:                        ; preds = %94, %92
  %.0.i.us = phi i32 [ %101, %94 ], [ %15, %92 ]
  %102 = icmp sgt i32 %.0.i.us, 0
  br i1 %102, label %103, label %do_colorkey_pixel.exit.thread.us

103:                                              ; preds = %do_colorkey_pixel.exit.us
  %104 = add nuw nsw i32 %64, %57
  %105 = add nuw nsw i32 %104, %71
  %106 = udiv i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i32 %15, %.0.i.us
  %109 = sext i32 %108 to i64
  %110 = zext nneg i32 %.0.i.us to i64
  %111 = mul nuw nsw i64 %110, %107
  %112 = zext i16 %56 to i64
  %113 = mul nsw i64 %109, %112
  %114 = add nsw i64 %111, %41
  %115 = add nsw i64 %114, %113
  %116 = ashr i64 %115, %42
  %117 = trunc i64 %116 to i16
  store i16 %117, ptr %55, align 2, !tbaa !65
  %118 = zext i16 %63 to i64
  %119 = mul nsw i64 %109, %118
  %120 = add nsw i64 %114, %119
  %121 = ashr i64 %120, %42
  %122 = trunc i64 %121 to i16
  %123 = load i8, ptr %33, align 1, !tbaa !60
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %50, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %126
  store i16 %122, ptr %127, align 2, !tbaa !65
  %128 = zext i16 %70 to i64
  %129 = mul nsw i64 %109, %128
  %130 = add nsw i64 %114, %129
  %131 = ashr i64 %130, %42
  %132 = trunc i64 %131 to i16
  %133 = load i8, ptr %34, align 1, !tbaa !60
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %50, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %136
  store i16 %132, ptr %137, align 2, !tbaa !65
  br label %do_colorkey_pixel.exit.thread.us

do_colorkey_pixel.exit.thread.us:                 ; preds = %103, %do_colorkey_pixel.exit.us, %92
  %138 = add nuw nsw i32 %.07679.us, 1
  %exitcond.not = icmp eq i32 %138, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !71

._crit_edge.us:                                   ; preds = %do_colorkey_pixel.exit.thread.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond86.not, label %._crit_edge83, label %.lr.ph.us, !llvm.loop !72

._crit_edge83:                                    ; preds = %._crit_edge.us, %.lr.ph82, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!"ColorkeyContext", !21, i64 0, !8, i64 8, !8, i64 12, !31, i64 16, !31, i64 20, !32, i64 24, !11, i64 32, !11, i64 36, !7, i64 40}
!31 = !{!"float", !8, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = !{!34, !11, i64 108}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !36, i64 136, !36, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !37, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !36, i64 304, !38, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !13, i64 384, !36, i64 408}
!35 = !{!"p2 omnipotent char", !15, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!20, !24, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!5, !6, i64 0}
!43 = !{!20, !24, i64 32}
!44 = !{!5, !11, i64 36}
!45 = !{!46, !11, i64 16}
!46 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!47 = !{!30, !11, i64 32}
!48 = !{!30, !11, i64 36}
!49 = !{!30, !32, i64 24}
!50 = !{!5, !11, i64 40}
!51 = !{!5, !11, i64 44}
!52 = !{!20, !22, i64 8}
!53 = !{!54, !23, i64 0}
!54 = !{!"AVFilter", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !11, i64 40}
!55 = !{!30, !31, i64 20}
!56 = !{!30, !31, i64 16}
!57 = !{!34, !11, i64 104}
!58 = !{!23, !23, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !8, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62, !64}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
