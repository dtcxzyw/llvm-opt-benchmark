target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.CafContext = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@ff_caf_codec_tags_list = external constant [0 x ptr], align 8
@ff_caf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_caf_codec_tags_list, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"desc chunk not present\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"skipping CAF chunk: %08X (%s), size %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Overflow during bit rate calculation %d * 8 * %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Missing packet table. It is required when block size or frame size are variable.\0A\00", align 1
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid AAC magic cookie\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid ALAC magic cookie\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to read preamble\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"frmaalac\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"failed to read kuki header\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"failed to read new kuki header\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid FLAC magic cookie\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unknown FLAC magic cookie\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"failed to read FLAC magic cookie\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dfLa\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"unknown dfLa version\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"failed to read FLAC metadata block header\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"STREAMINFO must be first FLACMetadataBlock\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"non-STREAMINFO FLACMetadataBlock(s) ignored\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"multichannel Opus in CAF\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"error reading packet table\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #10
  %9 = icmp ne i32 %8, 1667327590
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 1, !tbaa !13
  %17 = call zeroext i16 @av_bswap16(i16 noundef zeroext %16) #10
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 1, !tbaa !13
  %27 = call i32 @av_bswap32(i32 noundef %26) #10
  %28 = icmp ne i32 %27, 1684370275
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVProbeData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i64, ptr %34, align 1, !tbaa !13
  %36 = call i64 @av_bswap64(i64 noundef %35) #10
  %37 = icmp ne i64 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %30
  store i32 100, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %20, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = call i64 @avio_skip(ptr noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = call i32 @avio_rb32(ptr noundef %22)
  %24 = icmp ne i32 %23, 1684370275
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = call i64 @avio_rb64(ptr noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !36
  %30 = load i64, ptr %10, align 8, !tbaa !36
  %31 = icmp ne i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call i32 @read_desc_chunk(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !35
  %36 = load i32, ptr %9, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %6, align 8, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %198, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = call i32 @avio_feof(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %199

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CafContext, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVIOContext, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %54
  br label %199

66:                                               ; preds = %59, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = call i32 @avio_rb32(ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = call i64 @avio_rb64(ptr noundef %69)
  store i64 %70, ptr %10, align 8, !tbaa !36
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = call i64 @avio_tell(ptr noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !36
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = call i32 @avio_feof(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %199

77:                                               ; preds = %66
  %78 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %78, label %157 [
    i32 1684108385, label %79
    i32 1667785070, label %128
    i32 1802857321, label %140
    i32 1885432692, label %147
    i32 1768842863, label %154
    i32 1718773093, label %165
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = call i64 @avio_skip(ptr noundef %80, i64 noundef 4)
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = call i64 @avio_tell(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.CafContext, ptr %84, i32 0, i32 5
  store i64 %83, ptr %85, align 8, !tbaa !44
  %86 = load i64, ptr %10, align 8, !tbaa !36
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %92

89:                                               ; preds = %79
  %90 = load i64, ptr %10, align 8, !tbaa !36
  %91 = sub nsw i64 %90, 4
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i64 [ -1, %88 ], [ %91, %89 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.CafContext, ptr %94, i32 0, i32 6
  store i64 %93, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.CafContext, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.CafContext, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.CafContext, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = sub nsw i64 9223372036854775807, %106
  %108 = icmp sgt i64 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %92
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.CafContext, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !40
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AVIOContext, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !42
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.CafContext, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = call i64 @avio_skip(ptr noundef %122, i64 noundef %125)
  br label %127

127:                                              ; preds = %121, %115, %110
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %177

128:                                              ; preds = %77
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %6, align 8, !tbaa !38
  %134 = load i64, ptr %10, align 8, !tbaa !36
  %135 = call i32 @ff_mov_read_chan(ptr noundef %129, ptr noundef %132, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %9, align 4, !tbaa !35
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

139:                                              ; preds = %128
  br label %177

140:                                              ; preds = %77
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = load i64, ptr %10, align 8, !tbaa !36
  %143 = call i32 @read_kuki_chunk(ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

146:                                              ; preds = %140
  br label %177

147:                                              ; preds = %77
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = load i64, ptr %10, align 8, !tbaa !36
  %150 = call i32 @read_pakt_chunk(ptr noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

153:                                              ; preds = %147
  br label %177

154:                                              ; preds = %77
  %155 = load ptr, ptr %3, align 8, !tbaa !14
  %156 = load i64, ptr %10, align 8, !tbaa !36
  call void @read_info_chunk(ptr noundef %155, i64 noundef %156)
  br label %177

157:                                              ; preds = %77
  %158 = load ptr, ptr %3, align 8, !tbaa !14
  %159 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %160 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %161 = load i32, ptr %7, align 4, !tbaa !35
  %162 = call i32 @av_bswap32(i32 noundef %161) #10
  %163 = call ptr @av_fourcc_make_string(ptr noundef %160, i32 noundef %162)
  %164 = load i64, ptr %10, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 24, ptr noundef @.str.3, i32 noundef %159, ptr noundef %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %77, %157
  %166 = load i64, ptr %10, align 8, !tbaa !36
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4, !tbaa !35
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %204

172:                                              ; preds = %168, %165
  %173 = load i64, ptr %10, align 8, !tbaa !36
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %154, %153, %146, %139, %127
  %178 = load i64, ptr %10, align 8, !tbaa !36
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.AVIOContext, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load i64, ptr %11, align 8, !tbaa !36
  %188 = load i64, ptr %10, align 8, !tbaa !36
  %189 = sub nsw i64 9223372036854775807, %188
  %190 = icmp sgt i64 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !31
  %194 = load i64, ptr %11, align 8, !tbaa !36
  %195 = load i64, ptr %10, align 8, !tbaa !36
  %196 = add nsw i64 %194, %195
  %197 = call i64 @avio_seek(ptr noundef %193, i64 noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %192, %180, %177
  br label %46, !llvm.loop !45

199:                                              ; preds = %76, %65, %46
  %200 = load i32, ptr %8, align 4, !tbaa !35
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %171
  %205 = load ptr, ptr %5, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.CafContext, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !47
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %251

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.CafContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.CafContext, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8, !tbaa !40
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %219, label %250

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.CafContext, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.CafContext, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !47
  %226 = sext i32 %225 to i64
  %227 = sdiv i64 %222, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.CafContext, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = sdiv i64 9223372036854775807, %231
  %233 = icmp slt i64 %227, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %219
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.CafContext, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8, !tbaa !40
  %238 = load ptr, ptr %5, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.CafContext, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %237, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw %struct.CafContext, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %242, %246
  %248 = load ptr, ptr %6, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 8
  store i64 %247, ptr %249, align 8, !tbaa !49
  br label %250

250:                                              ; preds = %234, %219, %214
  br label %323

251:                                              ; preds = %209, %204
  %252 = load ptr, ptr %6, align 8, !tbaa !38
  %253 = call ptr @ffstream(ptr noundef %252)
  %254 = getelementptr inbounds nuw %struct.FFStream, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %320

257:                                              ; preds = %251
  %258 = load ptr, ptr %6, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.AVStream, ptr %258, i32 0, i32 7
  %260 = load i64, ptr %259, align 8, !tbaa !67
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %320

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.AVStream, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %265, i32 0, i32 25
  %267 = load i32, ptr %266, align 8, !tbaa !69
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.CafContext, ptr %270, i32 0, i32 6
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %273 = load ptr, ptr %6, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !67
  %276 = sdiv i64 %272, %275
  %277 = load ptr, ptr %6, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 25
  %281 = load i32, ptr %280, align 8, !tbaa !69
  %282 = sext i32 %281 to i64
  %283 = sdiv i64 9223372036854775807, %282
  %284 = sdiv i64 %283, 8
  %285 = icmp sgt i64 %276, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %269
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = load ptr, ptr %6, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.AVStream, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %290, i32 0, i32 25
  %292 = load i32, ptr %291, align 8, !tbaa !69
  %293 = load ptr, ptr %5, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.CafContext, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8, !tbaa !40
  %296 = load ptr, ptr %6, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8, !tbaa !67
  %299 = sdiv i64 %295, %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 16, ptr noundef @.str.4, i32 noundef %292, i64 noundef %299)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

300:                                              ; preds = %269, %262
  %301 = load ptr, ptr %6, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 25
  %305 = load i32, ptr %304, align 8, !tbaa !69
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 8
  %308 = load ptr, ptr %5, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.CafContext, ptr %308, i32 0, i32 6
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = load ptr, ptr %6, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 7
  %313 = load i64, ptr %312, align 8, !tbaa !67
  %314 = sdiv i64 %310, %313
  %315 = mul nsw i64 %307, %314
  %316 = load ptr, ptr %6, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.AVStream, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %318, i32 0, i32 8
  store i64 %315, ptr %319, align 8, !tbaa !72
  br label %322

320:                                              ; preds = %257, %251
  %321 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

322:                                              ; preds = %300
  br label %323

323:                                              ; preds = %322, %250
  %324 = load ptr, ptr %6, align 8, !tbaa !38
  %325 = load ptr, ptr %6, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw %struct.AVStream, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !68
  %328 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %327, i32 0, i32 25
  %329 = load i32, ptr %328, align 8, !tbaa !69
  call void @avpriv_set_pts_info(ptr noundef %324, i32 noundef 64, i32 noundef 1, i32 noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 6
  store i64 0, ptr %331, align 8, !tbaa !73
  %332 = load ptr, ptr %5, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.CafContext, ptr %332, i32 0, i32 6
  %334 = load i64, ptr %333, align 8, !tbaa !40
  %335 = icmp sge i64 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %323
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = load ptr, ptr %5, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.CafContext, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8, !tbaa !44
  %341 = call i64 @avio_seek(ptr noundef %337, i64 noundef %340, i32 noundef 0)
  br label %342

342:                                              ; preds = %336, %323
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %343

343:                                              ; preds = %342, %320, %286, %202, %191, %175, %152, %145, %137, %109, %38, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = call ptr @ffstream(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 4096, ptr %13, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.CafContext, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.CafContext, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CafContext, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = add nsw i64 %40, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = call i64 @avio_tell(ptr noundef %45)
  %47 = sub nsw i64 %44, %46
  store i64 %47, ptr %13, align 8, !tbaa !36
  %48 = load i64, ptr %13, align 8, !tbaa !36
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

51:                                               ; preds = %37
  %52 = load i64, ptr %13, align 8, !tbaa !36
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.CafContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !48
  store i32 %59, ptr %12, align 4, !tbaa !35
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.CafContext, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !47
  store i32 %62, ptr %11, align 4, !tbaa !35
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4, !tbaa !35
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !35
  %70 = sdiv i32 4096, %69
  %71 = load i32, ptr %11, align 4, !tbaa !35
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %11, align 4, !tbaa !35
  %73 = load i32, ptr %11, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %13, align 8, !tbaa !36
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i64, ptr %13, align 8, !tbaa !36
  br label %82

79:                                               ; preds = %68
  %80 = load i32, ptr %11, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !35
  %85 = load i32, ptr %11, align 4, !tbaa !35
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.CafContext, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = sdiv i32 %85, %88
  store i32 %89, ptr %12, align 4, !tbaa !35
  br label %191

90:                                               ; preds = %65, %56
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.FFStream, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %190

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.CafContext, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = load ptr, ptr %8, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.FFStream, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.FFStream, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.CafContext, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !78
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds %struct.AVIndexEntry, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !80
  %116 = load ptr, ptr %8, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct.FFStream, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.CafContext, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds %struct.AVIndexEntry, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !80
  %125 = sub nsw i64 %115, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %11, align 4, !tbaa !35
  %127 = load ptr, ptr %8, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.FFStream, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.CafContext, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !78
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds %struct.AVIndexEntry, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !82
  %137 = load ptr, ptr %8, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.FFStream, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = load ptr, ptr %9, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.CafContext, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !78
  %143 = getelementptr inbounds %struct.AVIndexEntry, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !82
  %146 = sub nsw i64 %136, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %12, align 4, !tbaa !35
  br label %189

148:                                              ; preds = %95
  %149 = load ptr, ptr %9, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.CafContext, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !78
  %152 = load ptr, ptr %8, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.FFStream, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.CafContext, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !83
  %162 = load ptr, ptr %8, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.FFStream, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !79
  %165 = load ptr, ptr %9, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.CafContext, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds %struct.AVIndexEntry, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !80
  %171 = sub nsw i64 %161, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %11, align 4, !tbaa !35
  %173 = load ptr, ptr %7, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !67
  %176 = load ptr, ptr %8, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.FFStream, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.CafContext, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !78
  %182 = getelementptr inbounds %struct.AVIndexEntry, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !82
  %185 = sub nsw i64 %175, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !35
  br label %188

187:                                              ; preds = %148
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %105
  br label %190

190:                                              ; preds = %189, %90
  br label %191

191:                                              ; preds = %190, %82
  %192 = load i32, ptr %11, align 4, !tbaa !35
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %12, align 4, !tbaa !35
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %13, align 8, !tbaa !36
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197, %194, %191
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8, !tbaa !31
  %205 = load ptr, ptr %5, align 8, !tbaa !74
  %206 = load i32, ptr %11, align 4, !tbaa !35
  %207 = call i32 @av_get_packet(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %10, align 4, !tbaa !35
  %208 = load i32, ptr %10, align 4, !tbaa !35
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

212:                                              ; preds = %203
  %213 = load i32, ptr %10, align 4, !tbaa !35
  %214 = load ptr, ptr %5, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.AVPacket, ptr %214, i32 0, i32 4
  store i32 %213, ptr %215, align 8, !tbaa !84
  %216 = load ptr, ptr %5, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 5
  store i32 0, ptr %217, align 4, !tbaa !85
  %218 = load ptr, ptr %9, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.CafContext, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %5, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8, !tbaa !87
  %223 = load ptr, ptr %5, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 2
  store i64 %220, ptr %224, align 8, !tbaa !88
  %225 = load ptr, ptr %9, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.CafContext, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !78
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !78
  %229 = load i32, ptr %12, align 4, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %9, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.CafContext, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8, !tbaa !86
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %212, %210, %202, %187, %54, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = call ptr @ffstream(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !36
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ 0, %31 ]
  store i64 %33, ptr %8, align 8, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.CafContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.CafContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.CafContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %8, align 8, !tbaa !36
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.CafContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %48, %52
  %54 = mul nsw i64 %47, %53
  store i64 %54, ptr %13, align 8, !tbaa !36
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CafContext, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %43
  %60 = load i64, ptr %13, align 8, !tbaa !36
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.CafContext, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.CafContext, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !40
  br label %71

69:                                               ; preds = %59
  %70 = load i64, ptr %13, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i64 [ %68, %65 ], [ %70, %69 ]
  store i64 %72, ptr %13, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %71, %43
  %74 = load i64, ptr %13, align 8, !tbaa !36
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.CafContext, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %74, %78
  store i64 %79, ptr %14, align 8, !tbaa !36
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.CafContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %14, align 8, !tbaa !36
  %85 = mul nsw i64 %83, %84
  store i64 %85, ptr %15, align 8, !tbaa !36
  br label %113

86:                                               ; preds = %38, %32
  %87 = load ptr, ptr %11, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.FFStream, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  %93 = load i64, ptr %8, align 8, !tbaa !36
  %94 = load i32, ptr %9, align 4, !tbaa !35
  %95 = call i32 @av_index_search_timestamp(ptr noundef %92, i64 noundef %93, i32 noundef %94)
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %14, align 8, !tbaa !36
  %97 = load ptr, ptr %11, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.FFStream, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = load i64, ptr %14, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.AVIndexEntry, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !82
  store i64 %103, ptr %15, align 8, !tbaa !36
  %104 = load ptr, ptr %11, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.FFStream, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = load i64, ptr %14, align 8, !tbaa !36
  %108 = getelementptr inbounds %struct.AVIndexEntry, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !80
  store i64 %110, ptr %13, align 8, !tbaa !36
  br label %112

111:                                              ; preds = %86
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112, %73
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i64, ptr %13, align 8, !tbaa !36
  %118 = load ptr, ptr %12, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.CafContext, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %121 = add nsw i64 %117, %120
  %122 = call i64 @avio_seek(ptr noundef %116, i64 noundef %121, i32 noundef 0)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

125:                                              ; preds = %113
  %126 = load i64, ptr %14, align 8, !tbaa !36
  %127 = load ptr, ptr %12, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.CafContext, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8, !tbaa !78
  %129 = load i64, ptr %15, align 8, !tbaa !36
  %130 = load ptr, ptr %12, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.CafContext, ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8, !tbaa !86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %125, %124, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !89
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !89
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !89
  %11 = load i16, ptr %2, align 2, !tbaa !89
  ret i16 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !36
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @avio_rb64(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_desc_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @avformat_new_stream(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i64 @avio_rb64(ptr noundef %25)
  %27 = call nsz double @av_int2double(i64 noundef %26)
  %28 = call nsz double @av_clipd_c(double noundef %27, double noundef 0.000000e+00, double noundef 0x41DFFFFFFFC00000) #10
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 25
  store i32 %29, ptr %33, align 8, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call i32 @avio_rl32(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 2
  store i32 %35, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = call i32 @avio_rb32(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = call i32 @avio_rb32(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.CafContext, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.CafContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 26
  store i32 %48, ptr %52, align 4, !tbaa !93
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = call i32 @avio_rb32(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CafContext, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = call i32 @avio_rb32(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  store i32 %58, ptr %63, align 4, !tbaa !94
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = call i32 @avio_rb32(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 9
  store i32 %65, ptr %69, align 8, !tbaa !95
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.CafContext, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %20
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.CafContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !94
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %74, %20
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.CafContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.CafContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8, !tbaa !69
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.CafContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = mul i64 %104, %108
  %110 = mul i64 %109, 8
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.CafContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = sext i32 %113 to i64
  %115 = udiv i64 %110, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 8
  store i64 %115, ptr %119, align 8, !tbaa !72
  br label %125

120:                                              ; preds = %93, %88
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 8
  store i64 0, ptr %124, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %120, %98
  %126 = load ptr, ptr %6, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = icmp eq i32 %130, 1835233388
  br i1 %131, label %132, label %146

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !95
  %138 = load i32, ptr %7, align 4, !tbaa !35
  %139 = xor i32 %138, 2
  %140 = or i32 %139, 4
  %141 = call i32 @ff_mov_get_lpcm_codec_id(i32 noundef %137, i32 noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 1
  store i32 %141, ptr %145, align 4, !tbaa !96
  br label %157

146:                                              ; preds = %125
  %147 = load ptr, ptr %6, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !92
  %152 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_caf_tags, i32 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 1
  store i32 %152, ptr %156, align 4, !tbaa !96
  br label %157

157:                                              ; preds = %146, %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %87, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare i32 @avio_feof(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_mov_read_chan(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_kuki_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i64, ptr %5, align 8, !tbaa !36
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = icmp sgt i64 %28, 2147483583
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %332

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = icmp eq i32 %36, 86018
  br i1 %37, label %38, label %79

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = call i32 @ff_mov_read_esds(ptr noundef %42, ptr noundef %43)
  %45 = load i64, ptr %5, align 8, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = call i64 @avio_tell(ptr noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = sub nsw i64 %45, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !35
  %53 = load i32, ptr %11, align 4, !tbaa !35
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !96
  %68 = icmp ne i32 %67, 86018
  br i1 %68, label %69, label %71

69:                                               ; preds = %62, %55, %38
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = load i32, ptr %11, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = call i64 @avio_skip(ptr noundef %72, i64 noundef %74)
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %332 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %331

79:                                               ; preds = %31
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !96
  %85 = icmp eq i32 %84, 86032
  br i1 %85, label %86, label %194

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %87 = load i64, ptr %5, align 8, !tbaa !36
  %88 = icmp slt i64 %87, 24
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.7)
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = load i64, ptr %5, align 8, !tbaa !36
  %93 = call i64 @avio_skip(ptr noundef %91, i64 noundef %92)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %97 = call i32 @avio_read(ptr noundef %95, ptr noundef %96, i32 noundef 12)
  %98 = icmp ne i32 %97, 12
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = call i32 @ff_alloc_extradata(ptr noundef %104, i32 noundef 36)
  store i32 %105, ptr %8, align 4, !tbaa !35
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

109:                                              ; preds = %101
  %110 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 4
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.9, i64 noundef 8) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %5, align 8, !tbaa !36
  %115 = icmp slt i64 %114, 48
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.7)
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 3
  call void @av_freep(ptr noundef %121)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %129 = call i32 @avio_read(ptr noundef %123, ptr noundef %128, i32 noundef 36)
  %130 = icmp ne i32 %129, 36
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.10)
  %133 = load ptr, ptr %7, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 3
  call void @av_freep(ptr noundef %136)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = load i64, ptr %5, align 8, !tbaa !36
  %140 = sub nsw i64 %139, 12
  %141 = sub nsw i64 %140, 36
  %142 = call i64 @avio_skip(ptr noundef %138, i64 noundef %141)
  br label %190

143:                                              ; preds = %109
  %144 = call i32 @av_bswap32(i32 noundef 36) #10
  %145 = load ptr, ptr %7, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  store i32 %144, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %7, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 @.str.11, i64 4, i1 false)
  %156 = call i32 @av_bswap32(i32 noundef 0) #10
  %157 = load ptr, ptr %7, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %156, ptr %162, align 1, !tbaa !13
  %163 = load ptr, ptr %7, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  %169 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 12, i1 false)
  %170 = load ptr, ptr %6, align 8, !tbaa !31
  %171 = load ptr, ptr %7, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = call i32 @avio_read(ptr noundef %170, ptr noundef %176, i32 noundef 12)
  %178 = icmp ne i32 %177, 12
  br i1 %178, label %179, label %185

179:                                              ; preds = %143
  %180 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.12)
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 3
  call void @av_freep(ptr noundef %184)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

185:                                              ; preds = %143
  %186 = load ptr, ptr %6, align 8, !tbaa !31
  %187 = load i64, ptr %5, align 8, !tbaa !36
  %188 = sub nsw i64 %187, 24
  %189 = call i64 @avio_skip(ptr noundef %186, i64 noundef %188)
  br label %190

190:                                              ; preds = %185, %137
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %179, %131, %116, %107, %99, %89
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %332 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %330

194:                                              ; preds = %79
  %195 = load ptr, ptr %7, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !96
  %200 = icmp eq i32 %199, 86028
  br i1 %200, label %201, label %294

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %202 = load i64, ptr %5, align 8, !tbaa !36
  %203 = icmp slt i64 %202, 50
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !31
  %208 = call i32 @avio_r8(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !31
  %214 = call i32 @avio_rb24(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !31
  %216 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %217 = call i32 @avio_read(ptr noundef %215, ptr noundef %216, i32 noundef 4)
  %218 = icmp ne i32 %217, 4
  br i1 %218, label %219, label %232

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.15)
  %221 = load ptr, ptr %6, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.AVIOContext, ptr %221, i32 0, i32 11
  %223 = load i32, ptr %222, align 4, !tbaa !98
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.AVIOContext, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !98
  br label %230

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i32 [ %228, %225 ], [ -1094995529, %229 ]
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

232:                                              ; preds = %212
  %233 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef @.str.16, i64 noundef 4) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8, !tbaa !31
  %240 = call i32 @avio_r8(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !31
  %246 = call i32 @avio_rb24(ptr noundef %245)
  %247 = load ptr, ptr %6, align 8, !tbaa !31
  %248 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %249 = call i32 @avio_read(ptr noundef %247, ptr noundef %248, i32 noundef 4)
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 4
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.18)
  %254 = load ptr, ptr %6, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.AVIOContext, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4, !tbaa !98
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.AVIOContext, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 4, !tbaa !98
  br label %263

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i32 [ %261, %258 ], [ -1094995529, %262 ]
  store i32 %264, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

265:                                              ; preds = %244
  %266 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @flac_parse_block_header(ptr noundef %266, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %267 = load i32, ptr %14, align 4, !tbaa !35
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %15, align 4, !tbaa !35
  %271 = icmp ne i32 %270, 34
  br i1 %271, label %272, label %274

272:                                              ; preds = %269, %265
  %273 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !14
  %276 = load ptr, ptr %7, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !68
  %279 = load ptr, ptr %6, align 8, !tbaa !31
  %280 = call i32 @ff_get_extradata(ptr noundef %275, ptr noundef %278, ptr noundef %279, i32 noundef 34)
  store i32 %280, ptr %8, align 4, !tbaa !35
  %281 = load i32, ptr %8, align 4, !tbaa !35
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %284, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

285:                                              ; preds = %274
  %286 = load i32, ptr %13, align 4, !tbaa !35
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 24, ptr noundef @.str.20)
  br label %290

290:                                              ; preds = %288, %285
  store i32 0, ptr %9, align 4
  br label %291

291:                                              ; preds = %290, %283, %272, %263, %242, %236, %230, %210, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %292 = load i32, ptr %9, align 4
  switch i32 %292, label %332 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %329

294:                                              ; preds = %194
  %295 = load ptr, ptr %7, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !96
  %300 = icmp eq i32 %299, 86076
  br i1 %300, label %301, label %315

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.AVStream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 24
  %306 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !94
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %310, ptr noundef @.str.21)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %332

311:                                              ; preds = %301
  %312 = load ptr, ptr %6, align 8, !tbaa !31
  %313 = load i64, ptr %5, align 8, !tbaa !36
  %314 = call i64 @avio_skip(ptr noundef %312, i64 noundef %313)
  br label %328

315:                                              ; preds = %294
  %316 = load ptr, ptr %4, align 8, !tbaa !14
  %317 = load ptr, ptr %7, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  %320 = load ptr, ptr %6, align 8, !tbaa !31
  %321 = load i64, ptr %5, align 8, !tbaa !36
  %322 = trunc i64 %321 to i32
  %323 = call i32 @ff_get_extradata(ptr noundef %316, ptr noundef %319, ptr noundef %320, i32 noundef %322)
  store i32 %323, ptr %8, align 4, !tbaa !35
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %326, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %332

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327, %311
  br label %329

329:                                              ; preds = %328, %293
  br label %330

330:                                              ; preds = %329, %193
  br label %331

331:                                              ; preds = %330, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %332

332:                                              ; preds = %331, %325, %309, %291, %191, %76, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pakt_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = call i64 @avio_tell(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = call i64 @avio_rb64(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !36
  %30 = load i64, ptr %11, align 8, !tbaa !36
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load i64, ptr %11, align 8, !tbaa !36
  %34 = icmp ult i64 89478485, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = call i64 @avio_rb64(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 8
  store i64 %38, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = call i32 @avio_rb32(ptr noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !49
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = call i32 @avio_rb32(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !49
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CafContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.CafContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.CafContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %11, align 8, !tbaa !36
  %70 = mul nsw i64 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 7
  store i64 %70, ptr %72, align 8, !tbaa !67
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.CafContext, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %11, align 8, !tbaa !36
  %78 = mul nsw i64 %76, %77
  store i64 %78, ptr %9, align 8, !tbaa !36
  br label %146

79:                                               ; preds = %59, %36
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 7
  store i64 0, ptr %81, align 8, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %142, %79
  %83 = load i32, ptr %12, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !36
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = call i32 @avio_feof(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i64, ptr %9, align 8, !tbaa !36
  %99 = load ptr, ptr %7, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = call i32 @av_add_index_entry(ptr noundef %97, i64 noundef %98, i64 noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %102, ptr %13, align 4, !tbaa !35
  %103 = load i32, ptr %13, align 4, !tbaa !35
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.CafContext, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.CafContext, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !47
  br label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = call i32 @ff_mp4_read_descr_len(ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i32 [ %115, %112 ], [ %118, %116 ]
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %9, align 8, !tbaa !36
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %9, align 8, !tbaa !36
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.CafContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.CafContext, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !48
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = call i32 @ff_mp4_read_descr_len(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i32 [ %131, %128 ], [ %134, %132 ]
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !67
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !67
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4, !tbaa !35
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !35
  br label %82, !llvm.loop !99

145:                                              ; preds = %82
  br label %146

146:                                              ; preds = %145, %64
  %147 = load ptr, ptr %6, align 8, !tbaa !31
  %148 = call i64 @avio_tell(ptr noundef %147)
  %149 = load i64, ptr %10, align 8, !tbaa !36
  %150 = sub nsw i64 %148, %149
  %151 = load i64, ptr %5, align 8, !tbaa !36
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = load i64, ptr %5, align 8, !tbaa !36
  %155 = load i64, ptr %10, align 8, !tbaa !36
  %156 = sub nsw i64 9223372036854775807, %155
  %157 = icmp sgt i64 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153, %146
  %159 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !31
  %162 = load i64, ptr %10, align 8, !tbaa !36
  %163 = load i64, ptr %5, align 8, !tbaa !36
  %164 = add nsw i64 %162, %163
  %165 = call i64 @avio_seek(ptr noundef %161, i64 noundef %164, i32 noundef 0)
  %166 = load i64, ptr %9, align 8, !tbaa !36
  %167 = load ptr, ptr %8, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.CafContext, ptr %167, i32 0, i32 2
  store i64 %166, ptr %168, align 8, !tbaa !83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %160, %158, %105, %91, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @read_info_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call i32 @avio_rb32(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = call i32 @avio_feof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @avio_get_str(ptr noundef %28, i32 noundef 2147483647, ptr noundef %29, i32 noundef 32)
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @avio_get_str(ptr noundef %31, i32 noundef 2147483647, ptr noundef %32, i32 noundef 1024)
  %34 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !13
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 29
  %41 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @av_dict_set(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !35
  br label %16, !llvm.loop !100

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

51:                                               ; preds = %44
  unreachable
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !101
  store double %1, ptr %5, align 8, !tbaa !101
  store double %2, ptr %6, align 8, !tbaa !101
  %7 = load double, ptr %4, align 8, !tbaa !101
  %8 = load double, ptr %5, align 8, !tbaa !101
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !101
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !101
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !101
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !101
  %22 = load double, ptr %5, align 8, !tbaa !101
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !101
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %5
}

declare i32 @avio_rl32(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mov_get_lpcm_codec_id(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = and i32 %6, 1
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = and i32 %8, 2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1, i32 0
  %14 = call i32 @ff_get_pcm_codec_id(i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #4

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_mov_read_esds(ptr noundef, ptr noundef) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @av_freep(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @avio_r8(ptr noundef) #4

declare i32 @avio_rb24(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @flac_parse_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !35
  %17 = and i32 %16, 128
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 %17, ptr %18, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !35
  %24 = and i32 %23, 127
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  store i32 %24, ptr %25, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %35, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = or i32 %42, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !104
  store i32 %48, ptr %49, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_mp4_read_descr_len(ptr noundef) #4

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!17, !6, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10CafContext", !6, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!17, !22, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !26, i64 40}
!41 = !{!"CafContext", !12, i64 0, !12, i64 4, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!42 = !{!43, !12, i64 144}
!43 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!44 = !{!41, !26, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!41, !12, i64 0}
!48 = !{!41, !12, i64 4}
!49 = !{!50, !26, i64 56}
!50 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !51, i64 16, !6, i64 24, !52, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !52, i64 72, !28, i64 80, !52, i64 88, !53, i64 96, !12, i64 200, !52, i64 204, !12, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!52 = !{!"AVRational", !12, i64 0, !12, i64 4}
!53 = !{!"AVPacket", !54, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !55, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !54, i64 88, !52, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!57, !12, i64 328}
!57 = !{!"FFStream", !50, i64 0, !15, i64 216, !12, i64 224, !58, i64 232, !12, i64 240, !59, i64 248, !12, i64 256, !60, i64 264, !12, i64 280, !12, i64 284, !61, i64 288, !62, i64 312, !63, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !52, i64 740, !10, i64 752, !64, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !65, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !66, i64 848, !52, i64 856}
!58 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!59 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!60 = !{!"", !58, i64 0, !12, i64 8}
!61 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!62 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!63 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!64 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!65 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!67 = !{!50, !26, i64 48}
!68 = !{!50, !51, i64 16}
!69 = !{!70, !12, i64 152}
!70 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !55, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !52, i64 80, !52, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !71, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!71 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!72 = !{!70, !26, i64 48}
!73 = !{!50, !26, i64 40}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!78 = !{!41, !26, i64 16}
!79 = !{!57, !63, i64 320}
!80 = !{!81, !26, i64 0}
!81 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!82 = !{!81, !26, i64 8}
!83 = !{!41, !26, i64 8}
!84 = !{!53, !12, i64 32}
!85 = !{!53, !12, i64 36}
!86 = !{!41, !26, i64 24}
!87 = !{!53, !26, i64 8}
!88 = !{!53, !26, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = !{!70, !12, i64 0}
!92 = !{!70, !12, i64 8}
!93 = !{!70, !12, i64 156}
!94 = !{!70, !12, i64 132}
!95 = !{!70, !12, i64 56}
!96 = !{!70, !12, i64 4}
!97 = !{!70, !11, i64 16}
!98 = !{!43, !12, i64 84}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !7, i64 0}
!103 = !{!11, !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !6, i64 0}
