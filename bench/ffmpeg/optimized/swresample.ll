; ModuleID = 'bench/ffmpeg/original/swresample.ll'
source_filename = "bench/ffmpeg/original/swresample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Resampler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ichl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"uch\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Requested input sample format %d is invalid\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Requested output sample format %d is invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Requested input sample rate %d is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Requested output sample rate %d is invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Input channel layout \22%s\22 is invalid or unsupported.\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Output channel layout \22%s\22 is invalid or unsupported.\0A\00", align 1
@swri_resampler = external constant %struct.Resampler, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Requested resampling engine is unavailable\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Using %s internally between filters\0A\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Requested sample format %s is not supported internally, s16p/s32p/s64p/fltp/dblp are supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to initialize resampler\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Resampling only supported with internal s16p/s32p/fltp/dblp\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"s->in_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"libswresample/swresample.c\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Input channel count and layout are unset\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Input channel layout %s mismatches specified channel count %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Rematrix is needed between %s and %s but there is not enough information to do it\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"s->used_ch_layout.nb_channels\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"s->out.ch_count\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"!s->preout.count\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Context has not been initialized\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"s->drop_output\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"discarding %d audio samples\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"adding %d audio samples of silence\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"s->out_sample_rate == s->in_sample_rate\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Failed to compensate for timestamp delta of %f\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"compensating audio timestamp drift:%f compensation:%d in:%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"!s->resample\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"s->midbuf.ch_count == s->used_ch_layout.nb_channels\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"s->midbuf.ch_count == s->out.ch_count\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"s->in.planar\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"s->dither.noise.ch_count == preout->ch_count\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"out->planar == in->planar\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"out->bps == in->bps\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"out->ch_count == in->ch_count\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @swr_set_channel_mapping(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -22, %3 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @swr_alloc_set_opts2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call ptr @swr_alloc() #12
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %39, label %.thread

.thread:                                          ; preds = %9, %11
  %.02537 = phi ptr [ %12, %11 ], [ %10, %9 ]
  store ptr %.02537, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  store i32 %7, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !26
  %15 = tail call i32 @av_opt_set_chlayout(ptr noundef nonnull %.02537, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef 0) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %.thread
  %18 = sext i32 %2 to i64
  %19 = tail call i32 @av_opt_set_int(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.1, i64 noundef %18, i32 noundef 0) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = tail call i32 @av_opt_set_int(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.2, i64 noundef %22, i32 noundef 0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @av_opt_set_chlayout(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.3, ptr noundef %4, i32 noundef 0) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = sext i32 %5 to i64
  %30 = tail call i32 @av_opt_set_int(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.4, i64 noundef %29, i32 noundef 0) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = sext i32 %6 to i64
  %34 = tail call i32 @av_opt_set_int(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.5, i64 noundef %33, i32 noundef 0) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @av_opt_set_int(ptr noundef nonnull %.02537, ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef 0) #12
  br label %39

38:                                               ; preds = %32, %28, %25, %21, %17, %.thread
  %.0 = phi i32 [ %15, %.thread ], [ %19, %17 ], [ %23, %21 ], [ %26, %25 ], [ %30, %28 ], [ %34, %32 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.02537, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  tail call void @swr_free(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %11, %38, %36
  %.026 = phi i32 [ %.0, %38 ], [ 0, %36 ], [ -12, %11 ]
  ret i32 %.026
}

declare ptr @swr_alloc() local_unnamed_addr #2

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  tail call fastcc void @clear_context(ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16224
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16216
  tail call void %11(ptr noundef nonnull %12) #12
  br label %13

13:                                               ; preds = %3, %9, %1
  tail call void @av_freep(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_context(ptr noundef initializes((10600, 11112), (11120, 11656), (11664, 11688), (11792, 12304), (12336, 12848), (12856, 13392), (13400, 13936), (13944, 14480), (14512, 15024), (15032, 15568), (15576, 16112), (16120, 16156)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16152
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12848
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %9) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %7, i8 0, i64 544, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12880
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13392
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %10, i8 0, i64 544, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13936
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %15) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, i8 0, i64 544, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15024
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %18) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, i8 0, i64 544, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15056
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15568
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %21) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %19, i8 0, i64 544, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 15600
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16112
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %22, i8 0, i64 544, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11112
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %27) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %25, i8 0, i64 544, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11656
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %30) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %28, i8 0, i64 544, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  tail call void @swri_audio_convert_free(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  tail call void @swri_audio_convert_free(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16208
  tail call void @swri_audio_convert_free(ptr noundef nonnull %36) #12
  tail call void @swri_rematrix_free(ptr noundef %0) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16184
  store double 0.000000e+00, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16156
  store i32 0, ptr %38, align 4, !tbaa !35
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_close(ptr noundef initializes((10600, 11112), (11120, 11656), (11664, 11688), (11792, 12304), (12336, 12848), (12856, 13392), (13400, 13936), (13944, 14480), (14512, 15024), (15032, 15568), (15576, 16112), (16120, 16156)) %0) local_unnamed_addr #3 {
  tail call fastcc void @clear_context(ptr noundef %0)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @swr_init(ptr noundef initializes((10600, 11112), (11120, 11656), (11664, 11688), (11792, 12304), (12336, 12848), (12856, 13392), (13400, 13936), (13944, 14480), (14512, 15024), (15032, 15568), (15576, 16112), (16120, 16156)) %0) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @clear_context(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ugt i32 %5, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %5) #12
  br label %399

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp ugt i32 %10, 11
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %10) #12
  br label %399

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %15) #12
  br label %399

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %20) #12
  br label %399

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13968
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  store i32 %26, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11792
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12312
  store i32 %31, ptr %33, align 8, !tbaa !43
  %34 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %29) #12
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %30, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 64
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @av_channel_layout_describe(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef 1024) #12
  br label %.critedge

.critedge:                                        ; preds = %23, %38
  %40 = phi ptr [ %2, %38 ], [ @.str.13, %23 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, ptr noundef nonnull %40) #12
  br label %399

41:                                               ; preds = %35
  %42 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %24) #12
  %.not270 = icmp eq i32 %42, 0
  br i1 %.not270, label %.critedge318, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %25, align 4, !tbaa !40
  %45 = icmp sgt i32 %44, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @av_channel_layout_describe(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 1024) #12
  br label %.critedge318

.critedge318:                                     ; preds = %41, %46
  %48 = phi ptr [ %3, %46 ], [ @.str.13, %41 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef nonnull %48) #12
  br label %399

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %50, ptr noundef nonnull %29) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %52, ptr noundef nonnull %24) #12
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %55, ptr noundef nonnull %56) #12
  %58 = or i32 %54, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %399, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %cond = icmp eq i32 %68, 0
  br i1 %cond, label %69, label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  store ptr @swri_resampler, ptr %70, align 8, !tbaa !27
  %71 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %55) #12
  %.not271 = icmp eq i32 %71, 0
  br i1 %.not271, label %73, label %75

72:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %399

73:                                               ; preds = %69
  %74 = load i32, ptr %33, align 8, !tbaa !43
  tail call void @av_channel_layout_default(ptr noundef nonnull %55, i32 noundef %74) #12
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %.not272 = icmp eq i32 %77, %79
  br i1 %.not272, label %81, label %80

80:                                               ; preds = %75
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %50) #12
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %55, align 8, !tbaa !51
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %76, align 4, !tbaa !49
  tail call void @av_channel_layout_default(ptr noundef nonnull %55, i32 noundef %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %50, align 8, !tbaa !52
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %50, ptr noundef nonnull %55) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %399, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %52, align 8, !tbaa !53
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %28, align 8, !tbaa !41
  tail call void @av_channel_layout_default(ptr noundef nonnull %52, i32 noundef %96) #12
  br label %97

97:                                               ; preds = %95, %92
  %98 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %52, ptr noundef nonnull %50) #12
  %.not273 = icmp eq i32 %98, 0
  br i1 %.not273, label %99, label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !54
  %102 = fcmp nsz une float %101, 1.000000e+00
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %103, %99, %97
  %109 = phi i32 [ 1, %99 ], [ 1, %97 ], [ %107, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 11780
  store i32 %109, ptr %110, align 4, !tbaa !56
  %111 = load i32, ptr %63, align 4, !tbaa !45
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %170

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 8, !tbaa !36
  %115 = tail call i32 @av_get_bytes_per_sample(i32 noundef %114) #12
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 8, !tbaa !37
  %119 = tail call i32 @av_get_bytes_per_sample(i32 noundef %118) #12
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %19, align 4, !tbaa !39
  %123 = load i32, ptr %14, align 8, !tbaa !38
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %121, %117, %113
  %126 = load i32, ptr %4, align 8, !tbaa !36
  %127 = tail call i32 @av_get_bytes_per_sample(i32 noundef %126) #12
  %128 = load i32, ptr %9, align 8, !tbaa !37
  %129 = tail call i32 @av_get_bytes_per_sample(i32 noundef %128) #12
  %130 = add nsw i32 %129, %127
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 8, !tbaa !36
  %134 = tail call i32 @av_get_bytes_per_sample(i32 noundef %133) #12
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %110, align 4, !tbaa !56
  %.not274 = icmp eq i32 %137, 0
  br i1 %.not274, label %138, label %146

138:                                              ; preds = %136
  %139 = load i32, ptr %19, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 8, !tbaa !38
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = load i32, ptr %143, align 8, !tbaa !57
  %145 = and i32 %144, 1
  %.not275 = icmp eq i32 %145, 0
  br i1 %.not275, label %.sink.split, label %146

146:                                              ; preds = %142, %138, %136, %132
  %147 = load i32, ptr %4, align 8, !tbaa !36
  %148 = tail call i32 @av_get_planar_sample_fmt(i32 noundef %147) #12
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 8, !tbaa !37
  %152 = tail call i32 @av_get_planar_sample_fmt(i32 noundef %151) #12
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i32, ptr %110, align 4, !tbaa !56
  %.not276 = icmp eq i32 %155, 0
  br i1 %.not276, label %156, label %166

156:                                              ; preds = %154
  %157 = load i32, ptr %19, align 4, !tbaa !39
  %158 = load i32, ptr %14, align 8, !tbaa !38
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !57
  %163 = and i32 %162, 1
  %.not277 = icmp eq i32 %163, 0
  br i1 %.not277, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %67, align 8, !tbaa !48
  %.not278 = icmp eq i32 %165, 1
  br i1 %.not278, label %166, label %.sink.split

166:                                              ; preds = %164, %160, %156, %154, %150, %146
  %167 = load i32, ptr %4, align 8, !tbaa !36
  %168 = tail call i32 @av_get_bytes_per_sample(i32 noundef %167) #12
  %169 = icmp slt i32 %168, 5
  %. = select i1 %169, i32 8, i32 9
  br label %.sink.split

.sink.split:                                      ; preds = %166, %164, %142, %125, %121
  %.sink = phi i32 [ 6, %121 ], [ 6, %125 ], [ %., %166 ], [ 7, %164 ], [ 6, %142 ]
  store i32 %.sink, ptr %63, align 4, !tbaa !45
  br label %170

170:                                              ; preds = %.sink.split, %108
  %171 = phi i32 [ %111, %108 ], [ %.sink, %.sink.split ]
  %172 = tail call ptr @av_get_sample_fmt_name(i32 noundef %171) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef %172) #12
  %173 = load i32, ptr %63, align 4, !tbaa !45
  switch i32 %173, label %174 [
    i32 6, label %176
    i32 7, label %176
    i32 11, label %176
    i32 8, label %176
    i32 9, label %176
  ]

174:                                              ; preds = %170
  %175 = tail call ptr @av_get_sample_fmt_name(i32 noundef %173) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %175) #12
  br label %399

176:                                              ; preds = %170, %170, %170, %170, %170
  %177 = load i32, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_audiodata_fmt(ptr noundef nonnull %32, i32 noundef %177)
  %178 = load i32, ptr %9, align 8, !tbaa !37
  tail call fastcc void @set_audiodata_fmt(ptr noundef nonnull %27, i32 noundef %178)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 11768
  %180 = load i64, ptr %179, align 8, !tbaa !58
  %.not284 = icmp eq i64 %180, -9223372036854775808
  br i1 %.not284, label %200, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 11764
  %183 = load float, ptr %182, align 4, !tbaa !59
  %184 = fcmp nsz une float %183, 0.000000e+00
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 11748
  %187 = load float, ptr %186, align 4, !tbaa !60
  %188 = fcmp nsz ult float %187, 0x47DFFFFFE0000000
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store float 1.000000e+00, ptr %182, align 4, !tbaa !59
  br label %190

190:                                              ; preds = %189, %185, %181
  %191 = phi float [ 1.000000e+00, %189 ], [ %183, %185 ], [ %183, %181 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16168
  %193 = load i64, ptr %192, align 8, !tbaa !61
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load i32, ptr %19, align 4, !tbaa !39
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %180, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  store i64 %198, ptr %199, align 8, !tbaa !62
  store i64 %198, ptr %192, align 8, !tbaa !61
  br label %202

200:                                              ; preds = %176
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16168
  store i64 -9223372036854775808, ptr %201, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 11764
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !59
  br label %202

202:                                              ; preds = %190, %195, %200
  %203 = phi float [ %191, %190 ], [ %191, %195 ], [ %.pre, %200 ]
  %204 = fcmp nsz une float %203, 0.000000e+00
  br i1 %204, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %202
  %.pre321 = load i32, ptr %14, align 8, !tbaa !38
  br label %218

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 11748
  %207 = load float, ptr %206, align 4, !tbaa !60
  %208 = fcmp nsz ult float %207, 0x47DFFFFFE0000000
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store float 0x3F50624DE0000000, ptr %206, align 4, !tbaa !60
  br label %210

210:                                              ; preds = %209, %205
  %211 = fpext nsz float %203 to double
  %212 = fcmp nsz ogt double %211, 1.000100e+00
  %.pre322 = load i32, ptr %14, align 8, !tbaa !38
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = sitofp i32 %.pre322 to double
  %215 = fdiv nsz double %211, %214
  %216 = fptrunc nsz double %215 to float
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 11760
  store float %216, ptr %217, align 8, !tbaa !63
  br label %218

218:                                              ; preds = %._crit_edge, %210, %213
  %219 = phi i32 [ %.pre321, %._crit_edge ], [ %.pre322, %210 ], [ %.pre322, %213 ]
  %220 = load i32, ptr %19, align 4, !tbaa !39
  %.not285 = icmp eq i32 %220, %219
  br i1 %.not285, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %223 = load i32, ptr %222, align 8, !tbaa !57
  %224 = and i32 %223, 1
  %.not286 = icmp eq i32 %224, 0
  br i1 %.not286, label %251, label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %70, align 8, !tbaa !27
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 11696
  %231 = load i32, ptr %230, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 11700
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 11704
  %235 = load i32, ptr %234, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %237 = load double, ptr %236, align 8, !tbaa !69
  %238 = load i32, ptr %63, align 4, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %242 = load double, ptr %241, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 11736
  %244 = load double, ptr %243, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 11744
  %246 = load i32, ptr %245, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 11708
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = tail call ptr %227(ptr noundef %229, i32 noundef %220, i32 noundef %219, i32 noundef %231, i32 noundef %233, i32 noundef %235, double noundef %237, i32 noundef %238, i32 noundef %240, double noundef %242, double noundef %244, i32 noundef %246, i32 noundef %248) #12
  store ptr %249, ptr %228, align 8, !tbaa !65
  %.not287 = icmp eq ptr %249, null
  br i1 %.not287, label %250, label %256

250:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %399

251:                                              ; preds = %221
  %252 = load ptr, ptr %70, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  tail call void %254(ptr noundef nonnull %255) #12
  br label %256

256:                                              ; preds = %225, %251
  %257 = load i32, ptr %63, align 4, !tbaa !45
  %.off = add i32 %257, -6
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  %.not292 = icmp eq ptr %260, null
  br i1 %.not292, label %262, label %261

261:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %398

262:                                              ; preds = %256, %258
  %263 = load i32, ptr %33, align 8, !tbaa !43
  %.not293 = icmp eq i32 %263, 0
  br i1 %.not293, label %264, label %266

264:                                              ; preds = %262
  %265 = load i32, ptr %78, align 4, !tbaa !50
  store i32 %265, ptr %33, align 8, !tbaa !43
  br label %266

266:                                              ; preds = %264, %262
  %267 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %55) #12
  %.not294 = icmp eq i32 %267, 0
  br i1 %.not294, label %268, label %270

268:                                              ; preds = %266
  %269 = load i32, ptr %33, align 8, !tbaa !43
  tail call void @av_channel_layout_default(ptr noundef nonnull %55, i32 noundef %269) #12
  br label %270

270:                                              ; preds = %268, %266
  %271 = load i32, ptr %28, align 8, !tbaa !41
  %.not295 = icmp eq i32 %271, 0
  br i1 %.not295, label %272, label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %274 = load i32, ptr %273, align 4, !tbaa !75
  store i32 %274, ptr %28, align 8, !tbaa !41
  br label %275

275:                                              ; preds = %272, %270
  %276 = load i32, ptr %33, align 8, !tbaa !43
  %.not296 = icmp eq i32 %276, 0
  br i1 %.not296, label %277, label %282

277:                                              ; preds = %275
  %278 = load i32, ptr %50, align 8, !tbaa !52
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 307) #12
  tail call void @abort() #13
  unreachable

281:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %398

282:                                              ; preds = %275
  %283 = call i32 @av_channel_layout_describe(ptr noundef nonnull %52, ptr noundef nonnull %3, i64 noundef 1024) #12
  %284 = call i32 @av_channel_layout_describe(ptr noundef nonnull %50, ptr noundef nonnull %2, i64 noundef 1024) #12
  %285 = load i32, ptr %50, align 8, !tbaa !52
  %.not297 = icmp eq i32 %285, 0
  %.pre323 = load i32, ptr %76, align 4, !tbaa !49
  br i1 %.not297, label %291, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %78, align 4, !tbaa !50
  %.not298 = icmp eq i32 %.pre323, %287
  br i1 %.not298, label %.thread, label %288

288:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef nonnull %2, i32 noundef %.pre323) #12
  br label %398

.thread:                                          ; preds = %286
  %289 = load i32, ptr %52, align 8, !tbaa !53
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %thread-pre-split

291:                                              ; preds = %282, %.thread
  %292 = load i32, ptr %28, align 8, !tbaa !41
  %.not299 = icmp eq i32 %.pre323, %292
  br i1 %.not299, label %thread-pre-split, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  %295 = load i32, ptr %294, align 8, !tbaa !55
  %.not300 = icmp eq i32 %295, 0
  br i1 %.not300, label %296, label %thread-pre-split

296:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %398

thread-pre-split:                                 ; preds = %293, %.thread, %291
  %.not301 = icmp eq i32 %.pre323, 0
  br i1 %.not301, label %297, label %298

297:                                              ; preds = %thread-pre-split
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, i32 noundef 329) #12
  call void @abort() #13
  unreachable

298:                                              ; preds = %thread-pre-split
  %299 = load i32, ptr %28, align 8, !tbaa !41
  %.not302 = icmp eq i32 %299, 0
  br i1 %.not302, label %300, label %301

300:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22, i32 noundef 330) #12
  call void @abort() #13
  unreachable

301:                                              ; preds = %298
  %302 = sdiv i32 %299, %.pre323
  %303 = add nsw i32 %302, -1
  %304 = sitofp i32 %303 to double
  %305 = load i32, ptr %19, align 4, !tbaa !39
  %306 = sitofp i32 %305 to float
  %307 = load i32, ptr %14, align 8, !tbaa !38
  %308 = sitofp i32 %307 to float
  %309 = fdiv nsz float %306, %308
  %310 = fpext nsz float %309 to double
  %311 = fadd nsz double %310, -1.000000e+00
  %312 = fcmp nsz ogt double %311, %304
  %313 = zext i1 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 11776
  store i32 %313, ptr %314, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %315, ptr noundef nonnull align 8 dereferenceable(544) %32, i64 544, i1 false), !tbaa.struct !77
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 15056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %316, ptr noundef nonnull align 8 dereferenceable(544) %32, i64 544, i1 false), !tbaa.struct !77
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 15600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %317, ptr noundef nonnull align 8 dereferenceable(544) %27, i64 544, i1 false), !tbaa.struct !77
  %318 = load i32, ptr %9, align 8, !tbaa !37
  %319 = load i32, ptr %63, align 4, !tbaa !45
  %320 = call i32 @swri_dither_init(ptr noundef nonnull %0, i32 noundef %318, i32 noundef %319) #12
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %398, label %322

322:                                              ; preds = %301
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %324 = load ptr, ptr %323, align 8, !tbaa !65
  %.not303 = icmp eq ptr %324, null
  br i1 %.not303, label %325, label %338

325:                                              ; preds = %322
  %326 = load i32, ptr %110, align 4, !tbaa !56
  %.not304 = icmp eq i32 %326, 0
  br i1 %.not304, label %327, label %338

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %.not305 = icmp eq ptr %329, null
  br i1 %.not305, label %330, label %338

330:                                              ; preds = %327
  %331 = load i32, ptr %66, align 8, !tbaa !47
  %.not306 = icmp eq i32 %331, 0
  br i1 %.not306, label %332, label %338

332:                                              ; preds = %330
  %333 = load i32, ptr %9, align 8, !tbaa !37
  %334 = load i32, ptr %4, align 8, !tbaa !36
  %335 = load i32, ptr %33, align 8, !tbaa !43
  %336 = call ptr @swri_audio_convert_alloc(i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef null, i32 noundef 0) #12
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16208
  store ptr %336, ptr %337, align 8, !tbaa !81
  br label %399

338:                                              ; preds = %330, %327, %325, %322
  %339 = load i32, ptr %63, align 4, !tbaa !45
  %340 = load i32, ptr %4, align 8, !tbaa !36
  %341 = load i32, ptr %76, align 4, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %343 = load ptr, ptr %342, align 8, !tbaa !22
  %344 = call ptr @swri_audio_convert_alloc(i32 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %343, i32 noundef 0) #12
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  store ptr %344, ptr %345, align 8, !tbaa !4
  %346 = load i32, ptr %9, align 8, !tbaa !37
  %347 = load i32, ptr %63, align 4, !tbaa !45
  %348 = load i32, ptr %28, align 8, !tbaa !41
  %349 = call ptr @swri_audio_convert_alloc(i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef null, i32 noundef 0) #12
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  store ptr %349, ptr %350, align 8, !tbaa !82
  %351 = load ptr, ptr %345, align 8, !tbaa !4
  %.not307 = icmp eq ptr %351, null
  %.not308 = icmp eq ptr %349, null
  %or.cond = select i1 %.not307, i1 true, i1 %.not308
  br i1 %or.cond, label %398, label %352

352:                                              ; preds = %338
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 12336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %353, ptr noundef nonnull align 8 dereferenceable(544) %32, i64 544, i1 false), !tbaa.struct !77
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 13424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %354, ptr noundef nonnull align 8 dereferenceable(544) %27, i64 544, i1 false), !tbaa.struct !77
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 12880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %355, ptr noundef nonnull align 8 dereferenceable(544) %32, i64 544, i1 false), !tbaa.struct !77
  %356 = load ptr, ptr %342, align 8, !tbaa !22
  %.not309 = icmp eq ptr %356, null
  br i1 %.not309, label %364, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %76, align 4, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  store i32 %358, ptr %359, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 12856
  store i32 %358, ptr %360, align 8, !tbaa !84
  %361 = load ptr, ptr %323, align 8, !tbaa !65
  %.not310 = icmp eq ptr %361, null
  br i1 %.not310, label %364, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 15032
  store i32 %358, ptr %363, align 8, !tbaa !85
  br label %364

364:                                              ; preds = %357, %362, %352
  %365 = load i32, ptr %314, align 8, !tbaa !76
  %.not311 = icmp eq i32 %365, 0
  br i1 %.not311, label %366, label %372

366:                                              ; preds = %364
  %367 = load i32, ptr %28, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  store i32 %367, ptr %368, align 8, !tbaa !83
  %369 = load ptr, ptr %323, align 8, !tbaa !65
  %.not312 = icmp eq ptr %369, null
  br i1 %.not312, label %372, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 15032
  store i32 %367, ptr %371, align 8, !tbaa !85
  br label %372

372:                                              ; preds = %366, %370, %364
  %373 = load i32, ptr %63, align 4, !tbaa !45
  call fastcc void @set_audiodata_fmt(ptr noundef nonnull %353, i32 noundef %373)
  %374 = load i32, ptr %63, align 4, !tbaa !45
  call fastcc void @set_audiodata_fmt(ptr noundef nonnull %355, i32 noundef %374)
  %375 = load i32, ptr %63, align 4, !tbaa !45
  call fastcc void @set_audiodata_fmt(ptr noundef nonnull %354, i32 noundef %375)
  %376 = load ptr, ptr %323, align 8, !tbaa !65
  %.not313 = icmp eq ptr %376, null
  br i1 %.not313, label %379, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %63, align 4, !tbaa !45
  call fastcc void @set_audiodata_fmt(ptr noundef nonnull %315, i32 noundef %378)
  br label %379

379:                                              ; preds = %372, %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 13952
  %381 = load i32, ptr %380, align 8, !tbaa !86
  %.not314 = icmp eq i32 %381, 0
  br i1 %.not314, label %383, label %382

382:                                              ; preds = %379
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, i32 noundef 380) #12
  call void @abort() #13
  unreachable

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %384, ptr noundef nonnull align 8 dereferenceable(544) %354, i64 544, i1 false), !tbaa.struct !77
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 11144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %385, ptr noundef nonnull align 8 dereferenceable(544) %354, i64 544, i1 false), !tbaa.struct !77
  %386 = load i32, ptr %66, align 8, !tbaa !47
  %387 = icmp sgt i32 %386, 64
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  store i32 4, ptr %389, align 4, !tbaa !87
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 11136
  store i32 8, ptr %390, align 8, !tbaa !88
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 1.000000e+00, ptr %391, align 4, !tbaa !89
  br label %392

392:                                              ; preds = %388, %383
  %393 = load i32, ptr %110, align 4, !tbaa !56
  %394 = or i32 %393, %386
  %or.cond320 = icmp eq i32 %394, 0
  br i1 %or.cond320, label %399, label %395

395:                                              ; preds = %392
  %396 = call i32 @swri_rematrix_init(ptr noundef nonnull %0) #12
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %338, %395, %301, %296, %288, %281, %261
  %.0 = phi i32 [ -22, %261 ], [ -22, %288 ], [ %320, %301 ], [ %396, %395 ], [ -22, %281 ], [ -22, %296 ], [ -12, %338 ]
  call fastcc void @clear_context(ptr noundef nonnull %0)
  br label %399

399:                                              ; preds = %392, %395, %89, %49, %398, %332, %250, %174, %72, %.critedge318, %.critedge, %22, %17, %12, %7
  %.0255 = phi i32 [ -22, %7 ], [ -22, %12 ], [ -22, %17 ], [ -22, %22 ], [ -22, %.critedge ], [ -22, %.critedge318 ], [ -22, %72 ], [ %58, %49 ], [ -22, %174 ], [ %.0, %398 ], [ %90, %89 ], [ 0, %332 ], [ -12, %250 ], [ 0, %395 ], [ 0, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0255
}

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_planar_sample_fmt(i32 noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_audiodata_fmt(ptr noundef captures(none) initializes((524, 528), (532, 540)) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1, ptr %3, align 8, !tbaa !90
  %4 = tail call i32 @av_get_bytes_per_sample(i32 noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %4, ptr %5, align 4, !tbaa !91
  %6 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = icmp eq i32 %9, 1
  %spec.store.select = select i1 %10, i32 1, i32 %6
  store i32 %spec.store.select, ptr %7, align 4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @swri_dither_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @swri_audio_convert_alloc(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @swri_rematrix_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 2) i32 @swri_realloc_audio(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.AudioData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = sdiv i32 1073741823, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = sdiv i32 %8, %10
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %72, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %.not = icmp slt i32 %15, %1
  br i1 %.not, label %16, label %72

16:                                               ; preds = %13
  %17 = shl nuw nsw i32 %1, 1
  %18 = mul nsw i32 %7, %17
  %19 = add nsw i32 %18, 30
  %20 = and i32 %19, -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull align 8 dereferenceable(544) %0, i64 544, i1 false), !tbaa.struct !77
  %21 = sext i32 %20 to i64
  %22 = sext i32 %10 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %23, ptr %24, align 8, !tbaa !33
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %72, label %.preheader

.preheader:                                       ; preds = %16
  %25 = load i32, ptr %9, align 8, !tbaa !92
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = load i32, ptr %6, align 4, !tbaa !91
  %31 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %32 ], [ 0, %.lr.ph.split.us ]
  %33 = load ptr, ptr %24, align 8, !tbaa !33
  %34 = mul nsw i64 %indvars.iv61, %31
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv61
  store ptr %35, ptr %36, align 8, !tbaa !79
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !95

.lr.ph.splitthread-pre-split:                     ; preds = %55
  %.pr = load i32, ptr %27, align 4, !tbaa !94
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %37 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph ]
  %38 = phi i32 [ %56, %.lr.ph.splitthread-pre-split ], [ %25, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %24, align 8, !tbaa !33
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %40, label %.thread

40:                                               ; preds = %.lr.ph.split
  %41 = load i32, ptr %6, align 4, !tbaa !91
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !79
  br label %55

.thread:                                          ; preds = %.lr.ph.split
  %46 = mul nsw i64 %indvars.iv, %21
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !79
  %49 = load i32, ptr %14, align 8, !tbaa !93
  %.not5355 = icmp eq i32 %49, 0
  br i1 %.not5355, label %55, label %.thread56

.thread56:                                        ; preds = %.thread
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load i32, ptr %6, align 4, !tbaa !91
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %51, i64 %54, i1 false)
  %.pre = load i32, ptr %9, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %40, %.thread, %.thread56
  %56 = phi i32 [ %38, %40 ], [ %38, %.thread ], [ %.pre, %.thread56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %55, %32, %.preheader
  %.lcssa = phi i32 [ %25, %.preheader ], [ %25, %32 ], [ %56, %55 ]
  %59 = load i32, ptr %14, align 8, !tbaa !93
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %70, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !79
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = mul nsw i32 %59, %.lcssa
  %67 = load i32, ptr %6, align 4, !tbaa !91
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %63, %60, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 512
  call void @av_freep(ptr noundef nonnull %71) #12
  store i32 %17, ptr %14, align 8, !tbaa !93
  br label %72

72:                                               ; preds = %16, %13, %2, %5, %70
  %.0 = phi i32 [ 0, %13 ], [ -22, %2 ], [ 1, %70 ], [ -22, %5 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @swr_is_initialized(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15032
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @swr_convert(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [64 x ptr], align 16
  %7 = alloca %struct.AudioData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11792
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13968
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 15032
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %.not230 = icmp eq i32 %11, 0
  br i1 %.not230, label %17, label %.preheader

.preheader:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16176
  %13 = getelementptr i8, ptr %0, i64 15600
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16120
  %16 = icmp ne ptr %1, null
  %.pre = load i32, ptr %12, align 8, !tbaa !99
  br label %18

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

18:                                               ; preds = %.preheader, %39
  %19 = phi i32 [ %40, %39 ], [ %.pre, %.preheader ]
  %.0134 = phi i32 [ 0, %39 ], [ %4, %.preheader ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.select = call i32 @llvm.umin.i32(i32 %19, i32 16384)
  %22 = call i32 @swri_realloc_audio(ptr noundef nonnull %13, i32 noundef %spec.select)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !94
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %26 = load i32, ptr %15, align 8, !tbaa !92
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %reversefill_audiodata.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %13, i64 %28, i1 false), !tbaa !79
  br label %reversefill_audiodata.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %30, ptr %6, align 16, !tbaa !79
  br label %reversefill_audiodata.exit

reversefill_audiodata.exit:                       ; preds = %.lr.ph.preheader.i, %.preheader.i, %29
  %31 = load i32, ptr %12, align 8, !tbaa !99
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %12, align 8, !tbaa !99
  %spec.select166 = call i32 @llvm.smin.i32(i32 %31, i32 16384)
  %33 = call i32 @swr_convert(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %spec.select166, ptr noundef %3, i32 noundef %.0134)
  %34 = load i32, ptr %12, align 8, !tbaa !99
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %12, align 8, !tbaa !99
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %reversefill_audiodata.exit
  %.not165 = icmp eq i32 %34, 0
  br i1 %.not165, label %38, label %.thread

38:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.22, i32 noundef 754) #12
  call void @abort() #13
  unreachable

.thread:                                          ; preds = %21, %37
  %.2131.ph = phi i32 [ 0, %37 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

39:                                               ; preds = %reversefill_audiodata.exit
  %40 = sub nsw i32 %35, %33
  store i32 %40, ptr %12, align 8, !tbaa !99
  %41 = icmp ne i32 %33, %35
  %or.cond = or i1 %16, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond, label %18, label %.loopexit

42:                                               ; preds = %18
  %.not152 = icmp eq ptr %3, null
  br i1 %.not152, label %43, label %60

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %.not153 = icmp eq ptr %45, null
  br i1 %.not153, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16156
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %.not155 = icmp eq i32 %48, 0
  br i1 %.not155, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call i32 %53(ptr noundef nonnull %0) #12
  br label %55

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16152
  store i32 0, ptr %56, align 8, !tbaa !32
  store i32 1, ptr %47, align 4, !tbaa !35
  br label %fill_audiodata.exit

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %.not154 = icmp eq i32 %59, 0
  br i1 %.not154, label %.loopexit, label %fill_audiodata.exit

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12324
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %.not18.i = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12312
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = icmp sgt i32 %64, 0
  br i1 %.not18.i, label %.preheader.i175, label %.preheader19.i

.preheader19.i:                                   ; preds = %60
  br i1 %65, label %.lr.ph.preheader.i169, label %fill_audiodata.exit

.lr.ph.preheader.i169:                            ; preds = %.preheader19.i
  %wide.trip.count.i170 = zext nneg i32 %64 to i64
  br label %.lr.ph.i171

.preheader.i175:                                  ; preds = %60
  br i1 %65, label %.lr.ph23.i, label %fill_audiodata.exit

.lr.ph23.i:                                       ; preds = %.preheader.i175
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12316
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = sext i32 %67 to i64
  %wide.trip.count29.i = zext nneg i32 %64 to i64
  br label %72

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i169
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.preheader.i169 ], [ %indvars.iv.next.i173, %.lr.ph.i171 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i172
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i172
  store ptr %70, ptr %71, align 8, !tbaa !79
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %fill_audiodata.exit, label %.lr.ph.i171, !llvm.loop !101

72:                                               ; preds = %72, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %72 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !79
  %74 = mul nsw i64 %indvars.iv26.i, %68
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv26.i
  store ptr %75, ptr %76, align 8, !tbaa !79
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %fill_audiodata.exit, label %72, !llvm.loop !102

fill_audiodata.exit:                              ; preds = %.lr.ph.i171, %72, %.preheader.i175, %.preheader19.i, %55, %57
  %.not.i176 = icmp eq ptr %1, null
  br i1 %.not.i176, label %77, label %78

77:                                               ; preds = %fill_audiodata.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %fill_audiodata.exit191

78:                                               ; preds = %fill_audiodata.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 14500
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %.not18.i177 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  %82 = load i32, ptr %81, align 8, !tbaa !92
  %83 = icmp sgt i32 %82, 0
  br i1 %.not18.i177, label %.preheader.i185, label %.preheader19.i178

.preheader19.i178:                                ; preds = %78
  br i1 %83, label %.lr.ph.preheader.i179, label %fill_audiodata.exit191

.lr.ph.preheader.i179:                            ; preds = %.preheader19.i178
  %wide.trip.count.i180 = zext nneg i32 %82 to i64
  br label %.lr.ph.i181

.preheader.i185:                                  ; preds = %78
  br i1 %83, label %.lr.ph23.i186, label %fill_audiodata.exit191

.lr.ph23.i186:                                    ; preds = %.preheader.i185
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 14492
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = sext i32 %85 to i64
  %wide.trip.count29.i187 = zext nneg i32 %82 to i64
  br label %90

.lr.ph.i181:                                      ; preds = %.lr.ph.i181, %.lr.ph.preheader.i179
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.preheader.i179 ], [ %indvars.iv.next.i183, %.lr.ph.i181 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i182
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i182
  store ptr %88, ptr %89, align 8, !tbaa !79
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %fill_audiodata.exit191, label %.lr.ph.i181, !llvm.loop !101

90:                                               ; preds = %90, %.lr.ph23.i186
  %indvars.iv26.i188 = phi i64 [ 0, %.lr.ph23.i186 ], [ %indvars.iv.next27.i189, %90 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !79
  %92 = mul nsw i64 %indvars.iv26.i188, %86
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv26.i188
  store ptr %93, ptr %94, align 8, !tbaa !79
  %indvars.iv.next27.i189 = add nuw nsw i64 %indvars.iv26.i188, 1
  %exitcond30.not.i190 = icmp eq i64 %indvars.iv.next27.i189, %wide.trip.count29.i187
  br i1 %exitcond30.not.i190, label %fill_audiodata.exit191, label %90, !llvm.loop !102

fill_audiodata.exit191:                           ; preds = %.lr.ph.i181, %90, %77, %.preheader19.i178, %.preheader.i185
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %.not156 = icmp eq ptr %96, null
  br i1 %.not156, label %111, label %97

97:                                               ; preds = %fill_audiodata.exit191
  %98 = call fastcc i32 @swr_convert_internal(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %8, i32 noundef %.0134)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 8, !tbaa !99
  %.not164 = icmp eq i32 %101, 0
  br i1 %.not164, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  %109 = load i64, ptr %108, align 8, !tbaa !62
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8, !tbaa !62
  br label %.loopexit

111:                                              ; preds = %fill_audiodata.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %7, ptr noundef nonnull align 8 dereferenceable(544) %8, i64 544, i1 false), !tbaa.struct !77
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %.167 = call i32 @llvm.smin.i32(i32 %2, i32 %113)
  %.not157 = icmp eq i32 %.167, 0
  br i1 %.not157, label %182, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 15044
  %119 = load i32, ptr %118, align 4, !tbaa !94
  %.not.i192 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %122 = icmp sgt i32 %121, 0
  br i1 %.not.i192, label %132, label %.preheader.i193

.preheader.i193:                                  ; preds = %114
  br i1 %122, label %.lr.ph.i194, label %buf_set.exit

.lr.ph.i194:                                      ; preds = %.preheader.i193
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %125 = mul nsw i32 %124, %117
  %126 = sext i32 %125 to i64
  %wide.trip.count.i195 = zext nneg i32 %121 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i196
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = getelementptr inbounds i8, ptr %129, i64 %126
  %131 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i196
  store ptr %130, ptr %131, align 8, !tbaa !79
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %buf_set.exit, label %127, !llvm.loop !103

132:                                              ; preds = %114
  br i1 %122, label %.lr.ph22.i, label %buf_set.exit

.lr.ph22.i:                                       ; preds = %132
  %133 = mul nsw i32 %121, %117
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %135 = load i32, ptr %134, align 4, !tbaa !91
  %136 = zext nneg i32 %121 to i64
  %137 = sext i32 %133 to i64
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %115, align 8, !tbaa !79
  br label %140

140:                                              ; preds = %140, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %136, %.lr.ph22.i ], [ %indvars.iv.next26.i, %140 ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %141 = add nsw i64 %indvars.iv.next26.i, %137
  %142 = mul nsw i64 %141, %138
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next26.i
  store ptr %143, ptr %144, align 8, !tbaa !79
  %145 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %145, label %140, label %buf_set.exit, !llvm.loop !104

buf_set.exit:                                     ; preds = %127, %140, %.preheader.i193, %132
  %146 = call fastcc i32 @swr_convert_internal(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %.167, ptr noundef nonnull %7, i32 noundef %.167)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %257, label %148

148:                                              ; preds = %buf_set.exit
  %149 = load i32, ptr %112, align 4, !tbaa !31
  %150 = sub nsw i32 %149, %146
  store i32 %150, ptr %112, align 4, !tbaa !31
  %151 = load i32, ptr %116, align 8, !tbaa !30
  %152 = add nsw i32 %151, %146
  store i32 %152, ptr %116, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 14500
  %154 = load i32, ptr %153, align 4, !tbaa !94
  %.not.i199 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  %156 = load i32, ptr %155, align 8, !tbaa !92
  %157 = icmp sgt i32 %156, 0
  br i1 %.not.i199, label %166, label %.preheader.i200

.preheader.i200:                                  ; preds = %148
  br i1 %157, label %.lr.ph.i201, label %buf_set.exit209

.lr.ph.i201:                                      ; preds = %.preheader.i200
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 14492
  %159 = load i32, ptr %158, align 4, !tbaa !91
  %160 = mul nsw i32 %159, %146
  %161 = sext i32 %160 to i64
  %wide.trip.count.i202 = zext nneg i32 %156 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i203
  %164 = load ptr, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds i8, ptr %164, i64 %161
  store ptr %165, ptr %163, align 8, !tbaa !79
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %buf_set.exit209, label %162, !llvm.loop !103

166:                                              ; preds = %148
  br i1 %157, label %.lr.ph22.i206, label %buf_set.exit209

.lr.ph22.i206:                                    ; preds = %166
  %167 = mul nuw nsw i32 %156, %146
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 14492
  %169 = load i32, ptr %168, align 4, !tbaa !91
  %170 = zext nneg i32 %156 to i64
  %171 = zext nneg i32 %167 to i64
  %172 = sext i32 %169 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph22.i206
  %indvars.iv25.i207 = phi i64 [ %170, %.lr.ph22.i206 ], [ %indvars.iv.next26.i208, %173 ]
  %indvars.iv.next26.i208 = add nsw i64 %indvars.iv25.i207, -1
  %174 = load ptr, ptr %9, align 8, !tbaa !79
  %175 = add nsw i64 %indvars.iv.next26.i208, %171
  %176 = mul nsw i64 %175, %172
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next26.i208
  store ptr %177, ptr %178, align 8, !tbaa !79
  %179 = icmp samesign ugt i64 %indvars.iv25.i207, 1
  br i1 %179, label %173, label %buf_set.exit209, !llvm.loop !104

buf_set.exit209:                                  ; preds = %162, %173, %.preheader.i200, %166
  %180 = sub nsw i32 %2, %146
  %.not158 = icmp eq i32 %149, %146
  br i1 %.not158, label %181, label %182

181:                                              ; preds = %buf_set.exit209
  store i32 0, ptr %116, align 8, !tbaa !30
  br label %182

182:                                              ; preds = %buf_set.exit209, %181, %111
  %183 = phi i32 [ %150, %buf_set.exit209 ], [ 0, %181 ], [ %113, %111 ]
  %.0133 = phi i32 [ %180, %buf_set.exit209 ], [ %180, %181 ], [ %2, %111 ]
  %.0 = phi i32 [ %146, %buf_set.exit209 ], [ %146, %181 ], [ 0, %111 ]
  %.not159 = icmp eq i32 %.0134, 0
  br i1 %.not159, label %245, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %186 = load i32, ptr %185, align 8, !tbaa !30
  %187 = add i32 %183, %.0134
  %188 = sub i32 %187, %.0133
  %189 = add i32 %188, %186
  %190 = icmp sgt i32 %.0134, %.0133
  br i1 %190, label %191, label %203

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 15040
  %194 = load i32, ptr %193, align 8, !tbaa !105
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = sub i32 %.0134, %.0133
  %198 = add i32 %197, %183
  %.not160 = icmp sgt i32 %198, %186
  br i1 %.not160, label %200, label %199

199:                                              ; preds = %196
  call fastcc void @buf_set(ptr noundef nonnull %7, ptr noundef nonnull %192, i32 noundef %186)
  call fastcc void @copy(ptr noundef nonnull %192, ptr noundef nonnull %7, i32 noundef %183)
  store i32 0, ptr %185, align 8, !tbaa !30
  br label %203

200:                                              ; preds = %196, %191
  %201 = call i32 @swri_realloc_audio(ptr noundef nonnull %192, i32 noundef %189)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %257, label %203

203:                                              ; preds = %199, %200, %184
  %.not161 = icmp eq i32 %.0133, 0
  br i1 %.not161, label %.thread224, label %204

204:                                              ; preds = %203
  %205 = call i32 @llvm.smin.i32(i32 %.0134, i32 %.0133)
  %206 = call fastcc i32 @swr_convert_internal(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %205, ptr noundef nonnull %8, i32 noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %257, label %208

208:                                              ; preds = %204
  call fastcc void @buf_set(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %206)
  %209 = sub nsw i32 %.0134, %206
  %210 = add nuw nsw i32 %206, %.0
  %.not162 = icmp eq i32 %209, 0
  br i1 %.not162, label %245, label %.thread224

.thread224:                                       ; preds = %203, %208
  %.2229 = phi i32 [ %210, %208 ], [ %.0, %203 ]
  %.2136228 = phi i32 [ %209, %208 ], [ %.0134, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %212 = load i32, ptr %185, align 8, !tbaa !30
  %213 = load i32, ptr %112, align 4, !tbaa !31
  %214 = add nsw i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 15044
  %216 = load i32, ptr %215, align 4, !tbaa !94
  %.not.i210 = icmp eq i32 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %218 = load i32, ptr %217, align 8, !tbaa !92
  %219 = icmp sgt i32 %218, 0
  br i1 %.not.i210, label %229, label %.preheader.i211

.preheader.i211:                                  ; preds = %.thread224
  br i1 %219, label %.lr.ph.i212, label %buf_set.exit220

.lr.ph.i212:                                      ; preds = %.preheader.i211
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %221 = load i32, ptr %220, align 4, !tbaa !91
  %222 = mul nsw i32 %221, %214
  %223 = sext i32 %222 to i64
  %wide.trip.count.i213 = zext nneg i32 %218 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i212
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i215, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i214
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = getelementptr inbounds i8, ptr %226, i64 %223
  %228 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i214
  store ptr %227, ptr %228, align 8, !tbaa !79
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i213
  br i1 %exitcond.not.i216, label %buf_set.exit220, label %224, !llvm.loop !103

229:                                              ; preds = %.thread224
  br i1 %219, label %.lr.ph22.i217, label %buf_set.exit220

.lr.ph22.i217:                                    ; preds = %229
  %230 = mul nsw i32 %218, %214
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %232 = load i32, ptr %231, align 4, !tbaa !91
  %233 = zext nneg i32 %218 to i64
  %234 = sext i32 %230 to i64
  %235 = sext i32 %232 to i64
  %236 = load ptr, ptr %211, align 8, !tbaa !79
  br label %237

237:                                              ; preds = %237, %.lr.ph22.i217
  %indvars.iv25.i218 = phi i64 [ %233, %.lr.ph22.i217 ], [ %indvars.iv.next26.i219, %237 ]
  %indvars.iv.next26.i219 = add nsw i64 %indvars.iv25.i218, -1
  %238 = add nsw i64 %indvars.iv.next26.i219, %234
  %239 = mul nsw i64 %238, %235
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next26.i219
  store ptr %240, ptr %241, align 8, !tbaa !79
  %242 = icmp samesign ugt i64 %indvars.iv25.i218, 1
  br i1 %242, label %237, label %buf_set.exit220, !llvm.loop !104

buf_set.exit220:                                  ; preds = %224, %237, %.preheader.i211, %229
  call fastcc void @copy(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.2136228)
  %243 = load i32, ptr %112, align 4, !tbaa !31
  %244 = add nsw i32 %243, %.2136228
  store i32 %244, ptr %112, align 4, !tbaa !31
  br label %245

245:                                              ; preds = %208, %buf_set.exit220, %182
  %.1 = phi i32 [ %.2229, %buf_set.exit220 ], [ %210, %208 ], [ %.0, %182 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %257, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 8, !tbaa !99
  %.not163 = icmp eq i32 %247, 0
  br i1 %.not163, label %248, label %257

248:                                              ; preds = %246
  %249 = zext nneg i32 %.1 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  %255 = load i64, ptr %254, align 8, !tbaa !62
  %256 = add nsw i64 %253, %255
  store i64 %256, ptr %254, align 8, !tbaa !62
  br label %257

257:                                              ; preds = %245, %246, %248, %204, %200, %buf_set.exit
  %.3 = phi i32 [ %146, %buf_set.exit ], [ %201, %200 ], [ %206, %204 ], [ %.1, %248 ], [ %.1, %246 ], [ 0, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.thread, %97, %100, %102, %57, %257, %17
  %.0129 = phi i32 [ %.2131.ph, %.thread ], [ 0, %57 ], [ %.3, %257 ], [ -22, %17 ], [ %98, %102 ], [ %98, %100 ], [ %98, %97 ], [ 0, %39 ]
  ret i32 %.0129
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @swr_convert_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.AudioData, align 8
  %7 = alloca %struct.AudioData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16208
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not280 = icmp eq ptr %12, null
  br i1 %.not280, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, i32 noundef 592) #12
  tail call void @abort() #13
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @swri_audio_convert(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3, i32 noundef %4) #12
  br label %.loopexit304

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12336
  %18 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %17, i32 noundef %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit304, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11776
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %.not257 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  %24 = load i32, ptr %23, align 8, !tbaa !83
  br i1 %.not257, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.22, i32 noundef 603) #12
  tail call void @abort() #13
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12880
  %32 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %31, i32 noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit304, label %43

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.22, i32 noundef 607) #12
  tail call void @abort() #13
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12880
  %41 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %40, i32 noundef %4)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit304, label %43

43:                                               ; preds = %39, %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13424
  %45 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %44, i32 noundef %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit304, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %7, ptr noundef nonnull align 8 dereferenceable(544) %48, i64 544, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %6, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false), !tbaa.struct !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12324
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %.not258 = icmp eq i32 %56, 0
  br i1 %.not258, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %.not259 = icmp eq ptr %59, null
  %spec.select = select i1 %.not259, ptr %3, ptr %17
  br label %60

60:                                               ; preds = %57, %54, %47
  %.0223 = phi ptr [ %spec.select, %57 ], [ %17, %47 ], [ %17, %54 ]
  %61 = load i32, ptr %21, align 8, !tbaa !76
  %.not260 = icmp eq i32 %61, 0
  br i1 %.not260, label %.thread288, label %.thread285

.thread285:                                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %.not262 = icmp eq ptr %63, null
  %spec.select296 = select i1 %.not262, ptr %.0223, ptr %7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11780
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %.not265 = icmp eq i32 %65, 0
  br i1 %.not265, label %70, label %71

.thread288:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 11780
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %.not261 = icmp eq i32 %67, 0
  %spec.select297 = select i1 %.not261, ptr %.0223, ptr %7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %.not264 = icmp eq ptr %69, null
  br i1 %.not264, label %70, label %71

70:                                               ; preds = %.thread288, %.thread285
  %.0236283 = phi ptr [ %spec.select297, %.thread288 ], [ %spec.select296, %.thread285 ]
  br label %71

71:                                               ; preds = %70, %.thread288, %.thread285
  %.0236282 = phi ptr [ %spec.select296, %.thread285 ], [ %.0236283, %70 ], [ %spec.select297, %.thread288 ]
  %.0234 = phi ptr [ %6, %.thread285 ], [ %.0236283, %70 ], [ %6, %.thread288 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp eq i32 %50, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 14500
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %.not266 = icmp eq i32 %77, 0
  br i1 %.not266, label %96, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %50, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 11688
  %82 = load i32, ptr %81, align 8, !tbaa !108
  %83 = and i32 %82, 31
  %.not267 = icmp eq i32 %83, 0
  br i1 %.not267, label %84, label %96

84:                                               ; preds = %80, %78
  %85 = icmp eq ptr %.0234, %3
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12324
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %.not268 = icmp eq i32 %88, 0
  br i1 %.not268, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.22, i32 noundef 634) #12
  call void @abort() #13
  unreachable

90:                                               ; preds = %86
  %91 = call i32 @llvm.smin.i32(i32 %2, i32 %4)
  call fastcc void @copy(ptr noundef %1, ptr noundef %3, i32 noundef %91)
  br label %.loopexit304

92:                                               ; preds = %84
  %93 = icmp eq ptr %.0234, %.0223
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %.0234, %.0236282
  %..0236 = select i1 %95, ptr %1, ptr %.0236282
  br label %96

96:                                               ; preds = %94, %92, %80, %75, %71
  %.1237 = phi ptr [ %.0236282, %80 ], [ %.0236282, %71 ], [ %..0236, %94 ], [ %1, %92 ], [ %.0236282, %75 ]
  %.1235 = phi ptr [ %.0234, %80 ], [ %.0234, %71 ], [ %1, %94 ], [ %1, %92 ], [ %.0234, %75 ]
  %.1224 = phi ptr [ %.0223, %80 ], [ %.0223, %71 ], [ %.0223, %94 ], [ %1, %92 ], [ %.0223, %75 ]
  %.not269 = icmp eq ptr %3, %.1224
  br i1 %.not269, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @swri_audio_convert(ptr noundef %99, ptr noundef %.1224, ptr noundef %3, i32 noundef %4) #12
  %.pre = load i32, ptr %21, align 8, !tbaa !76
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ %.pre, %97 ], [ %61, %96 ]
  %.not270 = icmp eq i32 %102, 0
  %.not271 = icmp eq ptr %.1224, %.1237
  br i1 %.not270, label %112, label %103

103:                                              ; preds = %101
  br i1 %.not271, label %107, label %104

104:                                              ; preds = %103
  %105 = call fastcc i32 @resample(ptr noundef nonnull %0, ptr noundef %.1237, i32 noundef %2, ptr noundef %.1224, i32 noundef %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit304, label %107

107:                                              ; preds = %104, %103
  %.0221 = phi i32 [ %105, %104 ], [ %2, %103 ]
  %.not274 = icmp eq ptr %.1237, %.1235
  br i1 %.not274, label %121, label %108

108:                                              ; preds = %107
  %109 = icmp eq ptr %.1235, %1
  %110 = zext i1 %109 to i32
  %111 = call i32 @swri_rematrix(ptr noundef nonnull %0, ptr noundef %.1235, ptr noundef %.1237, i32 noundef %.0221, i32 noundef %110) #12
  br label %121

112:                                              ; preds = %101
  br i1 %.not271, label %117, label %113

113:                                              ; preds = %112
  %114 = icmp eq ptr %.1237, %1
  %115 = zext i1 %114 to i32
  %116 = call i32 @swri_rematrix(ptr noundef nonnull %0, ptr noundef %.1237, ptr noundef %.1224, i32 noundef %4, i32 noundef %115) #12
  br label %117

117:                                              ; preds = %113, %112
  %.not272 = icmp eq ptr %.1237, %.1235
  br i1 %.not272, label %121, label %118

118:                                              ; preds = %117
  %119 = call fastcc i32 @resample(ptr noundef nonnull %0, ptr noundef %.1235, i32 noundef %2, ptr noundef %.1237, i32 noundef %4)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit304, label %121

121:                                              ; preds = %117, %118, %107, %108
  %.1222 = phi i32 [ %.0221, %108 ], [ %.0221, %107 ], [ %119, %118 ], [ %2, %117 ]
  %122 = icmp ne ptr %.1235, %1
  %123 = icmp ne i32 %.1222, 0
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %.loopexit304

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %.not275 = icmp eq i32 %126, 0
  br i1 %.not275, label %.thread293, label %127

127:                                              ; preds = %124
  %128 = call i32 @llvm.smax.i32(i32 %.1222, i32 65536)
  %129 = icmp eq ptr %.1235, %3
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 11144
  %132 = call i32 @swri_realloc_audio(ptr noundef nonnull %131, i32 noundef %128)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.loopexit304, label %134

134:                                              ; preds = %130, %127
  %.1230 = phi ptr [ %131, %130 ], [ %.1235, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  %136 = call i32 @swri_realloc_audio(ptr noundef nonnull %135, i32 noundef %128)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit304, label %138

138:                                              ; preds = %134
  %.not276 = icmp ne i32 %136, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 11120
  %.pre324 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !109
  %139 = icmp sgt i32 %.pre324, 0
  %or.cond348 = select i1 %.not276, i1 %139, i1 false
  br i1 %or.cond348, label %.lr.ph, label %.loopexit303

.lr.ph:                                           ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 11128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 11136
  br label %146

142:                                              ; preds = %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !109
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %146, label %.loopexit303, !llvm.loop !110

146:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %140, align 8, !tbaa !111
  %150 = mul i64 %indvars.iv, 12345678913579
  %151 = add i64 %150, 3141592
  %152 = urem i64 %151, 2718281828
  %153 = trunc nuw i64 %152 to i32
  %154 = load i32, ptr %141, align 8, !tbaa !88
  %155 = call i32 @swri_get_dither(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %149, i32 noundef %153, i32 noundef %154) #12
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.loopexit304, label %142

.loopexit303:                                     ; preds = %142, %138
  %157 = phi i32 [ %.pre324, %138 ], [ %143, %142 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1235, i64 520
  %159 = load i32, ptr %158, align 8, !tbaa !92
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %.loopexit303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.22, i32 noundef 679) #12
  call void @abort() #13
  unreachable

162:                                              ; preds = %.loopexit303
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %164 = load i32, ptr %163, align 4, !tbaa !112
  %165 = add nsw i32 %164, %.1222
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 11128
  %167 = load i32, ptr %166, align 8, !tbaa !111
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 0, ptr %163, align 4, !tbaa !112
  br label %170

170:                                              ; preds = %169, %162
  %171 = load i32, ptr %125, align 8, !tbaa !47
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %249

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 85984
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %.not277 = icmp eq ptr %175, null
  br i1 %.not277, label %.preheader, label %180

.preheader:                                       ; preds = %173
  %176 = icmp sgt i32 %157, 0
  br i1 %176, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  br label %232

180:                                              ; preds = %173
  %181 = and i32 %.1222, -16
  %182 = getelementptr inbounds nuw i8, ptr %.1235, i64 524
  %183 = load i32, ptr %182, align 4, !tbaa !91
  %184 = mul nsw i32 %183, %181
  %.not278 = icmp ne i32 %181, 0
  %185 = icmp sgt i32 %157, 0
  %or.cond349 = and i1 %.not278, %185
  br i1 %or.cond349, label %.lr.ph307, label %.loopexit301

.lr.ph307:                                        ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 65400
  br label %188

188:                                              ; preds = %.lr.ph307, %188
  %indvars.iv315 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next316, %188 ]
  %189 = load ptr, ptr %174, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.1230, i64 %indvars.iv315
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.1235, i64 %indvars.iv315
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv315
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load i32, ptr %186, align 4, !tbaa !87
  %197 = load i32, ptr %163, align 4, !tbaa !112
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load ptr, ptr %187, align 8, !tbaa !114
  call void %189(ptr noundef %191, ptr noundef %193, ptr noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef %181) #12
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %202 = load i32, ptr %158, align 8, !tbaa !92
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next316, %203
  br i1 %204, label %188, label %.loopexit301, !llvm.loop !115

.loopexit301:                                     ; preds = %188, %180
  %205 = phi i32 [ %157, %180 ], [ %202, %188 ]
  %.not279 = icmp ne i32 %.1222, %181
  %206 = icmp sgt i32 %205, 0
  %or.cond350 = and i1 %.not279, %206
  br i1 %or.cond350, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %.loopexit301
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  %208 = sext i32 %184 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  %211 = and i32 %.1222, 15
  br label %212

212:                                              ; preds = %.lr.ph309, %212
  %indvars.iv318 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next319, %212 ]
  %213 = load ptr, ptr %207, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.1230, i64 %indvars.iv318
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = getelementptr inbounds i8, ptr %215, i64 %208
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.1235, i64 %indvars.iv318
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds i8, ptr %218, i64 %208
  %220 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv318
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = load i32, ptr %209, align 4, !tbaa !87
  %223 = load i32, ptr %163, align 4, !tbaa !112
  %224 = mul nsw i32 %223, %222
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 %208
  %228 = load ptr, ptr %210, align 8, !tbaa !117
  call void %213(ptr noundef %216, ptr noundef %219, ptr noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 0, i32 noundef %211) #12
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %229 = load i32, ptr %158, align 8, !tbaa !92
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next319, %230
  br i1 %231, label %212, label %.loopexit, !llvm.loop !118

232:                                              ; preds = %.lr.ph311, %232
  %indvars.iv321 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next322, %232 ]
  %233 = load ptr, ptr %177, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.1230, i64 %indvars.iv321
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.1235, i64 %indvars.iv321
  %237 = load ptr, ptr %236, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv321
  %239 = load ptr, ptr %238, align 8, !tbaa !79
  %240 = load i32, ptr %178, align 4, !tbaa !87
  %241 = load i32, ptr %163, align 4, !tbaa !112
  %242 = mul nsw i32 %241, %240
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = load ptr, ptr %179, align 8, !tbaa !117
  call void %233(ptr noundef %235, ptr noundef %237, ptr noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef %.1222) #12
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %246 = load i32, ptr %158, align 8, !tbaa !92
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next322, %247
  br i1 %248, label %232, label %.loopexit, !llvm.loop !119

249:                                              ; preds = %170
  %250 = load i32, ptr %49, align 4, !tbaa !45
  switch i32 %250, label %.loopexit [
    i32 6, label %251
    i32 7, label %252
    i32 8, label %253
    i32 9, label %254
  ]

251:                                              ; preds = %249
  call void @swri_noise_shaping_int16(ptr noundef nonnull %0, ptr noundef %.1230, ptr noundef nonnull %.1235, ptr noundef nonnull %135, i32 noundef %.1222) #12
  br label %.loopexit

252:                                              ; preds = %249
  call void @swri_noise_shaping_int32(ptr noundef nonnull %0, ptr noundef %.1230, ptr noundef nonnull %.1235, ptr noundef nonnull %135, i32 noundef %.1222) #12
  br label %.loopexit

253:                                              ; preds = %249
  call void @swri_noise_shaping_float(ptr noundef nonnull %0, ptr noundef %.1230, ptr noundef nonnull %.1235, ptr noundef nonnull %135, i32 noundef %.1222) #12
  br label %.loopexit

254:                                              ; preds = %249
  call void @swri_noise_shaping_double(ptr noundef nonnull %0, ptr noundef %.1230, ptr noundef nonnull %.1235, ptr noundef nonnull %135, i32 noundef %.1222) #12
  br label %.loopexit

.loopexit:                                        ; preds = %212, %232, %.preheader, %254, %253, %252, %251, %249, %.loopexit301
  %255 = load i32, ptr %163, align 4, !tbaa !112
  %256 = add nsw i32 %255, %.1222
  store i32 %256, ptr %163, align 4, !tbaa !112
  br label %.thread293

.thread293:                                       ; preds = %124, %.loopexit
  %.0229 = phi ptr [ %.1230, %.loopexit ], [ %.1235, %124 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = call i32 @swri_audio_convert(ptr noundef %258, ptr noundef %1, ptr noundef %.0229, i32 noundef %.1222) #12
  br label %.loopexit304

.loopexit304:                                     ; preds = %146, %121, %.thread293, %134, %130, %118, %104, %43, %39, %30, %16, %90, %14
  %.0 = phi i32 [ %2, %14 ], [ %32, %30 ], [ %18, %16 ], [ %41, %39 ], [ %45, %43 ], [ %132, %130 ], [ %119, %118 ], [ %105, %104 ], [ %91, %90 ], [ %.1222, %121 ], [ %136, %134 ], [ %.1222, %.thread293 ], [ %155, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @buf_set(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = icmp sgt i32 %7, 0
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !103

18:                                               ; preds = %3
  br i1 %8, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %18
  %19 = mul nsw i32 %7, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = zext nneg i32 %7 to i64
  %23 = sext i32 %19 to i64
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph22, %25
  %indvars.iv25 = phi i64 [ %22, %.lr.ph22 ], [ %indvars.iv.next26, %25 ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %26 = load ptr, ptr %1, align 8, !tbaa !79
  %27 = add nsw i64 %indvars.iv.next26, %23
  %28 = mul nsw i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next26
  store ptr %29, ptr %30, align 8, !tbaa !79
  %31 = icmp samesign ugt i64 %indvars.iv25, 1
  br i1 %31, label %25, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %13, %25, %.preheader, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.22, i32 noundef 436) #12
  tail call void @abort() #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef 437) #12
  tail call void @abort() #13
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef 438) #12
  tail call void @abort() #13
  unreachable

24:                                               ; preds = %17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %24
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load i32, ptr %11, align 4, !tbaa !91
  %31 = mul nsw i32 %30, %2
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %18, align 8, !tbaa !92
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !120

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = load ptr, ptr %1, align 8, !tbaa !79
  %39 = mul i32 %12, %2
  %40 = mul i32 %39, %19
  %41 = sext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %41, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @swr_drop_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16176
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %4, align 8, !tbaa !99
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.33, i32 noundef %1) #12
  %9 = load i32, ptr %4, align 8, !tbaa !99
  %10 = call i32 @swr_convert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %9, ptr noundef nonnull %3, i32 noundef 0)
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @swr_inject_silence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %2
  %5 = icmp samesign ugt i32 %1, 16384
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader33, %8
  %.02836 = phi i32 [ %9, %8 ], [ %1, %.preheader33 ]
  %6 = tail call i32 @swr_inject_silence(ptr noundef %0, i32 noundef 16384)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit34, label %8

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02836, -16384
  %10 = icmp sgt i32 %.02836, 32768
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %8, %.preheader33
  %.028.lcssa = phi i32 [ %1, %.preheader33 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 15056
  %12 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %11, i32 noundef %.028.lcssa)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit34, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 15588
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15576
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15580
  br label %21

21:                                               ; preds = %.lr.ph38, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load i32, ptr %20, align 4, !tbaa !124
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i8 -128, i8 0
  %27 = mul nsw i32 %24, %.028.lcssa
  %28 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 %26, i64 %28, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %17, align 8, !tbaa !123
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %.loopexit, !llvm.loop !125

32:                                               ; preds = %14
  %33 = load ptr, ptr %11, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 15580
  %35 = load i32, ptr %34, align 4, !tbaa !124
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i8 -128, i8 0
  %38 = mul nsw i32 %35, %.028.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 15576
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = mul nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %37, i64 %42, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.preheader, %32
  %43 = load i32, ptr %15, align 4, !tbaa !94
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 15576
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %reversefill_audiodata.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %11, i64 %47, i1 false), !tbaa !79
  br label %reversefill_audiodata.exit

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %49, ptr %3, align 16, !tbaa !79
  br label %reversefill_audiodata.exit

reversefill_audiodata.exit:                       ; preds = %.lr.ph.preheader.i, %.preheader.i, %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, i32 noundef %.028.lcssa) #12
  %50 = call i32 @swr_convert(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %.028.lcssa)
  br label %.loopexit34

.loopexit34:                                      ; preds = %.lr.ph, %._crit_edge, %2, %reversefill_audiodata.exit
  %.029 = phi i32 [ %50, %reversefill_audiodata.exit ], [ 0, %2 ], [ %12, %._crit_edge ], [ %6, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i64 @swr_get_delay(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %24

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %16, %20
  %22 = sext i32 %18 to i64
  %23 = sdiv i64 %21, %22
  br label %24

24:                                               ; preds = %12, %8
  %.0 = phi i64 [ %11, %8 ], [ %23, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @swr_get_out_samples(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i64 %12(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %26

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = add nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, i32 noundef 895) #12
  tail call void @abort() #13
  unreachable

26:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %19, %15 ]
  %27 = icmp sgt i64 %.0, 2147483647
  %28 = trunc i64 %.0 to i32
  %spec.select = select i1 %27, i32 -22, i32 %28
  br label %29

29:                                               ; preds = %26, %10, %2
  %.013 = phi i32 [ -22, %2 ], [ -38, %10 ], [ %spec.select, %26 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @swr_set_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %26, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %8, %7
  br i1 %or.cond3, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !57
  %16 = tail call i32 @swr_init(ptr noundef nonnull %0) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !65
  %25 = tail call i32 %22(ptr noundef %24, i32 noundef %1, i32 noundef %2) #12
  br label %26

26:                                               ; preds = %18, %12, %6, %3, %23
  %.0 = phi i32 [ -22, %6 ], [ -22, %3 ], [ %25, %23 ], [ %16, %12 ], [ -22, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @swr_next_pts(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x ptr], align 16
  %4 = icmp eq i64 %1, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  %7 = load i64, ptr %6, align 8, !tbaa !62
  br label %135

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16168
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  store i64 %1, ptr %13, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11748
  %16 = load float, ptr %15, align 4, !tbaa !60
  %17 = fcmp nsz ult float %16, 0x47EFFFFFE0000000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i63 = icmp eq ptr %26, null
  br i1 %17, label %46, label %27

27:                                               ; preds = %14
  br i1 %.not.i63, label %35, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not10.i = icmp eq ptr %30, null
  br i1 %.not10.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = tail call i64 %33(ptr noundef nonnull %0, i64 noundef %24) #12
  br label %swr_get_delay.exit

35:                                               ; preds = %28, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %24, %38
  %40 = ashr i32 %19, 1
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = sdiv i64 %42, %20
  br label %swr_get_delay.exit

swr_get_delay.exit:                               ; preds = %31, %35
  %.0.i = phi i64 [ %34, %31 ], [ %43, %35 ]
  %44 = sub nsw i64 %1, %.0.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  store i64 %44, ptr %45, align 8, !tbaa !62
  br label %135

46:                                               ; preds = %14
  br i1 %.not.i63, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %.not10.i64 = icmp eq ptr %49, null
  br i1 %.not10.i64, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = tail call i64 %52(ptr noundef nonnull %0, i64 noundef %24) #12
  %.pre = load i32, ptr %18, align 8, !tbaa !38
  %.pre69 = load i32, ptr %21, align 4, !tbaa !39
  %.pre70 = load float, ptr %15, align 4, !tbaa !60
  %.pre71 = sext i32 %.pre to i64
  %.pre72 = sext i32 %.pre69 to i64
  %.pre74 = mul nsw i64 %.pre72, %.pre71
  br label %swr_get_delay.exit66

54:                                               ; preds = %47, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %24, %57
  %59 = ashr i32 %19, 1
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = sdiv i64 %61, %20
  br label %swr_get_delay.exit66

swr_get_delay.exit66:                             ; preds = %50, %54
  %.pre-phi75 = phi i64 [ %.pre74, %50 ], [ %24, %54 ]
  %.pre-phi73 = phi i64 [ %.pre72, %50 ], [ %23, %54 ]
  %.pre-phi = phi i64 [ %.pre71, %50 ], [ %20, %54 ]
  %63 = phi float [ %.pre70, %50 ], [ %16, %54 ]
  %64 = phi i32 [ %.pre69, %50 ], [ %22, %54 ]
  %65 = phi i32 [ %.pre, %50 ], [ %19, %54 ]
  %.0.i65 = phi i64 [ %53, %50 ], [ %62, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16160
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16176
  %69 = load i32, ptr %68, align 8, !tbaa !99
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %.pre-phi, %70
  %72 = add i64 %.0.i65, %67
  %73 = sub i64 %1, %72
  %74 = add nsw i64 %73, %71
  %75 = sitofp i64 %74 to double
  %76 = sitofp i64 %.pre-phi75 to double
  %77 = fdiv nsz double %75, %76
  %78 = tail call nsz double @llvm.fabs.f64(double %77)
  %79 = fpext nsz float %63 to double
  %80 = fcmp nsz ogt double %78, %79
  br i1 %80, label %81, label %133

81:                                               ; preds = %swr_get_delay.exit66
  %82 = load i64, ptr %9, align 8, !tbaa !61
  %83 = icmp eq i64 %67, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %86 = load float, ptr %85, align 8, !tbaa !129
  %87 = fpext nsz float %86 to double
  %88 = fcmp nsz ogt double %78, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %84, %81
  %90 = icmp sgt i64 %74, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = sdiv i64 %74, %.pre-phi73
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @swr_inject_silence(ptr noundef nonnull %0, i32 noundef %93)
  br label %104

95:                                               ; preds = %89
  %96 = sdiv i64 %74, %.pre-phi
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %98 = sub i32 %69, %97
  store i32 %98, ptr %68, align 8, !tbaa !99
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %swr_drop_output.exit, label %100

100:                                              ; preds = %95
  %101 = sub i32 0, %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.33, i32 noundef %101) #12
  %102 = load i32, ptr %68, align 8, !tbaa !99
  %103 = call i32 @swr_convert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %102, ptr noundef nonnull %3, i32 noundef 0)
  br label %swr_drop_output.exit

swr_drop_output.exit:                             ; preds = %95, %100
  %.0.i67 = phi i32 [ %103, %100 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %swr_drop_output.exit, %91
  %.057 = phi i32 [ %94, %91 ], [ %.0.i67, %swr_drop_output.exit ]
  %105 = icmp slt i32 %.057, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, double noundef %77) #12
  br label %133

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 11756
  %109 = load float, ptr %108, align 4, !tbaa !130
  %110 = fcmp nsz une float %109, 0.000000e+00
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 11760
  %113 = load float, ptr %112, align 8, !tbaa !63
  %114 = fcmp nsz une float %113, 0.000000e+00
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = sitofp i32 %64 to float
  %117 = fmul nsz float %109, %116
  %118 = fptosi float %117 to i32
  %119 = fcmp nsz olt float %113, 0.000000e+00
  %120 = sub nsw i32 0, %65
  %121 = sitofp i32 %120 to float
  %122 = select i1 %119, float %121, float 1.000000e+00
  %123 = fdiv nsz float %113, %122
  %124 = fptrunc nsz double %77 to float
  %125 = fneg nsz float %123
  %126 = fcmp nsz ogt float %124, %125
  %127 = select nsz i1 %126, float %124, float %125
  %128 = fcmp nsz ogt float %127, %123
  %..i = select nsz i1 %128, float %123, float %127
  %129 = sitofp i32 %118 to float
  %130 = fmul nsz float %..i, %129
  %131 = fptosi float %130 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.37, double noundef %77, i32 noundef %131, i32 noundef %118) #12
  %132 = tail call i32 @swr_set_compensation(ptr noundef nonnull %0, i32 noundef %131, i32 noundef %118)
  br label %133

133:                                              ; preds = %104, %106, %115, %111, %107, %swr_get_delay.exit66
  %134 = load i64, ptr %66, align 8, !tbaa !62
  br label %135

135:                                              ; preds = %133, %swr_get_delay.exit, %5
  %.0 = phi i64 [ %7, %5 ], [ %44, %swr_get_delay.exit ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @swri_audio_convert_free(ptr noundef) local_unnamed_addr #2

declare void @swri_rematrix_free(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @swri_audio_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resample(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.AudioData, align 8
  %7 = alloca %struct.AudioData, align 8
  %8 = alloca %struct.AudioData, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %7, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %8, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %6, ptr noundef nonnull align 8 dereferenceable(544) %3, i64 544, i1 false), !tbaa.struct !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %19 = call i32 %13(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %321, label %21

21:                                               ; preds = %5
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %321, label %23

23:                                               ; preds = %21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16152
  %.pre.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %24 = icmp eq i32 %.pre.pre, 0
  br label %55

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 532
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp sgt i32 %29, 0
  br i1 %.not.i, label %39, label %.preheader.i

.preheader.i:                                     ; preds = %25
  br i1 %30, label %.lr.ph.i, label %buf_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = mul nsw i32 %32, %19
  %34 = sext i32 %33 to i64
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %38, ptr %36, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buf_set.exit, label %35, !llvm.loop !103

39:                                               ; preds = %25
  br i1 %30, label %.lr.ph22.i, label %buf_set.exit

.lr.ph22.i:                                       ; preds = %39
  %40 = mul nuw nsw i32 %29, %19
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = zext nneg i32 %29 to i64
  %44 = zext nneg i32 %40 to i64
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %43, %.lr.ph22.i ], [ %indvars.iv.next26.i, %46 ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %47 = load ptr, ptr %6, align 8, !tbaa !79
  %48 = add nsw i64 %indvars.iv.next26.i, %44
  %49 = mul nsw i64 %48, %45
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next26.i
  store ptr %50, ptr %51, align 8, !tbaa !79
  %52 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %52, label %46, label %buf_set.exit, !llvm.loop !104

buf_set.exit:                                     ; preds = %35, %46, %.preheader.i, %39
  %53 = sub nsw i32 %4, %19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16152
  store i32 0, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %._crit_edge, %buf_set.exit
  %.pre = phi i1 [ true, %buf_set.exit ], [ %24, %._crit_edge ]
  %.0118 = phi i32 [ %53, %buf_set.exit ], [ %4, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 15044
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 524
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 532
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 532
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16156
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 15040
  br label %68

68:                                               ; preds = %320, %55
  %.not132 = phi i1 [ %.pre, %55 ], [ true, %320 ]
  %.0122 = phi i32 [ %2, %55 ], [ %.3125, %320 ]
  %.1119 = phi i32 [ %.0118, %55 ], [ %291, %320 ]
  %.0114 = phi i32 [ 0, %55 ], [ %.3117, %320 ]
  %.0110 = phi i32 [ %19, %55 ], [ %292, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not132, label %69, label %159

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4, !tbaa !31
  %.not133 = icmp eq i32 %70, 0
  br i1 %.not133, label %159, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %57, align 4, !tbaa !94
  %.not.i146 = icmp eq i32 %73, 0
  %74 = load i32, ptr %58, align 8, !tbaa !92
  %75 = icmp sgt i32 %74, 0
  br i1 %.not.i146, label %84, label %.preheader.i147

.preheader.i147:                                  ; preds = %71
  br i1 %75, label %.lr.ph.i148, label %buf_set.exit156

.lr.ph.i148:                                      ; preds = %.preheader.i147
  %76 = load i32, ptr %59, align 4, !tbaa !91
  %77 = mul nsw i32 %76, %72
  %78 = sext i32 %77 to i64
  %wide.trip.count.i149 = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i148
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i151, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i150
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds i8, ptr %81, i64 %78
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i150
  store ptr %82, ptr %83, align 8, !tbaa !79
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i149
  br i1 %exitcond.not.i152, label %buf_set.exit156, label %79, !llvm.loop !103

84:                                               ; preds = %71
  br i1 %75, label %.lr.ph22.i153, label %buf_set.exit156

.lr.ph22.i153:                                    ; preds = %84
  %85 = mul nsw i32 %74, %72
  %86 = load i32, ptr %59, align 4, !tbaa !91
  %87 = zext nneg i32 %74 to i64
  %88 = sext i32 %85 to i64
  %89 = sext i32 %86 to i64
  %90 = load ptr, ptr %16, align 8, !tbaa !79
  br label %91

91:                                               ; preds = %91, %.lr.ph22.i153
  %indvars.iv25.i154 = phi i64 [ %87, %.lr.ph22.i153 ], [ %indvars.iv.next26.i155, %91 ]
  %indvars.iv.next26.i155 = add nsw i64 %indvars.iv25.i154, -1
  %92 = add nsw i64 %indvars.iv.next26.i155, %88
  %93 = mul nsw i64 %92, %89
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next26.i155
  store ptr %94, ptr %95, align 8, !tbaa !79
  %96 = icmp samesign ugt i64 %indvars.iv25.i154, 1
  br i1 %96, label %91, label %buf_set.exit156, !llvm.loop !104

buf_set.exit156:                                  ; preds = %79, %91, %.preheader.i147, %84
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  %100 = load ptr, ptr %14, align 8, !tbaa !65
  %101 = call i32 %99(ptr noundef %100, ptr noundef nonnull %7, i32 noundef %.0122, ptr noundef nonnull %8, i32 noundef %70, ptr noundef nonnull %9) #12
  %102 = sub nsw i32 %.0122, %101
  %103 = add nsw i32 %101, %.0114
  %104 = load i32, ptr %60, align 4, !tbaa !94
  %.not.i157 = icmp eq i32 %104, 0
  %105 = load i32, ptr %61, align 8, !tbaa !92
  %106 = icmp sgt i32 %105, 0
  br i1 %.not.i157, label %114, label %.preheader.i158

.preheader.i158:                                  ; preds = %buf_set.exit156
  br i1 %106, label %.lr.ph.i159, label %buf_set.exit167

.lr.ph.i159:                                      ; preds = %.preheader.i158
  %107 = load i32, ptr %62, align 4, !tbaa !91
  %108 = mul nsw i32 %107, %101
  %109 = sext i32 %108 to i64
  %wide.trip.count.i160 = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i162, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i161
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  store ptr %113, ptr %111, align 8, !tbaa !79
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %buf_set.exit167, label %110, !llvm.loop !103

114:                                              ; preds = %buf_set.exit156
  br i1 %106, label %.lr.ph22.i164, label %buf_set.exit167

.lr.ph22.i164:                                    ; preds = %114
  %115 = mul nsw i32 %105, %101
  %116 = load i32, ptr %62, align 4, !tbaa !91
  %117 = zext nneg i32 %105 to i64
  %118 = sext i32 %115 to i64
  %119 = sext i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph22.i164
  %indvars.iv25.i165 = phi i64 [ %117, %.lr.ph22.i164 ], [ %indvars.iv.next26.i166, %120 ]
  %indvars.iv.next26.i166 = add nsw i64 %indvars.iv25.i165, -1
  %121 = load ptr, ptr %7, align 8, !tbaa !79
  %122 = add nsw i64 %indvars.iv.next26.i166, %118
  %123 = mul nsw i64 %122, %119
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next26.i166
  store ptr %124, ptr %125, align 8, !tbaa !79
  %126 = icmp samesign ugt i64 %indvars.iv25.i165, 1
  br i1 %126, label %120, label %buf_set.exit167, !llvm.loop !104

buf_set.exit167:                                  ; preds = %110, %120, %.preheader.i158, %114
  %127 = load i32, ptr %9, align 4, !tbaa !80
  %128 = load i32, ptr %18, align 4, !tbaa !31
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !31
  %130 = load i32, ptr %17, align 8, !tbaa !30
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %17, align 8, !tbaa !30
  %.not134 = icmp eq i32 %.1119, 0
  br i1 %.not134, label %.thread, label %132

132:                                              ; preds = %buf_set.exit167
  %.not135 = icmp sgt i32 %129, %.0110
  br i1 %.not135, label %159, label %133

133:                                              ; preds = %132
  %134 = sub nsw i32 0, %129
  %135 = load i32, ptr %63, align 4, !tbaa !94
  %.not.i168 = icmp eq i32 %135, 0
  %136 = load i32, ptr %64, align 8, !tbaa !92
  %137 = icmp sgt i32 %136, 0
  br i1 %.not.i168, label %145, label %.preheader.i169

.preheader.i169:                                  ; preds = %133
  br i1 %137, label %.lr.ph.i170, label %buf_set.exit178

.lr.ph.i170:                                      ; preds = %.preheader.i169
  %138 = load i32, ptr %65, align 4, !tbaa !91
  %139 = mul nsw i32 %138, %134
  %140 = sext i32 %139 to i64
  %wide.trip.count.i171 = zext nneg i32 %136 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i170
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i172
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = getelementptr inbounds i8, ptr %143, i64 %140
  store ptr %144, ptr %142, align 8, !tbaa !79
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i171
  br i1 %exitcond.not.i174, label %buf_set.exit178, label %141, !llvm.loop !103

145:                                              ; preds = %133
  br i1 %137, label %.lr.ph22.i175, label %buf_set.exit178

.lr.ph22.i175:                                    ; preds = %145
  %146 = mul nsw i32 %136, %134
  %147 = load i32, ptr %65, align 4, !tbaa !91
  %148 = zext nneg i32 %136 to i64
  %149 = sext i32 %146 to i64
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph22.i175
  %indvars.iv25.i176 = phi i64 [ %148, %.lr.ph22.i175 ], [ %indvars.iv.next26.i177, %151 ]
  %indvars.iv.next26.i177 = add nsw i64 %indvars.iv25.i176, -1
  %152 = load ptr, ptr %6, align 8, !tbaa !79
  %153 = add nsw i64 %indvars.iv.next26.i177, %149
  %154 = mul nsw i64 %153, %150
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next26.i177
  store ptr %155, ptr %156, align 8, !tbaa !79
  %157 = icmp samesign ugt i64 %indvars.iv25.i176, 1
  br i1 %157, label %151, label %buf_set.exit178, !llvm.loop !104

buf_set.exit178:                                  ; preds = %141, %151, %.preheader.i169, %145
  %158 = add nsw i32 %129, %.1119
  store i32 0, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %17, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %132, %buf_set.exit178, %69, %68
  %.1123 = phi i32 [ %.0122, %68 ], [ %102, %buf_set.exit178 ], [ %102, %132 ], [ %.0122, %69 ]
  %.2120 = phi i32 [ %.1119, %68 ], [ %158, %buf_set.exit178 ], [ %.1119, %132 ], [ %.1119, %69 ]
  %.1115 = phi i32 [ %.0114, %68 ], [ %103, %buf_set.exit178 ], [ %103, %132 ], [ %.0114, %69 ]
  %.1111 = phi i32 [ %.0110, %68 ], [ 0, %buf_set.exit178 ], [ %.0110, %132 ], [ %.0110, %69 ]
  %160 = load i32, ptr %66, align 4, !tbaa !35
  %.not136 = icmp ne i32 %160, 0
  %161 = icmp sgt i32 %.2120, 0
  %or.cond143 = select i1 %.not136, i1 true, i1 %161
  br i1 %or.cond143, label %162, label %buf_set.exit200

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4, !tbaa !31
  %.not137 = icmp eq i32 %163, 0
  br i1 %.not137, label %164, label %buf_set.exit200

164:                                              ; preds = %162
  store i32 0, ptr %17, align 8, !tbaa !30
  %165 = load ptr, ptr %10, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %168 = load ptr, ptr %14, align 8, !tbaa !65
  %169 = call i32 @llvm.smax.i32(i32 %.2120, i32 0)
  %170 = call i32 %167(ptr noundef %168, ptr noundef nonnull %7, i32 noundef %.1123, ptr noundef nonnull %6, i32 noundef %169, ptr noundef nonnull %9) #12
  %171 = sub nsw i32 %.1123, %170
  %172 = add nsw i32 %170, %.1115
  %173 = load i32, ptr %60, align 4, !tbaa !94
  %.not.i179 = icmp eq i32 %173, 0
  %174 = load i32, ptr %61, align 8, !tbaa !92
  %175 = icmp sgt i32 %174, 0
  br i1 %.not.i179, label %183, label %.preheader.i180

.preheader.i180:                                  ; preds = %164
  br i1 %175, label %.lr.ph.i181, label %buf_set.exit189

.lr.ph.i181:                                      ; preds = %.preheader.i180
  %176 = load i32, ptr %62, align 4, !tbaa !91
  %177 = mul nsw i32 %176, %170
  %178 = sext i32 %177 to i64
  %wide.trip.count.i182 = zext nneg i32 %174 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i181
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i184, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i183
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = getelementptr inbounds i8, ptr %181, i64 %178
  store ptr %182, ptr %180, align 8, !tbaa !79
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i182
  br i1 %exitcond.not.i185, label %buf_set.exit189, label %179, !llvm.loop !103

183:                                              ; preds = %164
  br i1 %175, label %.lr.ph22.i186, label %buf_set.exit189

.lr.ph22.i186:                                    ; preds = %183
  %184 = mul nsw i32 %174, %170
  %185 = load i32, ptr %62, align 4, !tbaa !91
  %186 = zext nneg i32 %174 to i64
  %187 = sext i32 %184 to i64
  %188 = sext i32 %185 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph22.i186
  %indvars.iv25.i187 = phi i64 [ %186, %.lr.ph22.i186 ], [ %indvars.iv.next26.i188, %189 ]
  %indvars.iv.next26.i188 = add nsw i64 %indvars.iv25.i187, -1
  %190 = load ptr, ptr %7, align 8, !tbaa !79
  %191 = add nsw i64 %indvars.iv.next26.i188, %187
  %192 = mul nsw i64 %191, %188
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next26.i188
  store ptr %193, ptr %194, align 8, !tbaa !79
  %195 = icmp samesign ugt i64 %indvars.iv25.i187, 1
  br i1 %195, label %189, label %buf_set.exit189, !llvm.loop !104

buf_set.exit189:                                  ; preds = %179, %189, %.preheader.i180, %183
  %196 = load i32, ptr %9, align 4, !tbaa !80
  %197 = sub nsw i32 %.2120, %196
  %198 = load i32, ptr %63, align 4, !tbaa !94
  %.not.i190 = icmp eq i32 %198, 0
  %199 = load i32, ptr %64, align 8, !tbaa !92
  %200 = icmp sgt i32 %199, 0
  br i1 %.not.i190, label %208, label %.preheader.i191

.preheader.i191:                                  ; preds = %buf_set.exit189
  br i1 %200, label %.lr.ph.i192, label %buf_set.exit200

.lr.ph.i192:                                      ; preds = %.preheader.i191
  %201 = load i32, ptr %65, align 4, !tbaa !91
  %202 = mul nsw i32 %201, %196
  %203 = sext i32 %202 to i64
  %wide.trip.count.i193 = zext nneg i32 %199 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i194
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = getelementptr inbounds i8, ptr %206, i64 %203
  store ptr %207, ptr %205, align 8, !tbaa !79
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %buf_set.exit200, label %204, !llvm.loop !103

208:                                              ; preds = %buf_set.exit189
  br i1 %200, label %.lr.ph22.i197, label %buf_set.exit200

.lr.ph22.i197:                                    ; preds = %208
  %209 = mul nsw i32 %199, %196
  %210 = load i32, ptr %65, align 4, !tbaa !91
  %211 = zext nneg i32 %199 to i64
  %212 = sext i32 %209 to i64
  %213 = sext i32 %210 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph22.i197
  %indvars.iv25.i198 = phi i64 [ %211, %.lr.ph22.i197 ], [ %indvars.iv.next26.i199, %214 ]
  %indvars.iv.next26.i199 = add nsw i64 %indvars.iv25.i198, -1
  %215 = load ptr, ptr %6, align 8, !tbaa !79
  %216 = add nsw i64 %indvars.iv.next26.i199, %212
  %217 = mul nsw i64 %216, %213
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next26.i199
  store ptr %218, ptr %219, align 8, !tbaa !79
  %220 = icmp samesign ugt i64 %indvars.iv25.i198, 1
  br i1 %220, label %214, label %buf_set.exit200, !llvm.loop !104

buf_set.exit200:                                  ; preds = %204, %214, %208, %.preheader.i191, %159, %162
  %.3125 = phi i32 [ %.1123, %162 ], [ %.1123, %159 ], [ %171, %.preheader.i191 ], [ %171, %214 ], [ %171, %208 ], [ %171, %204 ]
  %.4 = phi i32 [ %.2120, %162 ], [ %.2120, %159 ], [ %197, %.preheader.i191 ], [ %197, %214 ], [ %197, %208 ], [ %197, %204 ]
  %.3117 = phi i32 [ %.1115, %162 ], [ %.1115, %159 ], [ %172, %.preheader.i191 ], [ %172, %214 ], [ %172, %208 ], [ %172, %204 ]
  %221 = load i32, ptr %17, align 8, !tbaa !30
  %222 = load i32, ptr %18, align 4, !tbaa !31
  %223 = add i32 %222, %.4
  %224 = add i32 %223, %221
  %225 = load i32, ptr %67, align 8, !tbaa !105
  %226 = icmp sle i32 %224, %225
  %.not138 = icmp sgt i32 %223, %221
  %or.cond144 = or i1 %226, %.not138
  br i1 %or.cond144, label %252, label %227

227:                                              ; preds = %buf_set.exit200
  %228 = load i32, ptr %57, align 4, !tbaa !94
  %.not.i201 = icmp eq i32 %228, 0
  %229 = load i32, ptr %58, align 8, !tbaa !92
  %230 = icmp sgt i32 %229, 0
  br i1 %.not.i201, label %239, label %.preheader.i202

.preheader.i202:                                  ; preds = %227
  br i1 %230, label %.lr.ph.i203, label %buf_set.exit211

.lr.ph.i203:                                      ; preds = %.preheader.i202
  %231 = load i32, ptr %59, align 4, !tbaa !91
  %232 = mul nsw i32 %231, %221
  %233 = sext i32 %232 to i64
  %wide.trip.count.i204 = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i203
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i203 ], [ %indvars.iv.next.i206, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i205
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = getelementptr inbounds i8, ptr %236, i64 %233
  %238 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i205
  store ptr %237, ptr %238, align 8, !tbaa !79
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i204
  br i1 %exitcond.not.i207, label %buf_set.exit211, label %234, !llvm.loop !103

239:                                              ; preds = %227
  br i1 %230, label %.lr.ph22.i208, label %buf_set.exit211

.lr.ph22.i208:                                    ; preds = %239
  %240 = mul nsw i32 %229, %221
  %241 = load i32, ptr %59, align 4, !tbaa !91
  %242 = zext nneg i32 %229 to i64
  %243 = sext i32 %240 to i64
  %244 = sext i32 %241 to i64
  %245 = load ptr, ptr %16, align 8, !tbaa !79
  br label %246

246:                                              ; preds = %246, %.lr.ph22.i208
  %indvars.iv25.i209 = phi i64 [ %242, %.lr.ph22.i208 ], [ %indvars.iv.next26.i210, %246 ]
  %indvars.iv.next26.i210 = add nsw i64 %indvars.iv25.i209, -1
  %247 = add nsw i64 %indvars.iv.next26.i210, %243
  %248 = mul nsw i64 %247, %244
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next26.i210
  store ptr %249, ptr %250, align 8, !tbaa !79
  %251 = icmp samesign ugt i64 %indvars.iv25.i209, 1
  br i1 %251, label %246, label %buf_set.exit211, !llvm.loop !104

buf_set.exit211:                                  ; preds = %234, %246, %.preheader.i202, %239
  call fastcc void @copy(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef %222)
  store i32 0, ptr %17, align 8, !tbaa !30
  br label %255

252:                                              ; preds = %buf_set.exit200
  %253 = call i32 @swri_realloc_audio(ptr noundef nonnull %16, i32 noundef %224)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread242, label %255

.thread242:                                       ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %321

255:                                              ; preds = %252, %buf_set.exit211
  %.not139 = icmp eq i32 %.4, 0
  br i1 %.not139, label %.thread, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %18, align 4, !tbaa !31
  %.not140 = icmp eq i32 %257, 0
  br i1 %.not140, label %262, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %257, 2
  %260 = icmp slt i32 %259, %.4
  %261 = icmp ne i32 %.3125, 0
  %or.cond = select i1 %260, i1 %261, i1 false
  %spec.select = select i1 %or.cond, i32 %259, i32 %.4
  br label %262

262:                                              ; preds = %258, %256
  %.0 = phi i32 [ %.4, %256 ], [ %spec.select, %258 ]
  %263 = load i32, ptr %17, align 8, !tbaa !30
  %264 = add nsw i32 %263, %257
  %265 = load i32, ptr %57, align 4, !tbaa !94
  %.not.i212 = icmp eq i32 %265, 0
  %266 = load i32, ptr %58, align 8, !tbaa !92
  %267 = icmp sgt i32 %266, 0
  br i1 %.not.i212, label %276, label %.preheader.i213

.preheader.i213:                                  ; preds = %262
  br i1 %267, label %.lr.ph.i214, label %buf_set.exit222

.lr.ph.i214:                                      ; preds = %.preheader.i213
  %268 = load i32, ptr %59, align 4, !tbaa !91
  %269 = mul nsw i32 %268, %264
  %270 = sext i32 %269 to i64
  %wide.trip.count.i215 = zext nneg i32 %266 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i214
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i214 ], [ %indvars.iv.next.i217, %271 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i216
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = getelementptr inbounds i8, ptr %273, i64 %270
  %275 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i216
  store ptr %274, ptr %275, align 8, !tbaa !79
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i215
  br i1 %exitcond.not.i218, label %buf_set.exit222, label %271, !llvm.loop !103

276:                                              ; preds = %262
  br i1 %267, label %.lr.ph22.i219, label %buf_set.exit222

.lr.ph22.i219:                                    ; preds = %276
  %277 = mul nsw i32 %266, %264
  %278 = load i32, ptr %59, align 4, !tbaa !91
  %279 = zext nneg i32 %266 to i64
  %280 = sext i32 %277 to i64
  %281 = sext i32 %278 to i64
  %282 = load ptr, ptr %16, align 8, !tbaa !79
  br label %283

283:                                              ; preds = %283, %.lr.ph22.i219
  %indvars.iv25.i220 = phi i64 [ %279, %.lr.ph22.i219 ], [ %indvars.iv.next26.i221, %283 ]
  %indvars.iv.next26.i221 = add nsw i64 %indvars.iv25.i220, -1
  %284 = add nsw i64 %indvars.iv.next26.i221, %280
  %285 = mul nsw i64 %284, %281
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next26.i221
  store ptr %286, ptr %287, align 8, !tbaa !79
  %288 = icmp samesign ugt i64 %indvars.iv25.i220, 1
  br i1 %288, label %283, label %buf_set.exit222, !llvm.loop !104

buf_set.exit222:                                  ; preds = %271, %283, %.preheader.i213, %276
  call fastcc void @copy(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %.0)
  %289 = load i32, ptr %18, align 4, !tbaa !31
  %290 = add nsw i32 %289, %.0
  store i32 %290, ptr %18, align 4, !tbaa !31
  %291 = sub nsw i32 %.4, %.0
  %292 = add nsw i32 %.0, %.1111
  %293 = load i32, ptr %63, align 4, !tbaa !94
  %.not.i223 = icmp eq i32 %293, 0
  %294 = load i32, ptr %64, align 8, !tbaa !92
  %295 = icmp sgt i32 %294, 0
  br i1 %.not.i223, label %303, label %.preheader.i224

.preheader.i224:                                  ; preds = %buf_set.exit222
  br i1 %295, label %.lr.ph.i225, label %buf_set.exit233

.lr.ph.i225:                                      ; preds = %.preheader.i224
  %296 = load i32, ptr %65, align 4, !tbaa !91
  %297 = mul nsw i32 %296, %.0
  %298 = sext i32 %297 to i64
  %wide.trip.count.i226 = zext nneg i32 %294 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i228, %299 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i227
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = getelementptr inbounds i8, ptr %301, i64 %298
  store ptr %302, ptr %300, align 8, !tbaa !79
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i226
  br i1 %exitcond.not.i229, label %buf_set.exit233, label %299, !llvm.loop !103

303:                                              ; preds = %buf_set.exit222
  br i1 %295, label %.lr.ph22.i230, label %buf_set.exit233

.lr.ph22.i230:                                    ; preds = %303
  %304 = mul nsw i32 %294, %.0
  %305 = load i32, ptr %65, align 4, !tbaa !91
  %306 = zext nneg i32 %294 to i64
  %307 = sext i32 %304 to i64
  %308 = sext i32 %305 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph22.i230
  %indvars.iv25.i231 = phi i64 [ %306, %.lr.ph22.i230 ], [ %indvars.iv.next26.i232, %309 ]
  %indvars.iv.next26.i232 = add nsw i64 %indvars.iv25.i231, -1
  %310 = load ptr, ptr %6, align 8, !tbaa !79
  %311 = add nsw i64 %indvars.iv.next26.i232, %307
  %312 = mul nsw i64 %311, %308
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next26.i232
  store ptr %313, ptr %314, align 8, !tbaa !79
  %315 = icmp samesign ugt i64 %indvars.iv25.i231, 1
  br i1 %315, label %309, label %buf_set.exit233, !llvm.loop !104

buf_set.exit233:                                  ; preds = %299, %309, %.preheader.i224, %303
  store i32 0, ptr %56, align 8, !tbaa !32
  %316 = icmp eq i32 %289, 0
  %317 = icmp eq i32 %291, 0
  %or.cond3.not = select i1 %316, i1 %317, i1 false
  br i1 %or.cond3.not, label %.thread, label %320

.thread:                                          ; preds = %buf_set.exit167, %255, %buf_set.exit233
  %.2124.ph = phi i32 [ %102, %buf_set.exit167 ], [ %.3125, %255 ], [ %.3125, %buf_set.exit233 ]
  %.2116.ph = phi i32 [ %103, %buf_set.exit167 ], [ %.3117, %255 ], [ %.3117, %buf_set.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %318 = icmp ne i32 %.2124.ph, 0
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %56, align 8, !tbaa !32
  br label %321

320:                                              ; preds = %buf_set.exit233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

321:                                              ; preds = %.thread242, %21, %5, %.thread
  %.0104 = phi i32 [ %.2116.ph, %.thread ], [ 0, %5 ], [ %253, %.thread242 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0104
}

declare i32 @swri_rematrix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @swri_get_dither(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @swri_noise_shaping_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @swri_noise_shaping_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @swri_noise_shaping_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @swri_noise_shaping_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !19, i64 16192}
!5 = !{!"SwrContext", !6, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !11, i64 64, !11, i64 88, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !10, i64 144, !13, i64 152, !10, i64 160, !11, i64 168, !11, i64 192, !11, i64 216, !10, i64 240, !10, i64 244, !14, i64 248, !10, i64 11696, !10, i64 11700, !10, i64 11704, !10, i64 11708, !17, i64 11712, !10, i64 11720, !17, i64 11728, !17, i64 11736, !10, i64 11744, !12, i64 11748, !12, i64 11752, !12, i64 11756, !12, i64 11760, !12, i64 11764, !18, i64 11768, !10, i64 11776, !10, i64 11780, !10, i64 11784, !15, i64 11792, !15, i64 12336, !15, i64 12880, !15, i64 13424, !15, i64 13968, !15, i64 14512, !15, i64 15056, !15, i64 15600, !10, i64 16144, !10, i64 16148, !10, i64 16152, !10, i64 16156, !18, i64 16160, !18, i64 16168, !10, i64 16176, !17, i64 16184, !19, i64 16192, !19, i64 16200, !19, i64 16208, !20, i64 16216, !21, i64 16224, !8, i64 16232, !8, i64 49000, !16, i64 65384, !16, i64 65392, !16, i64 65400, !16, i64 65408, !8, i64 65416, !8, i64 81800, !7, i64 85960, !7, i64 85968, !7, i64 85976, !7, i64 85984, !7, i64 85992}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"DitherContext", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !8, i64 32, !8, i64 112, !15, i64 10352, !15, i64 10896, !10, i64 11440}
!15 = !{!"AudioData", !8, i64 0, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AudioConvert", !7, i64 0}
!20 = !{!"p1 _ZTS15ResampleContext", !7, i64 0}
!21 = !{!"p1 _ZTS9Resampler", !7, i64 0}
!22 = !{!5, !13, i64 152}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10SwrContext", !7, i64 0}
!25 = !{!5, !10, i64 8}
!26 = !{!5, !7, i64 16}
!27 = !{!5, !21, i64 16224}
!28 = !{!29, !7, i64 8}
!29 = !{!"Resampler", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!30 = !{!5, !10, i64 16144}
!31 = !{!5, !10, i64 16148}
!32 = !{!5, !10, i64 16152}
!33 = !{!15, !16, i64 512}
!34 = !{!5, !17, i64 16184}
!35 = !{!5, !10, i64 16156}
!36 = !{!5, !10, i64 24}
!37 = !{!5, !10, i64 32}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!5, !10, i64 220}
!41 = !{!5, !10, i64 14488}
!42 = !{!5, !10, i64 196}
!43 = !{!5, !10, i64 12312}
!44 = !{!5, !10, i64 240}
!45 = !{!5, !10, i64 28}
!46 = !{!5, !10, i64 244}
!47 = !{!5, !10, i64 248}
!48 = !{!5, !10, i64 160}
!49 = !{!5, !10, i64 44}
!50 = !{!5, !10, i64 68}
!51 = !{!5, !10, i64 40}
!52 = !{!5, !10, i64 64}
!53 = !{!5, !10, i64 88}
!54 = !{!5, !12, i64 136}
!55 = !{!5, !10, i64 11784}
!56 = !{!5, !10, i64 11780}
!57 = !{!5, !10, i64 120}
!58 = !{!5, !18, i64 11768}
!59 = !{!5, !12, i64 11764}
!60 = !{!5, !12, i64 11748}
!61 = !{!5, !18, i64 16168}
!62 = !{!5, !18, i64 16160}
!63 = !{!5, !12, i64 11760}
!64 = !{!29, !7, i64 0}
!65 = !{!5, !20, i64 16216}
!66 = !{!5, !10, i64 11696}
!67 = !{!5, !10, i64 11700}
!68 = !{!5, !10, i64 11704}
!69 = !{!5, !17, i64 11712}
!70 = !{!5, !10, i64 11720}
!71 = !{!5, !17, i64 11728}
!72 = !{!5, !17, i64 11736}
!73 = !{!5, !10, i64 11744}
!74 = !{!5, !10, i64 11708}
!75 = !{!5, !10, i64 92}
!76 = !{!5, !10, i64 11776}
!77 = !{i64 0, i64 512, !78, i64 512, i64 8, !79, i64 520, i64 4, !80, i64 524, i64 4, !80, i64 528, i64 4, !80, i64 532, i64 4, !80, i64 536, i64 4, !80}
!78 = !{!8, !8, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!10, !10, i64 0}
!81 = !{!5, !19, i64 16208}
!82 = !{!5, !19, i64 16200}
!83 = !{!5, !10, i64 13400}
!84 = !{!5, !10, i64 12856}
!85 = !{!5, !10, i64 15032}
!86 = !{!5, !10, i64 13952}
!87 = !{!5, !10, i64 11124}
!88 = !{!5, !10, i64 11136}
!89 = !{!5, !12, i64 260}
!90 = !{!15, !10, i64 536}
!91 = !{!15, !10, i64 524}
!92 = !{!15, !10, i64 520}
!93 = !{!15, !10, i64 528}
!94 = !{!15, !10, i64 532}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!5, !10, i64 16176}
!100 = !{!29, !7, i64 24}
!101 = distinct !{!101, !96}
!102 = distinct !{!102, !96}
!103 = distinct !{!103, !96}
!104 = distinct !{!104, !96}
!105 = !{!5, !10, i64 15040}
!106 = !{!5, !10, i64 12324}
!107 = !{!5, !10, i64 14500}
!108 = !{!5, !10, i64 11688}
!109 = !{!5, !10, i64 11120}
!110 = distinct !{!110, !96}
!111 = !{!5, !10, i64 11128}
!112 = !{!5, !10, i64 252}
!113 = !{!5, !7, i64 85984}
!114 = !{!5, !16, i64 65400}
!115 = distinct !{!115, !96}
!116 = !{!5, !7, i64 85976}
!117 = !{!5, !16, i64 65392}
!118 = distinct !{!118, !96}
!119 = distinct !{!119, !96}
!120 = distinct !{!120, !96}
!121 = distinct !{!121, !96}
!122 = !{!5, !10, i64 15588}
!123 = !{!5, !10, i64 15576}
!124 = !{!5, !10, i64 15580}
!125 = distinct !{!125, !96}
!126 = !{!29, !7, i64 40}
!127 = !{!29, !7, i64 56}
!128 = !{!29, !7, i64 32}
!129 = !{!5, !12, i64 11752}
!130 = !{!5, !12, i64 11756}
!131 = !{!29, !7, i64 48}
!132 = !{!29, !7, i64 16}
