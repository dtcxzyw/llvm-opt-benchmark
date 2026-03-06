; ModuleID = 'bench/ffmpeg/original/smoothstreamingenc.ll'
source_filename = "bench/ffmpeg/original/smoothstreamingenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"smoothstreaming\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Smooth Streaming Muxer\00", align 1
@ff_smoothstreaming_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 27, i32 0, i32 65, ptr null, ptr @ism_class }, i32 56, i32 0, ptr @ism_write_header, ptr @ism_write_packet, ptr @ism_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ism_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"smooth streaming muxer\00", align 1
@ism_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lookahead_count\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"number of lookahead fragments\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 3, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"mkdir failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ismv\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s/QualityLevels(Tmp_%d)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%s/QualityLevels(%ld)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ism_lookahead\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"movflags\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"+frag_custom\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"WVC1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Unsupported video codec\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"AACL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"WMAP\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Unsupported audio codec\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"no video stream and no min frag duration set\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%s/Manifest\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%s/Manifest.tmp\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"<SmoothStreamingMedia MajorVersion=\222\22 MinorVersion=\220\22 Duration=\22%lu\22\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c" IsLive=\22true\22 LookAheadFragmentCount=\22%d\22 DVRWindowLength=\220\22\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.42 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22video\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(video={start time})\22>\0A\00", align 1
@.str.43 = private unnamed_addr constant [106 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 MaxWidth=\22%d\22 MaxHeight=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"</StreamIndex>\0A\00", align 1
@.str.45 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22audio\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(audio={start time})\22>\0A\00", align 1
@.str.46 = private unnamed_addr constant [158 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 SamplingRate=\22%d\22 Channels=\22%d\22 BitsPerSample=\2216\22 PacketSize=\22%d\22 AudioTag=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"</SmoothStreamingMedia>\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"<c t=\22%lu\22 d=\22%lu\22 />\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"<c n=\22%d\22 d=\22%lu\22 />\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%s/temp\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"calculating bitrate got zero.\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"calculated bitrate: %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s/FragmentInfo(%s=%lu)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%s/Fragments(%s=%lu)\00", align 1
@parse_fragment.tfxd = internal constant [16 x i8] c"m\1D\9B\05B\D5D\E6\80\E2\14\1D\AF\F7W\B2", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 @mkdir(ptr noundef %8, i32 noundef 511) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not = icmp eq i32 %13, 17
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  %15 = load i32, ptr %12, align 4, !tbaa !25
  %16 = sub nsw i32 0, %15
  br label %186

17:                                               ; preds = %11, %1
  %18 = tail call ptr @av_guess_format(ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null) #8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %186, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 33912) #8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !27
  %.not99 = icmp eq ptr %23, null
  br i1 %.not99, label %186, label %.preheader

.preheader:                                       ; preds = %19
  %25 = load i32, ptr %20, align 4, !tbaa !26
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %32 = load ptr, ptr %24, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [33912 x i8], ptr %32, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %34 = load ptr, ptr %26, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %.not101 = icmp eq i64 %40, 0
  br i1 %.not101, label %41, label %46

41:                                               ; preds = %31
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %44, i32 noundef %42) #8
  br label %50

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %48, i64 noundef %40) #8
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %52 = call i32 @mkdir(ptr noundef nonnull %51, i32 noundef 511) #8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = tail call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %.not102 = icmp eq i32 %56, 17
  br i1 %.not102, label %60, label %57

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  %58 = load i32, ptr %55, align 4, !tbaa !25
  %59 = sub nsw i32 0, %58
  br label %.thread

60:                                               ; preds = %54, %50
  %61 = call ptr @avformat_alloc_context() #8
  store ptr %61, ptr %33, align 8, !tbaa !44
  %.not103 = icmp eq ptr %61, null
  br i1 %.not103, label %.thread, label %62

62:                                               ; preds = %60
  %63 = call i32 @ff_copy_whiteblacklists(ptr noundef nonnull %61, ptr noundef nonnull %0) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %18, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !50
  %68 = call ptr @avformat_new_stream(ptr noundef nonnull %61, ptr noundef null) #8
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %26, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = call i32 @avcodec_parameters_copy(ptr noundef %71, ptr noundef %76) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %81 = load ptr, ptr %26, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %87 = load ptr, ptr %26, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 1144
  %93 = call ptr @avio_alloc_context(ptr noundef nonnull %92, i32 noundef 32768, i32 noundef 1, ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull @ism_write, ptr noundef nonnull @ism_seek) #8
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !52
  %.not105 = icmp eq ptr %93, null
  br i1 %.not105, label %.thread, label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %28, align 8, !tbaa !53
  %97 = sext i32 %96 to i64
  %98 = call i32 @av_dict_set_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef %97, i32 noundef 0) #8
  %99 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0) #8
  %100 = call i32 @avformat_write_header(ptr noundef nonnull %61, ptr noundef nonnull %4) #8
  call void @av_dict_free(ptr noundef nonnull %4) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %94, align 8, !tbaa !52
  call void @avio_flush(ptr noundef %103) #8
  %104 = load ptr, ptr %26, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i64, ptr %86, align 8
  store i64 %108, ptr %107, align 8
  %109 = load ptr, ptr %70, align 8, !tbaa !34
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br i1 %111, label %114, label %121

114:                                              ; preds = %102
  store i32 1, ptr %30, align 8, !tbaa !55
  store ptr @.str.23, ptr %112, align 8, !tbaa !56
  %115 = load i32, ptr %113, align 4, !tbaa !57
  switch i32 %115, label %120 [
    i32 27, label %116
    i32 70, label %118
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @.str.24, ptr %117, align 8, !tbaa !58
  br label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @.str.25, ptr %119, align 8, !tbaa !58
  br label %131

120:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %.thread

121:                                              ; preds = %102
  store i32 1, ptr %29, align 4, !tbaa !59
  store ptr @.str.27, ptr %112, align 8, !tbaa !56
  %122 = load i32, ptr %113, align 4, !tbaa !57
  switch i32 %122, label %124 [
    i32 86018, label %125
    i32 86053, label %123
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #8
  br label %.thread

125:                                              ; preds = %121, %123
  %.str.29.sink = phi ptr [ @.str.29, %123 ], [ @.str.28, %121 ]
  %.sink = phi i32 [ 354, %123 ], [ 255, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %.str.29.sink, ptr %126, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store i32 %.sink, ptr %127, align 4, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 156
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %.not106 = icmp eq i32 %129, 0
  %spec.select = select i1 %.not106, i32 4, i32 %129
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 %spec.select, ptr %130, align 8, !tbaa !62
  br label %131

131:                                              ; preds = %116, %118, %125
  %132 = load ptr, ptr %33, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  store ptr %139, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !65
  store i32 %141, ptr %3, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = icmp eq i32 %143, 27
  br i1 %144, label %145, label %thread-pre-split.i

145:                                              ; preds = %131
  %146 = call i32 @ff_avc_write_annexb_extradata(ptr noundef %139, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %147 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %148, label %.thread.i

148:                                              ; preds = %145
  %149 = load ptr, ptr %138, align 8, !tbaa !63
  store ptr %149, ptr %2, align 8, !tbaa !64
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %148, %131
  %150 = phi ptr [ %149, %148 ], [ %139, %131 ]
  %.not13.i = icmp eq ptr %150, null
  br i1 %.not13.i, label %173, label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %145
  %151 = load i32, ptr %3, align 4, !tbaa !25
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @av_mallocz(i64 noundef %154) #8
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %155, ptr %156, align 8, !tbaa !66
  %.not14.i = icmp ne ptr %155, null
  %157 = load i32, ptr %3, align 4
  %158 = icmp sgt i32 %157, 0
  %or.cond.i = select i1 %.not14.i, i1 %158, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.thread.i ]
  %159 = load ptr, ptr %156, align 8, !tbaa !66
  %160 = shl nuw nsw i64 %indvars.iv.i, 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %2, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.i
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = zext i8 %164 to i32
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %161, i64 noundef 3, ptr noundef nonnull @.str.34, i32 noundef %165) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %167 = load i32, ptr %3, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i, %168
  br i1 %169, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %170 = load ptr, ptr %2, align 8, !tbaa !64
  %171 = load ptr, ptr %138, align 8, !tbaa !63
  %.not15.i = icmp eq ptr %170, %171
  br i1 %.not15.i, label %173, label %172

172:                                              ; preds = %.loopexit.i
  call void @av_free(ptr noundef %170) #8
  br label %173

.thread:                                          ; preds = %60, %65, %79, %69, %62, %95, %57, %120, %124
  %.2.ph = phi i32 [ -22, %124 ], [ -22, %120 ], [ %59, %57 ], [ -12, %60 ], [ -12, %65 ], [ -12, %79 ], [ %77, %69 ], [ %63, %62 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

173:                                              ; preds = %thread-pre-split.i, %.loopexit.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %20, align 4, !tbaa !26
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %31, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %173, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !55
  %.not100 = icmp eq i32 %178, 0
  br i1 %.not100, label %179, label %184

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !71
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.31) #8
  br label %186

184:                                              ; preds = %179, %._crit_edge
  %185 = call fastcc i32 @write_manifest(ptr noundef nonnull %0, i32 noundef 0)
  %. = call i32 @llvm.smin.i32(i32 %185, i32 0)
  br label %186

186:                                              ; preds = %.thread, %184, %19, %17, %183, %14
  %.0 = phi i32 [ %16, %14 ], [ %.2.ph, %.thread ], [ %., %184 ], [ -12, %19 ], [ -22, %183 ], [ -1481985528, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds [33912 x i8], ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %28, ptr %23, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i64 [ %28, %26 ], [ %24, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = sub nsw i64 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @av_compare_ts(i64 noundef %41, i64 %43, i64 noundef %22, i64 4294967296000001) #8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !87
  %49 = and i32 %48, 1
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %59, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @ism_flush(ptr noundef nonnull %0, i32 noundef 0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 8, !tbaa !73
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %56, %50, %46, %38, %33
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !88
  %63 = load ptr, ptr %14, align 8, !tbaa !44
  %64 = tail call i32 @ff_write_chained(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0) #8
  br label %65

65:                                               ; preds = %53, %59
  %.0 = phi i32 [ %64, %59 ], [ %54, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ism_write_trailer(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call fastcc i32 @ism_flush(ptr noundef %0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.35, ptr noundef %10) #8
  %12 = call i32 @unlink(ptr noundef nonnull %2) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = tail call i32 @rmdir(ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ism_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw [33912 x i8], ptr %8, i64 %indvars.iv31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @ffurl_closep(ptr noundef nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = tail call i32 @ffurl_closep(ptr noundef nonnull %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = tail call i32 @ffurl_closep(ptr noundef nonnull %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %21, label %17

17:                                               ; preds = %.lr.ph27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @avio_context_free(ptr noundef nonnull %18) #8
  %.pre = load ptr, ptr %9, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %20, %17, %.lr.ph27
  %22 = phi ptr [ %.pre, %20 ], [ %16, %17 ], [ null, %.lr.ph27 ]
  tail call void @avformat_free_context(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @av_freep(ptr noundef nonnull %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %30) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %24, align 8, !tbaa !90
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %28, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %28, %21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @av_freep(ptr noundef nonnull %34) #8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next32, %36
  br i1 %37, label %.lr.ph27, label %._crit_edge28, !llvm.loop !93

._crit_edge28:                                    ; preds = %._crit_edge, %.preheader
  tail call void @av_freep(ptr noundef nonnull %4) #8
  br label %38

38:                                               ; preds = %1, %._crit_edge28
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ism_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef returned %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ffurl_write2(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ffurl_write2(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #8
  br label %13

13:                                               ; preds = %11, %8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %.not18 = icmp slt i64 %17, %19
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %13
  store i64 %17, ptr %18, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %20, %13
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ism_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @ffurl_closep(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @ffurl_closep(ptr noundef nonnull %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %13, ptr %9, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %.not66 = icmp slt i64 %1, %16
  br i1 %.not66, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not69 = icmp eq ptr %19, null
  br i1 %.not69, label %23, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 %1, %16
  %22 = tail call i64 @ffurl_seek2(ptr noundef nonnull %19, i64 noundef %21, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %24, align 8, !tbaa !96
  br label %.loopexit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %.not67 = icmp slt i64 %1, %36
  br i1 %.not67, label %81, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = add nsw i64 %39, %36
  %41 = icmp slt i64 %1, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %45, ptr %6, align 8, !tbaa !98
  %46 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %44, ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull %49, ptr noundef nonnull %4, ptr noundef %51, ptr noundef %53, ptr noundef null) #8
  call void @av_dict_free(ptr noundef nonnull %4) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %57, ptr %44, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !98
  %58 = sext i32 %54 to i64
  br label %.thread

59:                                               ; preds = %42
  %60 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1064
  %63 = load ptr, ptr %0, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 360
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 2, ptr noundef nonnull %64, ptr noundef nonnull %4, ptr noundef %66, ptr noundef %68, ptr noundef null) #8
  call void @av_dict_free(ptr noundef nonnull %4) #8
  %70 = load ptr, ptr %44, align 8, !tbaa !94
  %71 = load i64, ptr %43, align 8, !tbaa !102
  %72 = sub nsw i64 %1, %71
  %73 = call i64 @ffurl_seek2(ptr noundef %70, i64 noundef %72, i32 noundef 0) #8
  %74 = load ptr, ptr %61, align 8, !tbaa !95
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %79, label %75

75:                                               ; preds = %59
  %76 = load i64, ptr %43, align 8, !tbaa !102
  %77 = sub nsw i64 %1, %76
  %78 = call i64 @ffurl_seek2(ptr noundef nonnull %74, i64 noundef %77, i32 noundef 0) #8
  br label %79

79:                                               ; preds = %75, %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %80, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %56, %79
  %.2 = phi i64 [ %58, %56 ], [ %1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

81:                                               ; preds = %32, %37
  %82 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %82, label %32, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %81, %25, %.thread, %3, %23
  %.0 = phi i64 [ -38, %3 ], [ %1, %23 ], [ %.2, %.thread ], [ -5, %25 ], [ -5, %81 ]
  ret i64 %.0
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_manifest(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.35, ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 %14(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #8
  br label %247

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %20 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %19, ptr noundef nonnull @.str.38) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %.not168 = icmp eq i32 %22, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %wide.trip.count = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.0102148 = phi i32 [ 0, %.lr.ph ], [ %.1103, %54 ]
  %.0105147 = phi i32 [ 0, %.lr.ph ], [ %.1106, %54 ]
  %.0109146 = phi i64 [ 0, %.lr.ph ], [ %.1110, %54 ]
  %.0112145 = phi i32 [ 0, %.lr.ph ], [ %.1113, %54 ]
  %.0114144 = phi i32 [ 0, %.lr.ph ], [ %.1115, %54 ]
  %28 = getelementptr inbounds nuw [33912 x i8], ptr %24, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !111
  %42 = add nsw i64 %41, %39
  br label %43

43:                                               ; preds = %32, %27
  %.1110 = phi i64 [ %42, %32 ], [ %.0109146, %27 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %.0114144, 1
  br label %54

52:                                               ; preds = %43
  %53 = add nsw i32 %.0112145, 1
  br label %54

54:                                               ; preds = %52, %50
  %.1115 = phi i32 [ %51, %50 ], [ %.0114144, %52 ]
  %.1113 = phi i32 [ %.0112145, %50 ], [ %53, %52 ]
  %.1106 = phi i32 [ %.0105147, %50 ], [ %30, %52 ]
  %.1103 = phi i32 [ %30, %50 ], [ %.0102148, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !112

._crit_edge:                                      ; preds = %54, %18
  %.0114.lcssa = phi i32 [ 0, %18 ], [ %.1115, %54 ]
  %.0112.lcssa = phi i32 [ 0, %18 ], [ %.1113, %54 ]
  %.0109.lcssa = phi i64 [ 0, %18 ], [ %.1110, %54 ]
  %.0105.lcssa = phi i32 [ 0, %18 ], [ %.1106, %54 ]
  %.0102.lcssa = phi i32 [ 0, %18 ], [ %.1103, %54 ]
  %.not = icmp eq i32 %1, 0
  %.2111 = select i1 %.not, i64 0, i64 %.0109.lcssa
  %.2107 = select i1 %.not, i32 0, i32 %.0105.lcssa
  %.2104 = select i1 %.not, i32 0, i32 %.0102.lcssa
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %.not120 = icmp eq i32 %56, 0
  %..2104 = call i32 @llvm.smin.i32(i32 %.2104, i32 %56)
  %57 = call i32 @llvm.smin.i32(i32 %.2107, i32 %56)
  %.3108 = select i1 %.not120, i32 %.2107, i32 %57
  %.3 = select i1 %.not120, i32 %.2104, i32 %..2104
  %58 = load ptr, ptr %3, align 8, !tbaa !109
  %59 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %58, ptr noundef nonnull @.str.39, i64 noundef %.2111) #8
  br i1 %.not, label %60, label %65

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %3, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %61, ptr noundef nonnull @.str.40, i32 noundef %63) #8
  br label %65

65:                                               ; preds = %60, %._crit_edge
  %66 = load ptr, ptr %3, align 8, !tbaa !109
  %67 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %66, ptr noundef nonnull @.str.41) #8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %.not121 = icmp eq i32 %69, 0
  br i1 %.not121, label %152, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !109
  %72 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %71, ptr noundef nonnull @.str.42, i32 noundef %.0114.lcssa, i32 noundef %.3) #8
  %73 = load i32, ptr %21, align 4, !tbaa !26
  %.not169 = icmp eq i32 %73, 0
  br i1 %.not169, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %76

76:                                               ; preds = %.lr.ph158, %101
  %77 = phi i32 [ %73, %.lr.ph158 ], [ %102, %101 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next175, %101 ]
  %.098155 = phi i32 [ 0, %.lr.ph158 ], [ %.199, %101 ]
  %.0100154 = phi i32 [ -1, %.lr.ph158 ], [ %.1101, %101 ]
  %78 = load ptr, ptr %74, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv174
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %.not124 = icmp eq i32 %83, 0
  br i1 %.not124, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %75, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw [33912 x i8], ptr %85, i64 %indvars.iv174
  %87 = load ptr, ptr %3, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %95 = load i32, ptr %94, align 4, !tbaa !115
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %87, ptr noundef nonnull @.str.43, i32 noundef %.098155, i64 noundef %89, ptr noundef %91, i32 noundef %93, i32 noundef %95, ptr noundef %97) #8
  %99 = add nsw i32 %.098155, 1
  %100 = trunc nuw nsw i64 %indvars.iv174 to i32
  %.pre = load i32, ptr %21, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %76, %84
  %102 = phi i32 [ %.pre, %84 ], [ %77, %76 ]
  %.1101 = phi i32 [ %100, %84 ], [ %.0100154, %76 ]
  %.199 = phi i32 [ %99, %84 ], [ %.098155, %76 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next175, %103
  br i1 %104, label %76, label %._crit_edge159.loopexit, !llvm.loop !116

._crit_edge159.loopexit:                          ; preds = %101
  %105 = sext i32 %.1101 to i64
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %70
  %.0100.lcssa = phi i64 [ -1, %70 ], [ %105, %._crit_edge159.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds [33912 x i8], ptr %107, i64 %.0100.lcssa
  %109 = load ptr, ptr %3, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %output_chunk_list.exit, label %113

113:                                              ; preds = %._crit_edge159
  %114 = load i32, ptr %55, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %.0.i = select i1 %.not, i32 %116, i32 0
  %.not30.i = icmp eq i32 %114, 0
  %118 = add i32 %114, %.0.i
  %119 = sub i32 %111, %118
  %spec.select.i = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %.025.i = select i1 %.not30.i, i32 0, i32 %spec.select.i
  %120 = sub nsw i32 %111, %.0.i
  %121 = icmp slt i32 %.025.i, %120
  br i1 %121, label %.lr.ph.i, label %output_chunk_list.exit

.lr.ph.i:                                         ; preds = %113
  %122 = load ptr, ptr %117, align 8, !tbaa !91
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !117
  %126 = icmp sgt i32 %125, 0
  %or.cond.i = or i1 %.not, %126
  %127 = zext nneg i32 %.025.i to i64
  br i1 %or.cond.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.split.us.i ], [ %127, %.lr.ph.i ]
  %128 = load ptr, ptr %117, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv35.i
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  %131 = load i64, ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !111
  %134 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %109, ptr noundef nonnull @.str.48, i64 noundef %131, i64 noundef %133) #8
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %135 = load i32, ptr %110, align 8, !tbaa !90
  %136 = sub nsw i32 %135, %.0.i
  %137 = trunc nuw i64 %indvars.iv.next36.i to i32
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %.lr.ph.split.us.i, label %output_chunk_list.exit, !llvm.loop !118

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %127, %.lr.ph.i ]
  %139 = load ptr, ptr %117, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !117
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !111
  %146 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %109, ptr noundef nonnull @.str.49, i32 noundef %143, i64 noundef %145) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i32, ptr %110, align 8, !tbaa !90
  %148 = trunc nuw i64 %indvars.iv.next.i to i32
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %.lr.ph.split.i, label %output_chunk_list.exit, !llvm.loop !118

output_chunk_list.exit:                           ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %._crit_edge159, %113
  %150 = load ptr, ptr %3, align 8, !tbaa !109
  %151 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %150, ptr noundef nonnull @.str.44) #8
  br label %152

152:                                              ; preds = %output_chunk_list.exit, %65
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %.not122 = icmp eq i32 %154, 0
  br i1 %.not122, label %241, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !109
  %157 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %156, ptr noundef nonnull @.str.45, i32 noundef %.0112.lcssa, i32 noundef %.3108) #8
  %158 = load i32, ptr %21, align 4, !tbaa !26
  %.not170 = icmp eq i32 %158, 0
  br i1 %.not170, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %161

161:                                              ; preds = %.lr.ph165, %190
  %162 = phi i32 [ %158, %.lr.ph165 ], [ %191, %190 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %190 ]
  %.093163 = phi i32 [ 0, %.lr.ph165 ], [ %.1, %190 ]
  %.094162 = phi i32 [ -1, %.lr.ph165 ], [ %.195, %190 ]
  %163 = load ptr, ptr %159, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv177
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = load i32, ptr %167, align 8, !tbaa !54
  %.not123 = icmp eq i32 %168, 1
  br i1 %.not123, label %169, label %190

169:                                              ; preds = %161
  %170 = load ptr, ptr %160, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw [33912 x i8], ptr %170, i64 %indvars.iv177
  %172 = load ptr, ptr %3, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %178 = load i32, ptr %177, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 132
  %180 = load i32, ptr %179, align 4, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 116
  %184 = load i32, ptr %183, align 4, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %172, ptr noundef nonnull @.str.46, i32 noundef %.093163, i64 noundef %174, ptr noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %184, ptr noundef %186) #8
  %188 = add nsw i32 %.093163, 1
  %189 = trunc nuw nsw i64 %indvars.iv177 to i32
  %.pre180 = load i32, ptr %21, align 4, !tbaa !26
  br label %190

190:                                              ; preds = %161, %169
  %191 = phi i32 [ %.pre180, %169 ], [ %162, %161 ]
  %.195 = phi i32 [ %189, %169 ], [ %.094162, %161 ]
  %.1 = phi i32 [ %188, %169 ], [ %.093163, %161 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next178, %192
  br i1 %193, label %161, label %._crit_edge166.loopexit, !llvm.loop !121

._crit_edge166.loopexit:                          ; preds = %190
  %194 = sext i32 %.195 to i64
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %155
  %.094.lcssa = phi i64 [ -1, %155 ], [ %194, %._crit_edge166.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = getelementptr inbounds [33912 x i8], ptr %196, i64 %.094.lcssa
  %198 = load ptr, ptr %3, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !90
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %output_chunk_list.exit138, label %202

202:                                              ; preds = %._crit_edge166
  %203 = load i32, ptr %55, align 8, !tbaa !113
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %.0.i126 = select i1 %.not, i32 %205, i32 0
  %.not30.i127 = icmp eq i32 %203, 0
  %207 = add i32 %203, %.0.i126
  %208 = sub i32 %200, %207
  %spec.select.i128 = call i32 @llvm.smax.i32(i32 %208, i32 0)
  %.025.i129 = select i1 %.not30.i127, i32 0, i32 %spec.select.i128
  %209 = sub nsw i32 %200, %.0.i126
  %210 = icmp slt i32 %.025.i129, %209
  br i1 %210, label %.lr.ph.i130, label %output_chunk_list.exit138

.lr.ph.i130:                                      ; preds = %202
  %211 = load ptr, ptr %206, align 8, !tbaa !91
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !117
  %215 = icmp sgt i32 %214, 0
  %or.cond.i131 = or i1 %.not, %215
  %216 = zext nneg i32 %.025.i129 to i64
  br i1 %or.cond.i131, label %.lr.ph.split.us.i135, label %.lr.ph.split.i132

.lr.ph.split.us.i135:                             ; preds = %.lr.ph.i130, %.lr.ph.split.us.i135
  %indvars.iv35.i136 = phi i64 [ %indvars.iv.next36.i137, %.lr.ph.split.us.i135 ], [ %216, %.lr.ph.i130 ]
  %217 = load ptr, ptr %206, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv35.i136
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = load i64, ptr %219, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !111
  %223 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %198, ptr noundef nonnull @.str.48, i64 noundef %220, i64 noundef %222) #8
  %indvars.iv.next36.i137 = add nuw nsw i64 %indvars.iv35.i136, 1
  %224 = load i32, ptr %199, align 8, !tbaa !90
  %225 = sub nsw i32 %224, %.0.i126
  %226 = trunc nuw i64 %indvars.iv.next36.i137 to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %.lr.ph.split.us.i135, label %output_chunk_list.exit138, !llvm.loop !118

.lr.ph.split.i132:                                ; preds = %.lr.ph.i130, %.lr.ph.split.i132
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %.lr.ph.split.i132 ], [ %216, %.lr.ph.i130 ]
  %228 = load ptr, ptr %206, align 8, !tbaa !91
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i133
  %230 = load ptr, ptr %229, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !111
  %235 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %198, ptr noundef nonnull @.str.49, i32 noundef %232, i64 noundef %234) #8
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %236 = load i32, ptr %199, align 8, !tbaa !90
  %237 = trunc nuw i64 %indvars.iv.next.i134 to i32
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %.lr.ph.split.i132, label %output_chunk_list.exit138, !llvm.loop !118

output_chunk_list.exit138:                        ; preds = %.lr.ph.split.i132, %.lr.ph.split.us.i135, %._crit_edge166, %202
  %239 = load ptr, ptr %3, align 8, !tbaa !109
  %240 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %239, ptr noundef nonnull @.str.44) #8
  br label %241

241:                                              ; preds = %output_chunk_list.exit138, %152
  %242 = load ptr, ptr %3, align 8, !tbaa !109
  %243 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %242, ptr noundef nonnull @.str.47) #8
  %244 = load ptr, ptr %3, align 8, !tbaa !109
  call void @avio_flush(ptr noundef %244) #8
  %245 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %246 = call i32 @ff_rename(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  br label %247

247:                                              ; preds = %241, %17
  %.0 = phi i32 [ %15, %17 ], [ %246, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_avc_write_annexb_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ism_flush(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not212 = icmp eq i32 %15, 0
  br i1 %.not212, label %.loopexit187, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

23:                                               ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %.0101206 = phi i32 [ 0, %.lr.ph ], [ %.2103.ph, %209 ]
  %24 = load ptr, ptr %16, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [33912 x i8], ptr %24, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %209, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.50, ptr noundef nonnull %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %18, align 8, !tbaa !105
  %33 = load ptr, ptr %19, align 8, !tbaa !106
  %34 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %31, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %17, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef null) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %add_fragment.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !99
  %40 = load ptr, ptr %25, align 8, !tbaa !44
  %41 = call i32 @av_write_frame(ptr noundef %40, ptr noundef null) #8
  %42 = load ptr, ptr %25, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  call void @avio_flush(ptr noundef %44) #8
  store i32 0, ptr %26, align 8, !tbaa !88
  %45 = load ptr, ptr %31, align 8, !tbaa !94
  %.not116 = icmp eq ptr %45, null
  br i1 %.not116, label %add_fragment.exit.thread, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %.not117 = icmp eq ptr %48, null
  br i1 %.not117, label %49, label %add_fragment.exit.thread

49:                                               ; preds = %46
  %50 = call i32 @ffurl_closep(ptr noundef nonnull %31) #8
  %51 = load i64, ptr %37, align 8, !tbaa !97
  %52 = load i64, ptr %39, align 8, !tbaa !99
  %53 = sub nsw i64 %51, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %20, align 8, !tbaa !108
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %add_fragment.exit.sink.split, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !109
  %59 = call i32 @avio_rb32(ptr noundef %58) #8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  %62 = icmp slt i64 %53, %60
  %or.cond.i = or i1 %61, %62
  br i1 %or.cond.i, label %parse_fragment.exit.thread156, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !109
  %65 = call i32 @avio_rl32(ptr noundef %64) #8
  %.not.i = icmp eq i32 %65, 1718579053
  br i1 %.not.i, label %66, label %parse_fragment.exit.thread156

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !109
  %68 = call i32 @avio_rb32(ptr noundef %67) #8
  %69 = icmp ult i32 %59, %68
  br i1 %69, label %parse_fragment.exit.thread156, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !109
  %72 = call i32 @avio_rl32(ptr noundef %71) #8
  %.not32.i = icmp eq i32 %72, 1684563565
  br i1 %.not32.i, label %73, label %parse_fragment.exit.thread156

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !109
  %75 = add i32 %68, -8
  %76 = zext i32 %75 to i64
  %77 = call i64 @avio_seek(ptr noundef %74, i64 noundef %76, i32 noundef 1) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !109
  %79 = call i32 @avio_rb32(ptr noundef %78) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !109
  %81 = call i32 @avio_rl32(ptr noundef %80) #8
  %.not33.i = icmp eq i32 %81, 1717662324
  br i1 %.not33.i, label %.preheader.i, label %parse_fragment.exit.thread156

.preheader.i:                                     ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !109
  %83 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #8
  %84 = icmp slt i64 %83, %60
  br i1 %84, label %.lr.ph.i, label %parse_fragment.exit.thread156

.lr.ph.i:                                         ; preds = %.preheader.i, %102
  %85 = load ptr, ptr %6, align 8, !tbaa !109
  %86 = call i32 @avio_rb32(ptr noundef %85) #8
  %87 = load ptr, ptr %6, align 8, !tbaa !109
  %88 = call i32 @avio_rl32(ptr noundef %87) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !109
  %90 = call i64 @avio_seek(ptr noundef %89, i64 noundef 0, i32 noundef 1) #8
  %91 = zext i32 %86 to i64
  %92 = add nsw i64 %91, -8
  %93 = add i64 %92, %90
  %94 = icmp ugt i32 %86, 7
  %.not34.i = icmp ugt i32 %59, %86
  %or.cond = and i1 %94, %.not34.i
  br i1 %or.cond, label %95, label %parse_fragment.exit.thread156

95:                                               ; preds = %.lr.ph.i
  %96 = icmp eq i32 %88, 1684632949
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !109
  %99 = call i32 @avio_read(ptr noundef %98, ptr noundef nonnull %7, i32 noundef 16) #8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @parse_fragment.tfxd, i64 16)
  %100 = icmp ne i32 %bcmp.i.i, 0
  %101 = icmp ult i32 %86, 44
  %or.cond.not.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.not.i, label %.thread.i, label %109

.thread.i:                                        ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %.thread.i, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !109
  %104 = call i64 @avio_seek(ptr noundef %103, i64 noundef %93, i32 noundef 0) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !109
  %106 = call i64 @avio_seek(ptr noundef %105, i64 noundef 0, i32 noundef 1) #8
  %107 = icmp slt i64 %106, %60
  br i1 %107, label %.lr.ph.i, label %parse_fragment.exit.thread156

parse_fragment.exit.thread156:                    ; preds = %57, %63, %66, %70, %73, %.preheader.i, %.lr.ph.i, %102
  %108 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  br label %add_fragment.exit.sink.split

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !109
  %111 = call i64 @avio_seek(ptr noundef %110, i64 noundef 4, i32 noundef 1) #8
  %112 = load ptr, ptr %6, align 8, !tbaa !109
  %113 = call i64 @avio_rb64(ptr noundef %112) #8
  %114 = load ptr, ptr %6, align 8, !tbaa !109
  %115 = call i64 @avio_rb64(ptr noundef %114) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %21, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %.not118 = icmp eq i64 %123, 0
  br i1 %.not118, label %124, label %147

124:                                              ; preds = %109
  %125 = mul nsw i64 %53, 8000000
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @av_rescale_q(i64 noundef %115, i64 %127, i64 4294967296000001) #9
  %129 = sdiv i64 %125, %128
  %.not119 = icmp eq i64 %129, 0
  br i1 %.not119, label %.thread, label %130

.thread:                                          ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #8
  br label %add_fragment.exit.thread

130:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52, i64 noundef %129) #8
  %131 = load ptr, ptr %21, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i64 %129, ptr %136, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, ptr noundef nonnull align 8 dereferenceable(1024) %29, i64 1024, i1 false)
  %137 = load ptr, ptr %22, align 8, !tbaa !24
  %138 = load ptr, ptr %132, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !41
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %137, i64 noundef %142) #8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.50, ptr noundef nonnull %29) #8
  %145 = call i32 @ff_rename(ptr noundef nonnull %11, ptr noundef nonnull %29, ptr noundef nonnull %0) #8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %add_fragment.exit.thread

147:                                              ; preds = %130, %109
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.53, ptr noundef nonnull %29, ptr noundef %149, i64 noundef %113) #8
  %151 = load ptr, ptr %148, align 8, !tbaa !56
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef nonnull %29, ptr noundef %151, i64 noundef %113) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = load ptr, ptr %20, align 8, !tbaa !108
  %154 = call i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null) #8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %copy_moof.exit, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %20, align 8, !tbaa !108
  %158 = call i32 %157(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.sink.split.i, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %156, %165
  %.02232.i = phi i64 [ %168, %165 ], [ %60, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = call i64 @llvm.umin.i64(i64 %.02232.i, i64 8192)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = load ptr, ptr %3, align 8, !tbaa !109
  %163 = call i32 @avio_read(ptr noundef %162, ptr noundef nonnull %5, i32 noundef %161) #8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.thread.i128, label %165

.thread.i128:                                     ; preds = %.lr.ph.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

165:                                              ; preds = %.lr.ph.i127
  %166 = load ptr, ptr %4, align 8, !tbaa !109
  call void @avio_write(ptr noundef %166, ptr noundef nonnull %5, i32 noundef %163) #8
  %167 = zext nneg i32 %163 to i64
  %168 = sub nsw i64 %.02232.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph.i127, label %.loopexit.i

.loopexit.i:                                      ; preds = %165, %.thread.i128
  %170 = load ptr, ptr %4, align 8, !tbaa !109
  call void @avio_flush(ptr noundef %170) #8
  %171 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit.i, %156
  %172 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %copy_moof.exit

copy_moof.exit:                                   ; preds = %147, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = call i32 @ff_rename(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %0) #8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %add_fragment.exit, label %175

175:                                              ; preds = %copy_moof.exit
  %176 = load i64, ptr %39, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !122
  %.not.i129 = icmp slt i32 %178, %180
  br i1 %.not.i129, label %189, label %181

181:                                              ; preds = %175
  %182 = shl i32 %180, 1
  %183 = add i32 %182, 2
  store i32 %183, ptr %179, align 4, !tbaa !122
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %185 = sext i32 %183 to i64
  %186 = call i32 @av_reallocp_array(ptr noundef nonnull %184, i64 noundef 8, i64 noundef %185) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 0, ptr %179, align 4, !tbaa !122
  store i32 0, ptr %177, align 8, !tbaa !90
  br label %209

189:                                              ; preds = %181, %175
  %190 = call noalias ptr @av_mallocz(i64 noundef 2088) #8
  %.not31.i = icmp eq ptr %190, null
  br i1 %.not31.i, label %209, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = call i64 @av_strlcpy(ptr noundef nonnull %192, ptr noundef nonnull %9, i64 noundef 1024) #8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1064
  %195 = call i64 @av_strlcpy(ptr noundef nonnull %194, ptr noundef nonnull %10, i64 noundef 1024) #8
  store i64 %113, ptr %190, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %115, ptr %196, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %176, ptr %197, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i64 %53, ptr %198, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %200, ptr %201, align 8, !tbaa !117
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %203 = load ptr, ptr %202, align 8, !tbaa !91
  %204 = load i32, ptr %177, align 8, !tbaa !90
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 8, !tbaa !90
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %206
  store ptr %190, ptr %207, align 8, !tbaa !100
  %208 = add nsw i32 %200, 1
  store i32 %208, ptr %199, align 8, !tbaa !123
  br label %209

add_fragment.exit.thread:                         ; preds = %36, %130, %46, %.thread
  %.1.ph = phi i32 [ -22, %.thread ], [ -5, %36 ], [ %145, %130 ], [ -5, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %307

add_fragment.exit.sink.split:                     ; preds = %49, %parse_fragment.exit.thread156
  %.2103.ph254 = phi i32 [ -5, %parse_fragment.exit.thread156 ], [ %55, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %add_fragment.exit

add_fragment.exit:                                ; preds = %copy_moof.exit, %28, %add_fragment.exit.sink.split
  %.2103 = phi i32 [ %.2103.ph254, %add_fragment.exit.sink.split ], [ %173, %copy_moof.exit ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit187

209:                                              ; preds = %23, %188, %189, %191
  %.2103.ph = phi i32 [ %173, %191 ], [ %173, %189 ], [ %173, %188 ], [ %.0101206, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %14, align 4, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next, %211
  br i1 %212, label %23, label %.loopexit187, !llvm.loop !124

.loopexit187:                                     ; preds = %209, %2, %add_fragment.exit
  %.1102 = phi i32 [ %.2103, %add_fragment.exit ], [ 0, %2 ], [ %.2103.ph, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !113
  %.not120 = icmp eq i32 %214, 0
  br i1 %.not120, label %215, label %219

215:                                              ; preds = %.loopexit187
  %.not121 = icmp eq i32 %1, 0
  br i1 %.not121, label %.loopexit, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !89
  %.not122 = icmp eq i32 %218, 0
  br i1 %.not122, label %.loopexit, label %219

219:                                              ; preds = %216, %.loopexit187
  %220 = load i32, ptr %14, align 4, !tbaa !26
  %.not213 = icmp eq i32 %220, 0
  br i1 %.not213, label %.loopexit, label %.lr.ph211

.lr.ph211:                                        ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not123 = icmp eq i32 %1, 0
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not123, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %244
  %225 = phi i32 [ %245, %244 ], [ %220, %.lr.ph211 ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %244 ], [ 0, %.lr.ph211 ]
  %226 = load ptr, ptr %221, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [33912 x i8], ptr %226, i64 %indvars.iv230
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load i32, ptr %228, align 8, !tbaa !90
  %230 = load i32, ptr %213, align 8, !tbaa !113
  %231 = load i32, ptr %222, align 4, !tbaa !125
  %232 = load i32, ptr %223, align 8, !tbaa !53
  %233 = add i32 %230, %231
  %234 = add i32 %233, %232
  %235 = sub i32 %229, %234
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.preheader.us, label %244

237:                                              ; preds = %248
  %238 = load i32, ptr %228, align 8, !tbaa !90
  %239 = sub nsw i32 %238, %235
  store i32 %239, ptr %228, align 8, !tbaa !90
  %240 = load ptr, ptr %261, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %wide.trip.count228
  %242 = sext i32 %239 to i64
  %243 = shl nsw i64 %242, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %240, ptr nonnull align 8 %241, i64 %243, i1 false)
  %.pre233 = load i32, ptr %14, align 4, !tbaa !26
  br label %244

244:                                              ; preds = %237, %.lr.ph211.split.us
  %245 = phi i32 [ %.pre233, %237 ], [ %225, %.lr.ph211.split.us ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next231, %246
  br i1 %247, label %.lr.ph211.split.us, label %.loopexit, !llvm.loop !126

248:                                              ; preds = %.preheader.us, %248
  %indvars.iv225 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next226, %248 ]
  %249 = load ptr, ptr %261, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv225
  %251 = load ptr, ptr %250, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = call i32 @unlink(ptr noundef nonnull %252) #8
  %254 = load ptr, ptr %261, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv225
  %256 = load ptr, ptr %255, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1064
  %258 = call i32 @unlink(ptr noundef nonnull %257) #8
  %259 = load ptr, ptr %261, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv225
  call void @av_freep(ptr noundef %260) #8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %237, label %248, !llvm.loop !127

.preheader.us:                                    ; preds = %.lr.ph211.split.us
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %wide.trip.count228 = zext nneg i32 %235 to i64
  br label %248

.lr.ph211.split:                                  ; preds = %.lr.ph211, %300
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %300 ], [ 0, %.lr.ph211 ]
  %262 = load ptr, ptr %221, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw [33912 x i8], ptr %262, i64 %indvars.iv222
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !90
  %266 = load i32, ptr %213, align 8, !tbaa !113
  %267 = load i32, ptr %222, align 4, !tbaa !125
  %268 = load i32, ptr %223, align 8, !tbaa !53
  %269 = add i32 %266, %267
  %270 = add i32 %269, %268
  %271 = load i32, ptr %224, align 8, !tbaa !89
  %.not124 = icmp eq i32 %271, 0
  %272 = select i1 %.not124, i32 %270, i32 0
  %spec.select = sub i32 %265, %272
  %273 = icmp sgt i32 %spec.select, 0
  br i1 %273, label %.preheader, label %295

.preheader:                                       ; preds = %.lr.ph211.split
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %275

275:                                              ; preds = %.preheader, %275
  %indvars.iv219 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next220, %275 ]
  %276 = load ptr, ptr %274, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv219
  %278 = load ptr, ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = call i32 @unlink(ptr noundef nonnull %279) #8
  %281 = load ptr, ptr %274, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv219
  %283 = load ptr, ptr %282, align 8, !tbaa !100
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1064
  %285 = call i32 @unlink(ptr noundef nonnull %284) #8
  %286 = load ptr, ptr %274, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv219
  call void @av_freep(ptr noundef %287) #8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond.not, label %288, label %275, !llvm.loop !127

288:                                              ; preds = %275
  %289 = load i32, ptr %264, align 8, !tbaa !90
  %290 = sub nsw i32 %289, %spec.select
  store i32 %290, ptr %264, align 8, !tbaa !90
  %291 = load ptr, ptr %274, align 8, !tbaa !91
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %wide.trip.count
  %293 = sext i32 %290 to i64
  %294 = shl nsw i64 %293, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %291, ptr nonnull align 8 %292, i64 %294, i1 false)
  %.pre = load i32, ptr %224, align 8, !tbaa !89
  br label %295

295:                                              ; preds = %288, %.lr.ph211.split
  %296 = phi i32 [ %.pre, %288 ], [ %271, %.lr.ph211.split ]
  %.not125 = icmp eq i32 %296, 0
  br i1 %.not125, label %300, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %299 = call i32 @rmdir(ptr noundef nonnull %298) #8
  br label %300

300:                                              ; preds = %297, %295
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %301 = load i32, ptr %14, align 4, !tbaa !26
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next223, %302
  br i1 %303, label %.lr.ph211.split, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %300, %244, %219, %216, %215
  %304 = icmp sgt i32 %.1102, -1
  br i1 %304, label %305, label %307

305:                                              ; preds = %.loopexit
  %306 = call fastcc i32 @write_manifest(ptr noundef %0, i32 noundef %1)
  br label %307

307:                                              ; preds = %add_fragment.exit.thread, %.loopexit, %305
  %.4 = phi i32 [ %.1.ph, %add_fragment.exit.thread ], [ %306, %305 ], [ %.1102, %.loopexit ]
  ret i32 %.4
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_context_free(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !18, i64 88}
!25 = !{!13, !13, i64 0}
!26 = !{!5, !13, i64 44}
!27 = !{!28, !29, i64 32}
!28 = !{!"SmoothStreamingContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !29, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!29 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!5, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !37, i64 72, !21, i64 80, !37, i64 88, !38, i64 96, !13, i64 200, !37, i64 204, !13, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !13, i64 0, !13, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !19, i64 48}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !37, i64 80, !37, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"OutputStream", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !48, i64 88, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !8, i64 120, !8, i64 1144}
!46 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!47 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!48 = !{!"p2 _ZTS8Fragment", !15, i64 0}
!49 = !{!5, !11, i64 16}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51}
!51 = !{!7, !7, i64 0}
!52 = !{!5, !12, i64 32}
!53 = !{!28, !13, i64 16}
!54 = !{!42, !13, i64 0}
!55 = !{!28, !13, i64 40}
!56 = !{!45, !18, i64 64}
!57 = !{!42, !13, i64 4}
!58 = !{!45, !18, i64 96}
!59 = !{!28, !13, i64 44}
!60 = !{!45, !13, i64 116}
!61 = !{!42, !13, i64 156}
!62 = !{!45, !13, i64 112}
!63 = !{!42, !18, i64 16}
!64 = !{!18, !18, i64 0}
!65 = !{!42, !13, i64 24}
!66 = !{!45, !18, i64 104}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!28, !13, i64 20}
!72 = !{!38, !13, i64 36}
!73 = !{!28, !13, i64 48}
!74 = !{!75, !19, i64 832}
!75 = !{!"FFStream", !35, i64 0, !46, i64 216, !13, i64 224, !76, i64 232, !13, i64 240, !77, i64 248, !13, i64 256, !78, i64 264, !13, i64 280, !13, i64 284, !79, i64 288, !80, i64 312, !81, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !37, i64 740, !82, i64 752, !83, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !84, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !85, i64 848, !37, i64 856}
!76 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!77 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!78 = !{!"", !76, i64 0, !13, i64 8}
!79 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!80 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!81 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!82 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!83 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!86 = !{!38, !19, i64 16}
!87 = !{!38, !13, i64 40}
!88 = !{!45, !13, i64 56}
!89 = !{!28, !13, i64 24}
!90 = !{!45, !13, i64 72}
!91 = !{!45, !48, i64 88}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = !{!45, !47, i64 8}
!95 = !{!45, !47, i64 16}
!96 = !{!45, !19, i64 40}
!97 = !{!45, !19, i64 32}
!98 = !{!45, !47, i64 24}
!99 = !{!45, !19, i64 48}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8Fragment", !7, i64 0}
!102 = !{!103, !19, i64 24}
!103 = !{!"Fragment", !19, i64 0, !19, i64 8, !13, i64 16, !19, i64 24, !19, i64 32, !8, i64 40, !8, i64 1064}
!104 = !{!103, !19, i64 32}
!105 = !{!5, !18, i64 352}
!106 = !{!5, !18, i64 360}
!107 = distinct !{!107, !69}
!108 = !{!5, !7, i64 448}
!109 = !{!12, !12, i64 0}
!110 = !{!103, !19, i64 0}
!111 = !{!103, !19, i64 8}
!112 = distinct !{!112, !69}
!113 = !{!28, !13, i64 8}
!114 = !{!42, !13, i64 72}
!115 = !{!42, !13, i64 76}
!116 = distinct !{!116, !69}
!117 = !{!103, !13, i64 16}
!118 = distinct !{!118, !69}
!119 = !{!42, !13, i64 152}
!120 = !{!42, !13, i64 132}
!121 = distinct !{!121, !69}
!122 = !{!45, !13, i64 76}
!123 = !{!45, !13, i64 80}
!124 = distinct !{!124, !69}
!125 = !{!28, !13, i64 12}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
