; ModuleID = 'bench/ffmpeg/original/codec2.ll'
source_filename = "bench/ffmpeg/original/codec2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"codec2\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"codec2 .c2 demuxer\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@ff_codec2_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @codec2_demux_class, ptr null }, i32 86083, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @codec2_probe, ptr @codec2_read_header, ptr @codec2_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"codec2 .c2 muxer\00", align 1
@ff_codec2_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.3, ptr null, ptr @.str.2, i32 86083, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @codec2_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"codec2raw\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"raw codec2 demuxer\00", align 1
@ff_codec2raw_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @codec2raw_demux_class, ptr null }, i32 86083, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @codec2raw_read_header, ptr @codec2_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"codec2 demuxer\00", align 1
@codec2_demux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @codec2_options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"frames_per_packet\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Number of frames to read at a time. Higher = faster decoding, lower granularity\00", align 1
@codec2_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"not a .c2 file\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Major version %i\00", align 1
@__const.codec2_mode_frame_size.frame_size_table = private unnamed_addr constant [9 x i32] [i32 160, i32 160, i32 320, i32 320, i32 320, i32 320, i32 320, i32 320, i32 320], align 16
@.str.13 = private unnamed_addr constant [47 x i8] c"unknown codec2 mode %i, can't find frame_size\0A\00", align 1
@__const.codec2_mode_block_align.block_align_table = private unnamed_addr constant [9 x i32] [i32 8, i32 6, i32 8, i32 7, i32 7, i32 6, i32 4, i32 4, i32 4], align 16
@.str.14 = private unnamed_addr constant [48 x i8] c"unknown codec2 mode %i, can't find block_align\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c".c2 files require exactly %i bytes of extradata (got %i)\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"codec2raw demuxer\00", align 1
@codec2raw_demux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @av_default_item_name, ptr @codec2raw_options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"codec2 mode [mandatory]\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"codec2_mode\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"3200\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"2400\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"1600\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"1400\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1300\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"700\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"700B\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"700C\00", align 1
@codec2raw_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 8, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 8.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.21, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.22, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.23, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.24, i32 0, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.25, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.26, i32 0, i32 11, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.27, i32 0, i32 11, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.28, i32 0, i32 11, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.29, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [62 x i8] c"-mode must be set in order to make sense of raw codec2 files\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @codec2_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %.not = icmp eq i32 %15, 12639938
  br i1 %.not, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %.not5 = icmp eq i8 %18, 0
  br i1 %.not5, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp ult i8 %21, 8
  %spec.select = select i1 %22, i32 0, i32 51
  br label %23

23:                                               ; preds = %19, %16, %1
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ %spec.select, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @avio_rb24(ptr noundef %5) #3
  %.not22 = icmp eq i32 %6, 12639938
  br i1 %.not22, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #3
  br label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i32 @ff_alloc_extradata(ptr noundef %10, i32 noundef 4) #3
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 @ffio_read_size(ptr noundef %13, ptr noundef %16, i32 noundef 4) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i16, ptr %22, align 1, !tbaa !11
  %24 = and i16 %23, 255
  %.not24 = icmp eq i16 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %19
  %26 = zext nneg i16 %24 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %26) #3
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 7, ptr %28, align 8, !tbaa !37
  %29 = tail call fastcc i32 @codec2_read_header_common(ptr noundef nonnull %0, ptr noundef %2)
  br label %30

30:                                               ; preds = %12, %8, %1, %27, %25, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -12, %1 ], [ %11, %8 ], [ -1163346256, %25 ], [ %29, %27 ], [ %17, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %9, 1
  %13 = icmp slt i32 %11, 1
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %31, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = mul nuw nsw i32 %18, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call i32 @av_get_packet(ptr noundef %23, ptr noundef %1, i32 noundef %21) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = udiv i32 %24, %9
  %28 = mul nuw nsw i32 %27, %11
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %29, ptr %30, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %20, %2, %14, %26
  %.0 = phi i32 [ %24, %26 ], [ -22, %2 ], [ -22, %14 ], [ %24, %20 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @codec2_write_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef %8) #3
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @avio_wb24(ptr noundef %12, i32 noundef 12639938) #3
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @avio_write(ptr noundef %13, ptr noundef %16, i32 noundef 4) #3
  br label %17

17:                                               ; preds = %10, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @codec2raw_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #3
  br label %24

8:                                                ; preds = %1
  %9 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i32 @ff_alloc_extradata(ptr noundef %12, i32 noundef 4) #3
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 8, ptr %19, align 1, !tbaa !11
  %20 = trunc i32 %18 to i8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 0, ptr %22, align 1, !tbaa !11
  %23 = tail call fastcc i32 @codec2_read_header_common(ptr noundef nonnull %0, ptr noundef %9)
  br label %24

24:                                               ; preds = %10, %8, %14, %7
  %.0 = phi i32 [ -22, %7 ], [ -12, %8 ], [ %23, %14 ], [ %13, %10 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @codec2_read_header_common(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 2
  %.val = load i8, ptr %7, align 1, !tbaa !11
  store i32 1, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 86083, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 8000, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 1, ptr %11, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !57
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %12 = icmp ugt i8 %.val, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = zext i8 %.val to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef range(i32 0, 256) %14) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 256) %14) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %16, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef range(i32 0, 256) %14) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i32 0, ptr %18, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 256) %14) #3
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %codec2_mode_block_align.exit

19:                                               ; preds = %2
  %20 = zext nneg i8 %.val to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @__const.codec2_mode_block_align.block_align_table, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw [4 x i8], ptr @__const.codec2_mode_frame_size.frame_size_table, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = mul nuw nsw i32 %22, 64000
  %26 = udiv i32 %25, %24
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %27, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i32 %24, ptr %30, align 8, !tbaa !46
  br label %codec2_mode_block_align.exit

codec2_mode_block_align.exit:                     ; preds = %13, %19
  %31 = phi i64 [ %.pre24, %13 ], [ %27, %19 ]
  %32 = phi ptr [ %.pre, %13 ], [ %28, %19 ]
  %.0.i21 = phi i32 [ 0, %13 ], [ %22, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 156
  store i32 %.0.i21, ptr %33, align 4, !tbaa !45
  %34 = icmp slt i64 %31, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %codec2_mode_block_align.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %37, 1
  %39 = icmp slt i32 %.0.i21, 1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !55
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %1, i32 noundef 64, i32 noundef 1, i32 noundef %42) #3
  br label %43

43:                                               ; preds = %codec2_mode_block_align.exit, %35, %40
  %.0 = phi i32 [ 0, %40 ], [ -1094995529, %codec2_mode_block_align.exit ], [ -1094995529, %35 ]
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !6, i64 16}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!38, !22, i64 496}
!38 = !{!"FFFormatContext", !13, i64 0, !10, i64 472, !39, i64 480, !22, i64 496, !41, i64 504, !41, i64 512, !10, i64 520, !24, i64 528, !10, i64 536}
!39 = !{!"PacketList", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!42 = !{!13, !18, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!35, !10, i64 156}
!46 = !{!35, !10, i64 160}
!47 = !{!13, !7, i64 24}
!48 = !{!49, !10, i64 12}
!49 = !{!"", !14, i64 0, !10, i64 8, !10, i64 12}
!50 = !{!31, !22, i64 64}
!51 = !{!35, !10, i64 24}
!52 = !{!49, !10, i64 8}
!53 = !{!35, !10, i64 0}
!54 = !{!35, !10, i64 4}
!55 = !{!35, !10, i64 152}
!56 = !{!35, !10, i64 44}
!57 = !{!10, !10, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!35, !22, i64 48}
