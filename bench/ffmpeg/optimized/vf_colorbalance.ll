; ModuleID = 'bench/ffmpeg/original/vf_colorbalance.ll'
source_filename = "bench/ffmpeg/original/vf_colorbalance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"colorbalance\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust the color balance.\00", align 1
@colorbalance_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorbalance_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 27, i32 25, i32 120, i32 118, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 16
@ff_vf_colorbalance = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorbalance_inputs, ptr @colorbalance_outputs, ptr @colorbalance_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorbalance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorbalance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set red shadows\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set green shadows\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set blue shadows\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set red midtones\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set green midtones\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"set blue midtones\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set red highlights\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set green highlights\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"set blue highlights\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"preserve lightness\00", align 1
@colorbalance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 28, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #7
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %34

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %25, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %.not23 = icmp eq ptr %30, %.0
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %32

32:                                               ; preds = %31, %22
  %33 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.0) #7
  br label %34

34:                                               ; preds = %32, %19
  %.018 = phi i32 [ %33, %32 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %11) #7
  %13 = icmp sgt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %9, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %10, ptr %15, align 8, !tbaa !48
  %16 = icmp eq i32 %9, 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %color_balance8.color_balance16 = select i1 %16, ptr @color_balance8, ptr @color_balance16
  %spec.select = select i1 %16, ptr @color_balance8_p, ptr @color_balance16_p
  %color_balance16_p.sink = select i1 %13, ptr %spec.select, ptr %color_balance8.color_balance16
  store ptr %color_balance16_p.sink, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %18, i32 noundef %19) #7
  %21 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %7) #7
  %22 = ashr i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %22, ptr %23, align 4, !tbaa !49
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @color_balance8_p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = sitofp i32 %26 to float
  %28 = icmp slt i32 %13, %16
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge154

.preheader.lr.ph:                                 ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.not109 = icmp eq ptr %7, %9
  %40 = load i32, ptr %29, align 8, !tbaa !56
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.preheader, label %._crit_edge154

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = load i32, ptr %17, align 8, !tbaa !58
  %44 = mul nsw i32 %43, %13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load i32, ptr %18, align 4, !tbaa !58
  %50 = mul nsw i32 %49, %13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load i32, ptr %24, align 4, !tbaa !58
  %56 = mul nsw i32 %55, %13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load i32, ptr %23, align 8, !tbaa !58
  %62 = mul nsw i32 %61, %13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load i32, ptr %22, align 4, !tbaa !58
  %68 = mul nsw i32 %67, %13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !57
  %72 = load i32, ptr %21, align 8, !tbaa !58
  %73 = mul nsw i32 %72, %13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load i32, ptr %20, align 4, !tbaa !58
  %79 = mul nsw i32 %78, %13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i32, ptr %19, align 8, !tbaa !58
  %85 = mul nsw i32 %84, %13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %88 = phi i32 [ %296, %._crit_edge ], [ %55, %.preheader.preheader ]
  %89 = phi i32 [ %297, %._crit_edge ], [ %61, %.preheader.preheader ]
  %90 = phi i32 [ %298, %._crit_edge ], [ %67, %.preheader.preheader ]
  %91 = phi i32 [ %299, %._crit_edge ], [ %72, %.preheader.preheader ]
  %92 = phi i32 [ %300, %._crit_edge ], [ %78, %.preheader.preheader ]
  %93 = phi i32 [ %301, %._crit_edge ], [ %84, %.preheader.preheader ]
  %94 = phi i32 [ %302, %._crit_edge ], [ %49, %.preheader.preheader ]
  %95 = phi i32 [ %303, %._crit_edge ], [ %43, %.preheader.preheader ]
  %96 = phi i32 [ %304, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.0153 = phi ptr [ %306, %._crit_edge ], [ %46, %.preheader.preheader ]
  %.097152 = phi i32 [ %321, %._crit_edge ], [ %13, %.preheader.preheader ]
  %.098151 = phi ptr [ %308, %._crit_edge ], [ %52, %.preheader.preheader ]
  %.099150 = phi ptr [ %320, %._crit_edge ], [ %58, %.preheader.preheader ]
  %.0100149 = phi ptr [ %318, %._crit_edge ], [ %64, %.preheader.preheader ]
  %.0101148 = phi ptr [ %316, %._crit_edge ], [ %70, %.preheader.preheader ]
  %.0102147 = phi ptr [ %314, %._crit_edge ], [ %75, %.preheader.preheader ]
  %.0103146 = phi ptr [ %312, %._crit_edge ], [ %81, %.preheader.preheader ]
  %.0104145 = phi ptr [ %310, %._crit_edge ], [ %87, %.preheader.preheader ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %292
  %indvars.iv = phi i64 [ %indvars.iv.next, %292 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.0104145, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !59
  %100 = uitofp i8 %99 to float
  %101 = fdiv nsz float %100, %27
  %102 = getelementptr inbounds nuw i8, ptr %.0153, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %104 = uitofp i8 %103 to float
  %105 = fdiv nsz float %104, %27
  %106 = getelementptr inbounds nuw i8, ptr %.098151, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !59
  %108 = uitofp i8 %107 to float
  %109 = fdiv nsz float %108, %27
  %110 = fcmp nsz ogt float %101, %105
  %111 = select nsz i1 %110, float %101, float %105
  %112 = fcmp nsz ogt float %111, %109
  %. = select nsz i1 %112, float %111, float %109
  %113 = select nsz i1 %110, float %105, float %101
  %114 = fcmp nsz ogt float %113, %109
  %115 = select nsz i1 %114, float %109, float %113
  %116 = fadd nsz float %., %115
  %117 = load float, ptr %30, align 8, !tbaa !60
  %118 = load float, ptr %31, align 4, !tbaa !61
  %119 = load float, ptr %32, align 8, !tbaa !62
  %120 = fsub nsz float 0x3FD54FDF40000000, %116
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float 4.000000e+00, float 5.000000e-01)
  %122 = fcmp nsz ogt float %121, 0.000000e+00
  %123 = select nsz i1 %122, float %121, float 0.000000e+00
  %124 = fcmp nsz ogt float %123, 1.000000e+00
  %..i.i = select nsz i1 %124, float 1.000000e+00, float %123
  %125 = fmul nnan nsz float %..i.i, 0x3FE6666660000000
  %126 = fmul nsz float %117, %125
  %127 = fadd nsz float %116, 0xBFD54FDF40000000
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float 4.000000e+00, float 5.000000e-01)
  %129 = fcmp nsz ogt float %128, 0.000000e+00
  %130 = select nsz i1 %129, float %128, float 0.000000e+00
  %131 = fcmp nsz ogt float %130, 1.000000e+00
  %..i14.i = select nsz i1 %131, float 1.000000e+00, float %130
  %132 = fsub nsz float 1.000000e+00, %116
  %133 = fadd nsz float %132, 0xBFD54FDF40000000
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float 4.000000e+00, float 5.000000e-01)
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 1.000000e+00
  %..i15.i = select nsz i1 %137, float 1.000000e+00, float %136
  %138 = fmul nsz float %..i14.i, %..i15.i
  %139 = fmul nsz float %138, 0x3FE6666660000000
  %140 = fmul nsz float %118, %139
  %141 = fadd nsz float %116, 0x3FD54FDF40000000
  %142 = fadd nsz float %141, -1.000000e+00
  %143 = tail call nsz float @llvm.fmuladd.f32(float %142, float 4.000000e+00, float 5.000000e-01)
  %144 = fcmp nsz ogt float %143, 0.000000e+00
  %145 = select nsz i1 %144, float %143, float 0.000000e+00
  %146 = fcmp nsz ogt float %145, 1.000000e+00
  %..i16.i = select nsz i1 %146, float 1.000000e+00, float %145
  %147 = fmul nsz float %..i16.i, 0x3FE6666660000000
  %148 = fmul nsz float %119, %147
  %149 = fadd nsz float %101, %126
  %150 = fadd nsz float %149, %140
  %151 = fadd nsz float %148, %150
  %152 = fcmp nsz ogt float %151, 0.000000e+00
  %153 = select nsz i1 %152, float %151, float 0.000000e+00
  %154 = fcmp nsz ogt float %153, 1.000000e+00
  %..i17.i = select nsz i1 %154, float 1.000000e+00, float %153
  %155 = load float, ptr %33, align 4, !tbaa !63
  %156 = load float, ptr %34, align 8, !tbaa !64
  %157 = load float, ptr %35, align 4, !tbaa !65
  %158 = fmul nsz float %155, %125
  %159 = fmul nsz float %156, %139
  %160 = fmul nsz float %157, %147
  %161 = fadd nsz float %105, %158
  %162 = fadd nsz float %161, %159
  %163 = fadd nsz float %160, %162
  %164 = fcmp nsz ogt float %163, 0.000000e+00
  %165 = select nsz i1 %164, float %163, float 0.000000e+00
  %166 = fcmp nsz ogt float %165, 1.000000e+00
  %..i17.i121 = select nsz i1 %166, float 1.000000e+00, float %165
  %167 = load float, ptr %36, align 8, !tbaa !66
  %168 = load float, ptr %37, align 4, !tbaa !67
  %169 = load float, ptr %38, align 8, !tbaa !68
  %170 = fmul nsz float %167, %125
  %171 = fmul nsz float %168, %139
  %172 = fmul nsz float %169, %147
  %173 = fadd nsz float %109, %170
  %174 = fadd nsz float %173, %171
  %175 = fadd nsz float %172, %174
  %176 = fcmp nsz ogt float %175, 0.000000e+00
  %177 = select nsz i1 %176, float %175, float 0.000000e+00
  %178 = fcmp nsz ogt float %177, 1.000000e+00
  %..i17.i126 = select nsz i1 %178, float 1.000000e+00, float %177
  %179 = load i32, ptr %39, align 4, !tbaa !69
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %267, label %180

180:                                              ; preds = %.lr.ph
  %181 = fcmp nsz ogt float %..i17.i, %..i17.i121
  %..i = select nsz i1 %181, float %..i17.i, float %..i17.i121
  %182 = fcmp nsz ogt float %..i, %..i17.i126
  %183 = select nsz i1 %182, float %..i, float %..i17.i126
  %.85.i = select nsz i1 %181, float %..i17.i121, float %..i17.i
  %184 = fcmp nsz ogt float %.85.i, %..i17.i126
  %185 = select nsz i1 %184, float %..i17.i126, float %.85.i
  %186 = fmul nsz float %116, 5.000000e-01
  %187 = fcmp nsz oeq float %..i17.i, %..i17.i121
  %188 = fcmp nsz oeq float %..i17.i121, %..i17.i126
  %or.cond91.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond91.i, label %212, label %189

189:                                              ; preds = %180
  %190 = fcmp nsz oeq float %183, %..i17.i
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = fsub nsz float %..i17.i121, %..i17.i126
  %193 = fsub nsz float %183, %185
  %194 = fdiv nsz float %192, %193
  %195 = fmul nsz float %194, 6.000000e+01
  br label %212

196:                                              ; preds = %189
  %197 = fcmp nsz oeq float %183, %..i17.i121
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = fsub nsz float %..i17.i126, %..i17.i
  %200 = fsub nsz float %183, %185
  %201 = fdiv nsz float %199, %200
  %202 = fadd nsz float %201, 2.000000e+00
  %203 = fmul nsz float %202, 6.000000e+01
  br label %212

204:                                              ; preds = %196
  %205 = fcmp nsz oeq float %183, %..i17.i126
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = fsub nsz float %..i17.i, %..i17.i121
  %208 = fsub nsz float %183, %185
  %209 = fdiv nsz float %207, %208
  %210 = fadd nsz float %209, 4.000000e+00
  %211 = fmul nsz float %210, 6.000000e+01
  br label %212

212:                                              ; preds = %206, %204, %198, %191, %180
  %.065.i = phi nsz float [ 0.000000e+00, %180 ], [ %195, %191 ], [ %203, %198 ], [ %211, %206 ], [ 0.000000e+00, %204 ]
  %213 = fcmp nsz oeq float %183, 1.000000e+00
  %214 = fcmp nsz oeq float %185, 0.000000e+00
  %or.cond.i = or i1 %213, %214
  br i1 %or.cond.i, label %preservel.exit, label %215

215:                                              ; preds = %212
  %216 = fsub nsz float %183, %185
  %217 = tail call nsz float @llvm.fmuladd.f32(float %186, float 2.000000e+00, float -1.000000e+00)
  %218 = tail call nsz float @llvm.fabs.f32(float %217)
  %219 = fsub nsz float 1.000000e+00, %218
  %220 = fdiv nsz float %216, %219
  br label %preservel.exit

preservel.exit:                                   ; preds = %212, %215
  %.0.i127 = phi nsz float [ %220, %215 ], [ 0.000000e+00, %212 ]
  %221 = fcmp nsz olt float %.065.i, 0.000000e+00
  %222 = fadd nsz float %.065.i, 3.600000e+02
  %.1.i = select nsz i1 %221, float %222, float %.065.i
  %223 = fdiv nsz float %.1.i, 3.000000e+01
  %224 = frem nsz float %223, 1.200000e+01
  %225 = fadd nsz float %224, -3.000000e+00
  %226 = fsub nsz float 9.000000e+00, %224
  %227 = fcmp nsz ogt float %225, %226
  %228 = select nsz i1 %227, float %226, float %225
  %229 = fcmp nsz ogt float %228, 1.000000e+00
  %230 = fcmp nsz ule float %228, -1.000000e+00
  %.mux.i.i = select i1 %229, float 1.000000e+00, float %228
  %231 = select i1 %230, float -1.000000e+00, float %.mux.i.i
  %232 = fsub nsz float 1.000000e+00, %186
  %233 = fcmp nsz ogt float %186, %232
  %234 = select nsz i1 %233, float %232, float %186
  %235 = fneg nsz float %234
  %236 = fmul nsz float %.0.i127, %235
  %237 = tail call nsz float @llvm.fmuladd.f32(float %236, float %231, float %186)
  %238 = fcmp nsz ogt float %237, 0.000000e+00
  %239 = select nsz i1 %238, float %237, float 0.000000e+00
  %240 = fcmp nsz ogt float %239, 1.000000e+00
  %..i.i.i = select nsz i1 %240, float 1.000000e+00, float %239
  %241 = fadd nsz float %223, 8.000000e+00
  %242 = frem nsz float %241, 1.200000e+01
  %243 = fadd nsz float %242, -3.000000e+00
  %244 = fsub nsz float 9.000000e+00, %242
  %245 = fcmp nsz ogt float %243, %244
  %246 = select nsz i1 %245, float %244, float %243
  %247 = fcmp nsz ogt float %246, 1.000000e+00
  %248 = fcmp nsz ule float %246, -1.000000e+00
  %.mux.i87.i = select i1 %247, float 1.000000e+00, float %246
  %249 = select i1 %248, float -1.000000e+00, float %.mux.i87.i
  %250 = tail call nsz float @llvm.fmuladd.f32(float %236, float %249, float %186)
  %251 = fcmp nsz ogt float %250, 0.000000e+00
  %252 = select nsz i1 %251, float %250, float 0.000000e+00
  %253 = fcmp nsz ogt float %252, 1.000000e+00
  %..i.i88.i = select nsz i1 %253, float 1.000000e+00, float %252
  %254 = fadd nsz float %223, 4.000000e+00
  %255 = frem nsz float %254, 1.200000e+01
  %256 = fadd nsz float %255, -3.000000e+00
  %257 = fsub nsz float 9.000000e+00, %255
  %258 = fcmp nsz ogt float %256, %257
  %259 = select nsz i1 %258, float %257, float %256
  %260 = fcmp nsz ogt float %259, 1.000000e+00
  %261 = fcmp nsz ule float %259, -1.000000e+00
  %.mux.i89.i = select i1 %260, float 1.000000e+00, float %259
  %262 = select i1 %261, float -1.000000e+00, float %.mux.i89.i
  %263 = tail call nsz float @llvm.fmuladd.f32(float %236, float %262, float %186)
  %264 = fcmp nsz ogt float %263, 0.000000e+00
  %265 = select nsz i1 %264, float %263, float 0.000000e+00
  %266 = fcmp nsz ogt float %265, 1.000000e+00
  %..i.i90.i = select nsz i1 %266, float 1.000000e+00, float %265
  br label %267

267:                                              ; preds = %preservel.exit, %.lr.ph
  %.0143 = phi nsz float [ %..i17.i, %.lr.ph ], [ %..i.i.i, %preservel.exit ]
  %.0142 = phi nsz float [ %..i17.i121, %.lr.ph ], [ %..i.i88.i, %preservel.exit ]
  %.0141 = phi nsz float [ %..i17.i126, %.lr.ph ], [ %..i.i90.i, %preservel.exit ]
  %268 = fmul nsz float %.0143, %27
  %269 = tail call i64 @llvm.lrint.i64.f32(float %268)
  %270 = trunc i64 %269 to i32
  %.not.i = icmp ult i32 %270, 256
  %isnotneg.i = icmp sgt i32 %270, -1
  %271 = sext i1 %isnotneg.i to i8
  %272 = trunc i64 %269 to i8
  %.0.i = select i1 %.not.i, i8 %272, i8 %271
  %273 = getelementptr inbounds nuw i8, ptr %.0100149, i64 %indvars.iv
  store i8 %.0.i, ptr %273, align 1, !tbaa !59
  %274 = fmul nsz float %.0142, %27
  %275 = tail call i64 @llvm.lrint.i64.f32(float %274)
  %276 = trunc i64 %275 to i32
  %.not.i111 = icmp ult i32 %276, 256
  %isnotneg.i112 = icmp sgt i32 %276, -1
  %277 = sext i1 %isnotneg.i112 to i8
  %278 = trunc i64 %275 to i8
  %.0.i113 = select i1 %.not.i111, i8 %278, i8 %277
  %279 = getelementptr inbounds nuw i8, ptr %.0102147, i64 %indvars.iv
  store i8 %.0.i113, ptr %279, align 1, !tbaa !59
  %280 = fmul nsz float %.0141, %27
  %281 = tail call i64 @llvm.lrint.i64.f32(float %280)
  %282 = trunc i64 %281 to i32
  %.not.i114 = icmp ult i32 %282, 256
  %isnotneg.i115 = icmp sgt i32 %282, -1
  %283 = sext i1 %isnotneg.i115 to i8
  %284 = trunc i64 %281 to i8
  %.0.i116 = select i1 %.not.i114, i8 %284, i8 %283
  %285 = getelementptr inbounds nuw i8, ptr %.0101148, i64 %indvars.iv
  store i8 %.0.i116, ptr %285, align 1, !tbaa !59
  br i1 %.not109, label %292, label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %24, align 4, !tbaa !58
  %.not110 = icmp eq i32 %287, 0
  br i1 %.not110, label %292, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.0103146, i64 %indvars.iv
  %290 = load i8, ptr %289, align 1, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %.099150, i64 %indvars.iv
  store i8 %290, ptr %291, align 1, !tbaa !59
  br label %292

292:                                              ; preds = %288, %286, %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load i32, ptr %29, align 8, !tbaa !56
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next, %294
  br i1 %295, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %292
  %.pre = load i32, ptr %17, align 8, !tbaa !58
  %.pre157 = load i32, ptr %18, align 4, !tbaa !58
  %.pre158 = load i32, ptr %19, align 8, !tbaa !58
  %.pre159 = load i32, ptr %20, align 4, !tbaa !58
  %.pre160 = load i32, ptr %21, align 8, !tbaa !58
  %.pre161 = load i32, ptr %22, align 4, !tbaa !58
  %.pre162 = load i32, ptr %23, align 8, !tbaa !58
  %.pre163 = load i32, ptr %24, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %296 = phi i32 [ %.pre163, %._crit_edge.loopexit ], [ %88, %.preheader ]
  %297 = phi i32 [ %.pre162, %._crit_edge.loopexit ], [ %89, %.preheader ]
  %298 = phi i32 [ %.pre161, %._crit_edge.loopexit ], [ %90, %.preheader ]
  %299 = phi i32 [ %.pre160, %._crit_edge.loopexit ], [ %91, %.preheader ]
  %300 = phi i32 [ %.pre159, %._crit_edge.loopexit ], [ %92, %.preheader ]
  %301 = phi i32 [ %.pre158, %._crit_edge.loopexit ], [ %93, %.preheader ]
  %302 = phi i32 [ %.pre157, %._crit_edge.loopexit ], [ %94, %.preheader ]
  %303 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %95, %.preheader ]
  %304 = phi i32 [ %293, %._crit_edge.loopexit ], [ %96, %.preheader ]
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %.0153, i64 %305
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds i8, ptr %.098151, i64 %307
  %309 = sext i32 %301 to i64
  %310 = getelementptr inbounds i8, ptr %.0104145, i64 %309
  %311 = sext i32 %300 to i64
  %312 = getelementptr inbounds i8, ptr %.0103146, i64 %311
  %313 = sext i32 %299 to i64
  %314 = getelementptr inbounds i8, ptr %.0102147, i64 %313
  %315 = sext i32 %298 to i64
  %316 = getelementptr inbounds i8, ptr %.0101148, i64 %315
  %317 = sext i32 %297 to i64
  %318 = getelementptr inbounds i8, ptr %.0100149, i64 %317
  %319 = sext i32 %296 to i64
  %320 = getelementptr inbounds i8, ptr %.099150, i64 %319
  %321 = add nsw i32 %.097152, 1
  %exitcond.not = icmp eq i32 %321, %16
  br i1 %exitcond.not, label %._crit_edge154, label %.preheader, !llvm.loop !72

._crit_edge154:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @color_balance16_p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = mul nsw i32 %19, %13
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = mul nsw i32 %27, %13
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = mul nsw i32 %35, %13
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = mul nsw i32 %43, %13
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %41, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = mul nsw i32 %50, %13
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = mul nsw i32 %58, %13
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = mul nsw i32 %66, %13
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = mul nsw i32 %74, %13
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %72, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = sitofp i32 %80 to float
  %82 = icmp slt i32 %13, %16
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge160

.preheader.lr.ph:                                 ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = icmp sgt i32 %86, 0
  %notmask.i = shl nsw i32 -1, %84
  %88 = xor i32 %notmask.i, -1
  %.not113 = icmp eq ptr %7, %9
  %.not114 = icmp eq i32 %74, 0
  %or.cond = select i1 %.not113, i1 true, i1 %.not114
  %89 = sdiv i32 %19, 2
  %90 = sext i32 %89 to i64
  %91 = sdiv i32 %27, 2
  %92 = sext i32 %91 to i64
  %93 = sdiv i32 %35, 2
  %94 = sext i32 %93 to i64
  %95 = sdiv i32 %43, 2
  %96 = sext i32 %95 to i64
  %97 = sdiv i32 %50, 2
  %98 = sext i32 %97 to i64
  %99 = sdiv i32 %58, 2
  %100 = sext i32 %99 to i64
  %101 = sdiv i32 %66, 2
  %102 = sext i32 %101 to i64
  %103 = sdiv i32 %74, 2
  %104 = sext i32 %103 to i64
  br i1 %87, label %.preheader.lr.ph.split.us, label %._crit_edge160

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load float, ptr %114, align 8, !tbaa !60
  %116 = load float, ptr %113, align 4, !tbaa !61
  %117 = load float, ptr %112, align 8, !tbaa !62
  %118 = load float, ptr %111, align 4, !tbaa !63
  %119 = load float, ptr %110, align 8, !tbaa !64
  %120 = load float, ptr %109, align 4, !tbaa !65
  %121 = load float, ptr %108, align 8, !tbaa !66
  %122 = load float, ptr %107, align 4, !tbaa !67
  %123 = load float, ptr %106, align 8, !tbaa !68
  %124 = load i32, ptr %105, align 4, !tbaa !69
  %.not.us = icmp eq i32 %124, 0
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0159.us = phi ptr [ %23, %.preheader.lr.ph.split.us ], [ %312, %._crit_edge.us ]
  %.0101158.us = phi i32 [ %13, %.preheader.lr.ph.split.us ], [ %320, %._crit_edge.us ]
  %.0102157.us = phi ptr [ %31, %.preheader.lr.ph.split.us ], [ %313, %._crit_edge.us ]
  %.0103156.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %314, %._crit_edge.us ]
  %.0104155.us = phi ptr [ %78, %.preheader.lr.ph.split.us ], [ %319, %._crit_edge.us ]
  %.0105154.us = phi ptr [ %70, %.preheader.lr.ph.split.us ], [ %318, %._crit_edge.us ]
  %.0106153.us = phi ptr [ %62, %.preheader.lr.ph.split.us ], [ %317, %._crit_edge.us ]
  %.0107152.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %316, %._crit_edge.us ]
  %.0108151.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %315, %._crit_edge.us ]
  br label %125

125:                                              ; preds = %.preheader.us, %311
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %311 ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.0103156.us, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2, !tbaa !74
  %128 = uitofp i16 %127 to float
  %129 = fdiv nsz float %128, %81
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0159.us, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2, !tbaa !74
  %132 = uitofp i16 %131 to float
  %133 = fdiv nsz float %132, %81
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0102157.us, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2, !tbaa !74
  %136 = uitofp i16 %135 to float
  %137 = fdiv nsz float %136, %81
  %138 = fcmp nsz ogt float %129, %133
  %139 = select nsz i1 %138, float %129, float %133
  %140 = fcmp nsz ogt float %139, %137
  %..us = select nsz i1 %140, float %139, float %137
  %141 = select nsz i1 %138, float %133, float %129
  %142 = fcmp nsz ogt float %141, %137
  %143 = select nsz i1 %142, float %137, float %141
  %144 = fadd nsz float %..us, %143
  %145 = fsub nsz float 0x3FD54FDF40000000, %144
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float 4.000000e+00, float 5.000000e-01)
  %147 = fcmp nsz ogt float %146, 0.000000e+00
  %148 = select nsz i1 %147, float %146, float 0.000000e+00
  %149 = fcmp nsz ogt float %148, 1.000000e+00
  %..i.i.us = select nsz i1 %149, float 1.000000e+00, float %148
  %150 = fmul nnan nsz float %..i.i.us, 0x3FE6666660000000
  %151 = fmul nsz float %115, %150
  %152 = fadd nsz float %144, 0xBFD54FDF40000000
  %153 = tail call nsz float @llvm.fmuladd.f32(float %152, float 4.000000e+00, float 5.000000e-01)
  %154 = fcmp nsz ogt float %153, 0.000000e+00
  %155 = select nsz i1 %154, float %153, float 0.000000e+00
  %156 = fcmp nsz ogt float %155, 1.000000e+00
  %..i14.i.us = select nsz i1 %156, float 1.000000e+00, float %155
  %157 = fsub nsz float 1.000000e+00, %144
  %158 = fadd nsz float %157, 0xBFD54FDF40000000
  %159 = tail call nsz float @llvm.fmuladd.f32(float %158, float 4.000000e+00, float 5.000000e-01)
  %160 = fcmp nsz ogt float %159, 0.000000e+00
  %161 = select nsz i1 %160, float %159, float 0.000000e+00
  %162 = fcmp nsz ogt float %161, 1.000000e+00
  %..i15.i.us = select nsz i1 %162, float 1.000000e+00, float %161
  %163 = fmul nsz float %..i14.i.us, %..i15.i.us
  %164 = fmul nsz float %163, 0x3FE6666660000000
  %165 = fmul nsz float %116, %164
  %166 = fadd nsz float %144, 0x3FD54FDF40000000
  %167 = fadd nsz float %166, -1.000000e+00
  %168 = tail call nsz float @llvm.fmuladd.f32(float %167, float 4.000000e+00, float 5.000000e-01)
  %169 = fcmp nsz ogt float %168, 0.000000e+00
  %170 = select nsz i1 %169, float %168, float 0.000000e+00
  %171 = fcmp nsz ogt float %170, 1.000000e+00
  %..i16.i.us = select nsz i1 %171, float 1.000000e+00, float %170
  %172 = fmul nsz float %..i16.i.us, 0x3FE6666660000000
  %173 = fmul nsz float %117, %172
  %174 = fadd nsz float %129, %151
  %175 = fadd nsz float %174, %165
  %176 = fadd nsz float %173, %175
  %177 = fcmp nsz ogt float %176, 0.000000e+00
  %178 = select nsz i1 %177, float %176, float 0.000000e+00
  %179 = fcmp nsz ogt float %178, 1.000000e+00
  %..i17.i.us = select nsz i1 %179, float 1.000000e+00, float %178
  %180 = fmul nsz float %118, %150
  %181 = fmul nsz float %119, %164
  %182 = fmul nsz float %120, %172
  %183 = fadd nsz float %133, %180
  %184 = fadd nsz float %183, %181
  %185 = fadd nsz float %182, %184
  %186 = fcmp nsz ogt float %185, 0.000000e+00
  %187 = select nsz i1 %186, float %185, float 0.000000e+00
  %188 = fcmp nsz ogt float %187, 1.000000e+00
  %..i17.i127.us = select nsz i1 %188, float 1.000000e+00, float %187
  %189 = fmul nsz float %121, %150
  %190 = fmul nsz float %122, %164
  %191 = fmul nsz float %123, %172
  %192 = fadd nsz float %137, %189
  %193 = fadd nsz float %192, %190
  %194 = fadd nsz float %191, %193
  %195 = fcmp nsz ogt float %194, 0.000000e+00
  %196 = select nsz i1 %195, float %194, float 0.000000e+00
  %197 = fcmp nsz ogt float %196, 1.000000e+00
  %..i17.i132.us = select nsz i1 %197, float 1.000000e+00, float %196
  br i1 %.not.us, label %285, label %198

198:                                              ; preds = %125
  %199 = fcmp nsz ogt float %..i17.i.us, %..i17.i127.us
  %..i.us = select nsz i1 %199, float %..i17.i.us, float %..i17.i127.us
  %200 = fcmp nsz ogt float %..i.us, %..i17.i132.us
  %201 = select nsz i1 %200, float %..i.us, float %..i17.i132.us
  %.85.i.us = select nsz i1 %199, float %..i17.i127.us, float %..i17.i.us
  %202 = fcmp nsz ogt float %.85.i.us, %..i17.i132.us
  %203 = select nsz i1 %202, float %..i17.i132.us, float %.85.i.us
  %204 = fmul nsz float %144, 5.000000e-01
  %205 = fcmp nsz oeq float %..i17.i.us, %..i17.i127.us
  %206 = fcmp nsz oeq float %..i17.i127.us, %..i17.i132.us
  %or.cond91.i.us = select i1 %205, i1 %206, i1 false
  br i1 %or.cond91.i.us, label %230, label %207

207:                                              ; preds = %198
  %208 = fcmp nsz oeq float %201, %..i17.i.us
  br i1 %208, label %225, label %209

209:                                              ; preds = %207
  %210 = fcmp nsz oeq float %201, %..i17.i127.us
  br i1 %210, label %219, label %211

211:                                              ; preds = %209
  %212 = fcmp nsz oeq float %201, %..i17.i132.us
  br i1 %212, label %213, label %230

213:                                              ; preds = %211
  %214 = fsub nsz float %..i17.i.us, %..i17.i127.us
  %215 = fsub nsz float %201, %203
  %216 = fdiv nsz float %214, %215
  %217 = fadd nsz float %216, 4.000000e+00
  %218 = fmul nsz float %217, 6.000000e+01
  br label %230

219:                                              ; preds = %209
  %220 = fsub nsz float %..i17.i132.us, %..i17.i.us
  %221 = fsub nsz float %201, %203
  %222 = fdiv nsz float %220, %221
  %223 = fadd nsz float %222, 2.000000e+00
  %224 = fmul nsz float %223, 6.000000e+01
  br label %230

225:                                              ; preds = %207
  %226 = fsub nsz float %..i17.i127.us, %..i17.i132.us
  %227 = fsub nsz float %201, %203
  %228 = fdiv nsz float %226, %227
  %229 = fmul nsz float %228, 6.000000e+01
  br label %230

230:                                              ; preds = %225, %219, %213, %211, %198
  %.065.i.us = phi nsz float [ 0.000000e+00, %198 ], [ %229, %225 ], [ %224, %219 ], [ %218, %213 ], [ 0.000000e+00, %211 ]
  %231 = fcmp nsz oeq float %201, 1.000000e+00
  %232 = fcmp nsz oeq float %203, 0.000000e+00
  %or.cond.i.us = or i1 %231, %232
  br i1 %or.cond.i.us, label %preservel.exit.us, label %233

233:                                              ; preds = %230
  %234 = fsub nsz float %201, %203
  %235 = tail call nsz float @llvm.fmuladd.f32(float %204, float 2.000000e+00, float -1.000000e+00)
  %236 = tail call nsz float @llvm.fabs.f32(float %235)
  %237 = fsub nsz float 1.000000e+00, %236
  %238 = fdiv nsz float %234, %237
  br label %preservel.exit.us

preservel.exit.us:                                ; preds = %233, %230
  %.0.i133.us = phi nsz float [ %238, %233 ], [ 0.000000e+00, %230 ]
  %239 = fcmp nsz olt float %.065.i.us, 0.000000e+00
  %240 = fadd nsz float %.065.i.us, 3.600000e+02
  %.1.i.us = select nsz i1 %239, float %240, float %.065.i.us
  %241 = fdiv nsz float %.1.i.us, 3.000000e+01
  %242 = frem nsz float %241, 1.200000e+01
  %243 = fadd nsz float %242, -3.000000e+00
  %244 = fsub nsz float 9.000000e+00, %242
  %245 = fcmp nsz ogt float %243, %244
  %246 = select nsz i1 %245, float %244, float %243
  %247 = fcmp nsz ogt float %246, 1.000000e+00
  %248 = fcmp nsz ule float %246, -1.000000e+00
  %.mux.i.i.us = select i1 %247, float 1.000000e+00, float %246
  %249 = select i1 %248, float -1.000000e+00, float %.mux.i.i.us
  %250 = fsub nsz float 1.000000e+00, %204
  %251 = fcmp nsz ogt float %204, %250
  %252 = select nsz i1 %251, float %250, float %204
  %253 = fneg nsz float %252
  %254 = fmul nsz float %.0.i133.us, %253
  %255 = tail call nsz float @llvm.fmuladd.f32(float %254, float %249, float %204)
  %256 = fcmp nsz ogt float %255, 0.000000e+00
  %257 = select nsz i1 %256, float %255, float 0.000000e+00
  %258 = fcmp nsz ogt float %257, 1.000000e+00
  %..i.i.i.us = select nsz i1 %258, float 1.000000e+00, float %257
  %259 = fadd nsz float %241, 8.000000e+00
  %260 = frem nsz float %259, 1.200000e+01
  %261 = fadd nsz float %260, -3.000000e+00
  %262 = fsub nsz float 9.000000e+00, %260
  %263 = fcmp nsz ogt float %261, %262
  %264 = select nsz i1 %263, float %262, float %261
  %265 = fcmp nsz ogt float %264, 1.000000e+00
  %266 = fcmp nsz ule float %264, -1.000000e+00
  %.mux.i87.i.us = select i1 %265, float 1.000000e+00, float %264
  %267 = select i1 %266, float -1.000000e+00, float %.mux.i87.i.us
  %268 = tail call nsz float @llvm.fmuladd.f32(float %254, float %267, float %204)
  %269 = fcmp nsz ogt float %268, 0.000000e+00
  %270 = select nsz i1 %269, float %268, float 0.000000e+00
  %271 = fcmp nsz ogt float %270, 1.000000e+00
  %..i.i88.i.us = select nsz i1 %271, float 1.000000e+00, float %270
  %272 = fadd nsz float %241, 4.000000e+00
  %273 = frem nsz float %272, 1.200000e+01
  %274 = fadd nsz float %273, -3.000000e+00
  %275 = fsub nsz float 9.000000e+00, %273
  %276 = fcmp nsz ogt float %274, %275
  %277 = select nsz i1 %276, float %275, float %274
  %278 = fcmp nsz ogt float %277, 1.000000e+00
  %279 = fcmp nsz ule float %277, -1.000000e+00
  %.mux.i89.i.us = select i1 %278, float 1.000000e+00, float %277
  %280 = select i1 %279, float -1.000000e+00, float %.mux.i89.i.us
  %281 = tail call nsz float @llvm.fmuladd.f32(float %254, float %280, float %204)
  %282 = fcmp nsz ogt float %281, 0.000000e+00
  %283 = select nsz i1 %282, float %281, float 0.000000e+00
  %284 = fcmp nsz ogt float %283, 1.000000e+00
  %..i.i90.i.us = select nsz i1 %284, float 1.000000e+00, float %283
  br label %285

285:                                              ; preds = %preservel.exit.us, %125
  %.0149.us = phi nsz float [ %..i17.i.us, %125 ], [ %..i.i.i.us, %preservel.exit.us ]
  %.0148.us = phi nsz float [ %..i17.i127.us, %125 ], [ %..i.i88.i.us, %preservel.exit.us ]
  %.0147.us = phi nsz float [ %..i17.i132.us, %125 ], [ %..i.i90.i.us, %preservel.exit.us ]
  %286 = fmul nsz float %.0149.us, %81
  %287 = tail call i64 @llvm.lrint.i64.f32(float %286)
  %288 = trunc i64 %287 to i32
  %289 = and i32 %notmask.i, %288
  %.not.i.us = icmp eq i32 %289, 0
  %isnotneg.inv.i.us = icmp slt i32 %288, 0
  %290 = select i1 %isnotneg.inv.i.us, i32 0, i32 %88
  %.0.i.us = select i1 %.not.i.us, i32 %288, i32 %290
  %291 = trunc i32 %.0.i.us to i16
  %292 = getelementptr inbounds nuw [2 x i8], ptr %.0105154.us, i64 %indvars.iv
  store i16 %291, ptr %292, align 2, !tbaa !74
  %293 = fmul nsz float %.0148.us, %81
  %294 = tail call i64 @llvm.lrint.i64.f32(float %293)
  %295 = trunc i64 %294 to i32
  %296 = and i32 %notmask.i, %295
  %.not.i116.us = icmp eq i32 %296, 0
  %isnotneg.inv.i117.us = icmp slt i32 %295, 0
  %297 = select i1 %isnotneg.inv.i117.us, i32 0, i32 %88
  %.0.i118.us = select i1 %.not.i116.us, i32 %295, i32 %297
  %298 = trunc i32 %.0.i118.us to i16
  %299 = getelementptr inbounds nuw [2 x i8], ptr %.0107152.us, i64 %indvars.iv
  store i16 %298, ptr %299, align 2, !tbaa !74
  %300 = fmul nsz float %.0147.us, %81
  %301 = tail call i64 @llvm.lrint.i64.f32(float %300)
  %302 = trunc i64 %301 to i32
  %303 = and i32 %notmask.i, %302
  %.not.i120.us = icmp eq i32 %303, 0
  %isnotneg.inv.i121.us = icmp slt i32 %302, 0
  %304 = select i1 %isnotneg.inv.i121.us, i32 0, i32 %88
  %.0.i122.us = select i1 %.not.i120.us, i32 %302, i32 %304
  %305 = trunc i32 %.0.i122.us to i16
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.0106153.us, i64 %indvars.iv
  store i16 %305, ptr %306, align 2, !tbaa !74
  br i1 %or.cond, label %311, label %307

307:                                              ; preds = %285
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.0108151.us, i64 %indvars.iv
  %309 = load i16, ptr %308, align 2, !tbaa !74
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.0104155.us, i64 %indvars.iv
  store i16 %309, ptr %310, align 2, !tbaa !74
  br label %311

311:                                              ; preds = %307, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %125, !llvm.loop !76

._crit_edge.us:                                   ; preds = %311
  %312 = getelementptr inbounds [2 x i8], ptr %.0159.us, i64 %90
  %313 = getelementptr inbounds [2 x i8], ptr %.0102157.us, i64 %92
  %314 = getelementptr inbounds [2 x i8], ptr %.0103156.us, i64 %94
  %315 = getelementptr inbounds [2 x i8], ptr %.0108151.us, i64 %96
  %316 = getelementptr inbounds [2 x i8], ptr %.0107152.us, i64 %98
  %317 = getelementptr inbounds [2 x i8], ptr %.0106153.us, i64 %100
  %318 = getelementptr inbounds [2 x i8], ptr %.0105154.us, i64 %102
  %319 = getelementptr inbounds [2 x i8], ptr %.0104155.us, i64 %104
  %320 = add nsw i32 %.0101158.us, 1
  %exitcond163.not = icmp eq i32 %320, %16
  br i1 %exitcond163.not, label %._crit_edge160, label %.preheader.us, !llvm.loop !77

._crit_edge160:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @color_balance8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = icmp slt i32 %13, %16
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge129

.preheader.lr.ph:                                 ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = load i32, ptr %23, align 8, !tbaa !58
  %27 = mul nsw i32 %26, %13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %31 = load i8, ptr %30, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %33 = load i8, ptr %32, align 2, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !59
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = load i32, ptr %17, align 8, !tbaa !58
  %40 = mul nsw i32 %39, %13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %57 = icmp ne ptr %7, %9
  %58 = icmp eq i32 %22, 4
  %or.cond = select i1 %57, i1 %58, i1 false
  %59 = sext i32 %22 to i64
  %60 = zext i8 %37 to i64
  %61 = zext i8 %35 to i64
  %62 = zext i8 %33 to i64
  %63 = zext i8 %31 to i64
  %.pre = load i32, ptr %46, align 8, !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %64 = phi i32 [ %26, %.preheader.lr.ph ], [ %270, %._crit_edge ]
  %65 = phi i32 [ %39, %.preheader.lr.ph ], [ %271, %._crit_edge ]
  %66 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %272, %._crit_edge ]
  %.0128 = phi ptr [ %42, %.preheader.lr.ph ], [ %274, %._crit_edge ]
  %.085127 = phi ptr [ %29, %.preheader.lr.ph ], [ %276, %._crit_edge ]
  %.086126 = phi i32 [ %13, %.preheader.lr.ph ], [ %277, %._crit_edge ]
  %67 = mul nsw i32 %66, %22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %265
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %.preheader ]
  %69 = add nsw i64 %indvars.iv, %60
  %70 = getelementptr inbounds i8, ptr %.0128, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = uitofp i8 %71 to float
  %73 = fdiv nsz float %72, %20
  %74 = add nsw i64 %indvars.iv, %61
  %75 = getelementptr inbounds i8, ptr %.0128, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !59
  %77 = uitofp i8 %76 to float
  %78 = fdiv nsz float %77, %20
  %79 = add nsw i64 %indvars.iv, %62
  %80 = getelementptr inbounds i8, ptr %.0128, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = uitofp i8 %81 to float
  %83 = fdiv nsz float %82, %20
  %84 = fcmp nsz ogt float %73, %78
  %85 = select nsz i1 %84, float %73, float %78
  %86 = fcmp nsz ogt float %85, %83
  %. = select nsz i1 %86, float %85, float %83
  %87 = select nsz i1 %84, float %78, float %73
  %88 = fcmp nsz ogt float %87, %83
  %89 = select nsz i1 %88, float %83, float %87
  %90 = fadd nsz float %., %89
  %91 = load float, ptr %47, align 8, !tbaa !60
  %92 = load float, ptr %48, align 4, !tbaa !61
  %93 = load float, ptr %49, align 8, !tbaa !62
  %94 = fsub nsz float 0x3FD54FDF40000000, %90
  %95 = tail call nsz float @llvm.fmuladd.f32(float %94, float 4.000000e+00, float 5.000000e-01)
  %96 = fcmp nsz ogt float %95, 0.000000e+00
  %97 = select nsz i1 %96, float %95, float 0.000000e+00
  %98 = fcmp nsz ogt float %97, 1.000000e+00
  %..i.i = select nsz i1 %98, float 1.000000e+00, float %97
  %99 = fmul nnan nsz float %..i.i, 0x3FE6666660000000
  %100 = fmul nsz float %91, %99
  %101 = fadd nsz float %90, 0xBFD54FDF40000000
  %102 = tail call nsz float @llvm.fmuladd.f32(float %101, float 4.000000e+00, float 5.000000e-01)
  %103 = fcmp nsz ogt float %102, 0.000000e+00
  %104 = select nsz i1 %103, float %102, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, 1.000000e+00
  %..i14.i = select nsz i1 %105, float 1.000000e+00, float %104
  %106 = fsub nsz float 1.000000e+00, %90
  %107 = fadd nsz float %106, 0xBFD54FDF40000000
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float 4.000000e+00, float 5.000000e-01)
  %109 = fcmp nsz ogt float %108, 0.000000e+00
  %110 = select nsz i1 %109, float %108, float 0.000000e+00
  %111 = fcmp nsz ogt float %110, 1.000000e+00
  %..i15.i = select nsz i1 %111, float 1.000000e+00, float %110
  %112 = fmul nsz float %..i14.i, %..i15.i
  %113 = fmul nsz float %112, 0x3FE6666660000000
  %114 = fmul nsz float %92, %113
  %115 = fadd nsz float %90, 0x3FD54FDF40000000
  %116 = fadd nsz float %115, -1.000000e+00
  %117 = tail call nsz float @llvm.fmuladd.f32(float %116, float 4.000000e+00, float 5.000000e-01)
  %118 = fcmp nsz ogt float %117, 0.000000e+00
  %119 = select nsz i1 %118, float %117, float 0.000000e+00
  %120 = fcmp nsz ogt float %119, 1.000000e+00
  %..i16.i = select nsz i1 %120, float 1.000000e+00, float %119
  %121 = fmul nsz float %..i16.i, 0x3FE6666660000000
  %122 = fmul nsz float %93, %121
  %123 = fadd nsz float %73, %100
  %124 = fadd nsz float %123, %114
  %125 = fadd nsz float %122, %124
  %126 = fcmp nsz ogt float %125, 0.000000e+00
  %127 = select nsz i1 %126, float %125, float 0.000000e+00
  %128 = fcmp nsz ogt float %127, 1.000000e+00
  %..i17.i = select nsz i1 %128, float 1.000000e+00, float %127
  %129 = load float, ptr %50, align 4, !tbaa !63
  %130 = load float, ptr %51, align 8, !tbaa !64
  %131 = load float, ptr %52, align 4, !tbaa !65
  %132 = fmul nsz float %129, %99
  %133 = fmul nsz float %130, %113
  %134 = fmul nsz float %131, %121
  %135 = fadd nsz float %78, %132
  %136 = fadd nsz float %135, %133
  %137 = fadd nsz float %134, %136
  %138 = fcmp nsz ogt float %137, 0.000000e+00
  %139 = select nsz i1 %138, float %137, float 0.000000e+00
  %140 = fcmp nsz ogt float %139, 1.000000e+00
  %..i17.i102 = select nsz i1 %140, float 1.000000e+00, float %139
  %141 = load float, ptr %53, align 8, !tbaa !66
  %142 = load float, ptr %54, align 4, !tbaa !67
  %143 = load float, ptr %55, align 8, !tbaa !68
  %144 = fmul nsz float %141, %99
  %145 = fmul nsz float %142, %113
  %146 = fmul nsz float %143, %121
  %147 = fadd nsz float %83, %144
  %148 = fadd nsz float %147, %145
  %149 = fadd nsz float %146, %148
  %150 = fcmp nsz ogt float %149, 0.000000e+00
  %151 = select nsz i1 %150, float %149, float 0.000000e+00
  %152 = fcmp nsz ogt float %151, 1.000000e+00
  %..i17.i107 = select nsz i1 %152, float 1.000000e+00, float %151
  %153 = load i32, ptr %56, align 4, !tbaa !69
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %241, label %154

154:                                              ; preds = %.lr.ph
  %155 = fcmp nsz ogt float %..i17.i, %..i17.i102
  %..i = select nsz i1 %155, float %..i17.i, float %..i17.i102
  %156 = fcmp nsz ogt float %..i, %..i17.i107
  %157 = select nsz i1 %156, float %..i, float %..i17.i107
  %.85.i = select nsz i1 %155, float %..i17.i102, float %..i17.i
  %158 = fcmp nsz ogt float %.85.i, %..i17.i107
  %159 = select nsz i1 %158, float %..i17.i107, float %.85.i
  %160 = fmul nsz float %90, 5.000000e-01
  %161 = fcmp nsz oeq float %..i17.i, %..i17.i102
  %162 = fcmp nsz oeq float %..i17.i102, %..i17.i107
  %or.cond91.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond91.i, label %186, label %163

163:                                              ; preds = %154
  %164 = fcmp nsz oeq float %157, %..i17.i
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = fsub nsz float %..i17.i102, %..i17.i107
  %167 = fsub nsz float %157, %159
  %168 = fdiv nsz float %166, %167
  %169 = fmul nsz float %168, 6.000000e+01
  br label %186

170:                                              ; preds = %163
  %171 = fcmp nsz oeq float %157, %..i17.i102
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = fsub nsz float %..i17.i107, %..i17.i
  %174 = fsub nsz float %157, %159
  %175 = fdiv nsz float %173, %174
  %176 = fadd nsz float %175, 2.000000e+00
  %177 = fmul nsz float %176, 6.000000e+01
  br label %186

178:                                              ; preds = %170
  %179 = fcmp nsz oeq float %157, %..i17.i107
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = fsub nsz float %..i17.i, %..i17.i102
  %182 = fsub nsz float %157, %159
  %183 = fdiv nsz float %181, %182
  %184 = fadd nsz float %183, 4.000000e+00
  %185 = fmul nsz float %184, 6.000000e+01
  br label %186

186:                                              ; preds = %180, %178, %172, %165, %154
  %.065.i = phi nsz float [ 0.000000e+00, %154 ], [ %169, %165 ], [ %177, %172 ], [ %185, %180 ], [ 0.000000e+00, %178 ]
  %187 = fcmp nsz oeq float %157, 1.000000e+00
  %188 = fcmp nsz oeq float %159, 0.000000e+00
  %or.cond.i = or i1 %187, %188
  br i1 %or.cond.i, label %preservel.exit, label %189

189:                                              ; preds = %186
  %190 = fsub nsz float %157, %159
  %191 = tail call nsz float @llvm.fmuladd.f32(float %160, float 2.000000e+00, float -1.000000e+00)
  %192 = tail call nsz float @llvm.fabs.f32(float %191)
  %193 = fsub nsz float 1.000000e+00, %192
  %194 = fdiv nsz float %190, %193
  br label %preservel.exit

preservel.exit:                                   ; preds = %186, %189
  %.0.i108 = phi nsz float [ %194, %189 ], [ 0.000000e+00, %186 ]
  %195 = fcmp nsz olt float %.065.i, 0.000000e+00
  %196 = fadd nsz float %.065.i, 3.600000e+02
  %.1.i = select nsz i1 %195, float %196, float %.065.i
  %197 = fdiv nsz float %.1.i, 3.000000e+01
  %198 = frem nsz float %197, 1.200000e+01
  %199 = fadd nsz float %198, -3.000000e+00
  %200 = fsub nsz float 9.000000e+00, %198
  %201 = fcmp nsz ogt float %199, %200
  %202 = select nsz i1 %201, float %200, float %199
  %203 = fcmp nsz ogt float %202, 1.000000e+00
  %204 = fcmp nsz ule float %202, -1.000000e+00
  %.mux.i.i = select i1 %203, float 1.000000e+00, float %202
  %205 = select i1 %204, float -1.000000e+00, float %.mux.i.i
  %206 = fsub nsz float 1.000000e+00, %160
  %207 = fcmp nsz ogt float %160, %206
  %208 = select nsz i1 %207, float %206, float %160
  %209 = fneg nsz float %208
  %210 = fmul nsz float %.0.i108, %209
  %211 = tail call nsz float @llvm.fmuladd.f32(float %210, float %205, float %160)
  %212 = fcmp nsz ogt float %211, 0.000000e+00
  %213 = select nsz i1 %212, float %211, float 0.000000e+00
  %214 = fcmp nsz ogt float %213, 1.000000e+00
  %..i.i.i = select nsz i1 %214, float 1.000000e+00, float %213
  %215 = fadd nsz float %197, 8.000000e+00
  %216 = frem nsz float %215, 1.200000e+01
  %217 = fadd nsz float %216, -3.000000e+00
  %218 = fsub nsz float 9.000000e+00, %216
  %219 = fcmp nsz ogt float %217, %218
  %220 = select nsz i1 %219, float %218, float %217
  %221 = fcmp nsz ogt float %220, 1.000000e+00
  %222 = fcmp nsz ule float %220, -1.000000e+00
  %.mux.i87.i = select i1 %221, float 1.000000e+00, float %220
  %223 = select i1 %222, float -1.000000e+00, float %.mux.i87.i
  %224 = tail call nsz float @llvm.fmuladd.f32(float %210, float %223, float %160)
  %225 = fcmp nsz ogt float %224, 0.000000e+00
  %226 = select nsz i1 %225, float %224, float 0.000000e+00
  %227 = fcmp nsz ogt float %226, 1.000000e+00
  %..i.i88.i = select nsz i1 %227, float 1.000000e+00, float %226
  %228 = fadd nsz float %197, 4.000000e+00
  %229 = frem nsz float %228, 1.200000e+01
  %230 = fadd nsz float %229, -3.000000e+00
  %231 = fsub nsz float 9.000000e+00, %229
  %232 = fcmp nsz ogt float %230, %231
  %233 = select nsz i1 %232, float %231, float %230
  %234 = fcmp nsz ogt float %233, 1.000000e+00
  %235 = fcmp nsz ule float %233, -1.000000e+00
  %.mux.i89.i = select i1 %234, float 1.000000e+00, float %233
  %236 = select i1 %235, float -1.000000e+00, float %.mux.i89.i
  %237 = tail call nsz float @llvm.fmuladd.f32(float %210, float %236, float %160)
  %238 = fcmp nsz ogt float %237, 0.000000e+00
  %239 = select nsz i1 %238, float %237, float 0.000000e+00
  %240 = fcmp nsz ogt float %239, 1.000000e+00
  %..i.i90.i = select nsz i1 %240, float 1.000000e+00, float %239
  br label %241

241:                                              ; preds = %preservel.exit, %.lr.ph
  %.0124 = phi nsz float [ %..i17.i, %.lr.ph ], [ %..i.i.i, %preservel.exit ]
  %.0123 = phi nsz float [ %..i17.i102, %.lr.ph ], [ %..i.i88.i, %preservel.exit ]
  %.0122 = phi nsz float [ %..i17.i107, %.lr.ph ], [ %..i.i90.i, %preservel.exit ]
  %242 = fmul nsz float %.0124, %20
  %243 = tail call i64 @llvm.lrint.i64.f32(float %242)
  %244 = trunc i64 %243 to i32
  %.not.i = icmp ult i32 %244, 256
  %isnotneg.i = icmp sgt i32 %244, -1
  %245 = sext i1 %isnotneg.i to i8
  %246 = trunc i64 %243 to i8
  %.0.i = select i1 %.not.i, i8 %246, i8 %245
  %247 = getelementptr inbounds i8, ptr %.085127, i64 %69
  store i8 %.0.i, ptr %247, align 1, !tbaa !59
  %248 = fmul nsz float %.0123, %20
  %249 = tail call i64 @llvm.lrint.i64.f32(float %248)
  %250 = trunc i64 %249 to i32
  %.not.i92 = icmp ult i32 %250, 256
  %isnotneg.i93 = icmp sgt i32 %250, -1
  %251 = sext i1 %isnotneg.i93 to i8
  %252 = trunc i64 %249 to i8
  %.0.i94 = select i1 %.not.i92, i8 %252, i8 %251
  %253 = getelementptr inbounds i8, ptr %.085127, i64 %74
  store i8 %.0.i94, ptr %253, align 1, !tbaa !59
  %254 = fmul nsz float %.0122, %20
  %255 = tail call i64 @llvm.lrint.i64.f32(float %254)
  %256 = trunc i64 %255 to i32
  %.not.i95 = icmp ult i32 %256, 256
  %isnotneg.i96 = icmp sgt i32 %256, -1
  %257 = sext i1 %isnotneg.i96 to i8
  %258 = trunc i64 %255 to i8
  %.0.i97 = select i1 %.not.i95, i8 %258, i8 %257
  %259 = getelementptr inbounds i8, ptr %.085127, i64 %79
  store i8 %.0.i97, ptr %259, align 1, !tbaa !59
  br i1 %or.cond, label %260, label %265

260:                                              ; preds = %241
  %261 = add nsw i64 %indvars.iv, %63
  %262 = getelementptr inbounds i8, ptr %.0128, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !59
  %264 = getelementptr inbounds i8, ptr %.085127, i64 %261
  store i8 %263, ptr %264, align 1, !tbaa !59
  br label %265

265:                                              ; preds = %260, %241
  %indvars.iv.next = add nsw i64 %indvars.iv, %59
  %266 = load i32, ptr %46, align 8, !tbaa !34
  %267 = mul nsw i32 %266, %22
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %265
  %.pre131 = load i32, ptr %17, align 8, !tbaa !58
  %.pre132 = load i32, ptr %23, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %270 = phi i32 [ %.pre132, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %271 = phi i32 [ %.pre131, %._crit_edge.loopexit ], [ %65, %.preheader ]
  %272 = phi i32 [ %266, %._crit_edge.loopexit ], [ %66, %.preheader ]
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %.0128, i64 %273
  %275 = sext i32 %270 to i64
  %276 = getelementptr inbounds i8, ptr %.085127, i64 %275
  %277 = add nsw i32 %.086126, 1
  %exitcond.not = icmp eq i32 %277, %16
  br i1 %exitcond.not, label %._crit_edge129, label %.preheader, !llvm.loop !79

._crit_edge129:                                   ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @color_balance16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = mul nsw i32 %19, %13
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = mul nsw i32 %32, %13
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %30, i64 %35
  %37 = icmp slt i32 %13, %16
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge135

.preheader.lr.ph:                                 ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = mul nsw i32 %44, %26
  %46 = icmp sgt i32 %45, 0
  %notmask.i = shl nsw i32 -1, %39
  %47 = xor i32 %notmask.i, -1
  %48 = icmp ne ptr %7, %9
  %49 = and i32 %25, -2
  %50 = icmp eq i32 %49, 8
  %or.cond = select i1 %48, i1 %50, i1 false
  %51 = sdiv i32 %19, 2
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %32, 2
  %54 = sext i32 %53 to i64
  br i1 %46, label %.preheader.lr.ph.split.us, label %._crit_edge135

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %58 = load i8, ptr %57, align 2, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i8, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !60
  %74 = load float, ptr %71, align 4, !tbaa !61
  %75 = load float, ptr %70, align 8, !tbaa !62
  %76 = load float, ptr %69, align 4, !tbaa !63
  %77 = load float, ptr %68, align 8, !tbaa !64
  %78 = load float, ptr %67, align 4, !tbaa !65
  %79 = load float, ptr %66, align 8, !tbaa !66
  %80 = load float, ptr %65, align 4, !tbaa !67
  %81 = load float, ptr %64, align 8, !tbaa !68
  %82 = load i32, ptr %63, align 4, !tbaa !69
  %.not.us = icmp eq i32 %82, 0
  %83 = sext i32 %26 to i64
  %84 = zext i8 %62 to i64
  %85 = zext i8 %60 to i64
  %86 = zext i8 %58 to i64
  %87 = zext i8 %56 to i64
  %88 = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0134.us = phi ptr [ %23, %.preheader.lr.ph.split.us ], [ %281, %._crit_edge.us ]
  %.089133.us = phi ptr [ %36, %.preheader.lr.ph.split.us ], [ %282, %._crit_edge.us ]
  %.090132.us = phi i32 [ %13, %.preheader.lr.ph.split.us ], [ %283, %._crit_edge.us ]
  br label %89

89:                                               ; preds = %.preheader.us, %279
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %279 ]
  %90 = add nsw i64 %indvars.iv, %84
  %91 = getelementptr inbounds [2 x i8], ptr %.0134.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !74
  %93 = uitofp i16 %92 to float
  %94 = fdiv nsz float %93, %29
  %95 = add nsw i64 %indvars.iv, %85
  %96 = getelementptr inbounds [2 x i8], ptr %.0134.us, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !74
  %98 = uitofp i16 %97 to float
  %99 = fdiv nsz float %98, %29
  %100 = add nsw i64 %indvars.iv, %86
  %101 = getelementptr inbounds [2 x i8], ptr %.0134.us, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !74
  %103 = uitofp i16 %102 to float
  %104 = fdiv nsz float %103, %29
  %105 = fcmp nsz ogt float %94, %99
  %106 = select nsz i1 %105, float %94, float %99
  %107 = fcmp nsz ogt float %106, %104
  %..us = select nsz i1 %107, float %106, float %104
  %108 = select nsz i1 %105, float %99, float %94
  %109 = fcmp nsz ogt float %108, %104
  %110 = select nsz i1 %109, float %104, float %108
  %111 = fadd nsz float %..us, %110
  %112 = fsub nsz float 0x3FD54FDF40000000, %111
  %113 = tail call nsz float @llvm.fmuladd.f32(float %112, float 4.000000e+00, float 5.000000e-01)
  %114 = fcmp nsz ogt float %113, 0.000000e+00
  %115 = select nsz i1 %114, float %113, float 0.000000e+00
  %116 = fcmp nsz ogt float %115, 1.000000e+00
  %..i.i.us = select nsz i1 %116, float 1.000000e+00, float %115
  %117 = fmul nnan nsz float %..i.i.us, 0x3FE6666660000000
  %118 = fmul nsz float %73, %117
  %119 = fadd nsz float %111, 0xBFD54FDF40000000
  %120 = tail call nsz float @llvm.fmuladd.f32(float %119, float 4.000000e+00, float 5.000000e-01)
  %121 = fcmp nsz ogt float %120, 0.000000e+00
  %122 = select nsz i1 %121, float %120, float 0.000000e+00
  %123 = fcmp nsz ogt float %122, 1.000000e+00
  %..i14.i.us = select nsz i1 %123, float 1.000000e+00, float %122
  %124 = fsub nsz float 1.000000e+00, %111
  %125 = fadd nsz float %124, 0xBFD54FDF40000000
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float 4.000000e+00, float 5.000000e-01)
  %127 = fcmp nsz ogt float %126, 0.000000e+00
  %128 = select nsz i1 %127, float %126, float 0.000000e+00
  %129 = fcmp nsz ogt float %128, 1.000000e+00
  %..i15.i.us = select nsz i1 %129, float 1.000000e+00, float %128
  %130 = fmul nsz float %..i14.i.us, %..i15.i.us
  %131 = fmul nsz float %130, 0x3FE6666660000000
  %132 = fmul nsz float %74, %131
  %133 = fadd nsz float %111, 0x3FD54FDF40000000
  %134 = fadd nsz float %133, -1.000000e+00
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float 4.000000e+00, float 5.000000e-01)
  %136 = fcmp nsz ogt float %135, 0.000000e+00
  %137 = select nsz i1 %136, float %135, float 0.000000e+00
  %138 = fcmp nsz ogt float %137, 1.000000e+00
  %..i16.i.us = select nsz i1 %138, float 1.000000e+00, float %137
  %139 = fmul nsz float %..i16.i.us, 0x3FE6666660000000
  %140 = fmul nsz float %75, %139
  %141 = fadd nsz float %94, %118
  %142 = fadd nsz float %141, %132
  %143 = fadd nsz float %140, %142
  %144 = fcmp nsz ogt float %143, 0.000000e+00
  %145 = select nsz i1 %144, float %143, float 0.000000e+00
  %146 = fcmp nsz ogt float %145, 1.000000e+00
  %..i17.i.us = select nsz i1 %146, float 1.000000e+00, float %145
  %147 = fmul nsz float %76, %117
  %148 = fmul nsz float %77, %131
  %149 = fmul nsz float %78, %139
  %150 = fadd nsz float %99, %147
  %151 = fadd nsz float %150, %148
  %152 = fadd nsz float %149, %151
  %153 = fcmp nsz ogt float %152, 0.000000e+00
  %154 = select nsz i1 %153, float %152, float 0.000000e+00
  %155 = fcmp nsz ogt float %154, 1.000000e+00
  %..i17.i108.us = select nsz i1 %155, float 1.000000e+00, float %154
  %156 = fmul nsz float %79, %117
  %157 = fmul nsz float %80, %131
  %158 = fmul nsz float %81, %139
  %159 = fadd nsz float %104, %156
  %160 = fadd nsz float %159, %157
  %161 = fadd nsz float %158, %160
  %162 = fcmp nsz ogt float %161, 0.000000e+00
  %163 = select nsz i1 %162, float %161, float 0.000000e+00
  %164 = fcmp nsz ogt float %163, 1.000000e+00
  %..i17.i113.us = select nsz i1 %164, float 1.000000e+00, float %163
  br i1 %.not.us, label %252, label %165

165:                                              ; preds = %89
  %166 = fcmp nsz ogt float %..i17.i.us, %..i17.i108.us
  %..i.us = select nsz i1 %166, float %..i17.i.us, float %..i17.i108.us
  %167 = fcmp nsz ogt float %..i.us, %..i17.i113.us
  %168 = select nsz i1 %167, float %..i.us, float %..i17.i113.us
  %.85.i.us = select nsz i1 %166, float %..i17.i108.us, float %..i17.i.us
  %169 = fcmp nsz ogt float %.85.i.us, %..i17.i113.us
  %170 = select nsz i1 %169, float %..i17.i113.us, float %.85.i.us
  %171 = fmul nsz float %111, 5.000000e-01
  %172 = fcmp nsz oeq float %..i17.i.us, %..i17.i108.us
  %173 = fcmp nsz oeq float %..i17.i108.us, %..i17.i113.us
  %or.cond91.i.us = select i1 %172, i1 %173, i1 false
  br i1 %or.cond91.i.us, label %197, label %174

174:                                              ; preds = %165
  %175 = fcmp nsz oeq float %168, %..i17.i.us
  br i1 %175, label %192, label %176

176:                                              ; preds = %174
  %177 = fcmp nsz oeq float %168, %..i17.i108.us
  br i1 %177, label %186, label %178

178:                                              ; preds = %176
  %179 = fcmp nsz oeq float %168, %..i17.i113.us
  br i1 %179, label %180, label %197

180:                                              ; preds = %178
  %181 = fsub nsz float %..i17.i.us, %..i17.i108.us
  %182 = fsub nsz float %168, %170
  %183 = fdiv nsz float %181, %182
  %184 = fadd nsz float %183, 4.000000e+00
  %185 = fmul nsz float %184, 6.000000e+01
  br label %197

186:                                              ; preds = %176
  %187 = fsub nsz float %..i17.i113.us, %..i17.i.us
  %188 = fsub nsz float %168, %170
  %189 = fdiv nsz float %187, %188
  %190 = fadd nsz float %189, 2.000000e+00
  %191 = fmul nsz float %190, 6.000000e+01
  br label %197

192:                                              ; preds = %174
  %193 = fsub nsz float %..i17.i108.us, %..i17.i113.us
  %194 = fsub nsz float %168, %170
  %195 = fdiv nsz float %193, %194
  %196 = fmul nsz float %195, 6.000000e+01
  br label %197

197:                                              ; preds = %192, %186, %180, %178, %165
  %.065.i.us = phi nsz float [ 0.000000e+00, %165 ], [ %196, %192 ], [ %191, %186 ], [ %185, %180 ], [ 0.000000e+00, %178 ]
  %198 = fcmp nsz oeq float %168, 1.000000e+00
  %199 = fcmp nsz oeq float %170, 0.000000e+00
  %or.cond.i.us = or i1 %198, %199
  br i1 %or.cond.i.us, label %preservel.exit.us, label %200

200:                                              ; preds = %197
  %201 = fsub nsz float %168, %170
  %202 = tail call nsz float @llvm.fmuladd.f32(float %171, float 2.000000e+00, float -1.000000e+00)
  %203 = tail call nsz float @llvm.fabs.f32(float %202)
  %204 = fsub nsz float 1.000000e+00, %203
  %205 = fdiv nsz float %201, %204
  br label %preservel.exit.us

preservel.exit.us:                                ; preds = %200, %197
  %.0.i114.us = phi nsz float [ %205, %200 ], [ 0.000000e+00, %197 ]
  %206 = fcmp nsz olt float %.065.i.us, 0.000000e+00
  %207 = fadd nsz float %.065.i.us, 3.600000e+02
  %.1.i.us = select nsz i1 %206, float %207, float %.065.i.us
  %208 = fdiv nsz float %.1.i.us, 3.000000e+01
  %209 = frem nsz float %208, 1.200000e+01
  %210 = fadd nsz float %209, -3.000000e+00
  %211 = fsub nsz float 9.000000e+00, %209
  %212 = fcmp nsz ogt float %210, %211
  %213 = select nsz i1 %212, float %211, float %210
  %214 = fcmp nsz ogt float %213, 1.000000e+00
  %215 = fcmp nsz ule float %213, -1.000000e+00
  %.mux.i.i.us = select i1 %214, float 1.000000e+00, float %213
  %216 = select i1 %215, float -1.000000e+00, float %.mux.i.i.us
  %217 = fsub nsz float 1.000000e+00, %171
  %218 = fcmp nsz ogt float %171, %217
  %219 = select nsz i1 %218, float %217, float %171
  %220 = fneg nsz float %219
  %221 = fmul nsz float %.0.i114.us, %220
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %216, float %171)
  %223 = fcmp nsz ogt float %222, 0.000000e+00
  %224 = select nsz i1 %223, float %222, float 0.000000e+00
  %225 = fcmp nsz ogt float %224, 1.000000e+00
  %..i.i.i.us = select nsz i1 %225, float 1.000000e+00, float %224
  %226 = fadd nsz float %208, 8.000000e+00
  %227 = frem nsz float %226, 1.200000e+01
  %228 = fadd nsz float %227, -3.000000e+00
  %229 = fsub nsz float 9.000000e+00, %227
  %230 = fcmp nsz ogt float %228, %229
  %231 = select nsz i1 %230, float %229, float %228
  %232 = fcmp nsz ogt float %231, 1.000000e+00
  %233 = fcmp nsz ule float %231, -1.000000e+00
  %.mux.i87.i.us = select i1 %232, float 1.000000e+00, float %231
  %234 = select i1 %233, float -1.000000e+00, float %.mux.i87.i.us
  %235 = tail call nsz float @llvm.fmuladd.f32(float %221, float %234, float %171)
  %236 = fcmp nsz ogt float %235, 0.000000e+00
  %237 = select nsz i1 %236, float %235, float 0.000000e+00
  %238 = fcmp nsz ogt float %237, 1.000000e+00
  %..i.i88.i.us = select nsz i1 %238, float 1.000000e+00, float %237
  %239 = fadd nsz float %208, 4.000000e+00
  %240 = frem nsz float %239, 1.200000e+01
  %241 = fadd nsz float %240, -3.000000e+00
  %242 = fsub nsz float 9.000000e+00, %240
  %243 = fcmp nsz ogt float %241, %242
  %244 = select nsz i1 %243, float %242, float %241
  %245 = fcmp nsz ogt float %244, 1.000000e+00
  %246 = fcmp nsz ule float %244, -1.000000e+00
  %.mux.i89.i.us = select i1 %245, float 1.000000e+00, float %244
  %247 = select i1 %246, float -1.000000e+00, float %.mux.i89.i.us
  %248 = tail call nsz float @llvm.fmuladd.f32(float %221, float %247, float %171)
  %249 = fcmp nsz ogt float %248, 0.000000e+00
  %250 = select nsz i1 %249, float %248, float 0.000000e+00
  %251 = fcmp nsz ogt float %250, 1.000000e+00
  %..i.i90.i.us = select nsz i1 %251, float 1.000000e+00, float %250
  br label %252

252:                                              ; preds = %preservel.exit.us, %89
  %.0130.us = phi nsz float [ %..i17.i.us, %89 ], [ %..i.i.i.us, %preservel.exit.us ]
  %.0129.us = phi nsz float [ %..i17.i108.us, %89 ], [ %..i.i88.i.us, %preservel.exit.us ]
  %.0128.us = phi nsz float [ %..i17.i113.us, %89 ], [ %..i.i90.i.us, %preservel.exit.us ]
  %253 = fmul nsz float %.0130.us, %29
  %254 = tail call i64 @llvm.lrint.i64.f32(float %253)
  %255 = trunc i64 %254 to i32
  %256 = and i32 %notmask.i, %255
  %.not.i.us = icmp eq i32 %256, 0
  %isnotneg.inv.i.us = icmp slt i32 %255, 0
  %257 = select i1 %isnotneg.inv.i.us, i32 0, i32 %47
  %.0.i.us = select i1 %.not.i.us, i32 %255, i32 %257
  %258 = trunc i32 %.0.i.us to i16
  %259 = getelementptr inbounds [2 x i8], ptr %.089133.us, i64 %90
  store i16 %258, ptr %259, align 2, !tbaa !74
  %260 = fmul nsz float %.0129.us, %29
  %261 = tail call i64 @llvm.lrint.i64.f32(float %260)
  %262 = trunc i64 %261 to i32
  %263 = and i32 %notmask.i, %262
  %.not.i97.us = icmp eq i32 %263, 0
  %isnotneg.inv.i98.us = icmp slt i32 %262, 0
  %264 = select i1 %isnotneg.inv.i98.us, i32 0, i32 %47
  %.0.i99.us = select i1 %.not.i97.us, i32 %262, i32 %264
  %265 = trunc i32 %.0.i99.us to i16
  %266 = getelementptr inbounds [2 x i8], ptr %.089133.us, i64 %95
  store i16 %265, ptr %266, align 2, !tbaa !74
  %267 = fmul nsz float %.0128.us, %29
  %268 = tail call i64 @llvm.lrint.i64.f32(float %267)
  %269 = trunc i64 %268 to i32
  %270 = and i32 %notmask.i, %269
  %.not.i101.us = icmp eq i32 %270, 0
  %isnotneg.inv.i102.us = icmp slt i32 %269, 0
  %271 = select i1 %isnotneg.inv.i102.us, i32 0, i32 %47
  %.0.i103.us = select i1 %.not.i101.us, i32 %269, i32 %271
  %272 = trunc i32 %.0.i103.us to i16
  %273 = getelementptr inbounds [2 x i8], ptr %.089133.us, i64 %100
  store i16 %272, ptr %273, align 2, !tbaa !74
  br i1 %or.cond, label %274, label %279

274:                                              ; preds = %252
  %275 = add nsw i64 %indvars.iv, %87
  %276 = getelementptr inbounds [2 x i8], ptr %.0134.us, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !74
  %278 = getelementptr inbounds [2 x i8], ptr %.089133.us, i64 %275
  store i16 %277, ptr %278, align 2, !tbaa !74
  br label %279

279:                                              ; preds = %274, %252
  %indvars.iv.next = add nsw i64 %indvars.iv, %83
  %280 = icmp slt i64 %indvars.iv.next, %88
  br i1 %280, label %89, label %._crit_edge.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %279
  %281 = getelementptr inbounds [2 x i8], ptr %.0134.us, i64 %52
  %282 = getelementptr inbounds [2 x i8], ptr %.089133.us, i64 %54
  %283 = add nsw i32 %.090132.us, 1
  %exitcond.not = icmp eq i32 %283, %16
  br i1 %exitcond.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !81

._crit_edge135:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!22, !26, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!40, !6, i64 64}
!40 = !{!"ColorBalanceContext", !23, i64 0, !41, i64 8, !41, i64 20, !41, i64 32, !13, i64 44, !7, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!41 = !{!"Range", !42, i64 0, !42, i64 4, !42, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!10, !11, i64 0}
!44 = !{!10, !13, i64 36}
!45 = !{!46, !13, i64 16}
!46 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!47 = !{!40, !13, i64 52}
!48 = !{!40, !13, i64 56}
!49 = !{!40, !13, i64 60}
!50 = !{!51, !13, i64 108}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !53, i64 136, !53, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !54, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !53, i64 304, !55, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !15, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !17, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!51, !13, i64 104}
!57 = !{!25, !25, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!40, !42, i64 8}
!61 = !{!40, !42, i64 12}
!62 = !{!40, !42, i64 16}
!63 = !{!40, !42, i64 20}
!64 = !{!40, !42, i64 24}
!65 = !{!40, !42, i64 28}
!66 = !{!40, !42, i64 32}
!67 = !{!40, !42, i64 36}
!68 = !{!40, !42, i64 40}
!69 = !{!40, !13, i64 44}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = distinct !{!76, !71}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
