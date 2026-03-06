; ModuleID = 'bench/ffmpeg/original/vf_transpose.ll'
source_filename = "bench/ffmpeg/original/vf_transpose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Transpose input video.\00", align 1
@avfilter_vf_transpose_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_transpose_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_transpose = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_transpose_inputs, ptr @avfilter_vf_transpose_outputs, ptr @transpose_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"dir values greater than 3 are deprecated, use the passthrough option instead\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"w:%d h:%d -> w:%d h:%d (passthrough mode)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"desc_in->nb_components == desc_out->nb_components\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_transpose.c\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"w:%d h:%d dir:%d -> w:%d h:%d rotation:%s vflip:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"counterclockwise\00", align 1
@transpose_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @transpose_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set transpose direction\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"rotate counter-clockwise with vertical flip\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"rotate clockwise\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"rotate counter-clockwise\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"rotate clockwise with vertical flip\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"do not apply transposition if the input matches the specified geometry\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"always apply transposition\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"preserve portrait geometry\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"preserve landscape geometry\00", align 1
@transpose_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.config_props_output = private unnamed_addr constant [8 x ptr] [ptr @transpose_block_8_c, ptr @transpose_block_16_c, ptr @transpose_block_24_c, ptr @transpose_block_32_c, ptr poison, ptr @transpose_block_48_c, ptr poison, ptr @transpose_block_64_c], align 8
@switch.table.config_props_output.1 = private unnamed_addr constant [8 x ptr] [ptr @transpose_8x8_8_c, ptr @transpose_8x8_16_c, ptr @transpose_8x8_24_c, ptr @transpose_8x8_32_c, ptr poison, ptr @transpose_8x8_48_c, ptr poison, ptr @transpose_8x8_64_c], align 8

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #9
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %6 = phi ptr [ %20, %18 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = and i64 %8, 14
  %or.cond19 = icmp eq i64 %9, 0
  br i1 %or.cond19, label %10, label %18

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %.not18 = icmp eq i8 %12, %14
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph, %10, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %22 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %21) #9
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.0 = phi i32 [ %22, %._crit_edge ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @ff_null_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #9
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @ff_default_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #9
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef %1) #9
  br label %46

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %19, i32 noundef %21) #9
  store ptr %22, ptr %5, align 8, !tbaa !39
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %45, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %22, ptr noundef %1) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %32 = load i64, ptr %27, align 4
  store i64 %32, ptr %31, align 4
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 %35, ptr %36, align 4, !tbaa !46
  %37 = load i32, ptr %27, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 %37, ptr %38, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %33, %30
  store ptr %1, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %40, align 8, !tbaa !54
  %41 = load i32, ptr %20, align 4, !tbaa !45
  %42 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #10
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %43 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %44 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %22) #9
  br label %46

45:                                               ; preds = %17, %23
  %.016 = phi i32 [ %24, %23 ], [ -12, %17 ]
  call void @av_frame_free(ptr noundef nonnull %3) #9
  call void @av_frame_free(ptr noundef nonnull %5) #9
  br label %46

46:                                               ; preds = %45, %39, %15
  %.0 = phi i32 [ %16, %15 ], [ %.016, %45 ], [ %44, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.neg = xor i32 %2, -1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %137
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %137 ]
  %24 = trunc i64 %indvars.iv159 to i32
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 8, !tbaa !56
  %28 = load i32, ptr %14, align 4, !tbaa !57
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %31 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv159
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load i32, ptr %16, align 4, !tbaa !59
  %35 = load i32, ptr %17, align 8, !tbaa !60
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %30
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %18, align 4, !tbaa !59
  %40 = sub nsw i32 0, %39
  %41 = ashr i32 %40, %31
  %42 = mul i32 %41, %2
  %43 = sub i32 0, %42
  %44 = sdiv i32 %43, %3
  %45 = mul i32 %41, %.neg
  %46 = sdiv i32 %45, %3
  %47 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv159
  %48 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv159
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv159
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv159
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv159
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = load i32, ptr %22, align 8, !tbaa !62
  %57 = and i32 %56, 1
  %.not = icmp eq i32 %57, 0
  %58 = add i32 %34, -1
  %59 = ashr i32 %58, %31
  %60 = mul nsw i32 %55, %59
  %61 = sub nsw i32 0, %55
  %narrow = select i1 %.not, i32 0, i32 %60
  %.0130.idx = sext i32 %narrow to i64
  %.0130 = getelementptr inbounds i8, ptr %53, i64 %.0130.idx
  %.0128 = select i1 %.not, i32 %55, i32 %61
  %62 = and i32 %56, 2
  %.not135 = icmp eq i32 %62, 0
  %63 = xor i32 %44, -1
  %64 = sub i32 %63, %41
  %65 = sub nsw i32 0, %49
  %.pn.in.v = select i1 %.not135, i32 %44, i32 %64
  %.pn.in = mul nsw i32 %49, %.pn.in.v
  %.0129 = select i1 %.not135, i32 %49, i32 %65
  %.pn = sext i32 %.pn.in to i64
  %.0131 = getelementptr inbounds i8, ptr %51, i64 %.pn
  %66 = add nsw i32 %46, -7
  %67 = icmp slt i32 %44, %66
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge138

.preheader.lr.ph:                                 ; preds = %29
  %68 = icmp slt i32 %37, -7
  %69 = sext i32 %.0128 to i64
  %70 = sext i32 %.0129 to i64
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %68, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %72 = sub nuw nsw i32 -7, %37
  %73 = sext i32 %33 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = sext i32 %44 to i64
  %76 = sext i32 %66 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %92
  %indvars.iv156 = phi i64 [ %75, %.preheader.us.preheader ], [ %indvars.iv.next157, %92 ]
  %77 = mul nsw i64 %indvars.iv156, %73
  %invariant.gep.us = getelementptr i8, ptr %.0130, i64 %77
  %78 = sub nsw i64 %indvars.iv156, %75
  %79 = mul nsw i64 %78, %70
  %80 = getelementptr inbounds i8, ptr %.0131, i64 %79
  br label %94

81:                                               ; preds = %._crit_edge.us
  %82 = load ptr, ptr %71, align 8, !tbaa !63
  %83 = mul nsw i32 %.0128, %100
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.0130, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  %87 = mul nsw i32 %33, %100
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = trunc i64 %indvars.iv156 to i32
  %91 = sub i32 %46, %90
  tail call void %82(ptr noundef %86, i64 noundef %69, ptr noundef %89, i64 noundef %70, i32 noundef %101, i32 noundef %91) #9
  br label %92

92:                                               ; preds = %81, %._crit_edge.us
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 8
  %93 = icmp slt i64 %indvars.iv.next157, %76
  br i1 %93, label %.preheader.us, label %._crit_edge138.loopexit, !llvm.loop !65

94:                                               ; preds = %.preheader.us, %94
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %94 ]
  %95 = load ptr, ptr %47, align 8, !tbaa !66
  %96 = mul nsw i64 %indvars.iv153, %69
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = mul nsw i64 %indvars.iv153, %73
  %98 = getelementptr inbounds i8, ptr %80, i64 %97
  tail call void %95(ptr noundef %gep.us, i64 noundef %69, ptr noundef %98, i64 noundef %70) #9
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 8
  %99 = icmp samesign ult i64 %indvars.iv.next154, %74
  br i1 %99, label %94, label %._crit_edge.us, !llvm.loop !67

._crit_edge.us:                                   ; preds = %94
  %100 = trunc nsw i64 %indvars.iv.next154 to i32
  %101 = sub nsw i32 %38, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %81, label %92

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %103 = icmp slt i32 %37, 0
  br i1 %103, label %.preheader.us140.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %104 = add nsw i32 %44, 8
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 %104)
  %105 = xor i32 %44, -1
  %106 = add i32 %smax, %105
  %107 = and i32 %106, -8
  %108 = add i32 %104, %107
  br label %._crit_edge138

.preheader.us140.preheader:                       ; preds = %.preheader.lr.ph.split
  %109 = sext i32 %44 to i64
  %110 = sext i32 %33 to i64
  %111 = sext i32 %66 to i64
  br label %.preheader.us140

.preheader.us140:                                 ; preds = %.preheader.us140.preheader, %.preheader.us140
  %indvars.iv = phi i64 [ %109, %.preheader.us140.preheader ], [ %indvars.iv.next, %.preheader.us140 ]
  %112 = load ptr, ptr %71, align 8, !tbaa !63
  %113 = mul nsw i64 %indvars.iv, %110
  %114 = getelementptr inbounds i8, ptr %.0130, i64 %113
  %115 = sub nsw i64 %indvars.iv, %109
  %116 = mul nsw i64 %115, %70
  %117 = getelementptr inbounds i8, ptr %.0131, i64 %116
  %118 = trunc i64 %indvars.iv to i32
  %119 = sub i32 %46, %118
  tail call void %112(ptr noundef %114, i64 noundef %69, ptr noundef %117, i64 noundef %70, i32 noundef %38, i32 noundef %119) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 8
  %120 = icmp slt i64 %indvars.iv.next, %111
  br i1 %120, label %.preheader.us140, label %._crit_edge138.loopexit147, !llvm.loop !65

._crit_edge138.loopexit:                          ; preds = %92
  %121 = trunc nsw i64 %indvars.iv.next157 to i32
  br label %._crit_edge138

._crit_edge138.loopexit147:                       ; preds = %.preheader.us140
  %122 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader.preheader, %._crit_edge138.loopexit147, %._crit_edge138.loopexit, %29
  %.0126.lcssa = phi i32 [ %44, %29 ], [ %122, %._crit_edge138.loopexit147 ], [ %121, %._crit_edge138.loopexit ], [ %108, %.preheader.preheader ]
  %123 = sub nsw i32 %46, %.0126.lcssa
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %._crit_edge138
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = mul nsw i32 %.0126.lcssa, %33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0130, i64 %129
  %131 = sext i32 %.0128 to i64
  %132 = sub nsw i32 %.0126.lcssa, %44
  %133 = mul nsw i32 %132, %.0129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.0131, i64 %134
  %136 = sext i32 %.0129 to i64
  tail call void %127(ptr noundef %130, i64 noundef %131, ptr noundef %135, i64 noundef %136, i32 noundef %38, i32 noundef %123) #9
  br label %137

137:                                              ; preds = %125, %._crit_edge138
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %138 = load i32, ptr %10, align 8, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next160, %139
  br i1 %140, label %23, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %137, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_props_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.3) #9
  %18 = load i32, ptr %14, align 8, !tbaa !62
  %19 = and i32 %18, 3
  store i32 %19, ptr %14, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %20, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %.not71 = icmp slt i32 %23, %25
  br i1 %.not71, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %21
  %.not72 = icmp sgt i32 %23, %25
  br i1 %.not72, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %25, i32 noundef %23, i32 noundef %25) #9
  br label %88

36:                                               ; preds = %31, %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %43 = load i8, ptr %42, align 2, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !57
  %46 = load i32, ptr %8, align 4, !tbaa !71
  %47 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !72
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 208) #9
  tail call void @abort() #11
  unreachable

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull %10) #9
  %57 = load i32, ptr %24, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8, !tbaa !44
  %59 = load i32, ptr %22, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %.not73 = icmp eq i32 %62, 0
  %63 = load i64, ptr %61, align 8
  br i1 %.not73, label %66, label %64

64:                                               ; preds = %55
  %65 = tail call i64 @av_div_q(i64 4294967297, i64 %63) #12
  br label %66

66:                                               ; preds = %55, %64
  %.sink = phi i64 [ %65, %64 ], [ %63, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %79

69:                                               ; preds = %87
  %70 = load i32, ptr %22, align 8, !tbaa !44
  %71 = load i32, ptr %24, align 4, !tbaa !45
  %72 = load i32, ptr %14, align 8, !tbaa !62
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %72, 3
  %75 = or i1 %73, %74
  %76 = select i1 %75, ptr @.str.9, ptr @.str.10
  %77 = icmp eq i32 %72, 0
  %narrow = or i1 %77, %74
  %78 = zext i1 %narrow to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %76, i32 noundef %78) #9
  br label %88

79:                                               ; preds = %66, %87
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %87 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %switch.tableidx = add i32 %81, -1
  %82 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -81, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %82, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %79
  %83 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %84 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_props_output, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  %85 = zext nneg i32 %switch.tableidx to i64
  %switch.gep77 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_props_output.1, i64 %85
  %switch.load78 = load ptr, ptr %switch.gep77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %switch.load, ptr %86, align 8, !tbaa !63
  store ptr %switch.load78, ptr %83, align 8, !tbaa !66
  br label %87

87:                                               ; preds = %79, %switch.lookup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %69, label %79, !llvm.loop !74

88:                                               ; preds = %69, %35
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %14, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %16, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %15, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = mul nsw i64 %1, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %.01418.us, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !76

._crit_edge.us:                                   ; preds = %9
  %14 = add nuw nsw i32 %.019.us, 1
  %15 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 1
  %exitcond23.not = icmp eq i32 %14, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !77

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %.019.us.i = phi i32 [ %10, %._crit_edge.us.i ], [ 0, %4 ]
  %.01418.us.i = phi ptr [ %12, %._crit_edge.us.i ], [ %0, %4 ]
  %.01517.us.i = phi ptr [ %11, %._crit_edge.us.i ], [ %2, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %5 ]
  %6 = mul nsw i64 %indvars.iv.i, %1
  %7 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  store i8 %8, ptr %9, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !76

._crit_edge.us.i:                                 ; preds = %5
  %10 = add nuw nsw i32 %.019.us.i, 1
  %11 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 1
  %exitcond23.not.i = icmp eq i32 %10, 8
  br i1 %exitcond23.not.i, label %transpose_block_8_c.exit, label %.preheader.us.i, !llvm.loop !77

transpose_block_8_c.exit:                         ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_16_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %16, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = mul nsw i64 %1, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %.01418.us, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !78
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 %13
  store i16 %12, ptr %14, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !80

._crit_edge.us:                                   ; preds = %9
  %15 = add nuw nsw i32 %.019.us, 1
  %16 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 2
  %exitcond23.not = icmp eq i32 %15, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !81

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_16_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %.019.us.i = phi i32 [ %11, %._crit_edge.us.i ], [ 0, %4 ]
  %.01418.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %4 ]
  %.01517.us.i = phi ptr [ %12, %._crit_edge.us.i ], [ %2, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %5 ]
  %6 = mul nsw i64 %indvars.iv.i, %1
  %7 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !78
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %9
  store i16 %8, ptr %10, align 2, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %5
  %11 = add nuw nsw i32 %.019.us.i, 1
  %12 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 2
  %exitcond23.not.i = icmp eq i32 %11, 8
  br i1 %exitcond23.not.i, label %transpose_block_16_c.exit, label %.preheader.us.i, !llvm.loop !81

transpose_block_16_c.exit:                        ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_24_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count39 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.032.us = phi ptr [ %2, %.preheader.us.preheader ], [ %21, %._crit_edge.us ]
  %9 = mul nuw nsw i64 %indvars.iv36, 3
  %invariant.gep.us = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %11 = mul nsw i64 %1, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %11
  %12 = load i8, ptr %gep.us, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %17 = mul nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i8, ptr %.032.us, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %16, ptr %19, align 1, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %14, ptr %20, align 1, !tbaa !75
  store i8 %12, ptr %18, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !82

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %3
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !83

._crit_edge33:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_24_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv36.i = phi i64 [ 0, %4 ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %.032.us.i = phi ptr [ %2, %4 ], [ %17, %._crit_edge.us.i ]
  %5 = mul nuw nsw i64 %indvars.iv36.i, 3
  %invariant.gep.us.i = getelementptr i8, ptr %0, i64 %5
  br label %6

6:                                                ; preds = %6, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %6 ]
  %7 = mul nsw i64 %indvars.iv.i, %1
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %7
  %8 = load i8, ptr %gep.us.i, align 1, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = mul nuw nsw i64 %indvars.iv.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %12, ptr %15, align 1, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %10, ptr %16, align 1, !tbaa !75
  store i8 %8, ptr %14, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %6, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %6
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %17 = getelementptr inbounds i8, ptr %.032.us.i, i64 %3
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, 8
  br i1 %exitcond40.not.i, label %transpose_block_24_c.exit, label %.preheader.us.i, !llvm.loop !83

transpose_block_24_c.exit:                        ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_32_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %16, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = mul nsw i64 %1, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %.01418.us, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = shl nsw i64 %indvars.iv, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !84

._crit_edge.us:                                   ; preds = %9
  %15 = add nuw nsw i32 %.019.us, 1
  %16 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 4
  %exitcond23.not = icmp eq i32 %15, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !85

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_32_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %.019.us.i = phi i32 [ %11, %._crit_edge.us.i ], [ 0, %4 ]
  %.01418.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %4 ]
  %.01517.us.i = phi ptr [ %12, %._crit_edge.us.i ], [ %2, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %5 ]
  %6 = mul nsw i64 %indvars.iv.i, %1
  %7 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = shl nsw i64 %indvars.iv.i, 2
  %10 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %9
  store i32 %8, ptr %10, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %5
  %11 = add nuw nsw i32 %.019.us.i, 1
  %12 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 4
  %exitcond23.not.i = icmp eq i32 %11, 8
  br i1 %exitcond23.not.i, label %transpose_block_32_c.exit, label %.preheader.us.i, !llvm.loop !85

transpose_block_32_c.exit:                        ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_48_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.051.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.04550.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.04649.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = mul nsw i64 %1, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %.051.us, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = mul nuw nsw i64 %indvars.iv, 6
  %24 = getelementptr inbounds nuw i8, ptr %.04550.us, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store i8 %22, ptr %25, align 1, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %20, ptr %26, align 1, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store i8 %18, ptr %27, align 1, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %16, ptr %28, align 1, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %14, ptr %29, align 1, !tbaa !75
  store i8 %12, ptr %24, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !86

._crit_edge.us:                                   ; preds = %9
  %30 = add nuw nsw i32 %.04649.us, 1
  %31 = getelementptr inbounds i8, ptr %.04550.us, i64 %3
  %32 = getelementptr inbounds nuw i8, ptr %.051.us, i64 6
  %exitcond55.not = icmp eq i32 %30, %5
  br i1 %exitcond55.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !87

._crit_edge52:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_48_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %.051.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %4 ]
  %.04550.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %2, %4 ]
  %.04649.us.i = phi i32 [ %26, %._crit_edge.us.i ], [ 0, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %5 ]
  %6 = mul nsw i64 %indvars.iv.i, %1
  %7 = getelementptr inbounds i8, ptr %.051.us.i, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !75
  %19 = mul nuw nsw i64 %indvars.iv.i, 6
  %20 = getelementptr inbounds nuw i8, ptr %.04550.us.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store i8 %18, ptr %21, align 1, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 %16, ptr %22, align 1, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 %14, ptr %23, align 1, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %12, ptr %24, align 1, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %10, ptr %25, align 1, !tbaa !75
  store i8 %8, ptr %20, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !86

._crit_edge.us.i:                                 ; preds = %5
  %26 = add nuw nsw i32 %.04649.us.i, 1
  %27 = getelementptr inbounds i8, ptr %.04550.us.i, i64 %3
  %28 = getelementptr inbounds nuw i8, ptr %.051.us.i, i64 6
  %exitcond55.not.i = icmp eq i32 %26, 8
  br i1 %exitcond55.not.i, label %transpose_block_48_c.exit, label %.preheader.us.i, !llvm.loop !87

transpose_block_48_c.exit:                        ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_block_64_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %16, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = mul nsw i64 %1, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %.01418.us, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 %13
  store i64 %12, ptr %14, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !89

._crit_edge.us:                                   ; preds = %9
  %15 = add nuw nsw i32 %.019.us, 1
  %16 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 8
  %exitcond23.not = icmp eq i32 %15, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !90

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @transpose_8x8_64_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #6 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %.019.us.i = phi i32 [ %11, %._crit_edge.us.i ], [ 0, %4 ]
  %.01418.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %4 ]
  %.01517.us.i = phi ptr [ %12, %._crit_edge.us.i ], [ %2, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %5 ]
  %6 = mul nsw i64 %indvars.iv.i, %1
  %7 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = shl nsw i64 %indvars.iv.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %9
  store i64 %8, ptr %10, align 8, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %5, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %5
  %11 = add nuw nsw i32 %.019.us.i, 1
  %12 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 8
  %exitcond23.not.i = icmp eq i32 %11, 8
  br i1 %exitcond23.not.i, label %transpose_block_64_c.exit, label %.preheader.us.i, !llvm.loop !90

transpose_block_64_c.exit:                        ; preds = %._crit_edge.us.i
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVPixFmtDescriptor", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !7, i64 24, !11, i64 104}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !7, i64 9}
!14 = !{!10, !7, i64 10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 16}
!18 = !{!"AVFilterLink", !19, i64 0, !20, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !22, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !23, i64 72, !22, i64 96, !24, i64 104, !21, i64 112, !26, i64 120, !26, i64 160}
!19 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"AVRational", !21, i64 0, !21, i64 4}
!23 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p2 _ZTS15AVFrameSideData", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !27, i64 16, !5, i64 24, !5, i64 32}
!27 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!28 = !{!29, !6, i64 72}
!29 = !{!"AVFilterContext", !30, i64 0, !31, i64 8, !11, i64 16, !20, i64 24, !32, i64 32, !21, i64 40, !20, i64 48, !32, i64 56, !21, i64 64, !6, i64 72, !33, i64 80, !21, i64 88, !21, i64 92, !34, i64 96, !11, i64 104, !6, i64 112, !35, i64 120, !21, i64 128, !36, i64 136, !21, i64 144, !21, i64 148}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!32 = !{!"p2 _ZTS12AVFilterLink", !25, i64 0}
!33 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!34 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!38, !21, i64 36}
!38 = !{!"TransContext", !30, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !7, i64 20, !21, i64 36, !21, i64 40, !7, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!29, !32, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!18, !21, i64 40}
!45 = !{!18, !21, i64 44}
!46 = !{!47, !21, i64 124}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !22, i64 124, !12, i64 136, !12, i64 144, !22, i64 152, !21, i64 160, !6, i64 168, !21, i64 176, !21, i64 180, !7, i64 184, !49, i64 248, !21, i64 256, !24, i64 264, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !12, i64 304, !50, i64 312, !21, i64 320, !36, i64 328, !36, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !6, i64 376, !23, i64 384, !12, i64 408}
!48 = !{!"p2 omnipotent char", !25, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !25, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!47, !21, i64 128}
!52 = !{!53, !40, i64 0}
!53 = !{!"ThreadData", !40, i64 0, !40, i64 8}
!54 = !{!53, !40, i64 8}
!55 = !{!38, !21, i64 16}
!56 = !{!38, !21, i64 8}
!57 = !{!38, !21, i64 12}
!58 = !{!21, !21, i64 0}
!59 = !{!47, !21, i64 108}
!60 = !{!47, !21, i64 104}
!61 = !{!11, !11, i64 0}
!62 = !{!38, !21, i64 40}
!63 = !{!64, !6, i64 8}
!64 = !{!"TransVtable", !6, i64 0, !6, i64 8}
!65 = distinct !{!65, !16}
!66 = !{!64, !6, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!18, !19, i64 0}
!70 = !{!29, !32, i64 32}
!71 = !{!18, !21, i64 36}
!72 = !{!10, !7, i64 8}
!73 = !{!18, !21, i64 48}
!74 = distinct !{!74, !16}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
