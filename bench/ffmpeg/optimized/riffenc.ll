; ModuleID = 'bench/ffmpeg/original/riffenc.ll'
source_filename = "bench/ffmpeg/original/riffenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(start&1) == 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavformat/riffenc.c\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s can only be written to WAVE with a constant frame size\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"requested bits_per_coded_sample (%d) and actually stored (%d) differ\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@riff_tags = internal constant [37 x [5 x i8]] [[5 x i8] c"IARL\00", [5 x i8] c"IART\00", [5 x i8] c"IAS1\00", [5 x i8] c"IAS2\00", [5 x i8] c"IAS3\00", [5 x i8] c"IAS4\00", [5 x i8] c"IAS5\00", [5 x i8] c"IAS6\00", [5 x i8] c"IAS7\00", [5 x i8] c"IAS8\00", [5 x i8] c"IAS9\00", [5 x i8] c"ICMS\00", [5 x i8] c"ICMT\00", [5 x i8] c"ICOP\00", [5 x i8] c"ICRD\00", [5 x i8] c"ICRP\00", [5 x i8] c"IDIM\00", [5 x i8] c"IDPI\00", [5 x i8] c"IENG\00", [5 x i8] c"IGNR\00", [5 x i8] c"IKEY\00", [5 x i8] c"ILGT\00", [5 x i8] c"ILNG\00", [5 x i8] c"IMED\00", [5 x i8] c"INAM\00", [5 x i8] c"IPLT\00", [5 x i8] c"IPRD\00", [5 x i8] c"IPRT\00", [5 x i8] c"ITRK\00", [5 x i8] c"ISBJ\00", [5 x i8] c"ISFT\00", [5 x i8] c"ISHP\00", [5 x i8] c"ISMP\00", [5 x i8] c"ISRC\00", [5 x i8] c"ISRF\00", [5 x i8] c"ITCH\00", [5 x i8] zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i64 @ff_start_tag(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 1
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %3) #8
  tail call void @avio_wl32(ptr noundef %0, i32 noundef -1) #8
  %4 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #8
  ret i64 %4
}

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_end_tag(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 42) #8
  tail call void @abort() #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @avio_w8(ptr noundef %0, i32 noundef 0) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = add nsw i64 %1, -4
  %12 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %11, i32 noundef 0) #8
  %13 = sub nsw i64 %7, %1
  %14 = trunc i64 %13 to i32
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %14) #8
  %15 = add nsw i64 %7, 1
  %16 = and i64 %15, -2
  %17 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %16, i32 noundef 0) #8
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_put_wav_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = add i32 %10, -65536
  %or.cond = icmp ult i32 %11, -65535
  br i1 %or.cond, label %199, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 69645
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 0
  %or.cond209 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond209, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = tail call ptr @avcodec_get_name(i32 noundef 69645) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %20) #8
  br label %199

._crit_edge:                                      ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %22 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %2, i32 noundef %17) #8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %._crit_edge
  store i32 1, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = call i32 @av_channel_layout_compare(ptr noundef nonnull %23, ptr noundef nonnull %6) #8
  %.not133 = icmp eq i32 %30, 0
  br i1 %.not133, label %36, label %31

31:                                               ; preds = %26
  store i32 1, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = call i32 @av_channel_layout_compare(ptr noundef nonnull %23, ptr noundef nonnull %7) #8
  %.not134 = icmp eq i32 %35, 0
  br i1 %.not134, label %36, label %.thread

36:                                               ; preds = %31, %26, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp sgt i32 %38, 48000
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %41, label %42 [
    i32 86056, label %.thread
    i32 86112, label %.thread
  ]

42:                                               ; preds = %40
  %43 = call i32 @av_get_bits_per_sample(i32 noundef %41) #8
  %44 = icmp sgt i32 %43, 16
  %.pre200 = load i32, ptr %9, align 8, !tbaa !4
  %.not = icmp ne i32 %.pre200, 3
  %or.cond210.not = select i1 %44, i1 %.not, i1 false
  %spec.select = select i1 %or.cond210.not, i32 65534, i32 %.pre200
  br label %.thread

.thread:                                          ; preds = %42, %40, %40, %36, %31
  %.pre200.sink = phi i32 [ 65534, %40 ], [ %spec.select, %42 ], [ 65534, %31 ], [ 65534, %36 ], [ 65534, %40 ]
  %45 = phi i1 [ true, %40 ], [ %or.cond210.not, %42 ], [ true, %31 ], [ true, %36 ], [ true, %40 ]
  call void @avio_wl16(ptr noundef %1, i32 noundef %.pre200.sink) #8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %47 = load i32, ptr %46, align 4, !tbaa !23
  call void @avio_wl16(ptr noundef %1, i32 noundef %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !22
  call void @avio_wl32(ptr noundef %1, i32 noundef %49) #8
  %50 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %50, label %51 [
    i32 86047, label %56
    i32 86068, label %56
    i32 86016, label %56
    i32 86017, label %56
    i32 86046, label %56
  ]

51:                                               ; preds = %.thread
  %52 = call i32 @av_get_bits_per_sample(i32 noundef %50) #8
  %.not135 = icmp eq i32 %52, 0
  br i1 %.not135, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %.not136 = icmp eq i32 %55, 0
  %. = select i1 %.not136, i32 16, i32 %55
  br label %56

56:                                               ; preds = %53, %.thread, %.thread, %.thread, %.thread, %.thread, %51
  %.0116 = phi i32 [ 0, %.thread ], [ %52, %51 ], [ %., %53 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %.not137 = icmp eq i32 %.0116, %58
  %.not138 = icmp eq i32 %58, 0
  %or.cond146 = or i1 %.not137, %.not138
  br i1 %or.cond146, label %60, label %59

59:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %58, i32 noundef %.0116) #8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %61, label %79 [
    i32 86016, label %62
    i32 86017, label %72
    i32 86019, label %.thread192
    i32 86018, label %76
    i32 86068, label %.thread196
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = mul nsw i64 %64, 144
  %66 = add nsw i64 %65, -1
  %67 = load i32, ptr %48, align 8, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %.thread192

72:                                               ; preds = %60
  %73 = load i32, ptr %48, align 8, !tbaa !22
  %74 = icmp slt i32 %73, 28001
  %75 = select i1 %74, i32 576, i32 1152
  br label %.thread192

76:                                               ; preds = %60
  %77 = load i32, ptr %46, align 4, !tbaa !23
  %78 = mul nsw i32 %77, 768
  br label %.thread192

79:                                               ; preds = %60
  %80 = load i32, ptr %21, align 4, !tbaa !16
  %.not139 = icmp eq i32 %80, 0
  br i1 %.not139, label %81, label %89

81:                                               ; preds = %79
  %82 = load i32, ptr %46, align 4, !tbaa !23
  %83 = mul nsw i32 %82, %.0116
  %84 = sext i32 %83 to i64
  %85 = sext i32 %.0116 to i64
  %86 = call i64 @av_gcd(i64 noundef 8, i64 noundef %85) #10
  %87 = sdiv i64 %84, %86
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %79, %81
  %.0117 = phi i32 [ %80, %79 ], [ %88, %81 ]
  switch i32 %61, label %.thread192 [
    i32 65541, label %90
    i32 65548, label %90
    i32 65544, label %90
    i32 65557, label %90
    i32 65559, label %90
    i32 65536, label %90
    i32 86068, label %.thread196
  ]

90:                                               ; preds = %89, %89, %89, %89, %89, %89
  %91 = load i32, ptr %48, align 8, !tbaa !22
  %92 = mul nsw i32 %91, %.0117
  br label %.thread196

.thread192:                                       ; preds = %62, %76, %72, %60, %89
  %.0117195 = phi i32 [ %.0117, %89 ], [ 3840, %60 ], [ %78, %76 ], [ %75, %72 ], [ %71, %62 ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %95 = sdiv i64 %94, 8
  %96 = trunc i64 %95 to i32
  br label %.thread196

.thread196:                                       ; preds = %60, %89, %.thread192, %90
  %.0117194 = phi i32 [ %.0117, %90 ], [ %.0117195, %.thread192 ], [ %.0117, %89 ], [ 24, %60 ]
  %.0119 = phi i32 [ %92, %90 ], [ %96, %.thread192 ], [ 800, %89 ], [ 800, %60 ]
  call void @avio_wl32(ptr noundef %1, i32 noundef %.0119) #8
  call void @avio_wl16(ptr noundef %1, i32 noundef %.0117194) #8
  call void @avio_wl16(ptr noundef %1, i32 noundef %.0116) #8
  %97 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %97, label %126 [
    i32 86017, label %98
    i32 86016, label %104
    i32 86068, label %119
    i32 86046, label %123
    i32 69633, label %123
  ]

98:                                               ; preds = %.thread196
  store i16 1, ptr %5, align 16, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i32 2, ptr %99, align 2, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1152, ptr %100, align 2, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1393, ptr %102, align 2, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %134

104:                                              ; preds = %.thread196
  store i16 2, ptr %5, align 16, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %105, align 2, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %110 = load i32, ptr %46, align 4, !tbaa !23
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i16 1, i16 8
  store i16 %112, ptr %109, align 2, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %114, align 2, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 16, ptr %115, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i32 0, ptr %116, align 2, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i32 0, ptr %117, align 2, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 22
  br label %134

119:                                              ; preds = %.thread196
  store i32 -1697775614, ptr %5, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1365051598, ptr %120, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 -21282, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %134

123:                                              ; preds = %.thread196, %.thread196
  %124 = trunc i32 %22 to i16
  store i16 %124, ptr %5, align 16, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %134

126:                                              ; preds = %.thread196
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %.not140 = icmp eq i32 %128, 0
  br i1 %.not140, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %104, %123, %129, %126, %119, %98
  %.0189 = phi ptr [ %5, %126 ], [ %133, %129 ], [ %103, %98 ], [ %118, %104 ], [ %122, %119 ], [ %125, %123 ]
  %.0115 = phi ptr [ %5, %126 ], [ %131, %129 ], [ %5, %98 ], [ %5, %104 ], [ %5, %119 ], [ %5, %123 ]
  br i1 %45, label %135, label %179

135:                                              ; preds = %134
  %136 = and i32 %3, 2
  %.not144 = icmp eq i32 %136, 0
  br i1 %.not144, label %137, label %.critedge

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp ult i64 %143, 262144
  %145 = ptrtoint ptr %.0189 to i64
  %146 = ptrtoint ptr %.0115 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 22
  call void @avio_wl16(ptr noundef %1, i32 noundef %149) #8
  call void @avio_wl16(ptr noundef %1, i32 noundef %.0116) #8
  br i1 %144, label %155, label %164

.critedge148:                                     ; preds = %137
  %150 = ptrtoint ptr %.0189 to i64
  %151 = ptrtoint ptr %.0115 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 22
  call void @avio_wl16(ptr noundef %1, i32 noundef %154) #8
  call void @avio_wl16(ptr noundef %1, i32 noundef %.0116) #8
  br label %155

155:                                              ; preds = %.critedge148, %141
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %157 = load i64, ptr %156, align 8, !tbaa !20
  %158 = trunc i64 %157 to i32
  br label %164

.critedge:                                        ; preds = %135
  %159 = ptrtoint ptr %.0189 to i64
  %160 = ptrtoint ptr %.0115 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 22
  call void @avio_wl16(ptr noundef %1, i32 noundef %163) #8
  call void @avio_wl16(ptr noundef %1, i32 noundef %.0116) #8
  br label %164

164:                                              ; preds = %.critedge, %141, %155
  %165 = phi i32 [ %158, %155 ], [ 0, %141 ], [ 0, %.critedge ]
  call void @avio_wl32(ptr noundef %1, i32 noundef %165) #8
  %166 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %166, label %177 [
    i32 86056, label %167
    i32 86112, label %167
  ]

167:                                              ; preds = %164, %164
  %168 = load i32, ptr @ff_codec_wav_guids, align 4, !tbaa !42
  %.not11.i = icmp eq i32 %168, 0
  br i1 %.not11.i, label %ff_get_codec_guid.exit, label %.lr.ph.i

169:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = getelementptr inbounds nuw [20 x i8], ptr @ff_codec_wav_guids, i64 %indvars.iv.next.i
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %ff_get_codec_guid.exit, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %167, %169
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ 0, %167 ]
  %172 = phi i32 [ %171, %169 ], [ %168, %167 ]
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %174, label %169

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds nuw [20 x i8], ptr @ff_codec_wav_guids, i64 %indvars.iv.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  br label %ff_get_codec_guid.exit

ff_get_codec_guid.exit:                           ; preds = %169, %167, %174
  %.08.i = phi ptr [ %176, %174 ], [ null, %167 ], [ null, %169 ]
  call void @avio_write(ptr noundef %1, ptr noundef %.08.i, i32 noundef 16) #8
  br label %188

177:                                              ; preds = %164
  %178 = load i32, ptr %9, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %1, i32 noundef %178) #8
  call void @avio_wl32(ptr noundef %1, i32 noundef 1048576) #8
  call void @avio_wl32(ptr noundef %1, i32 noundef -1442840448) #8
  call void @avio_wl32(ptr noundef %1, i32 noundef 1905997824) #8
  br label %188

179:                                              ; preds = %134
  %180 = and i32 %3, 1
  %.not141 = icmp eq i32 %180, 0
  br i1 %.not141, label %181, label %183

181:                                              ; preds = %179
  %182 = load i32, ptr %9, align 8, !tbaa !4
  %.not142 = icmp eq i32 %182, 1
  %.not143 = icmp eq ptr %.0189, %.0115
  %or.cond149 = select i1 %.not142, i1 %.not143, i1 false
  br i1 %or.cond149, label %188, label %183

183:                                              ; preds = %181, %179
  %184 = ptrtoint ptr %.0189 to i64
  %185 = ptrtoint ptr %.0115 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  call void @avio_wl16(ptr noundef %1, i32 noundef %187) #8
  br label %188

188:                                              ; preds = %181, %ff_get_codec_guid.exit, %177, %183
  %189 = ptrtoint ptr %.0189 to i64
  %190 = ptrtoint ptr %.0115 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  call void @avio_write(ptr noundef %1, ptr noundef %.0115, i32 noundef %192) #8
  %193 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #8
  %194 = sub nsw i64 %193, %8
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1
  %.not145 = icmp eq i32 %196, 0
  br i1 %.not145, label %199, label %197

197:                                              ; preds = %188
  %198 = add nsw i32 %195, 1
  call void @avio_w8(ptr noundef %1, i32 noundef 0) #8
  br label %199

199:                                              ; preds = %188, %197, %4, %19
  %.0 = phi i32 [ -1, %4 ], [ -22, %19 ], [ %198, %197 ], [ %195, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_put_guid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @avio_write(ptr noundef %0, ptr noundef %1, i32 noundef 16) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ff_get_codec_guid(i32 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !tbaa !42
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [20 x i8], ptr %1, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %4

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [20 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %2, %9
  %.08 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.08
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_put_bmp_header(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %5
  %9 = icmp ne i32 %4, 0
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %bcmp.fr = freeze i32 %bcmp
  %.not = icmp eq i32 %bcmp.fr, 0
  %16 = icmp ne i32 %4, 0
  %17 = or i1 %16, %.not
  %spec.select87 = select i1 %.not, i32 -9, i32 0
  br label %18

18:                                               ; preds = %10, %.thread
  %19 = phi i1 [ %9, %.thread ], [ %17, %10 ]
  %20 = phi i32 [ 0, %.thread ], [ %spec.select87, %10 ]
  %21 = add i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 1
  %spec.select = select i1 %28, i32 9, i32 -1
  br label %29

29:                                               ; preds = %25, %18
  %.071 = phi i32 [ %23, %18 ], [ %spec.select, %25 ]
  %.071.fr = freeze i32 %.071
  %.not76 = icmp ne i32 %2, 0
  br i1 %.not76, label %33, label %30

30:                                               ; preds = %29
  %31 = and i32 %.071.fr, -3
  %or.cond = icmp eq i32 %31, 9
  %32 = icmp eq i32 %.071.fr, 10
  %spec.select82 = or i1 %32, %or.cond
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %spec.select82, %30 ]
  %35 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %35, %34
  %36 = add nsw i32 %21, 40
  %37 = select i1 %or.cond3, i32 40, i32 %36
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !47
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %39) #8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = icmp ne i32 %41, 0
  %or.cond5 = or i1 %19, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sub nsw i32 0, %44
  %46 = select i1 %or.cond5, i32 %44, i32 %45
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %46) #8
  tail call void @avio_wl16(ptr noundef %0, i32 noundef 1) #8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %.not77 = icmp eq i32 %48, 0
  %spec.select83 = select i1 %.not77, i32 24, i32 %48
  tail call void @avio_wl16(ptr noundef %0, i32 noundef %spec.select83) #8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %54, label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %40, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %33, %52
  %55 = phi i32 [ %53, %52 ], [ 1, %33 ]
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %55) #8
  %56 = load i32, ptr %38, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = mul nsw i32 %58, %56
  %60 = load i32, ptr %47, align 8, !tbaa !24
  %.not78 = icmp eq i32 %60, 0
  %spec.select84 = select i1 %.not78, i32 24, i32 %60
  %61 = mul nsw i32 %59, %spec.select84
  %62 = add nsw i32 %61, 7
  %63 = sdiv i32 %62, 8
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %63) #8
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 0) #8
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 0) #8
  br i1 %34, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, ptr %49, align 4, !tbaa !15
  %.not79 = icmp eq i32 %65, 45
  br i1 %.not79, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %47, align 8, !tbaa !24
  %68 = shl nuw i32 1, %67
  br label %69

69:                                               ; preds = %54, %64, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %64 ], [ 0, %54 ]
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %70) #8
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 0) #8
  br i1 %35, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 8, !tbaa !26
  %.not80 = icmp eq i32 %72, 0
  br i1 %.not80, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  tail call void @avio_write(ptr noundef %0, ptr noundef %75, i32 noundef %21) #8
  %76 = and i32 %21, 1
  %.not81 = icmp eq i32 %76, 0
  %or.cond85 = or i1 %.not76, %.not81
  br i1 %or.cond85, label %.loopexit, label %77

77:                                               ; preds = %73
  tail call void @avio_w8(ptr noundef %0, i32 noundef 0) #8
  br label %.loopexit

78:                                               ; preds = %71
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78
  %79 = load i32, ptr %47, align 8, !tbaa !24
  %.not93 = icmp eq i32 %79, 31
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  switch i32 %.071.fr, label %.lr.ph.split.us.split.us [
    i32 9, label %.lr.ph.split.split.us
    i32 10, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %.088.us.us = phi i32 [ %80, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 0) #8
  %80 = add nuw nsw i32 %.088.us.us, 1
  %81 = load i32, ptr %47, align 8, !tbaa !24
  %82 = shl nuw i32 1, %81
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !49

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.lr.ph.split.us.split
  %.088.us = phi i32 [ %85, %.lr.ph.split.us.split ], [ 0, %.lr.ph ]
  %84 = icmp eq i32 %.088.us, 1
  %. = select i1 %84, i32 16777215, i32 0
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %.) #8
  %85 = add nuw nsw i32 %.088.us, 1
  %86 = load i32, ptr %47, align 8, !tbaa !24
  %87 = shl nuw i32 1, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !49

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %.lr.ph.split.split.us
  %.088.us89 = phi i32 [ %90, %.lr.ph.split.split.us ], [ 0, %.lr.ph ]
  %89 = icmp eq i32 %.088.us89, 0
  %.104 = select i1 %89, i32 16777215, i32 0
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %.104) #8
  %90 = add nuw nsw i32 %.088.us89, 1
  %91 = load i32, ptr %47, align 8, !tbaa !24
  %92 = shl nuw i32 1, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split.us, %.preheader, %77, %73, %78, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_parse_specific_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @av_get_audio_frame_duration2(ptr noundef %6, i32 noundef 0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %2, align 4, !tbaa !55
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %2, align 4, !tbaa !55
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %21, label %15

15:                                               ; preds = %.thread, %10
  %16 = phi i32 [ %9, %.thread ], [ %14, %10 ]
  %.041 = phi i32 [ %7, %.thread ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %21, label %19

19:                                               ; preds = %15
  store i32 %.041, ptr %3, align 4, !tbaa !55
  %20 = load i32, ptr %17, align 8, !tbaa !22
  br label %39

21:                                               ; preds = %15, %10
  %22 = phi i32 [ %16, %15 ], [ %14, %10 ]
  %23 = load i32, ptr %6, align 8, !tbaa !57
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 2, label %24
    i32 3, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !58
  store i32 %26, ptr %3, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !59
  br label %39

29:                                               ; preds = %21
  %.not37 = icmp eq i32 %22, 0
  %30 = shl nsw i32 %22, 3
  %spec.select = select i1 %.not37, i32 8, i32 %30
  store i32 %spec.select, ptr %3, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %.not38 = icmp eq i64 %32, 0
  br i1 %.not38, label %35, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %32 to i32
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = shl nsw i32 %37, 3
  br label %39

39:                                               ; preds = %33, %35, %24, %19
  %.sink = phi i32 [ %28, %24 ], [ %20, %19 ], [ %34, %33 ], [ %38, %35 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !55
  %40 = load i32, ptr %3, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = sext i32 %.sink to i64
  %43 = tail call i64 @av_gcd(i64 noundef %41, i64 noundef %42) #10
  %44 = trunc i64 %43 to i32
  %45 = sdiv i32 %40, %44
  store i32 %45, ptr %3, align 4, !tbaa !55
  %46 = load i32, ptr %1, align 4, !tbaa !55
  %47 = sdiv i32 %46, %44
  store i32 %47, ptr %1, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %5 = add i64 %4, -1
  %or.cond = icmp ult i64 %5, 4294967294
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 1
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %7) #8
  %8 = trunc nuw i64 %4 to i32
  %9 = add nuw i32 %8, 1
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %9) #8
  %10 = tail call i32 @avio_put_str(ptr noundef %0, ptr noundef nonnull %2) #8
  %11 = and i64 %4, 1
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %13

12:                                               ; preds = %6
  tail call void @avio_w8(ptr noundef %0, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %6, %12, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_metadata_conv(ptr noundef nonnull %4, ptr noundef nonnull @ff_riff_info_conv, ptr noundef null) #8
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %riff_has_valid_tags.exit.thread, label %6, !llvm.loop !61

6:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [5 x i8], ptr @riff_tags, i64 %indvars.iv.i
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = tail call ptr @av_dict_get(ptr noundef %8, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1) #8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %5, label %riff_has_valid_tags.exit

riff_has_valid_tags.exit:                         ; preds = %6
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1414744396) #8
  tail call void @avio_wl32(ptr noundef %3, i32 noundef -1) #8
  %10 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #8
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1330007625) #8
  br label %11

11:                                               ; preds = %riff_has_valid_tags.exit, %ff_riff_write_info_tag.exit
  %indvars.iv = phi i64 [ 0, %riff_has_valid_tags.exit ], [ %indvars.iv.next, %ff_riff_write_info_tag.exit ]
  %12 = getelementptr inbounds nuw [5 x i8], ptr @riff_tags, i64 %indvars.iv
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = tail call ptr @av_dict_get(ptr noundef %13, ptr noundef nonnull %12, ptr noundef null, i32 noundef 1) #8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %ff_riff_write_info_tag.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = add i64 %19, -1
  %or.cond.i = icmp ult i64 %20, 4294967294
  br i1 %or.cond.i, label %21, label %ff_riff_write_info_tag.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !65
  %23 = load i32, ptr %22, align 1
  tail call void @avio_wl32(ptr noundef %16, i32 noundef %23) #8
  %24 = trunc nuw i64 %19 to i32
  %25 = add nuw i32 %24, 1
  tail call void @avio_wl32(ptr noundef %16, i32 noundef %25) #8
  %26 = tail call i32 @avio_put_str(ptr noundef %16, ptr noundef nonnull %18) #8
  %27 = and i64 %19, 1
  %.not.not.i = icmp eq i64 %27, 0
  br i1 %.not.not.i, label %28, label %ff_riff_write_info_tag.exit

28:                                               ; preds = %21
  tail call void @avio_w8(ptr noundef %16, i32 noundef 0) #8
  br label %ff_riff_write_info_tag.exit

ff_riff_write_info_tag.exit:                      ; preds = %28, %21, %15, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, 36
  br i1 %.not14, label %29, label %11, !llvm.loop !66

29:                                               ; preds = %ff_riff_write_info_tag.exit
  tail call void @ff_end_tag(ptr noundef %3, i64 noundef %10)
  br label %riff_has_valid_tags.exit.thread

riff_has_valid_tags.exit.thread:                  ; preds = %5, %29
  ret void
}

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !14, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"AVRational", !6, i64 0, !6, i64 4}
!14 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!15 = !{!5, !6, i64 4}
!16 = !{!5, !6, i64 156}
!17 = !{!5, !6, i64 128}
!18 = !{!14, !6, i64 0}
!19 = !{!14, !6, i64 4}
!20 = !{!7, !7, i64 0}
!21 = !{!14, !10, i64 16}
!22 = !{!5, !6, i64 152}
!23 = !{!5, !6, i64 132}
!24 = !{!5, !6, i64 56}
!25 = !{!5, !12, i64 48}
!26 = !{!5, !6, i64 24}
!27 = !{!5, !9, i64 16}
!28 = !{!29, !6, i64 272}
!29 = !{!"AVFormatContext", !30, i64 0, !31, i64 8, !32, i64 16, !10, i64 24, !33, i64 32, !6, i64 40, !6, i64 44, !34, i64 48, !6, i64 56, !36, i64 64, !6, i64 72, !37, i64 80, !9, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !12, i64 136, !12, i64 144, !9, i64 152, !6, i64 160, !6, i64 164, !38, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !39, i64 192, !12, i64 200, !6, i64 208, !6, i64 212, !40, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !12, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !12, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !6, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !6, i64 408, !10, i64 416, !10, i64 424, !12, i64 432, !9, i64 440, !10, i64 448, !10, i64 456, !12, i64 464}
!30 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!31 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!32 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !35, i64 0}
!35 = !{!"any p2 pointer", !10, i64 0}
!36 = !{!"p2 _ZTS13AVStreamGroup", !35, i64 0}
!37 = !{!"p2 _ZTS9AVChapter", !35, i64 0}
!38 = !{!"p2 _ZTS9AVProgram", !35, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!40 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!41 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"AVCodecGuid", !6, i64 0, !7, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !6, i64 44}
!47 = !{!5, !6, i64 72}
!48 = !{!5, !6, i64 76}
!49 = distinct !{!49, !45}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVStream", !30, i64 0, !6, i64 8, !6, i64 12, !52, i64 16, !10, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !13, i64 72, !39, i64 80, !13, i64 88, !53, i64 96, !6, i64 200, !13, i64 204, !6, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!53 = !{!"AVPacket", !54, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48, !6, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !54, i64 88, !13, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!5, !6, i64 160}
!57 = !{!5, !6, i64 0}
!58 = !{!51, !6, i64 32}
!59 = !{!51, !6, i64 36}
!60 = !{!29, !33, i64 32}
!61 = distinct !{!61, !45}
!62 = !{!29, !39, i64 192}
!63 = !{!64, !9, i64 8}
!64 = !{!"AVDictionaryEntry", !9, i64 0, !9, i64 8}
!65 = !{!64, !9, i64 0}
!66 = distinct !{!66, !45}
