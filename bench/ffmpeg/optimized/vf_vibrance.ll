; ModuleID = 'bench/ffmpeg/original/vf_vibrance.ll'
source_filename = "bench/ffmpeg/original/vf_vibrance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Boost or alter saturation.\00", align 1
@vibrance_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_vibrance = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vibrance_inputs, ptr @ff_video_default_filterpad, ptr @vibrance_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vibrance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vibrance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the intensity value\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rbal\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set the red balance value\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gbal\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"set the green balance value\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bbal\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"set the blue balance value\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rlum\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the red luma coefficient\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"glum\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"set the green luma coefficient\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"blum\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set the blue luma coefficient\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"alternate\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"use alternate colors\00", align 1
@vibrance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 5, { double } { double 7.218600e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 0x3FE6E29307AF20EA }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 28, i32 5, { double } { double 2.126560e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %15, i32 noundef %17) #9
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %35

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #9
  br label %22

22:                                               ; preds = %2, %20
  %.019 = phi ptr [ %18, %20 ], [ %1, %2 ]
  store ptr %.019, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %25, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %.not26 = icmp eq ptr %.019, %31
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %30
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %33

33:                                               ; preds = %32, %30
  %34 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %.019) #9
  br label %35

35:                                               ; preds = %22, %33, %19
  %.0 = phi i32 [ -12, %19 ], [ %34, %33 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !51
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %.off = add i32 %15, -118
  %switch = icmp ult i32 %.off, 4
  %spec.store.select = select i1 %switch, i32 4, i32 %13
  store i32 %spec.store.select, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !54
  %19 = icmp slt i32 %17, 9
  %20 = select i1 %19, ptr @vibrance_slice8, ptr @vibrance_slice16
  %21 = and i64 %10, 16
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %19, ptr @vibrance_slice8p, ptr @vibrance_slice16p
  %spec.select = select i1 %.not, ptr %22, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %spec.select, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %24, i32 noundef %25) #9
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vibrance_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load float, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fmul nsz float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !56
  %27 = fmul nsz float %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !56
  %30 = fmul nsz float %21, %29
  %31 = mul nsw i32 %13, %2
  %32 = sdiv i32 %31, %3
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %13, %33
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp slt i32 %32, %35
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge182

.preheader.lr.ph:                                 ; preds = %4
  %65 = sext i32 %32 to i64
  %66 = fcmp nsz ogt float %30, 0.000000e+00
  %67 = fcmp nsz ogt float %27, 0.000000e+00
  %68 = fcmp nsz ogt float %24, 0.000000e+00
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %.not = icmp eq i32 %70, 0
  %71 = select nsz i1 %.not, float -1.000000e+00, float 1.000000e+00
  %72 = icmp sgt i32 %11, 0
  %.neg = fneg nsz float %71
  %73 = select nsz i1 %68, float %.neg, float %71
  %74 = select nsz i1 %67, float %.neg, float %71
  %75 = select nsz i1 %66, float %.neg, float %71
  %76 = icmp eq ptr %63, null
  %77 = icmp eq i32 %46, 0
  %or.cond.not173 = select i1 %76, i1 true, i1 %77
  %.not161 = icmp eq ptr %7, %9
  %or.cond164 = select i1 %or.cond.not173, i1 true, i1 %.not161
  %78 = sext i32 %11 to i64
  br i1 %72, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %79 = load ptr, ptr %9, align 8, !tbaa !59
  %80 = mul nsw i64 %38, %65
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = mul nsw i64 %41, %65
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = mul nsw i64 %44, %65
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %90, i64 %80
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  %wide.trip.count202 = sext i32 %35 to i64
  %wide.trip.count197 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %103
  %indvars.iv199 = phi i64 [ %65, %.preheader.us.preheader ], [ %indvars.iv.next200, %103 ]
  %.0181.us = phi ptr [ %81, %.preheader.us.preheader ], [ %104, %103 ]
  %.0148180.us = phi ptr [ %85, %.preheader.us.preheader ], [ %105, %103 ]
  %.0149179.us = phi ptr [ %89, %.preheader.us.preheader ], [ %106, %103 ]
  %.0150178.us = phi ptr [ %91, %.preheader.us.preheader ], [ %107, %103 ]
  %.0151177.us = phi ptr [ %94, %.preheader.us.preheader ], [ %108, %103 ]
  %.0152176.us = phi ptr [ %97, %.preheader.us.preheader ], [ %109, %103 ]
  br label %110

98:                                               ; preds = %._crit_edge.us
  %99 = mul nsw i64 %indvars.iv199, %47
  %100 = getelementptr inbounds i8, ptr %63, i64 %99
  %101 = mul nsw i64 %indvars.iv199, %59
  %102 = getelementptr inbounds i8, ptr %61, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %102, i64 %78, i1 false)
  br label %103

103:                                              ; preds = %98, %._crit_edge.us
  %104 = getelementptr inbounds i8, ptr %.0181.us, i64 %50
  %105 = getelementptr inbounds i8, ptr %.0148180.us, i64 %53
  %106 = getelementptr inbounds i8, ptr %.0149179.us, i64 %56
  %107 = getelementptr inbounds i8, ptr %.0150178.us, i64 %38
  %108 = getelementptr inbounds i8, ptr %.0151177.us, i64 %41
  %109 = getelementptr inbounds i8, ptr %.0152176.us, i64 %44
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge182, label %.preheader.us, !llvm.loop !61

110:                                              ; preds = %.preheader.us, %110
  %indvars.iv194 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next195, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0181.us, i64 %indvars.iv194
  %112 = load i8, ptr %111, align 1, !tbaa !63
  %113 = uitofp i8 %112 to float
  %114 = fmul nnan nsz float %113, 0x3F70101020000000
  %115 = getelementptr inbounds nuw i8, ptr %.0148180.us, i64 %indvars.iv194
  %116 = load i8, ptr %115, align 1, !tbaa !63
  %117 = uitofp i8 %116 to float
  %118 = fmul nnan nsz float %117, 0x3F70101020000000
  %119 = getelementptr inbounds nuw i8, ptr %.0149179.us, i64 %indvars.iv194
  %120 = load i8, ptr %119, align 1, !tbaa !63
  %121 = uitofp i8 %120 to float
  %122 = fmul nnan nsz float %121, 0x3F70101020000000
  %123 = fcmp nsz ogt float %122, %114
  %124 = select nsz i1 %123, float %122, float %114
  %125 = fcmp nsz ogt float %124, %118
  %..us = select nsz i1 %125, float %124, float %118
  %126 = select nsz i1 %123, float %114, float %122
  %127 = fcmp nsz ogt float %126, %118
  %128 = select nsz i1 %127, float %118, float %126
  %129 = fsub nsz float %..us, %128
  %130 = fmul nsz float %19, %122
  %131 = tail call nsz float @llvm.fmuladd.f32(float %114, float %15, float %130)
  %132 = tail call nsz float @llvm.fmuladd.f32(float %118, float %17, float %131)
  %133 = tail call nsz float @llvm.fmuladd.f32(float %73, float %129, float 1.000000e+00)
  %134 = tail call nsz float @llvm.fmuladd.f32(float %24, float %133, float 1.000000e+00)
  %135 = tail call nsz float @llvm.fmuladd.f32(float %74, float %129, float 1.000000e+00)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %27, float %135, float 1.000000e+00)
  %137 = tail call nsz float @llvm.fmuladd.f32(float %75, float %129, float 1.000000e+00)
  %138 = tail call nsz float @llvm.fmuladd.f32(float %30, float %137, float 1.000000e+00)
  %139 = fsub nsz float %114, %132
  %140 = tail call nsz noundef float @llvm.fmuladd.f32(float %139, float %134, float %132)
  %141 = fsub nsz float %118, %132
  %142 = tail call nsz noundef float @llvm.fmuladd.f32(float %141, float %136, float %132)
  %143 = fsub nsz float %122, %132
  %144 = tail call nsz noundef float @llvm.fmuladd.f32(float %143, float %138, float %132)
  %145 = fmul nsz float %140, 2.550000e+02
  %146 = fptosi float %145 to i32
  %.not.i.us = icmp ult i32 %146, 256
  %isnotneg.i.us = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i.us to i8
  %148 = trunc nuw i32 %146 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %148, i8 %147
  %149 = getelementptr inbounds nuw i8, ptr %.0150178.us, i64 %indvars.iv194
  store i8 %.0.i.us, ptr %149, align 1, !tbaa !63
  %150 = fmul nsz float %142, 2.550000e+02
  %151 = fptosi float %150 to i32
  %.not.i165.us = icmp ult i32 %151, 256
  %isnotneg.i166.us = icmp sgt i32 %151, -1
  %152 = sext i1 %isnotneg.i166.us to i8
  %153 = trunc nuw i32 %151 to i8
  %.0.i167.us = select i1 %.not.i165.us, i8 %153, i8 %152
  %154 = getelementptr inbounds nuw i8, ptr %.0151177.us, i64 %indvars.iv194
  store i8 %.0.i167.us, ptr %154, align 1, !tbaa !63
  %155 = fmul nsz float %144, 2.550000e+02
  %156 = fptosi float %155 to i32
  %.not.i168.us = icmp ult i32 %156, 256
  %isnotneg.i169.us = icmp sgt i32 %156, -1
  %157 = sext i1 %isnotneg.i169.us to i8
  %158 = trunc nuw i32 %156 to i8
  %.0.i170.us = select i1 %.not.i168.us, i8 %158, i8 %157
  %159 = getelementptr inbounds nuw i8, ptr %.0152176.us, i64 %indvars.iv194
  store i8 %.0.i170.us, ptr %159, align 1, !tbaa !63
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge.us, label %110, !llvm.loop !64

._crit_edge.us:                                   ; preds = %110
  br i1 %or.cond164, label %103, label %98

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %or.cond164, label %._crit_edge182, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %wide.trip.count = sext i32 %35 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %65, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %160 = mul nsw i64 %indvars.iv, %47
  %161 = getelementptr inbounds i8, ptr %63, i64 %160
  %162 = mul nsw i64 %indvars.iv, %59
  %163 = getelementptr inbounds i8, ptr %61, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %163, i64 %78, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge182, label %.preheader, !llvm.loop !61

._crit_edge182:                                   ; preds = %.preheader, %103, %.preheader.lr.ph.split, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vibrance_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %notmask = shl nsw i32 -1, %11
  %12 = xor i32 %notmask, -1
  %13 = uitofp nneg i32 %12 to float
  %14 = fdiv nsz float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = fmul nsz float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load float, ptr %30, align 8, !tbaa !56
  %32 = fmul nsz float %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !56
  %35 = fmul nsz float %26, %34
  %36 = mul nsw i32 %24, %2
  %37 = sdiv i32 %36, %3
  %38 = add nsw i32 %2, 1
  %39 = mul nsw i32 %24, %38
  %40 = sdiv i32 %39, %3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = sdiv i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = icmp slt i32 %37, %40
  br i1 %77, label %.preheader.lr.ph, label %._crit_edge196

.preheader.lr.ph:                                 ; preds = %4
  %78 = sext i32 %37 to i64
  %79 = fcmp nsz ogt float %35, 0.000000e+00
  %80 = fcmp nsz ogt float %32, 0.000000e+00
  %81 = fcmp nsz ogt float %29, 0.000000e+00
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %.not = icmp eq i32 %83, 0
  %84 = select nsz i1 %.not, float -1.000000e+00, float 1.000000e+00
  %85 = icmp sgt i32 %22, 0
  %.neg = fneg nsz float %84
  %86 = select nsz i1 %81, float %.neg, float %84
  %87 = select nsz i1 %80, float %.neg, float %84
  %88 = select nsz i1 %79, float %.neg, float %84
  %89 = icmp eq ptr %76, null
  %90 = add i32 %70, 1
  %91 = icmp ult i32 %90, 3
  %or.cond.not187 = select i1 %89, i1 true, i1 %91
  %.not173 = icmp eq ptr %7, %9
  %or.cond176 = select i1 %or.cond.not187, i1 true, i1 %.not173
  %92 = shl nsw i32 %22, 1
  %93 = sext i32 %92 to i64
  br i1 %85, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %94 = load ptr, ptr %9, align 8, !tbaa !59
  %95 = mul nsw i64 %44, %78
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = mul nsw i64 %48, %78
  %100 = getelementptr inbounds [2 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = mul nsw i64 %52, %78
  %104 = getelementptr inbounds [2 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %7, align 8, !tbaa !59
  %106 = mul nsw i64 %60, %78
  %107 = getelementptr inbounds [2 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = mul nsw i64 %64, %78
  %111 = getelementptr inbounds [2 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = mul nsw i64 %68, %78
  %115 = getelementptr inbounds [2 x i8], ptr %113, i64 %114
  %wide.trip.count216 = sext i32 %40 to i64
  %wide.trip.count211 = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %121
  %indvars.iv213 = phi i64 [ %78, %.preheader.us.preheader ], [ %indvars.iv.next214, %121 ]
  %.0195.us = phi ptr [ %96, %.preheader.us.preheader ], [ %122, %121 ]
  %.0160194.us = phi ptr [ %100, %.preheader.us.preheader ], [ %123, %121 ]
  %.0161193.us = phi ptr [ %104, %.preheader.us.preheader ], [ %124, %121 ]
  %.0162192.us = phi ptr [ %107, %.preheader.us.preheader ], [ %125, %121 ]
  %.0163191.us = phi ptr [ %111, %.preheader.us.preheader ], [ %126, %121 ]
  %.0164190.us = phi ptr [ %115, %.preheader.us.preheader ], [ %127, %121 ]
  br label %128

116:                                              ; preds = %._crit_edge.us
  %117 = mul nsw i64 %indvars.iv213, %72
  %118 = getelementptr inbounds [2 x i8], ptr %76, i64 %117
  %119 = mul nsw i64 %indvars.iv213, %56
  %120 = getelementptr inbounds [2 x i8], ptr %74, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %118, ptr align 2 %120, i64 %93, i1 false)
  br label %121

121:                                              ; preds = %116, %._crit_edge.us
  %122 = getelementptr inbounds [2 x i8], ptr %.0195.us, i64 %44
  %123 = getelementptr inbounds [2 x i8], ptr %.0160194.us, i64 %48
  %124 = getelementptr inbounds [2 x i8], ptr %.0161193.us, i64 %52
  %125 = getelementptr inbounds [2 x i8], ptr %.0162192.us, i64 %60
  %126 = getelementptr inbounds [2 x i8], ptr %.0163191.us, i64 %64
  %127 = getelementptr inbounds [2 x i8], ptr %.0164190.us, i64 %68
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge196, label %.preheader.us, !llvm.loop !65

128:                                              ; preds = %.preheader.us, %128
  %indvars.iv208 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next209, %128 ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0195.us, i64 %indvars.iv208
  %130 = load i16, ptr %129, align 2, !tbaa !66
  %131 = uitofp i16 %130 to float
  %132 = fmul nsz float %14, %131
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0160194.us, i64 %indvars.iv208
  %134 = load i16, ptr %133, align 2, !tbaa !66
  %135 = uitofp i16 %134 to float
  %136 = fmul nsz float %14, %135
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0161193.us, i64 %indvars.iv208
  %138 = load i16, ptr %137, align 2, !tbaa !66
  %139 = uitofp i16 %138 to float
  %140 = fmul nsz float %14, %139
  %141 = fcmp nsz ogt float %140, %132
  %142 = select nsz i1 %141, float %140, float %132
  %143 = fcmp nsz ogt float %142, %136
  %..us = select nsz i1 %143, float %142, float %136
  %144 = select nsz i1 %141, float %132, float %140
  %145 = fcmp nsz ogt float %144, %136
  %146 = select nsz i1 %145, float %136, float %144
  %147 = fsub nsz float %..us, %146
  %148 = fmul nsz float %20, %140
  %149 = tail call nsz float @llvm.fmuladd.f32(float %132, float %16, float %148)
  %150 = tail call nsz float @llvm.fmuladd.f32(float %136, float %18, float %149)
  %151 = tail call nsz float @llvm.fmuladd.f32(float %86, float %147, float 1.000000e+00)
  %152 = tail call nsz float @llvm.fmuladd.f32(float %29, float %151, float 1.000000e+00)
  %153 = tail call nsz float @llvm.fmuladd.f32(float %87, float %147, float 1.000000e+00)
  %154 = tail call nsz float @llvm.fmuladd.f32(float %32, float %153, float 1.000000e+00)
  %155 = tail call nsz float @llvm.fmuladd.f32(float %88, float %147, float 1.000000e+00)
  %156 = tail call nsz float @llvm.fmuladd.f32(float %35, float %155, float 1.000000e+00)
  %157 = fsub nsz float %132, %150
  %158 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %152, float %150)
  %159 = fsub nsz float %136, %150
  %160 = tail call nsz noundef float @llvm.fmuladd.f32(float %159, float %154, float %150)
  %161 = fsub nsz float %140, %150
  %162 = tail call nsz noundef float @llvm.fmuladd.f32(float %161, float %156, float %150)
  %163 = fmul nsz float %158, %13
  %164 = fptosi float %163 to i32
  %165 = and i32 %notmask, %164
  %.not.i.us = icmp eq i32 %165, 0
  %isnotneg.inv.i.us = icmp slt i32 %164, 0
  %166 = select i1 %isnotneg.inv.i.us, i32 0, i32 %12
  %.0.i.us = select i1 %.not.i.us, i32 %164, i32 %166
  %167 = trunc i32 %.0.i.us to i16
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.0162192.us, i64 %indvars.iv208
  store i16 %167, ptr %168, align 2, !tbaa !66
  %169 = fmul nsz float %160, %13
  %170 = fptosi float %169 to i32
  %171 = and i32 %notmask, %170
  %.not.i178.us = icmp eq i32 %171, 0
  %isnotneg.inv.i179.us = icmp slt i32 %170, 0
  %172 = select i1 %isnotneg.inv.i179.us, i32 0, i32 %12
  %.0.i180.us = select i1 %.not.i178.us, i32 %170, i32 %172
  %173 = trunc i32 %.0.i180.us to i16
  %174 = getelementptr inbounds nuw [2 x i8], ptr %.0163191.us, i64 %indvars.iv208
  store i16 %173, ptr %174, align 2, !tbaa !66
  %175 = fmul nsz float %162, %13
  %176 = fptosi float %175 to i32
  %177 = and i32 %notmask, %176
  %.not.i182.us = icmp eq i32 %177, 0
  %isnotneg.inv.i183.us = icmp slt i32 %176, 0
  %178 = select i1 %isnotneg.inv.i183.us, i32 0, i32 %12
  %.0.i184.us = select i1 %.not.i182.us, i32 %176, i32 %178
  %179 = trunc i32 %.0.i184.us to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.0164190.us, i64 %indvars.iv208
  store i16 %179, ptr %180, align 2, !tbaa !66
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge.us, label %128, !llvm.loop !68

._crit_edge.us:                                   ; preds = %128
  br i1 %or.cond176, label %121, label %116

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %or.cond176, label %._crit_edge196, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %wide.trip.count = sext i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %78, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %181 = mul nsw i64 %indvars.iv, %72
  %182 = getelementptr inbounds [2 x i8], ptr %76, i64 %181
  %183 = mul nsw i64 %indvars.iv, %56
  %184 = getelementptr inbounds [2 x i8], ptr %74, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %182, ptr align 2 %184, i64 %93, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge196, label %.preheader, !llvm.loop !65

._crit_edge196:                                   ; preds = %.preheader, %121, %.preheader.lr.ph.split, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vibrance_slice8p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !56
  %26 = fmul nsz float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !56
  %29 = fmul nsz float %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !56
  %32 = fmul nsz float %23, %31
  %33 = mul nsw i32 %15, %2
  %34 = sdiv i32 %33, %3
  %35 = add nsw i32 %2, 1
  %36 = mul nsw i32 %15, %35
  %37 = sdiv i32 %36, %3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %34, %37
  br i1 %44, label %.preheader.lr.ph, label %._crit_edge154

.preheader.lr.ph:                                 ; preds = %4
  %45 = fcmp nsz ogt float %32, 0.000000e+00
  %46 = fcmp nsz ogt float %29, 0.000000e+00
  %47 = fcmp nsz ogt float %26, 0.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %.not = icmp eq i32 %49, 0
  %50 = select nsz i1 %.not, float -1.000000e+00, float 1.000000e+00
  %51 = icmp sgt i32 %13, 0
  %.neg = fneg nsz float %50
  %52 = select nsz i1 %47, float %.neg, float %50
  %53 = select nsz i1 %46, float %.neg, float %50
  %54 = select nsz i1 %45, float %.neg, float %50
  %.not143 = icmp eq ptr %7, %9
  br i1 %51, label %.preheader.us.preheader, label %._crit_edge154

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %56 = load i8, ptr %55, align 1, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = load i8, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %60 = load i8, ptr %59, align 2, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %62 = load i8, ptr %61, align 1, !tbaa !63
  %63 = load ptr, ptr %9, align 8, !tbaa !59
  %64 = sext i32 %34 to i64
  %65 = mul nsw i64 %43, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !59
  %68 = mul nsw i64 %40, %64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = sext i32 %11 to i64
  %71 = zext i8 %62 to i64
  %72 = zext i8 %60 to i64
  %73 = zext i8 %58 to i64
  %74 = zext i8 %56 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0153.us = phi ptr [ %136, %._crit_edge.us ], [ %66, %.preheader.us.preheader ]
  %.0135152.us = phi ptr [ %135, %._crit_edge.us ], [ %69, %.preheader.us.preheader ]
  %.0136151.us = phi i32 [ %137, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  br label %75

75:                                               ; preds = %.preheader.us, %134
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %134 ]
  %76 = mul nsw i64 %indvars.iv, %70
  %77 = add nsw i64 %76, %71
  %78 = getelementptr inbounds i8, ptr %.0153.us, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !63
  %80 = uitofp i8 %79 to float
  %81 = fmul nnan nsz float %80, 0x3F70101020000000
  %82 = add nsw i64 %76, %72
  %83 = getelementptr inbounds i8, ptr %.0153.us, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !63
  %85 = uitofp i8 %84 to float
  %86 = fmul nnan nsz float %85, 0x3F70101020000000
  %87 = add nsw i64 %76, %73
  %88 = getelementptr inbounds i8, ptr %.0153.us, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !63
  %90 = uitofp i8 %89 to float
  %91 = fmul nnan nsz float %90, 0x3F70101020000000
  %92 = fcmp nsz ogt float %91, %81
  %93 = select nsz i1 %92, float %91, float %81
  %94 = fcmp nsz ogt float %93, %86
  %..us = select nsz i1 %94, float %93, float %86
  %95 = select nsz i1 %92, float %81, float %91
  %96 = fcmp nsz ogt float %95, %86
  %97 = select nsz i1 %96, float %86, float %95
  %98 = fsub nsz float %..us, %97
  %99 = fmul nsz float %21, %91
  %100 = tail call nsz float @llvm.fmuladd.f32(float %81, float %17, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %86, float %19, float %100)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %52, float %98, float 1.000000e+00)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %26, float %102, float 1.000000e+00)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %53, float %98, float 1.000000e+00)
  %105 = tail call nsz float @llvm.fmuladd.f32(float %29, float %104, float 1.000000e+00)
  %106 = tail call nsz float @llvm.fmuladd.f32(float %54, float %98, float 1.000000e+00)
  %107 = tail call nsz float @llvm.fmuladd.f32(float %32, float %106, float 1.000000e+00)
  %108 = fsub nsz float %81, %101
  %109 = tail call nsz noundef float @llvm.fmuladd.f32(float %108, float %103, float %101)
  %110 = fsub nsz float %86, %101
  %111 = tail call nsz noundef float @llvm.fmuladd.f32(float %110, float %105, float %101)
  %112 = fsub nsz float %91, %101
  %113 = tail call nsz noundef float @llvm.fmuladd.f32(float %112, float %107, float %101)
  %114 = fmul nsz float %109, 2.550000e+02
  %115 = fptosi float %114 to i32
  %.not.i.us = icmp ult i32 %115, 256
  %isnotneg.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i.us to i8
  %117 = trunc nuw i32 %115 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %117, i8 %116
  %118 = getelementptr inbounds i8, ptr %.0135152.us, i64 %77
  store i8 %.0.i.us, ptr %118, align 1, !tbaa !63
  %119 = fmul nsz float %111, 2.550000e+02
  %120 = fptosi float %119 to i32
  %.not.i144.us = icmp ult i32 %120, 256
  %isnotneg.i145.us = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i145.us to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i146.us = select i1 %.not.i144.us, i8 %122, i8 %121
  %123 = getelementptr inbounds i8, ptr %.0135152.us, i64 %82
  store i8 %.0.i146.us, ptr %123, align 1, !tbaa !63
  %124 = fmul nsz float %113, 2.550000e+02
  %125 = fptosi float %124 to i32
  %.not.i147.us = icmp ult i32 %125, 256
  %isnotneg.i148.us = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i148.us to i8
  %127 = trunc nuw i32 %125 to i8
  %.0.i149.us = select i1 %.not.i147.us, i8 %127, i8 %126
  %128 = getelementptr inbounds i8, ptr %.0135152.us, i64 %87
  store i8 %.0.i149.us, ptr %128, align 1, !tbaa !63
  br i1 %.not143, label %134, label %129

129:                                              ; preds = %75
  %130 = add nsw i64 %76, %74
  %131 = getelementptr inbounds i8, ptr %.0153.us, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !63
  %133 = getelementptr inbounds i8, ptr %.0135152.us, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !63
  br label %134

134:                                              ; preds = %129, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !70

._crit_edge.us:                                   ; preds = %134
  %135 = getelementptr inbounds i8, ptr %.0135152.us, i64 %40
  %136 = getelementptr inbounds i8, ptr %.0153.us, i64 %43
  %137 = add nsw i32 %.0136151.us, 1
  %exitcond157.not = icmp eq i32 %137, %37
  br i1 %exitcond157.not, label %._crit_edge154, label %.preheader.us, !llvm.loop !71

._crit_edge154:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vibrance_slice16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %notmask = shl nsw i32 -1, %13
  %14 = xor i32 %notmask, -1
  %15 = uitofp nneg i32 %14 to float
  %16 = fdiv nsz float 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !56
  %31 = fmul nsz float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load float, ptr %32, align 8, !tbaa !56
  %34 = fmul nsz float %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = fmul nsz float %28, %36
  %38 = mul nsw i32 %26, %2
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %2, 1
  %41 = mul nsw i32 %26, %40
  %42 = sdiv i32 %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %39, %42
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge168

.preheader.lr.ph:                                 ; preds = %4
  %52 = fcmp nsz ogt float %37, 0.000000e+00
  %53 = fcmp nsz ogt float %34, 0.000000e+00
  %54 = fcmp nsz ogt float %31, 0.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %.not = icmp eq i32 %56, 0
  %57 = select nsz i1 %.not, float -1.000000e+00, float 1.000000e+00
  %58 = icmp sgt i32 %24, 0
  %.neg = fneg nsz float %57
  %59 = select nsz i1 %54, float %.neg, float %57
  %60 = select nsz i1 %53, float %.neg, float %57
  %61 = select nsz i1 %52, float %.neg, float %57
  %.not155 = icmp eq ptr %7, %9
  br i1 %58, label %.preheader.us.preheader, label %._crit_edge168

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %63 = load i8, ptr %62, align 1, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load i8, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %67 = load i8, ptr %66, align 2, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %69 = load i8, ptr %68, align 1, !tbaa !63
  %70 = load ptr, ptr %9, align 8, !tbaa !59
  %71 = sext i32 %39 to i64
  %72 = mul nsw i64 %50, %71
  %73 = getelementptr inbounds [2 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %7, align 8, !tbaa !59
  %75 = mul nsw i64 %46, %71
  %76 = getelementptr inbounds [2 x i8], ptr %74, i64 %75
  %77 = sext i32 %11 to i64
  %78 = zext i8 %69 to i64
  %79 = zext i8 %67 to i64
  %80 = zext i8 %65 to i64
  %81 = zext i8 %63 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0167.us = phi ptr [ %146, %._crit_edge.us ], [ %73, %.preheader.us.preheader ]
  %.0147166.us = phi ptr [ %145, %._crit_edge.us ], [ %76, %.preheader.us.preheader ]
  %.0148165.us = phi i32 [ %147, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  br label %82

82:                                               ; preds = %.preheader.us, %144
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %144 ]
  %83 = mul nsw i64 %indvars.iv, %77
  %84 = add nsw i64 %83, %78
  %85 = getelementptr inbounds [2 x i8], ptr %.0167.us, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !66
  %87 = uitofp i16 %86 to float
  %88 = fmul nsz float %16, %87
  %89 = add nsw i64 %83, %79
  %90 = getelementptr inbounds [2 x i8], ptr %.0167.us, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !66
  %92 = uitofp i16 %91 to float
  %93 = fmul nsz float %16, %92
  %94 = add nsw i64 %83, %80
  %95 = getelementptr inbounds [2 x i8], ptr %.0167.us, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !66
  %97 = uitofp i16 %96 to float
  %98 = fmul nsz float %16, %97
  %99 = fcmp nsz ogt float %98, %88
  %100 = select nsz i1 %99, float %98, float %88
  %101 = fcmp nsz ogt float %100, %93
  %..us = select nsz i1 %101, float %100, float %93
  %102 = select nsz i1 %99, float %88, float %98
  %103 = fcmp nsz ogt float %102, %93
  %104 = select nsz i1 %103, float %93, float %102
  %105 = fsub nsz float %..us, %104
  %106 = fmul nsz float %22, %98
  %107 = tail call nsz float @llvm.fmuladd.f32(float %88, float %18, float %106)
  %108 = tail call nsz float @llvm.fmuladd.f32(float %93, float %20, float %107)
  %109 = tail call nsz float @llvm.fmuladd.f32(float %59, float %105, float 1.000000e+00)
  %110 = tail call nsz float @llvm.fmuladd.f32(float %31, float %109, float 1.000000e+00)
  %111 = tail call nsz float @llvm.fmuladd.f32(float %60, float %105, float 1.000000e+00)
  %112 = tail call nsz float @llvm.fmuladd.f32(float %34, float %111, float 1.000000e+00)
  %113 = tail call nsz float @llvm.fmuladd.f32(float %61, float %105, float 1.000000e+00)
  %114 = tail call nsz float @llvm.fmuladd.f32(float %37, float %113, float 1.000000e+00)
  %115 = fsub nsz float %88, %108
  %116 = tail call nsz noundef float @llvm.fmuladd.f32(float %115, float %110, float %108)
  %117 = fsub nsz float %93, %108
  %118 = tail call nsz noundef float @llvm.fmuladd.f32(float %117, float %112, float %108)
  %119 = fsub nsz float %98, %108
  %120 = tail call nsz noundef float @llvm.fmuladd.f32(float %119, float %114, float %108)
  %121 = fmul nsz float %116, %15
  %122 = fptosi float %121 to i32
  %123 = and i32 %notmask, %122
  %.not.i.us = icmp eq i32 %123, 0
  %isnotneg.inv.i.us = icmp slt i32 %122, 0
  %124 = select i1 %isnotneg.inv.i.us, i32 0, i32 %14
  %.0.i.us = select i1 %.not.i.us, i32 %122, i32 %124
  %125 = trunc i32 %.0.i.us to i16
  %126 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %84
  store i16 %125, ptr %126, align 2, !tbaa !66
  %127 = fmul nsz float %118, %15
  %128 = fptosi float %127 to i32
  %129 = and i32 %notmask, %128
  %.not.i157.us = icmp eq i32 %129, 0
  %isnotneg.inv.i158.us = icmp slt i32 %128, 0
  %130 = select i1 %isnotneg.inv.i158.us, i32 0, i32 %14
  %.0.i159.us = select i1 %.not.i157.us, i32 %128, i32 %130
  %131 = trunc i32 %.0.i159.us to i16
  %132 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %89
  store i16 %131, ptr %132, align 2, !tbaa !66
  %133 = fmul nsz float %120, %15
  %134 = fptosi float %133 to i32
  %135 = and i32 %notmask, %134
  %.not.i161.us = icmp eq i32 %135, 0
  %isnotneg.inv.i162.us = icmp slt i32 %134, 0
  %136 = select i1 %isnotneg.inv.i162.us, i32 0, i32 %14
  %.0.i163.us = select i1 %.not.i161.us, i32 %134, i32 %136
  %137 = trunc i32 %.0.i163.us to i16
  %138 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %94
  store i16 %137, ptr %138, align 2, !tbaa !66
  br i1 %.not155, label %144, label %139

139:                                              ; preds = %82
  %140 = add nsw i64 %83, %81
  %141 = getelementptr inbounds [2 x i8], ptr %.0167.us, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !66
  %143 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %140
  store i16 %142, ptr %143, align 2, !tbaa !66
  br label %144

144:                                              ; preds = %139, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %82, !llvm.loop !72

._crit_edge.us:                                   ; preds = %144
  %145 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %46
  %146 = getelementptr inbounds [2 x i8], ptr %.0167.us, i64 %50
  %147 = add nsw i32 %.0148165.us, 1
  %exitcond171.not = icmp eq i32 %147, %42
  br i1 %exitcond171.not, label %._crit_edge168, label %.preheader.us, !llvm.loop !73

._crit_edge168:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!40, !6, i64 56}
!40 = !{!"VibranceContext", !23, i64 0, !41, i64 8, !7, i64 12, !7, i64 24, !13, i64 36, !13, i64 40, !13, i64 44, !7, i64 48, !6, i64 56}
!41 = !{!"float", !7, i64 0}
!42 = !{!43, !13, i64 108}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !45, i64 136, !45, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !46, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !45, i64 304, !47, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !15, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !17, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!10, !13, i64 36}
!49 = !{!50, !45, i64 16}
!50 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !7, i64 24, !25, i64 104}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !13, i64 16}
!53 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!54 = !{!40, !13, i64 44}
!55 = !{!43, !13, i64 104}
!56 = !{!41, !41, i64 0}
!57 = !{!40, !41, i64 8}
!58 = !{!13, !13, i64 0}
!59 = !{!25, !25, i64 0}
!60 = !{!40, !13, i64 36}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !62}
!69 = !{!40, !13, i64 40}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
