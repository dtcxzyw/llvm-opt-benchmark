target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.Codec2Context = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"codec2\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"codec2 .c2 demuxer\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@ff_codec2_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @codec2_demux_class, ptr null }, i32 86083, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @codec2_probe, ptr @codec2_read_header, ptr @codec2_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"codec2 .c2 muxer\00", align 1
@ff_codec2_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.3, ptr null, ptr @.str.2, i32 86083, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @codec2_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"codec2raw\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"raw codec2 demuxer\00", align 1
@ff_codec2raw_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @codec2raw_demux_class, ptr null }, i32 86083, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @codec2raw_read_header, ptr @codec2_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @codec2_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %10, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = or i32 %18, %24
  %26 = icmp ne i32 %25, 12639938
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVProbeData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %28
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %36
  store i32 51, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44, %27
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @avformat_new_stream(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @avio_rb24(ptr noundef %16)
  %18 = icmp ne i32 %17, 12639938
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 @ff_alloc_extradata(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call i32 @ffio_read_size(ptr noundef %33, ptr noundef %38, i32 noundef 4)
  store i32 %39, ptr %5, align 4, !tbaa !40
  %40 = load i32, ptr %5, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i16, ptr %49, align 1, !tbaa !13
  %51 = call zeroext i16 @av_bswap16(i16 noundef zeroext %50) #8
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4, !tbaa !40
  %53 = load i32, ptr %6, align 4, !tbaa !40
  %54 = ashr i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !40
  %59 = ashr i32 %58, 8
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %57, ptr noundef @.str.12, i32 noundef %59)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = call ptr @ffformatcontext(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %62, i32 0, i32 3
  store i64 7, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call i32 @codec2_read_header_common(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %60, %56, %42, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4, !tbaa !53
  store i32 %26, ptr %11, align 4, !tbaa !40
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !54
  store i32 %31, ptr %12, align 4, !tbaa !40
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %2
  %35 = load i32, ptr %12, align 4, !tbaa !40
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Codec2Context, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %70

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Codec2Context, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = load i32, ptr %11, align 4, !tbaa !40
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %9, align 4, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = load i32, ptr %9, align 4, !tbaa !40
  %54 = call i32 @av_get_packet(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !40
  %55 = load i32, ptr %8, align 4, !tbaa !40
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %70

59:                                               ; preds = %43
  %60 = load i32, ptr %8, align 4, !tbaa !40
  %61 = load i32, ptr %11, align 4, !tbaa !40
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %10, align 4, !tbaa !40
  %63 = load i32, ptr %10, align 4, !tbaa !40
  %64 = load i32, ptr %12, align 4, !tbaa !40
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 9
  store i64 %66, ptr %68, align 8, !tbaa !57
  %69 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %59, %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @codec2_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.15, i32 noundef 4, i32 noundef %23)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void @avio_wb24(ptr noundef %27, i32 noundef 12639938)
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  call void @avio_write(ptr noundef %30, ptr noundef %35, i32 noundef 4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @codec2raw_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Codec2Context, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @ff_alloc_extradata(ptr noundef %26, i32 noundef 4)
  store i32 %27, ptr %6, align 4, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Codec2Context, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !59
  call void @codec2_make_extradata(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = call i32 @codec2_read_header_common(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %32, %30, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_rb24(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !60
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !60
  %11 = load i16, ptr %2, align 2, !tbaa !60
  ret i16 %11
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_read_header_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call zeroext i8 @codec2_mode_from_extradata(ptr noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  store i32 86083, ptr %23, align 4, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 25
  store i32 8000, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 7
  store i32 1, ptr %31, align 4, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 1, ptr %37, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 4, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !69
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !40
  %42 = call i32 @codec2_mode_bit_rate(ptr noundef %40, i32 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 8
  store i64 %43, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load i32, ptr %6, align 4, !tbaa !40
  %50 = call i32 @codec2_mode_frame_size(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 27
  store i32 %50, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = load i32, ptr %6, align 4, !tbaa !40
  %57 = call i32 @codec2_mode_block_align(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 26
  store i32 %57, ptr %61, align 4, !tbaa !53
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 26
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %68, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !64
  call void @avpriv_set_pts_info(ptr noundef %84, i32 noundef 64, i32 noundef 1, i32 noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @codec2_mode_from_extradata(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !13
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @codec2_mode_bit_rate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = call i32 @codec2_mode_frame_size(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !40
  %14 = call i32 @codec2_mode_block_align(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = mul nsw i32 64000, %22
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_mode_frame_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.codec2_mode_frame_size.frame_size_table, i64 36, i1 false)
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.13, i32 noundef %15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @codec2_mode_block_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.codec2_mode_block_align.block_align_table, i64 36, i1 false)
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.14, i32 noundef %15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_wb24(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @codec2_make_extradata(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 8, ptr %8, align 1, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 0, ptr %14, align 1, !tbaa !13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !36, i64 72, !30, i64 80, !36, i64 88, !37, i64 96, !12, i64 200, !36, i64 204, !12, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !11, i64 16}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80, !36, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!45, !28, i64 496}
!45 = !{!"FFFormatContext", !19, i64 0, !12, i64 472, !46, i64 480, !28, i64 496, !48, i64 504, !48, i64 512, !12, i64 520, !30, i64 528, !12, i64 536}
!46 = !{!"PacketList", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!19, !6, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!19, !24, i64 48}
!53 = !{!42, !12, i64 156}
!54 = !{!42, !12, i64 160}
!55 = !{!56, !12, i64 12}
!56 = !{!"", !20, i64 0, !12, i64 8, !12, i64 12}
!57 = !{!37, !28, i64 64}
!58 = !{!42, !12, i64 24}
!59 = !{!56, !12, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!42, !12, i64 0}
!63 = !{!42, !12, i64 4}
!64 = !{!42, !12, i64 152}
!65 = !{!42, !12, i64 44}
!66 = !{!43, !12, i64 0}
!67 = !{!43, !12, i64 4}
!68 = !{!43, !6, i64 16}
!69 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !13, i64 16, i64 8, !51}
!70 = !{!42, !28, i64 48}
!71 = !{!11, !11, i64 0}
