; ModuleID = 'bench/ffmpeg/original/wavdec.ll'
source_filename = "bench/ffmpeg/original/wavdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@ff_wav_codec_tags_list = external constant [0 x ptr], align 8
@ff_wav_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr @ff_wav_codec_tags_list, ptr @wav_demuxer_class, ptr null }, i32 0, i32 88, i32 0, [4 x i8] zeroinitializer, ptr @wav_probe, ptr @wav_read_header, ptr @wav_read_packet, ptr null, ptr @wav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@ff_w64_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr @ff_wav_codec_tags_list, ptr @w64_demuxer_class, ptr null }, i32 0, i32 88, i32 0, [4 x i8] zeroinitializer, ptr @w64_probe, ptr @w64_read_header, ptr @wav_read_packet, ptr null, ptr @wav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"WAV demuxer\00", align 1
@wav_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @demux_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"ignore_length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Ignore length\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"max size of single packet\00", align 1
@demux_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 64, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 68, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x4150000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BW64\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"invalid start code %s in RIFF header\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"invalid format in RIFF header\0A\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"negative data_size and/or sample_count in ds64: data_size = %ld, sample_count = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"found more than one 'fmt ' tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"found more than one 'XMA2' tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'data' tag\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Ignoring maximum wav data size, file may be invalid\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'SMV0' tag\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Unknown SMV version found\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Found SMV data\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"too many frames per jpeg\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"too short LIST tag\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"no 'fmt ' or 'XMA2' tag found\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"no 'data' tag found\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Data size %ld is too large\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"ignoring wrong sample_count %ld\0A\00", align 1
@wav_metadata_conv = internal constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.36, ptr @.str.50 }, %struct.AVMetadataConv { ptr @.str.37, ptr @.str.51 }, %struct.AVMetadataConv { ptr @.str.39, ptr @.str.52 }, %struct.AVMetadataConv { ptr @.str.40, ptr @.str.53 }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"0x%016lX%016lX%016lX%016lX\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"0x%016lX%016lX%016lX%016lX%016lX%016lX%016lX%016lX\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Cannot check for SPDIF\0A\00", align 1
@ff_w64_guid_data = external constant [16 x i8], align 16
@.str.55 = private unnamed_addr constant [12 x i8] c"W64 demuxer\00", align 1
@w64_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @av_default_item_name, ptr getelementptr (i8, ptr @demux_options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@.str.57 = private unnamed_addr constant [26 x i8] c"could not find wave guid\0A\00", align 1
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@.str.58 = private unnamed_addr constant [39 x i8] c"invalid block_align: %d, broken file.\0A\00", align 1
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_summarylist = external constant [16 x i8], align 16
@.str.59 = private unnamed_addr constant [151 x i8] c"unknown guid: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @wav_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 33
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %9
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not10 = icmp eq i32 %bcmp9, 0
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %10
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not12 = icmp eq i32 %bcmp11, 0
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %13, %12, %5
  br label %16

16:                                               ; preds = %13, %9, %10, %1, %15
  %.0 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 99, %9 ], [ 99, %10 ], [ 100, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wav_read_header(ptr noundef %0) #1 {
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [131 x i8], align 16
  %8 = alloca [8 x i64], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 -1, ptr %20, align 8, !tbaa !31
  %21 = tail call i32 @avio_rl32(ptr noundef %13) #10
  switch i32 %21, label %26 [
    i32 1179011410, label %28
    i32 1481001298, label %22
    i32 875972178, label %24
    i32 875976514, label %25
  ]

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 1, ptr %23, align 4, !tbaa !32
  br label %28

24:                                               ; preds = %1
  br label %28

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %27 = call ptr @av_fourcc_make_string(ptr noundef nonnull %9, i32 noundef %21) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %27) #10
  br label %set_max_size.exit

28:                                               ; preds = %25, %24, %22, %1
  %or.cond = phi i1 [ false, %1 ], [ false, %22 ], [ true, %24 ], [ true, %25 ]
  %or.cond17.not = phi i1 [ false, %1 ], [ false, %22 ], [ true, %24 ], [ false, %25 ]
  %29 = tail call i32 @avio_rl32(ptr noundef %13) #10
  %30 = tail call i32 @avio_rl32(ptr noundef %13) #10
  %.not = icmp eq i32 %30, 1163280727
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %set_max_size.exit

32:                                               ; preds = %28
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %32
  %34 = tail call i32 @avio_rl32(ptr noundef %13) #10
  %.not347 = icmp eq i32 %34, 875983716
  br i1 %.not347, label %35, label %set_max_size.exit

35:                                               ; preds = %33
  %36 = tail call i32 @avio_rl32(ptr noundef %13) #10
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %36, 24
  br i1 %38, label %set_max_size.exit, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @avio_rl64(ptr noundef %13) #10
  %41 = tail call i64 @avio_rl64(ptr noundef %13) #10
  %42 = tail call i64 @avio_rl64(ptr noundef %13) #10
  %43 = icmp slt i64 %41, 0
  %44 = icmp slt i64 %42, 0
  %or.cond5 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond5, label %45, label %46

45:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %41, i64 noundef %42) #10
  br label %set_max_size.exit

46:                                               ; preds = %39
  %47 = add nsw i64 %37, -24
  %48 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef %47) #10
  br label %49

49:                                               ; preds = %32, %46
  %.0296 = phi i64 [ %42, %46 ], [ 0, %32 ]
  %.0290 = phi i64 [ %41, %46 ], [ undef, %32 ]
  %50 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not348 = icmp eq ptr %50, null
  br i1 %.not348, label %set_max_size.exit, label %.preheader468

.preheader468:                                    ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 808
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 804
  br label %74

74:                                               ; preds = %.preheader468, %wav_seek_tag.exit
  %.0320 = phi i32 [ %.2322, %wav_seek_tag.exit ], [ 0, %.preheader468 ]
  %.0317 = phi i32 [ %.2319, %wav_seek_tag.exit ], [ 0, %.preheader468 ]
  %.0312 = phi i64 [ %.2314, %wav_seek_tag.exit ], [ -1, %.preheader468 ]
  %.1297 = phi i64 [ %.3299, %wav_seek_tag.exit ], [ %.0296, %.preheader468 ]
  %.1291 = phi i64 [ %.3293, %wav_seek_tag.exit ], [ %.0290, %.preheader468 ]
  %75 = load i32, ptr %51, align 4, !tbaa !32
  %76 = call i32 @avio_rl32(ptr noundef %13) #10
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @avio_rl32(ptr noundef %13) #10
  br label %next_tag.exit

79:                                               ; preds = %74
  %80 = call i32 @avio_rb32(ptr noundef %13) #10
  br label %next_tag.exit

next_tag.exit:                                    ; preds = %77, %79
  %.0.in.i = phi i32 [ %80, %79 ], [ %78, %77 ]
  %.0.i = zext i32 %.0.in.i to i64
  %81 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %82 = add nsw i64 %81, %.0.i
  %83 = call i32 @avio_feof(ptr noundef %13) #10
  %.not349 = icmp eq i32 %83, 0
  br i1 %.not349, label %84, label %.thread413

84:                                               ; preds = %next_tag.exit
  switch i32 %76, label %.critedge [
    i32 544501094, label %85
    i32 843140440, label %107
    i32 1635017060, label %160
    i32 1952670054, label %185
    i32 1954047330, label %195
    i32 810962259, label %282
    i32 1414744396, label %330
    i32 1953720684, label %330
    i32 540230729, label %369
    i32 540238953, label %369
    i32 543520099, label %378
  ]

85:                                               ; preds = %84
  %86 = icmp ne i32 %.0317, 0
  %87 = icmp ne i32 %.0320, 0
  %or.cond7 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond7, label %105, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = load ptr, ptr %52, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %91, i32 noundef %.0.in.i, i32 noundef %93) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %set_max_size.exit, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %52, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %96
  store i32 51, ptr %72, align 8, !tbaa !43
  %102 = load i32, ptr %73, align 4, !tbaa !55
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %102, i32 32)
  store i32 %spec.select.i.i, ptr %73, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %101, %96
  store i32 5, ptr %70, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %104 = load i32, ptr %103, align 8, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef nonnull %50, i32 noundef 64, i32 noundef 1, i32 noundef %104) #10
  br label %.critedge

105:                                              ; preds = %85
  br i1 %87, label %106, label %.critedge

106:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20) #10
  br label %.critedge

107:                                              ; preds = %84
  %108 = icmp ne i32 %.0320, 0
  %109 = icmp ne i32 %.0317, 0
  %or.cond9 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond9, label %158, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = icmp ult i32 %.0.in.i, 36
  br i1 %112, label %set_max_size.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %52, align 8, !tbaa !33
  store i32 1, ptr %114, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 86096, ptr %115, align 4, !tbaa !40
  store i32 5, ptr %70, align 8, !tbaa !56
  %116 = call i32 @avio_r8(ptr noundef %111) #10
  %117 = add i32 %116, -5
  %or.cond.i = icmp ult i32 %117, -2
  br i1 %or.cond.i, label %set_max_size.exit, label %118

118:                                              ; preds = %113
  %119 = call i32 @avio_r8(ptr noundef %111) #10
  %120 = icmp eq i32 %116, 3
  %121 = select i1 %120, i32 32, i32 40
  %122 = shl nsw i32 %119, 2
  %123 = add nsw i32 %122, %121
  %124 = sext i32 %123 to i64
  %.not.i378 = icmp eq i64 %.0.i, %124
  br i1 %.not.i378, label %125, label %set_max_size.exit

125:                                              ; preds = %118
  %126 = call i64 @avio_skip(ptr noundef %111, i64 noundef 10) #10
  %127 = call i32 @avio_rb32(ptr noundef %111) #10
  %128 = load ptr, ptr %52, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  store i32 %127, ptr %129, align 8, !tbaa !57
  %130 = icmp eq i32 %116, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call i64 @avio_skip(ptr noundef %111, i64 noundef 8) #10
  br label %133

133:                                              ; preds = %131, %125
  %134 = call i64 @avio_skip(ptr noundef %111, i64 noundef 4) #10
  %135 = call i32 @avio_rb32(ptr noundef %111) #10
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %71, align 8, !tbaa !59
  %137 = call i64 @avio_skip(ptr noundef %111, i64 noundef 8) #10
  %138 = icmp sgt i32 %119, 0
  br i1 %138, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.04349.i = phi i32 [ %140, %.lr.ph.i ], [ 0, %133 ]
  %.04448.i = phi i32 [ %142, %.lr.ph.i ], [ 0, %133 ]
  %139 = call i32 @avio_r8(ptr noundef %111) #10
  %140 = add nsw i32 %139, %.04349.i
  %141 = call i64 @avio_skip(ptr noundef %111, i64 noundef 3) #10
  %142 = add nuw nsw i32 %.04448.i, 1
  %exitcond.not.i = icmp eq i32 %142, %119
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  %.043.lcssa.i = phi i32 [ 0, %133 ], [ %140, %.lr.ph.i ]
  %143 = load ptr, ptr %52, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  call void @av_channel_layout_uninit(ptr noundef nonnull %144) #10
  %145 = load ptr, ptr %52, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store i32 0, ptr %146, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 132
  store i32 %.043.lcssa.i, ptr %147, align 4, !tbaa !63
  %148 = icmp slt i32 %.043.lcssa.i, 1
  br i1 %148, label %set_max_size.exit, label %149

149:                                              ; preds = %._crit_edge.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %set_max_size.exit, label %wav_parse_xma2_tag.exit

wav_parse_xma2_tag.exit:                          ; preds = %149
  call void @avpriv_set_pts_info(ptr noundef nonnull %50, i32 noundef 64, i32 noundef 1, i32 noundef %151) #10
  %153 = sub nsw i64 0, %.0.i
  %154 = call i64 @avio_seek(ptr noundef %111, i64 noundef %153, i32 noundef 1) #10
  %155 = load ptr, ptr %52, align 8, !tbaa !33
  %156 = call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %155, ptr noundef %111, i32 noundef %.0.in.i) #10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %set_max_size.exit, label %.critedge

158:                                              ; preds = %107
  br i1 %109, label %159, label %.critedge

159:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #10
  br label %.critedge

160:                                              ; preds = %84
  %161 = load i32, ptr %68, align 8, !tbaa !64
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne i32 %.0320, 0
  %or.cond11 = select i1 %163, i1 true, i1 %164
  %165 = icmp ne i32 %.0317, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %165
  br i1 %or.cond13, label %167, label %166

166:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %set_max_size.exit

167:                                              ; preds = %160
  br i1 %or.cond, label %168, label %176

168:                                              ; preds = %167
  %169 = call i64 @avio_seek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 1) #10
  %170 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %169, i64 %.1291)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = icmp slt i64 %172, 0
  %174 = select i1 %173, i64 9223372036854775807, i64 -9223372036854775808
  %175 = select i1 %171, i64 %174, i64 %172
  br label %180

176:                                              ; preds = %167
  %.not364 = icmp eq i32 %.0.in.i, -1
  br i1 %.not364, label %179, label %177

177:                                              ; preds = %176
  %.not365 = icmp eq i32 %.0.in.i, 0
  %178 = select i1 %.not365, i64 9223372036854775807, i64 %82
  br label %180

179:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.23) #10
  br label %180

180:                                              ; preds = %177, %179, %168
  %.sink = phi i64 [ %178, %177 ], [ 9223372036854775807, %179 ], [ %175, %168 ]
  %.4294 = phi i64 [ %.0.i, %177 ], [ 0, %179 ], [ %.1291, %168 ]
  store i64 %.sink, ptr %69, align 8, !tbaa !66
  %181 = call i64 @avio_seek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 1) #10
  %182 = load i32, ptr %68, align 8, !tbaa !64
  %183 = and i32 %182, 1
  %.not366 = icmp ne i32 %183, 0
  %184 = icmp ne i32 %.0.in.i, 0
  %or.cond19 = select i1 %or.cond17.not, i1 true, i1 %184
  %or.cond373 = select i1 %.not366, i1 %or.cond19, i1 false
  br i1 %or.cond373, label %.critedge, label %.thread413

185:                                              ; preds = %84
  %.not362 = icmp eq i64 %.1297, 0
  br i1 %.not362, label %186, label %.critedge

186:                                              ; preds = %185
  %187 = load i32, ptr %51, align 4, !tbaa !32
  %.not363 = icmp eq i32 %187, 0
  br i1 %.not363, label %188, label %190

188:                                              ; preds = %186
  %189 = call i32 @avio_rl32(ptr noundef %13) #10
  br label %192

190:                                              ; preds = %186
  %191 = call i32 @avio_rb32(ptr noundef %13) #10
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %189, %188 ], [ %191, %190 ]
  %194 = zext i32 %193 to i64
  br label %.critedge

195:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = load ptr, ptr %12, align 8, !tbaa !12
  %197 = call i32 @ffio_read_size(ptr noundef %196, ptr noundef nonnull %6, i32 noundef 256) #10
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %wav_parse_bext_string.exit.thread.i, label %199

wav_parse_bext_string.exit.thread.i:              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %wav_parse_bext_tag.exit.thread

199:                                              ; preds = %195
  store i8 0, ptr %55, align 16, !tbaa !67
  %char0.i.i = load i8, ptr %6, align 16
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %wav_parse_bext_string.exit.thread75.i, label %wav_parse_bext_string.exit.i

wav_parse_bext_string.exit.thread75.i:            ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

wav_parse_bext_string.exit.i:                     ; preds = %199
  %200 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.36, ptr noundef nonnull %6, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %wav_parse_bext_tag.exit.thread, label %202

202:                                              ; preds = %wav_parse_bext_string.exit.i, %wav_parse_bext_string.exit.thread75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = load ptr, ptr %12, align 8, !tbaa !12
  %204 = call i32 @ffio_read_size(ptr noundef %203, ptr noundef nonnull %5, i32 noundef 32) #10
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %wav_parse_bext_string.exit61.thread.i, label %206

wav_parse_bext_string.exit61.thread.i:            ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wav_parse_bext_tag.exit.thread

206:                                              ; preds = %202
  store i8 0, ptr %57, align 16, !tbaa !67
  %char0.i58.i = load i8, ptr %5, align 16
  %.not.i59.i = icmp eq i8 %char0.i58.i, 0
  br i1 %.not.i59.i, label %wav_parse_bext_string.exit61.thread78.i, label %wav_parse_bext_string.exit61.i

wav_parse_bext_string.exit61.thread78.i:          ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

wav_parse_bext_string.exit61.i:                   ; preds = %206
  %207 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.37, ptr noundef nonnull %5, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %wav_parse_bext_tag.exit.thread, label %209

209:                                              ; preds = %wav_parse_bext_string.exit61.i, %wav_parse_bext_string.exit61.thread78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = load ptr, ptr %12, align 8, !tbaa !12
  %211 = call i32 @ffio_read_size(ptr noundef %210, ptr noundef nonnull %4, i32 noundef 32) #10
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %wav_parse_bext_string.exit65.thread.i, label %213

wav_parse_bext_string.exit65.thread.i:            ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wav_parse_bext_tag.exit.thread

213:                                              ; preds = %209
  store i8 0, ptr %58, align 16, !tbaa !67
  %char0.i62.i = load i8, ptr %4, align 16
  %.not.i63.i = icmp eq i8 %char0.i62.i, 0
  br i1 %.not.i63.i, label %wav_parse_bext_string.exit65.thread81.i, label %wav_parse_bext_string.exit65.i

wav_parse_bext_string.exit65.thread81.i:          ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

wav_parse_bext_string.exit65.i:                   ; preds = %213
  %214 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %wav_parse_bext_tag.exit.thread, label %216

216:                                              ; preds = %wav_parse_bext_string.exit65.i, %wav_parse_bext_string.exit65.thread81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %217 = load ptr, ptr %12, align 8, !tbaa !12
  %218 = call i32 @ffio_read_size(ptr noundef %217, ptr noundef nonnull %3, i32 noundef 10) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %wav_parse_bext_string.exit69.thread.i, label %220

wav_parse_bext_string.exit69.thread.i:            ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wav_parse_bext_tag.exit.thread

220:                                              ; preds = %216
  store i8 0, ptr %59, align 2, !tbaa !67
  %char0.i66.i = load i8, ptr %3, align 16
  %.not.i67.i = icmp eq i8 %char0.i66.i, 0
  br i1 %.not.i67.i, label %wav_parse_bext_string.exit69.thread84.i, label %wav_parse_bext_string.exit69.i

wav_parse_bext_string.exit69.thread84.i:          ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

wav_parse_bext_string.exit69.i:                   ; preds = %220
  %221 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %wav_parse_bext_tag.exit.thread, label %223

223:                                              ; preds = %wav_parse_bext_string.exit69.i, %wav_parse_bext_string.exit69.thread84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %224 = load ptr, ptr %12, align 8, !tbaa !12
  %225 = call i32 @ffio_read_size(ptr noundef %224, ptr noundef nonnull %2, i32 noundef 8) #10
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %wav_parse_bext_string.exit73.thread.i, label %227

wav_parse_bext_string.exit73.thread.i:            ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wav_parse_bext_tag.exit.thread

227:                                              ; preds = %223
  store i8 0, ptr %60, align 8, !tbaa !67
  %char0.i70.i = load i8, ptr %2, align 16
  %.not.i71.i = icmp eq i8 %char0.i70.i, 0
  br i1 %.not.i71.i, label %wav_parse_bext_string.exit73.thread87.i, label %wav_parse_bext_string.exit73.i

wav_parse_bext_string.exit73.thread87.i:          ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %230

wav_parse_bext_string.exit73.i:                   ; preds = %227
  %228 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.40, ptr noundef nonnull %2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %wav_parse_bext_tag.exit.thread, label %230

230:                                              ; preds = %wav_parse_bext_string.exit73.i, %wav_parse_bext_string.exit73.thread87.i
  %231 = load ptr, ptr %12, align 8, !tbaa !12
  %232 = call i64 @avio_rl64(ptr noundef %231) #10
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 131, ptr noundef nonnull @.str.41, i64 noundef %232) #10
  %234 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.42, ptr noundef nonnull %7, i32 noundef 0) #10
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %wav_parse_bext_tag.exit.thread, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  %238 = call i32 @avio_rl16(ptr noundef %237) #10
  %.not.i380 = icmp eq i32 %238, 0
  br i1 %.not.i380, label %264, label %.preheader.i

.preheader.i:                                     ; preds = %236, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %236 ]
  %.090.i = phi i64 [ %242, %.preheader.i ], [ 0, %236 ]
  %239 = load ptr, ptr %12, align 8, !tbaa !12
  %240 = call i64 @avio_rb64(ptr noundef %239) #10
  %241 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  store i64 %240, ptr %241, align 8, !tbaa !68
  %242 = or i64 %240, %.090.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i381, label %243, label %.preheader.i, !llvm.loop !69

243:                                              ; preds = %.preheader.i
  %.not56.i = icmp eq i64 %242, 0
  br i1 %.not56.i, label %264, label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %61, align 16, !tbaa !68
  %246 = icmp eq i64 %245, 0
  %247 = load i64, ptr %62, align 8
  %248 = icmp eq i64 %247, 0
  %or.cond.i382 = select i1 %246, i1 %248, i1 false
  %249 = load i64, ptr %63, align 16
  %250 = icmp eq i64 %249, 0
  %or.cond5.i = select i1 %or.cond.i382, i1 %250, i1 false
  %251 = load i64, ptr %64, align 8
  %252 = icmp eq i64 %251, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 %252, i1 false
  %253 = load i64, ptr %8, align 16, !tbaa !68
  %254 = load i64, ptr %65, align 8, !tbaa !68
  %255 = load i64, ptr %66, align 16, !tbaa !68
  %256 = load i64, ptr %67, align 8, !tbaa !68
  br i1 %or.cond8.i, label %257, label %259

257:                                              ; preds = %244
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 131, ptr noundef nonnull @.str.43, i64 noundef %253, i64 noundef %254, i64 noundef %255, i64 noundef %256) #10
  br label %261

259:                                              ; preds = %244
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 131, ptr noundef nonnull @.str.44, i64 noundef %253, i64 noundef %254, i64 noundef %255, i64 noundef %256, i64 noundef %245, i64 noundef %247, i64 noundef %249, i64 noundef %251) #10
  br label %261

261:                                              ; preds = %259, %257
  %262 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.45, ptr noundef nonnull %7, i32 noundef 0) #10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %wav_parse_bext_tag.exit.thread, label %264

264:                                              ; preds = %261, %243, %236
  %.sink107.i = phi i64 [ 190, %243 ], [ 190, %261 ], [ 254, %236 ]
  %265 = load ptr, ptr %12, align 8, !tbaa !12
  %266 = call i64 @avio_skip(ptr noundef %265, i64 noundef %.sink107.i) #10
  %267 = icmp ugt i32 %.0.in.i, 602
  br i1 %267, label %268, label %wav_parse_bext_tag.exit

268:                                              ; preds = %264
  %269 = add nsw i64 %.0.i, -602
  %270 = add nsw i64 %.0.i, -601
  %271 = call noalias ptr @av_malloc(i64 noundef %270) #10
  %.not57.i = icmp eq ptr %271, null
  br i1 %.not57.i, label %wav_parse_bext_tag.exit.thread, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %12, align 8, !tbaa !12
  %274 = trunc nuw i64 %269 to i32
  %275 = call i32 @ffio_read_size(ptr noundef %273, ptr noundef nonnull %271, i32 noundef %274) #10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void @av_free(ptr noundef nonnull %271) #10
  br label %wav_parse_bext_tag.exit.thread

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %279, align 1, !tbaa !67
  %280 = call i32 @av_dict_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.46, ptr noundef nonnull %271, i32 noundef 8) #10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %wav_parse_bext_tag.exit.thread, label %wav_parse_bext_tag.exit

wav_parse_bext_tag.exit.thread:                   ; preds = %261, %wav_parse_bext_string.exit73.i, %230, %268, %wav_parse_bext_string.exit.i, %wav_parse_bext_string.exit61.i, %wav_parse_bext_string.exit65.i, %wav_parse_bext_string.exit69.i, %278, %277, %wav_parse_bext_string.exit.thread.i, %wav_parse_bext_string.exit61.thread.i, %wav_parse_bext_string.exit65.thread.i, %wav_parse_bext_string.exit69.thread.i, %wav_parse_bext_string.exit73.thread.i
  %.042.i.ph = phi i32 [ %225, %wav_parse_bext_string.exit73.thread.i ], [ %218, %wav_parse_bext_string.exit69.thread.i ], [ %211, %wav_parse_bext_string.exit65.thread.i ], [ %204, %wav_parse_bext_string.exit61.thread.i ], [ %197, %wav_parse_bext_string.exit.thread.i ], [ %275, %277 ], [ %262, %261 ], [ %228, %wav_parse_bext_string.exit73.i ], [ %234, %230 ], [ -12, %268 ], [ %200, %wav_parse_bext_string.exit.i ], [ %207, %wav_parse_bext_string.exit61.i ], [ %214, %wav_parse_bext_string.exit65.i ], [ %221, %wav_parse_bext_string.exit69.i ], [ %280, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %set_max_size.exit

wav_parse_bext_tag.exit:                          ; preds = %264, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

282:                                              ; preds = %84
  %.not358 = icmp eq i32 %.0320, 0
  br i1 %.not358, label %283, label %284

283:                                              ; preds = %282
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #10
  br label %set_max_size.exit

284:                                              ; preds = %282
  %.not359 = icmp eq i32 %.0.in.i, 808464944
  br i1 %.not359, label %286, label %285

285:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #10
  br label %.thread413.thread

286:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.26) #10
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 0, ptr %287, align 4, !tbaa !70
  %288 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not360 = icmp eq ptr %288, null
  br i1 %.not360, label %set_max_size.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %288, ptr %290, align 8, !tbaa !71
  %291 = call i32 @avio_r8(ptr noundef %13) #10
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 1, ptr %292, align 4, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  store i32 0, ptr %294, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 209, ptr %295, align 4, !tbaa !40
  %296 = call i32 @avio_rl24(ptr noundef %13) #10
  %297 = load ptr, ptr %293, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  store i32 %296, ptr %298, align 8, !tbaa !73
  %299 = call i32 @avio_rl24(ptr noundef %13) #10
  %300 = load ptr, ptr %293, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 76
  store i32 %299, ptr %301, align 4, !tbaa !74
  %302 = call i32 @ff_alloc_extradata(ptr noundef %300, i32 noundef 4) #10
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %set_max_size.exit

305:                                              ; preds = %289
  %306 = call i32 @avio_rl24(ptr noundef %13) #10
  %307 = zext i32 %306 to i64
  %308 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %309 = mul nuw nsw i64 %307, 3
  %310 = add i64 %308, -15
  %311 = add i64 %310, %309
  store i64 %311, ptr %20, align 8, !tbaa !31
  %312 = call i32 @avio_rl24(ptr noundef %13) #10
  %313 = call i32 @avio_rl24(ptr noundef %13) #10
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %313, ptr %314, align 8, !tbaa !75
  %.not361 = icmp eq i32 %313, 0
  br i1 %.not361, label %set_max_size.exit, label %315

315:                                              ; preds = %305
  %316 = call i32 @avio_rl24(ptr noundef %13) #10
  call void @avpriv_set_pts_info(ptr noundef nonnull %288, i32 noundef 32, i32 noundef 1, i32 noundef %316) #10
  %317 = call i32 @avio_rl24(ptr noundef %13) #10
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i64 %318, ptr %319, align 8, !tbaa !59
  %320 = call i32 @avio_rl24(ptr noundef %13) #10
  %321 = call i32 @avio_rl24(ptr noundef %13) #10
  %322 = call i32 @avio_rl24(ptr noundef %13) #10
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %322, ptr %323, align 4, !tbaa !76
  %324 = icmp sgt i32 %322, 65536
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  br label %set_max_size.exit

326:                                              ; preds = %315
  %327 = load ptr, ptr %293, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  store i32 %322, ptr %329, align 1, !tbaa !67
  br label %.thread413.thread

330:                                              ; preds = %84, %84
  %331 = icmp ult i32 %.0.in.i, 4
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %set_max_size.exit

333:                                              ; preds = %330
  %334 = call i32 @avio_rl32(ptr noundef %13) #10
  switch i32 %334, label %.critedge [
    i32 1330007625, label %335
    i32 1819567201, label %338
  ]

335:                                              ; preds = %333
  %336 = add nsw i64 %.0.i, -4
  %337 = call i32 @ff_read_riff_info(ptr noundef nonnull %0, i64 noundef %336) #10
  br label %.critedge

338:                                              ; preds = %333
  %339 = load i32, ptr %53, align 8, !tbaa !78
  %.not355 = icmp eq i32 %339, 0
  br i1 %.not355, label %.critedge, label %.preheader

.preheader:                                       ; preds = %338
  %340 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %341 = icmp slt i64 %340, %82
  br i1 %341, label %.lr.ph562, label %.critedge

.lr.ph562:                                        ; preds = %.preheader, %.loopexit
  %342 = call i32 @avio_feof(ptr noundef %13) #10
  %.not356 = icmp eq i32 %342, 0
  br i1 %.not356, label %343, label %.critedge

343:                                              ; preds = %.lr.ph562
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %344 = call i32 @avio_rl32(ptr noundef %13) #10
  %.not357 = icmp eq i32 %344, 1818386796
  br i1 %.not357, label %345, label %.thread389

345:                                              ; preds = %343
  %346 = call i32 @avio_rl32(ptr noundef %13) #10
  %347 = icmp ult i32 %346, 5
  br i1 %347, label %.thread389, label %348

348:                                              ; preds = %345
  %349 = call i32 @avio_rl32(ptr noundef %13) #10
  %350 = add i32 %346, -4
  %351 = call i32 @avio_get_str(ptr noundef %13, i32 noundef %350, ptr noundef nonnull %10, i32 noundef 512) #10
  %352 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %353 = and i64 %352, 1
  %354 = call i64 @avio_skip(ptr noundef %13, i64 noundef %353) #10
  %355 = load i32, ptr %53, align 8, !tbaa !78
  %.not579 = icmp eq i32 %355, 0
  br i1 %.not579, label %.loopexit, label %.lr.ph561

.lr.ph561:                                        ; preds = %348
  %356 = load ptr, ptr %54, align 8, !tbaa !79
  %357 = zext i32 %349 to i64
  %wide.trip.count = zext i32 %355 to i64
  br label %359

358:                                              ; preds = %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond676.not, label %.loopexit, label %359, !llvm.loop !80

359:                                              ; preds = %.lr.ph561, %358
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %358 ]
  %360 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !81
  %362 = load i64, ptr %361, align 8, !tbaa !83
  %363 = icmp eq i64 %362, %357
  br i1 %363, label %364, label %358

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %366 = call i32 @av_dict_set(ptr noundef nonnull %365, ptr noundef nonnull @.str.30, ptr noundef nonnull %10, i32 noundef 0) #10
  br label %.loopexit

.thread389:                                       ; preds = %345, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.loopexit:                                        ; preds = %358, %348, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %367 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %368 = icmp slt i64 %367, %82
  br i1 %368, label %.lr.ph562, label %.critedge

369:                                              ; preds = %84, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @ff_id3v2_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %11, i32 noundef 0) #10
  %370 = load ptr, ptr %11, align 8, !tbaa !85
  %.not354 = icmp eq ptr %370, null
  br i1 %.not354, label %377, label %371

371:                                              ; preds = %369
  %372 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %0, ptr noundef nonnull %370) #10
  %373 = load ptr, ptr %11, align 8, !tbaa !85
  %374 = call i32 @ff_id3v2_parse_chapters(ptr noundef nonnull %0, ptr noundef %373) #10
  %375 = load ptr, ptr %11, align 8, !tbaa !85
  %376 = call i32 @ff_id3v2_parse_priv(ptr noundef nonnull %0, ptr noundef %375) #10
  br label %377

377:                                              ; preds = %371, %369
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

378:                                              ; preds = %84
  %379 = icmp ugt i32 %.0.in.i, 3
  %380 = icmp ne i32 %.0320, 0
  %or.cond21 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond21, label %381, label %.critedge

381:                                              ; preds = %378
  %382 = load ptr, ptr %52, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 152
  %384 = load i32, ptr %383, align 8, !tbaa !57
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %381
  %387 = call i32 @avio_rl32(ptr noundef %13) #10
  %388 = zext i32 %387 to i64
  %389 = mul nuw nsw i64 %388, 24
  %390 = or disjoint i64 %389, 4
  %.not350 = icmp samesign ule i64 %390, %.0.i
  %.not353557 = icmp ne i32 %387, 0
  %or.cond578 = and i1 %.not350, %.not353557
  br i1 %or.cond578, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %386
  %.sroa.4.0.insert.ext = zext nneg i32 %384 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, 1
  br label %393

391:                                              ; preds = %396
  %392 = add nuw i32 %.0289558, 1
  %exitcond.not = icmp eq i32 %392, %387
  br i1 %exitcond.not, label %.critedge, label %393, !llvm.loop !87

393:                                              ; preds = %.lr.ph, %391
  %.0289558 = phi i32 [ 0, %.lr.ph ], [ %392, %391 ]
  %394 = call i32 @avio_rl32(ptr noundef %13) #10
  %395 = call i32 @avio_feof(ptr noundef %13) #10
  %.not351 = icmp eq i32 %395, 0
  br i1 %.not351, label %396, label %set_max_size.exit

396:                                              ; preds = %393
  %397 = call i64 @avio_skip(ptr noundef %13, i64 noundef 16) #10
  %398 = call i32 @avio_rl32(ptr noundef %13) #10
  %399 = zext i32 %394 to i64
  %400 = zext i32 %398 to i64
  %401 = call ptr @avpriv_new_chapter(ptr noundef nonnull %0, i64 noundef %399, i64 %.sroa.0.0.insert.insert, i64 noundef %400, i64 noundef -9223372036854775808, ptr noundef null) #10
  %.not352.not = icmp eq ptr %401, null
  br i1 %.not352.not, label %set_max_size.exit, label %391

.critedge:                                        ; preds = %391, %.loopexit, %.lr.ph562, %.preheader, %386, %wav_parse_xma2_tag.exit, %.thread389, %wav_parse_bext_tag.exit, %.thread, %180, %159, %158, %106, %105, %378, %381, %333, %335, %338, %185, %192, %377, %84
  %.2322 = phi i32 [ %.0320, %84 ], [ %.0320, %378 ], [ 1, %106 ], [ %.0320, %180 ], [ %.0320, %185 ], [ %.0320, %192 ], [ %.0320, %wav_parse_bext_tag.exit ], [ %.0320, %333 ], [ %.0320, %335 ], [ %.0320, %.thread389 ], [ 1, %386 ], [ %.0320, %.preheader ], [ %.0320, %338 ], [ %.0320, %377 ], [ 0, %wav_parse_xma2_tag.exit ], [ 1, %381 ], [ 1, %105 ], [ %.0320, %158 ], [ %.0320, %159 ], [ 1, %.thread ], [ %.0320, %.loopexit ], [ %.0320, %.lr.ph562 ], [ 1, %391 ]
  %.2319 = phi i32 [ %.0317, %84 ], [ %.0317, %378 ], [ %.0317, %106 ], [ %.0317, %180 ], [ %.0317, %185 ], [ %.0317, %192 ], [ %.0317, %wav_parse_bext_tag.exit ], [ %.0317, %333 ], [ %.0317, %335 ], [ %.0317, %.thread389 ], [ %.0317, %386 ], [ %.0317, %.preheader ], [ %.0317, %338 ], [ %.0317, %377 ], [ 1, %wav_parse_xma2_tag.exit ], [ %.0317, %381 ], [ %.0317, %105 ], [ 1, %158 ], [ 1, %159 ], [ 0, %.thread ], [ %.0317, %.loopexit ], [ %.0317, %.lr.ph562 ], [ %.0317, %391 ]
  %.0315 = phi i64 [ %82, %84 ], [ %82, %378 ], [ %82, %106 ], [ %.sink, %180 ], [ %82, %185 ], [ %82, %192 ], [ %82, %wav_parse_bext_tag.exit ], [ %82, %333 ], [ %82, %335 ], [ %82, %.thread389 ], [ %82, %386 ], [ %82, %.preheader ], [ %82, %338 ], [ %82, %377 ], [ %82, %wav_parse_xma2_tag.exit ], [ %82, %381 ], [ %82, %105 ], [ %82, %158 ], [ %82, %159 ], [ %82, %.thread ], [ %82, %.loopexit ], [ %82, %.lr.ph562 ], [ %82, %391 ]
  %.2314 = phi i64 [ %.0312, %84 ], [ %.0312, %378 ], [ %.0312, %106 ], [ %181, %180 ], [ %.0312, %185 ], [ %.0312, %192 ], [ %.0312, %wav_parse_bext_tag.exit ], [ %.0312, %333 ], [ %.0312, %335 ], [ %.0312, %.thread389 ], [ %.0312, %386 ], [ %.0312, %.preheader ], [ %.0312, %338 ], [ %.0312, %377 ], [ %.0312, %wav_parse_xma2_tag.exit ], [ %.0312, %381 ], [ %.0312, %105 ], [ %.0312, %158 ], [ %.0312, %159 ], [ %.0312, %.thread ], [ %.0312, %.loopexit ], [ %.0312, %.lr.ph562 ], [ %.0312, %391 ]
  %.3299 = phi i64 [ %.1297, %84 ], [ %.1297, %378 ], [ %.1297, %106 ], [ %.1297, %180 ], [ %.1297, %185 ], [ %194, %192 ], [ %.1297, %wav_parse_bext_tag.exit ], [ %.1297, %333 ], [ %.1297, %335 ], [ %.1297, %.thread389 ], [ %.1297, %386 ], [ %.1297, %.preheader ], [ %.1297, %338 ], [ %.1297, %377 ], [ %.1297, %wav_parse_xma2_tag.exit ], [ %.1297, %381 ], [ %.1297, %105 ], [ %.1297, %158 ], [ %.1297, %159 ], [ %.1297, %.thread ], [ %.1297, %.loopexit ], [ %.1297, %.lr.ph562 ], [ %.1297, %391 ]
  %.3293 = phi i64 [ %.1291, %84 ], [ %.1291, %378 ], [ %.1291, %106 ], [ %.4294, %180 ], [ %.1291, %185 ], [ %.1291, %192 ], [ %.1291, %wav_parse_bext_tag.exit ], [ %.1291, %333 ], [ %.1291, %335 ], [ %.1291, %.thread389 ], [ %.1291, %386 ], [ %.1291, %.preheader ], [ %.1291, %338 ], [ %.1291, %377 ], [ %.1291, %wav_parse_xma2_tag.exit ], [ %.1291, %381 ], [ %.1291, %105 ], [ %.1291, %158 ], [ %.1291, %159 ], [ %.1291, %.thread ], [ %.1291, %.loopexit ], [ %.1291, %.lr.ph562 ], [ %.1291, %391 ]
  %402 = call i64 @avio_size(ptr noundef %13) #10
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %.critedge
  %405 = call i64 @avio_size(ptr noundef %13) #10
  %.not367 = icmp slt i64 %.0315, %405
  br i1 %.not367, label %.thread399, label %.thread413

406:                                              ; preds = %.critedge
  %.not.i383 = icmp eq i64 %.0315, 9223372036854775807
  br i1 %.not.i383, label %wav_seek_tag.exit, label %.thread399

.thread399:                                       ; preds = %404, %406
  %407 = load i32, ptr %19, align 8, !tbaa !28
  %408 = trunc i64 %.0315 to i32
  %409 = add i32 %407, %408
  %410 = and i32 %409, 1
  %411 = zext nneg i32 %410 to i64
  br label %wav_seek_tag.exit

wav_seek_tag.exit:                                ; preds = %406, %.thread399
  %412 = phi i64 [ 0, %406 ], [ %411, %.thread399 ]
  %413 = add nsw i64 %412, %.0315
  %414 = call i64 @avio_seek(ptr noundef %13, i64 noundef %413, i32 noundef 0) #10
  %415 = icmp slt i64 %414, 0
  br i1 %415, label %.thread413, label %74

.thread413:                                       ; preds = %wav_seek_tag.exit, %180, %next_tag.exit, %404
  %.2292425 = phi i64 [ %.3293, %wav_seek_tag.exit ], [ %.3293, %404 ], [ %.4294, %180 ], [ %.1291, %next_tag.exit ]
  %.2298424 = phi i64 [ %.3299, %wav_seek_tag.exit ], [ %.3299, %404 ], [ %.1297, %180 ], [ %.1297, %next_tag.exit ]
  %.1313423 = phi i64 [ %.2314, %wav_seek_tag.exit ], [ %.2314, %404 ], [ %181, %180 ], [ %.0312, %next_tag.exit ]
  %.1318422 = phi i32 [ %.2319, %wav_seek_tag.exit ], [ %.2319, %404 ], [ %.0317, %180 ], [ %.0317, %next_tag.exit ]
  %.1321421 = phi i32 [ %.2322, %wav_seek_tag.exit ], [ %.2322, %404 ], [ %.0320, %180 ], [ %.0320, %next_tag.exit ]
  %416 = icmp ne i32 %.1321421, 0
  %417 = icmp ne i32 %.1318422, 0
  %or.cond23 = select i1 %416, i1 true, i1 %417
  br i1 %or.cond23, label %.thread413.thread, label %418

418:                                              ; preds = %.thread413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %set_max_size.exit

.thread413.thread:                                ; preds = %326, %285, %.thread413
  %.1313423465 = phi i64 [ %.1313423, %.thread413 ], [ %.0312, %285 ], [ %.0312, %326 ]
  %.2298424464 = phi i64 [ %.2298424, %.thread413 ], [ %.1297, %285 ], [ %.1297, %326 ]
  %.2292425463 = phi i64 [ %.2292425, %.thread413 ], [ %.1291, %285 ], [ %.1291, %326 ]
  %419 = icmp slt i64 %.1313423465, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %.thread413.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %set_max_size.exit

421:                                              ; preds = %.thread413.thread
  %422 = call i64 @avio_seek(ptr noundef %13, i64 noundef %.1313423465, i32 noundef 0) #10
  %423 = icmp sgt i64 %.2292425463, 1152921504606846975
  br i1 %423, label %.thread430, label %424

.thread430:                                       ; preds = %421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.34, i64 noundef %.2292425463) #10
  br label %475

424:                                              ; preds = %421
  %425 = load ptr, ptr %52, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load i64, ptr %426, align 8, !tbaa !88
  %428 = icmp sgt i64 %427, 0
  %429 = icmp sgt i64 %.2292425463, 0
  %or.cond25 = select i1 %428, i1 %429, i1 false
  br i1 %or.cond25, label %430, label %459

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 152
  %432 = load i32, ptr %431, align 8, !tbaa !57
  %433 = icmp sgt i32 %432, 0
  %434 = icmp sgt i64 %.2298424464, 0
  %or.cond27 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond27, label %435, label %459

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 132
  %437 = load i32, ptr %436, align 4, !tbaa !63
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %459

439:                                              ; preds = %435
  %440 = zext nneg i32 %437 to i64
  %441 = urem i64 %.2298424464, %440
  %442 = udiv i64 %.2298424464, %440
  %443 = icmp eq i64 %441, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %439
  %445 = uitofp nneg i64 %.2292425463 to double
  %446 = fmul nsz double %445, 8.000000e+00
  %447 = uitofp nneg i32 %437 to double
  %448 = fmul nsz double %446, %447
  %449 = uitofp nneg i32 %432 to double
  %450 = fmul nsz double %448, %449
  %451 = uitofp nneg i64 %.2298424464 to double
  %452 = fdiv nsz double %450, %451
  %453 = uitofp nneg i64 %427 to double
  %454 = fdiv nsz double %452, %453
  %455 = fadd nsz double %454, -1.000000e+00
  %456 = call nsz double @llvm.fabs.f64(double %455)
  %457 = fcmp nsz olt double %456, 3.000000e-01
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %444, %458, %439, %435, %430, %424
  %.4300 = phi i64 [ %442, %458 ], [ %.2298424464, %444 ], [ %.2298424464, %439 ], [ %.2298424464, %435 ], [ %.2298424464, %430 ], [ %.2298424464, %424 ]
  %460 = icmp ne i64 %.4300, 0
  %or.cond29 = select i1 %429, i1 %460, i1 false
  br i1 %or.cond29, label %461, label %475

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %425, i64 132
  %463 = load i32, ptr %462, align 4, !tbaa !63
  %.not368 = icmp eq i32 %463, 0
  br i1 %.not368, label %475, label %464

464:                                              ; preds = %461
  %465 = shl nuw nsw i64 %.2292425463, 3
  %466 = udiv i64 %465, %.4300
  %467 = sext i32 %463 to i64
  %468 = sdiv i64 %466, %467
  %469 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %470 = load i32, ptr %469, align 8, !tbaa !89
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = icmp sgt i64 %468, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %464
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35, i64 noundef %.4300) #10
  br label %475

475:                                              ; preds = %.thread430, %474, %464, %461, %459
  %.5295429434 = phi i64 [ %.2292425463, %474 ], [ %.2292425463, %464 ], [ %.2292425463, %461 ], [ %.2292425463, %459 ], [ 0, %.thread430 ]
  %.5301 = phi i64 [ 0, %474 ], [ %.4300, %464 ], [ %.4300, %461 ], [ %.4300, %459 ], [ %.2298424464, %.thread430 ]
  %476 = load ptr, ptr %52, align 8, !tbaa !33
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !40
  %479 = icmp eq i32 %478, 86069
  %480 = icmp ne i64 %.5301, 0
  %or.cond31 = select i1 %479, i1 %480, i1 false
  %481 = shl nuw nsw i64 %.5295429434, 3
  %482 = icmp sgt i64 %481, %.5301
  %or.cond375 = select i1 %or.cond31, i1 %482, i1 false
  br i1 %or.cond375, label %.thread435, label %483

.thread435:                                       ; preds = %475
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35, i64 noundef %.5301) #10
  br label %487

483:                                              ; preds = %475
  %.not369 = icmp eq i64 %.5301, 0
  br i1 %.not369, label %487, label %484

484:                                              ; preds = %483
  %485 = call i32 @av_get_exact_bits_per_sample(i32 noundef %478) #10
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %.thread439

487:                                              ; preds = %.thread435, %484, %483
  %.6302438 = phi i64 [ 0, %.thread435 ], [ %.5301, %484 ], [ 0, %483 ]
  %488 = load ptr, ptr %52, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 132
  %490 = load i32, ptr %489, align 4, !tbaa !63
  %491 = icmp ne i32 %490, 0
  %492 = icmp ne i64 %.5295429434, 0
  %or.cond33 = select i1 %491, i1 %492, i1 false
  br i1 %or.cond33, label %493, label %511

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !40
  %496 = call i32 @av_get_bits_per_sample(i32 noundef %495) #10
  %.not370 = icmp eq i32 %496, 0
  br i1 %.not370, label %511, label %497

497:                                              ; preds = %493
  %498 = load i64, ptr %69, align 8, !tbaa !66
  %499 = call i64 @avio_size(ptr noundef %13) #10
  %.not371 = icmp sgt i64 %498, %499
  br i1 %.not371, label %511, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %52, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 132
  %503 = load i32, ptr %502, align 4, !tbaa !63
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !40
  %507 = call i32 @av_get_bits_per_sample(i32 noundef %506) #10
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %504
  %510 = udiv i64 %481, %509
  br label %511

511:                                              ; preds = %487, %493, %497, %500
  %.7303 = phi i64 [ %510, %500 ], [ %.6302438, %497 ], [ %.6302438, %493 ], [ %.6302438, %487 ]
  %.not372 = icmp eq i64 %.7303, 0
  br i1 %.not372, label %512, label %.thread439

.thread439:                                       ; preds = %484, %511
  %.7303442 = phi i64 [ %.7303, %511 ], [ %.5301, %484 ]
  store i64 %.7303442, ptr %71, align 8, !tbaa !59
  br label %512

512:                                              ; preds = %.thread439, %511
  %513 = load ptr, ptr %52, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !40
  switch i32 %515, label %.thread446 [
    i32 65544, label %516
    i32 65548, label %537
    i32 86095, label %549
    i32 86096, label %549
    i32 69638, label %551
  ]

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 156
  %518 = load i32, ptr %517, align 4, !tbaa !90
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 132
  %520 = load i32, ptr %519, align 4, !tbaa !63
  %521 = shl nsw i32 %520, 2
  %522 = icmp eq i32 %518, %521
  br i1 %522, label %523, label %.thread446

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %525 = load i32, ptr %524, align 8, !tbaa !89
  %526 = icmp eq i32 %525, 32
  br i1 %526, label %527, label %.thread446

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !91
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %.thread446

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !77
  %534 = load i16, ptr %533, align 1, !tbaa !67
  %535 = icmp eq i16 %534, 1
  br i1 %535, label %536, label %.thread446

536:                                              ; preds = %531
  store i32 65569, ptr %514, align 4, !tbaa !40
  store i32 16, ptr %524, align 8, !tbaa !89
  br label %.thread446

537:                                              ; preds = %512
  %538 = getelementptr inbounds nuw i8, ptr %513, i64 156
  %539 = load i32, ptr %538, align 4, !tbaa !90
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 132
  %541 = load i32, ptr %540, align 4, !tbaa !63
  %542 = shl nsw i32 %541, 2
  %543 = icmp eq i32 %539, %542
  br i1 %543, label %544, label %.thread446

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %546 = load i32, ptr %545, align 8, !tbaa !89
  %547 = icmp eq i32 %546, 24
  br i1 %547, label %548, label %.thread446

548:                                              ; preds = %544
  store i32 65570, ptr %514, align 4, !tbaa !40
  br label %.thread446

549:                                              ; preds = %512, %512
  %550 = getelementptr inbounds nuw i8, ptr %513, i64 156
  store i32 2048, ptr %550, align 4, !tbaa !90
  br label %.thread446

551:                                              ; preds = %512
  %552 = getelementptr inbounds nuw i8, ptr %513, i64 132
  %553 = load i32, ptr %552, align 4, !tbaa !63
  %554 = icmp sgt i32 %553, 2
  br i1 %554, label %555, label %.thread446

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %513, i64 156
  %557 = load i32, ptr %556, align 4, !tbaa !90
  %558 = udiv i32 2147483647, %553
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %.thread446

560:                                              ; preds = %555
  %561 = mul nsw i32 %557, %553
  store i32 %561, ptr %556, align 4, !tbaa !90
  br label %.thread446

.thread446:                                       ; preds = %512, %516, %523, %527, %531, %537, %544, %548, %551, %555, %560, %549, %536
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @wav_metadata_conv) #10
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @ff_riff_info_conv) #10
  call fastcc void @set_spdif(ptr noundef nonnull %0, ptr noundef %15)
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %563 = load i32, ptr %562, align 4, !tbaa !92
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %565, label %set_max_size.exit

565:                                              ; preds = %.thread446
  %566 = load ptr, ptr %52, align 8, !tbaa !33
  %567 = call i32 @ff_pcm_default_packet_size(ptr noundef %566) #10
  %568 = icmp slt i32 %567, 0
  %569 = select i1 %568, i32 4096, i32 %567
  store i32 %569, ptr %562, align 4, !tbaa !92
  br label %set_max_size.exit

set_max_size.exit:                                ; preds = %88, %._crit_edge.i, %110, %113, %118, %149, %wav_parse_xma2_tag.exit, %393, %396, %332, %283, %wav_parse_bext_tag.exit.thread, %286, %325, %304, %166, %305, %565, %.thread446, %49, %35, %33, %420, %418, %45, %31, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ -1094995529, %31 ], [ -1094995529, %35 ], [ -1094995529, %33 ], [ -1094995529, %45 ], [ -1094995529, %393 ], [ -1094995529, %420 ], [ 0, %565 ], [ -1094995529, %418 ], [ -12, %49 ], [ 0, %.thread446 ], [ -1094995529, %332 ], [ -1094995529, %283 ], [ %.042.i.ph, %wav_parse_bext_tag.exit.thread ], [ -12, %286 ], [ -1094995529, %325 ], [ %302, %304 ], [ -1094995529, %166 ], [ -1094995529, %305 ], [ -12, %396 ], [ -1094995529, %110 ], [ -1094995529, %._crit_edge.i ], [ %94, %88 ], [ -1094995529, %118 ], [ -1094995529, %113 ], [ %156, %wav_parse_xma2_tag.exit ], [ -1094995529, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @ff_spdif_read_packet(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %.thread118

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  br label %.preheader

.preheader:                                       ; preds = %18, %146
  %.192.ph = phi ptr [ %.091, %146 ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %.192.ph, i64 840
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %24 = getelementptr inbounds nuw i8, ptr %.192.ph, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %32

32:                                               ; preds = %.preheader, %78
  %33 = load i32, ptr %21, align 4, !tbaa !70
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %22, align 8, !tbaa !96
  %sext105 = shl i64 %35, 32
  %36 = ashr exact i64 %sext105, 32
  %37 = load i64, ptr %23, align 8, !tbaa !96
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = load i64, ptr %24, align 8
  %40 = load i64, ptr %25, align 8
  %41 = call i32 @av_compare_ts(i64 noundef %36, i64 %39, i64 noundef %38, i64 %40) #10
  %42 = icmp slt i32 %41, 1
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %32, %34
  %45 = phi i32 [ %43, %34 ], [ 1, %32 ]
  store i32 1, ptr %21, align 4, !tbaa !70
  %46 = load i32, ptr %27, align 4, !tbaa !97
  %47 = load i32, ptr %28, align 8, !tbaa !98
  %.not107 = icmp eq i32 %47, 0
  %.masked = and i32 %46, 1
  %48 = or i32 %.masked, %45
  %49 = select i1 %.not107, i32 %48, i32 0
  store i32 %49, ptr %26, align 4, !tbaa !99
  %.not108 = icmp eq i32 %49, 0
  br i1 %.not108, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %29, align 8, !tbaa !12
  %52 = call i64 @avio_seek(ptr noundef %51, i64 noundef 0, i32 noundef 1) #10
  %53 = load i64, ptr %15, align 8, !tbaa !31
  %54 = load i32, ptr %30, align 8, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %31, align 8, !tbaa !75
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %55
  %59 = add nsw i64 %58, %53
  %60 = load ptr, ptr %29, align 8, !tbaa !12
  %61 = call i64 @avio_seek(ptr noundef %60, i64 noundef %59, i32 noundef 0) #10
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %29, align 8, !tbaa !12
  %65 = call i32 @avio_rl24(ptr noundef %64) #10
  %66 = load i32, ptr %31, align 8, !tbaa !75
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %29, align 8, !tbaa !12
  %70 = call i32 @av_get_packet(ptr noundef %69, ptr noundef %1, i32 noundef %65) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %74, label %79

.thread:                                          ; preds = %50, %63
  %72 = load ptr, ptr %29, align 8, !tbaa !12
  %73 = call i64 @avio_seek(ptr noundef %72, i64 noundef %52, i32 noundef 0) #10
  br label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %29, align 8, !tbaa !12
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef %52, i32 noundef 0) #10
  %77 = icmp eq i32 %70, -541478725
  br i1 %77, label %78, label %.thread118

78:                                               ; preds = %.thread, %74
  store i32 1, ptr %28, align 8, !tbaa !98
  br label %32

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !101
  %82 = add nsw i64 %81, -3
  store i64 %82, ptr %80, align 8, !tbaa !101
  %83 = load i32, ptr %30, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !76
  %86 = mul nsw i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !102
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %89, ptr %90, align 8, !tbaa !103
  %91 = add nsw i32 %83, 1
  store i32 %91, ptr %30, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %.192.ph, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %93, ptr %94, align 4, !tbaa !105
  %95 = load ptr, ptr %29, align 8, !tbaa !12
  %96 = call i64 @avio_seek(ptr noundef %95, i64 noundef %52, i32 noundef 0) #10
  br label %.thread118

.loopexit:                                        ; preds = %44, %14
  %.091 = phi ptr [ undef, %14 ], [ %.192.ph, %44 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = call i64 @avio_seek(ptr noundef %100, i64 noundef 0, i32 noundef 1) #10
  %102 = sub nsw i64 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !106
  %.not109 = icmp eq i32 %104, 0
  %spec.store.select = select i1 %.not109, i64 %102, i64 2147483647
  %105 = icmp slt i64 %spec.store.select, 1
  br i1 %105, label %106, label %157

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !107
  %.not110 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %99, align 8, !tbaa !12
  br i1 %.not110, label %122, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = call i32 @avio_feof(ptr noundef %109) #10
  %.not1.i = icmp eq i32 %111, 0
  br i1 %.not1.i, label %.lr.ph.i, label %find_tag.exit.thread125

.lr.ph.i:                                         ; preds = %110, %116
  %112 = call i32 @avio_read(ptr noundef %109, ptr noundef nonnull %3, i32 noundef 16) #10
  %113 = call i64 @avio_rl64(ptr noundef %109) #10
  %114 = add i64 %113, -9223372036854775800
  %or.cond.i = icmp ult i64 %114, -9223372036854775775
  br i1 %or.cond.i, label %find_tag.exit.thread125, label %115

115:                                              ; preds = %.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_data, i64 16)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %find_tag.exit, label %116

116:                                              ; preds = %115
  %117 = add nuw nsw i64 %113, 7
  %118 = and i64 %117, 9223372036854775800
  %119 = add nsw i64 %118, -24
  %120 = call i64 @avio_skip(ptr noundef %109, i64 noundef %119) #10
  %121 = call i32 @avio_feof(ptr noundef %109) #10
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %.lr.ph.i, label %find_tag.exit.thread125, !llvm.loop !108

122:                                              ; preds = %106
  %123 = call i32 @avio_feof(ptr noundef %109) #10
  %.not9.i = icmp eq i32 %123, 0
  br i1 %.not9.i, label %.lr.ph.i113, label %find_tag.exit.thread

.lr.ph.i113:                                      ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %126

126:                                              ; preds = %134, %.lr.ph.i113
  %127 = load i32, ptr %124, align 4, !tbaa !32
  %128 = call i32 @avio_rl32(ptr noundef %109) #10
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 @avio_rl32(ptr noundef %109) #10
  br label %next_tag.exit.i

131:                                              ; preds = %126
  %132 = call i32 @avio_rb32(ptr noundef %109) #10
  br label %next_tag.exit.i

next_tag.exit.i:                                  ; preds = %131, %129
  %.0.in.i.i = phi i32 [ %132, %131 ], [ %130, %129 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %133 = icmp eq i32 %128, 1635017060
  br i1 %133, label %find_tag.exit.thread121, label %134

134:                                              ; preds = %next_tag.exit.i
  %135 = load i32, ptr %125, align 8, !tbaa !28
  %136 = add i32 %135, %.0.in.i.i
  %137 = and i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  %139 = add nuw nsw i64 %138, %.0.i.i
  %140 = call i64 @avio_seek(ptr noundef %109, i64 noundef %139, i32 noundef 1) #10
  %141 = call i32 @avio_feof(ptr noundef %109) #10
  %.not.i114 = icmp eq i32 %141, 0
  br i1 %.not.i114, label %126, label %find_tag.exit.thread

find_tag.exit.thread125:                          ; preds = %116, %.lr.ph.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %find_tag.exit.thread

find_tag.exit:                                    ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = add nsw i64 %113, -24
  br label %find_tag.exit.thread121

find_tag.exit.thread:                             ; preds = %134, %122, %find_tag.exit.thread125
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %143, align 4, !tbaa !97
  %144 = load i64, ptr %15, align 8, !tbaa !31
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %.thread118

146:                                              ; preds = %find_tag.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %.not111 = icmp eq i32 %148, 0
  br i1 %.not111, label %.preheader, label %.thread118

find_tag.exit.thread121:                          ; preds = %next_tag.exit.i, %find_tag.exit
  %.196123 = phi i64 [ %142, %find_tag.exit ], [ %.0.i.i, %next_tag.exit.i ]
  %149 = sub nuw nsw i64 9223372036854775807, %.196123
  %150 = load ptr, ptr %99, align 8, !tbaa !12
  %151 = call i64 @avio_seek(ptr noundef %150, i64 noundef 0, i32 noundef 1) #10
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %.thread118, label %153

153:                                              ; preds = %find_tag.exit.thread121
  %154 = load ptr, ptr %99, align 8, !tbaa !12
  %155 = call i64 @avio_seek(ptr noundef %154, i64 noundef 0, i32 noundef 1) #10
  %156 = add nsw i64 %155, %.196123
  store i64 %156, ptr %97, align 8, !tbaa !66
  br label %157

157:                                              ; preds = %153, %.loopexit
  %.095 = phi i64 [ %.196123, %153 ], [ %spec.store.select, %.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !92
  %.fr = freeze i32 %159
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %.fr127 = freeze i32 %163
  %164 = icmp sgt i32 %.fr127, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %spec.select = call i32 @llvm.smax.i32(i32 %.fr, i32 %.fr127)
  %166 = urem i32 %spec.select, %.fr127
  %167 = sub nuw nsw i32 %spec.select, %166
  br label %168

168:                                              ; preds = %165, %157
  %.093 = phi i32 [ %167, %165 ], [ %.fr, %157 ]
  %169 = sext i32 %.093 to i64
  %170 = call i64 @llvm.smin.i64(i64 %.095, i64 %169)
  %171 = trunc nsw i64 %170 to i32
  %172 = load ptr, ptr %99, align 8, !tbaa !12
  %173 = call i32 @av_get_packet(ptr noundef %172, ptr noundef %1, i32 noundef %171) #10
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread118, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %176, align 4, !tbaa !105
  br label %.thread118

.thread118:                                       ; preds = %74, %79, %168, %find_tag.exit.thread121, %find_tag.exit.thread, %146, %175, %12
  %.0 = phi i32 [ %13, %12 ], [ %70, %79 ], [ %173, %175 ], [ -541478725, %find_tag.exit.thread ], [ -1094995529, %find_tag.exit.thread121 ], [ -541478725, %146 ], [ %173, %168 ], [ %70, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %13, align 4, !tbaa !97
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %53, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %.not32 = icmp eq i32 %1, %17
  br i1 %.not32, label %.thread, label %53

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %46

.thread:                                          ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %31, label %46

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  %30 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %28, i64 %29) #11
  br label %37

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  %36 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %34, i64 %35) #11
  br label %37

37:                                               ; preds = %31, %25
  %.1 = phi i64 [ %2, %25 ], [ %36, %31 ]
  %.0 = phi i64 [ %30, %25 ], [ %2, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = sdiv i64 %.0, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %44, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %.thread, %37, %41, %18
  %.027 = phi i64 [ %2, %18 ], [ %.1, %41 ], [ %.1, %37 ], [ %2, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !40
  switch i32 %50, label %51 [
    i32 86016, label %53
    i32 86017, label %53
    i32 86019, label %53
    i32 86020, label %53
    i32 86096, label %53
  ]

51:                                               ; preds = %46
  %52 = tail call i32 @ff_pcm_read_seek(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %.027, i32 noundef %3) #10
  br label %53

53:                                               ; preds = %46, %46, %46, %46, %46, %14, %15, %51
  %.026 = phi i32 [ -22, %14 ], [ %52, %51 ], [ -22, %15 ], [ -1, %46 ], [ -1, %46 ], [ -1, %46 ], [ -1, %46 ], [ -1, %46 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @w64_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 41
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_riff, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_wave, i64 16)
  %.not4 = icmp eq i32 %bcmp3, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %8, %1, %10
  %.0 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 100, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @w64_read_header(ptr noundef %0) #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 16) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %set_max_size.exit, label %10

10:                                               ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_riff, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %11, label %set_max_size.exit

11:                                               ; preds = %10
  %12 = call i64 @avio_rl64(ptr noundef %5) #10
  %13 = icmp ult i64 %12, 72
  br i1 %13, label %set_max_size.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 16) #10
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_wave, i64 16)
  %.not132 = icmp eq i32 %bcmp131, 0
  br i1 %.not132, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57) #10
  br label %set_max_size.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %18, align 8, !tbaa !107
  %19 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not133 = icmp eq ptr %19, null
  br i1 %.not133, label %set_max_size.exit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = call i32 @avio_feof(ptr noundef %5) #10
  %.not134175 = icmp eq i32 %20, 0
  br i1 %.not134175, label %.lr.ph177, label %set_max_size.exit

.lr.ph177:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %42

42:                                               ; preds = %.lr.ph177, %185
  %.0109176 = phi i64 [ 0, %.lr.ph177 ], [ %.2111, %185 ]
  %43 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 16) #10
  %.not135 = icmp eq i32 %43, 16
  br i1 %.not135, label %44, label %._crit_edge

44:                                               ; preds = %42
  %45 = call i64 @avio_rl64(ptr noundef %5) #10
  %46 = icmp slt i64 %45, 25
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = sub nuw nsw i64 9223372036854775807, %45
  %49 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44
  %.not148 = icmp eq i64 %.0109176, 0
  br i1 %.not148, label %set_max_size.exit, label %.thread163

52:                                               ; preds = %47
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_fmt, i64 16)
  %.not137 = icmp eq i32 %bcmp136, 0
  br i1 %.not137, label %53, label %89

53:                                               ; preds = %52
  %54 = load ptr, ptr %41, align 8, !tbaa !33
  %55 = trunc i64 %45 to i32
  %56 = add i32 %55, -24
  %57 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %54, i32 noundef %56, i32 noundef 0) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %set_max_size.exit, label %59

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %45, 7
  %61 = and i64 %60, 9223372036854775800
  %62 = sub nsw i64 %61, %45
  %63 = call i64 @avio_skip(ptr noundef %5, i64 noundef %62) #10
  %64 = load ptr, ptr %41, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %.not138 = icmp eq i32 %66, 0
  br i1 %.not138, label %85, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = icmp ult i32 %69, 512
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !89
  %74 = icmp slt i32 %73, 128
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = sext i32 %66 to i64
  %.lhs.trunc = add nsw i32 %73, 7
  %77 = sdiv i32 %.lhs.trunc, 8
  %.sext = sext i32 %77 to i64
  %78 = zext nneg i32 %69 to i64
  %79 = mul nsw i64 %.sext, %78
  %80 = icmp sgt i64 %79, %76
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.58, i32 noundef %66) #10
  %82 = trunc nsw i64 %79 to i32
  %83 = load ptr, ptr %41, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 156
  store i32 %82, ptr %84, align 4, !tbaa !90
  br label %85

85:                                               ; preds = %75, %81, %71, %67, %59
  %86 = phi ptr [ %64, %75 ], [ %83, %81 ], [ %64, %71 ], [ %64, %67 ], [ %64, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load i32, ptr %87, align 8, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef nonnull %19, i32 noundef 64, i32 noundef 1, i32 noundef %88) #10
  br label %185

89:                                               ; preds = %52
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_fact, i64 16)
  %.not140 = icmp eq i32 %bcmp139, 0
  br i1 %.not140, label %90, label %99

90:                                               ; preds = %89
  %91 = call i64 @avio_rl64(ptr noundef %5) #10
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 %91, ptr %40, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %93, %90
  %95 = add nuw nsw i64 %45, 7
  %96 = and i64 %95, 9223372036854775800
  %97 = add nsw i64 %96, -32
  %98 = call i64 @avio_skip(ptr noundef %5, i64 noundef %97) #10
  br label %185

99:                                               ; preds = %89
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_data, i64 16)
  %.not142 = icmp eq i32 %bcmp141, 0
  br i1 %.not142, label %100, label %109

100:                                              ; preds = %99
  %101 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %102 = add nsw i64 %45, -24
  %103 = add i64 %102, %101
  store i64 %103, ptr %38, align 8, !tbaa !66
  %104 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %105 = load i32, ptr %39, align 8, !tbaa !64
  %106 = and i32 %105, 1
  %.not143 = icmp eq i32 %106, 0
  br i1 %.not143, label %._crit_edge, label %107

107:                                              ; preds = %100
  %108 = call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef %102) #10
  br label %185

109:                                              ; preds = %99
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @ff_w64_guid_summarylist, i64 16)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %110, label %148

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = call i64 @avio_size(ptr noundef %111) #10
  %113 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %114 = add nuw nsw i64 %45, 7
  %115 = and i64 %114, 9223372036854775800
  %116 = add nsw i64 %113, %115
  %117 = add nsw i64 %116, -24
  %118 = call i32 @avio_rl32(ptr noundef %5) #10
  %.not182 = icmp eq i32 %118, 0
  br i1 %.not182, label %.thread159, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %119 = add nsw i64 %116, -32
  br label %120

120:                                              ; preds = %.lr.ph, %139
  %.0112174 = phi i32 [ 0, %.lr.ph ], [ %144, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = call i32 @avio_feof(ptr noundef %5) #10
  %.not146 = icmp eq i32 %121, 0
  br i1 %.not146, label %122, label %.thread156

122:                                              ; preds = %120
  %123 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %124 = icmp slt i64 %123, 0
  %125 = icmp sgt i64 %123, %119
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %.thread156, label %126

126:                                              ; preds = %122
  store i8 0, ptr %36, align 1, !tbaa !67
  %127 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 4) #10
  %128 = call i32 @avio_rl32(ptr noundef %5) #10
  %129 = icmp eq i32 %128, -1
  %130 = zext i32 %128 to i64
  %or.cond152 = icmp ult i64 %112, %130
  %or.cond167 = select i1 %129, i1 true, i1 %or.cond152
  br i1 %or.cond167, label %.loopexit, label %131

131:                                              ; preds = %126
  %132 = add nuw i32 %128, 1
  %133 = zext i32 %132 to i64
  %134 = call noalias ptr @av_malloc(i64 noundef %133) #10
  %.not147 = icmp eq ptr %134, null
  br i1 %.not147, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = call i32 @avio_get_str16le(ptr noundef %5, i32 noundef %128, ptr noundef nonnull %134, i32 noundef %128) #10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @av_free(ptr noundef nonnull %134) #10
  br label %.loopexit

.thread156:                                       ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread159

139:                                              ; preds = %135
  %140 = sub i32 %128, %136
  %141 = zext i32 %140 to i64
  %142 = call i64 @avio_skip(ptr noundef %5, i64 noundef %141) #10
  %143 = call i32 @av_dict_set(ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef nonnull %134, i32 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = add nuw i32 %.0112174, 1
  %exitcond.not = icmp eq i32 %144, %118
  br i1 %exitcond.not, label %.thread159, label %120, !llvm.loop !109

.thread159:                                       ; preds = %139, %110, %.thread156
  %145 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  %146 = sub i64 %117, %145
  %147 = call i64 @avio_skip(ptr noundef %5, i64 noundef %146) #10
  br label %185

.loopexit:                                        ; preds = %126, %131, %138
  %.5.ph = phi i32 [ %136, %138 ], [ -1094995529, %126 ], [ -12, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_max_size.exit

148:                                              ; preds = %109
  %149 = load i8, ptr %2, align 16, !tbaa !67
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %21, align 1, !tbaa !67
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %22, align 2, !tbaa !67
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %23, align 1, !tbaa !67
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %24, align 4, !tbaa !67
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %25, align 1, !tbaa !67
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %26, align 2, !tbaa !67
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %27, align 1, !tbaa !67
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %28, align 8, !tbaa !67
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %29, align 1, !tbaa !67
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %30, align 2, !tbaa !67
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %31, align 1, !tbaa !67
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %32, align 4, !tbaa !67
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %33, align 1, !tbaa !67
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %34, align 2, !tbaa !67
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %35, align 1, !tbaa !67
  %180 = zext i8 %179 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %156, i32 noundef %154, i32 noundef %152, i32 noundef %150, i32 noundef %160, i32 noundef %158, i32 noundef %164, i32 noundef %162, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180) #10
  %181 = add nuw nsw i64 %45, 7
  %182 = and i64 %181, 9223372036854775800
  %183 = add nsw i64 %182, -24
  %184 = call i64 @avio_skip(ptr noundef %5, i64 noundef %183) #10
  br label %185

185:                                              ; preds = %.thread159, %94, %148, %107, %85
  %.2111 = phi i64 [ %.0109176, %148 ], [ %.0109176, %.thread159 ], [ %104, %107 ], [ %.0109176, %94 ], [ %.0109176, %85 ]
  %186 = call i32 @avio_feof(ptr noundef %5) #10
  %.not134 = icmp eq i32 %186, 0
  br i1 %.not134, label %42, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %185, %42, %100
  %.1110 = phi i64 [ %104, %100 ], [ %.2111, %185 ], [ %.0109176, %42 ]
  %.not149 = icmp eq i64 %.1110, 0
  br i1 %.not149, label %set_max_size.exit, label %.thread163

.thread163:                                       ; preds = %51, %._crit_edge
  %.1110166 = phi i64 [ %.1110, %._crit_edge ], [ %.0109176, %51 ]
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @wav_metadata_conv) #10
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @ff_riff_info_conv) #10
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = icmp eq i32 %190, 65536
  br i1 %191, label %192, label %handle_stream_probing.exit

192:                                              ; preds = %.thread163
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 352
  store i32 51, ptr %193, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 804
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %spec.select.i = call i32 @llvm.smin.i32(i32 %195, i32 32)
  store i32 %spec.select.i, ptr %194, align 4, !tbaa !55
  br label %handle_stream_probing.exit

handle_stream_probing.exit:                       ; preds = %.thread163, %192
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 808
  store i32 5, ptr %196, align 8, !tbaa !56
  %197 = call i64 @avio_seek(ptr noundef %5, i64 noundef %.1110166, i32 noundef 0) #10
  call fastcc void @set_spdif(ptr noundef nonnull %0, ptr noundef %7)
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !92
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %set_max_size.exit

201:                                              ; preds = %handle_stream_probing.exit
  %202 = load ptr, ptr %187, align 8, !tbaa !33
  %203 = call i32 @ff_pcm_default_packet_size(ptr noundef %202) #10
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 4096, i32 %203
  store i32 %205, ptr %198, align 4, !tbaa !92
  br label %set_max_size.exit

set_max_size.exit:                                ; preds = %53, %.preheader, %201, %handle_stream_probing.exit, %.loopexit, %._crit_edge, %51, %17, %11, %10, %1, %16
  %.0 = phi i32 [ -1094995529, %11 ], [ %8, %1 ], [ -1094995529, %10 ], [ -1094995529, %16 ], [ -541478725, %._crit_edge ], [ 0, %201 ], [ -12, %17 ], [ %.5.ph, %.loopexit ], [ -1094995529, %51 ], [ 0, %handle_stream_probing.exit ], [ -541478725, %.preheader ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_read_riff_info(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @av_get_exact_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_spdif(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i32 @ffio_ensure_seekback(ptr noundef %14, i64 noundef 65536) #10
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = tail call noalias ptr @av_malloc(i64 noundef 65600) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = tail call i64 @avio_seek(ptr noundef %20, i64 noundef 0, i32 noundef 1) #10
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = tail call i32 @avio_read(ptr noundef %22, ptr noundef nonnull %18, i32 noundef 65536) #10
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = call i32 @ff_spdif_probe(ptr noundef nonnull %18, i32 noundef %23, ptr noundef nonnull %3) #10
  %27 = icmp sgt i32 %26, 50
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %29, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %25, %28, %19
  %.2 = phi i32 [ %26, %28 ], [ %26, %25 ], [ %23, %19 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = call i64 @avio_seek(ptr noundef %37, i64 noundef %21, i32 noundef 0) #10
  call void @av_free(ptr noundef nonnull %18) #10
  %39 = icmp slt i32 %.2, 0
  br i1 %39, label %.critedge, label %40

.critedge:                                        ; preds = %12, %17, %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54) #10
  br label %40

40:                                               ; preds = %.critedge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_spdif_probe(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_pcm_default_packet_size(ptr noundef) local_unnamed_addr #2

declare i32 @ff_spdif_read_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
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
!27 = !{!13, !7, i64 24}
!28 = !{!29, !10, i64 80}
!29 = !{!"WAVDemuxContext", !14, i64 0, !22, i64 8, !10, i64 16, !30, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!29, !22, i64 32}
!32 = !{!29, !10, i64 84}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !36, i64 72, !24, i64 80, !36, i64 88, !37, i64 96, !10, i64 200, !36, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !39, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !10, i64 4}
!41 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!44, !10, i64 352}
!44 = !{!"FFStream", !34, i64 0, !45, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !47, i64 248, !10, i64 256, !48, i64 264, !10, i64 280, !10, i64 284, !49, i64 288, !50, i64 312, !51, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !36, i64 740, !5, i64 752, !52, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !53, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !54, i64 848, !36, i64 856}
!45 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!46 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!47 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!48 = !{!"", !46, i64 0, !10, i64 8}
!49 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!51 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!52 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!44, !10, i64 804}
!56 = !{!44, !10, i64 808}
!57 = !{!41, !10, i64 152}
!58 = !{!41, !10, i64 0}
!59 = !{!34, !22, i64 48}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!41, !10, i64 128}
!63 = !{!41, !10, i64 132}
!64 = !{!65, !10, i64 144}
!65 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!66 = !{!29, !22, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!22, !22, i64 0}
!69 = distinct !{!69, !61}
!70 = !{!29, !10, i64 76}
!71 = !{!29, !30, i64 24}
!72 = !{!34, !10, i64 12}
!73 = !{!41, !10, i64 72}
!74 = !{!41, !10, i64 76}
!75 = !{!29, !10, i64 40}
!76 = !{!29, !10, i64 44}
!77 = !{!41, !6, i64 16}
!78 = !{!13, !10, i64 72}
!79 = !{!13, !21, i64 80}
!80 = distinct !{!80, !61}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!83 = !{!84, !22, i64 0}
!84 = !{!"AVChapter", !22, i64 0, !36, i64 8, !22, i64 16, !22, i64 24, !24, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
!87 = distinct !{!87, !61}
!88 = !{!41, !22, i64 48}
!89 = !{!41, !10, i64 56}
!90 = !{!41, !10, i64 156}
!91 = !{!41, !10, i64 24}
!92 = !{!29, !10, i64 68}
!93 = !{!13, !18, i64 48}
!94 = !{!30, !30, i64 0}
!95 = !{!29, !10, i64 72}
!96 = !{!44, !22, i64 840}
!97 = !{!29, !10, i64 60}
!98 = !{!29, !10, i64 56}
!99 = !{!29, !10, i64 52}
!100 = !{!29, !10, i64 48}
!101 = !{!37, !22, i64 72}
!102 = !{!37, !22, i64 8}
!103 = !{!37, !22, i64 64}
!104 = !{!34, !10, i64 8}
!105 = !{!37, !10, i64 36}
!106 = !{!29, !10, i64 64}
!107 = !{!29, !10, i64 16}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!41, !10, i64 8}
!112 = !{!10, !10, i64 0}
