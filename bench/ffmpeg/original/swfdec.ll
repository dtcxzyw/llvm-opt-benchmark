target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SWFDecContext = type { i32, i32, ptr, ptr, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@ff_swf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 144, i32 0, [4 x i8] zeroinitializer, ptr @swf_probe, ptr @swf_read_header, ptr @swf_read_packet, ptr @swf_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"CWS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SWF compressed file detected\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unable to init zlib context\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid tag length: %d\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"invalid bitmap format %d, skipped\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid frame size %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Failed to uncompress one bitmap\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"libavformat/swfdec.c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"pixel format change unsupported\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unknown tag: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Clipping len %d\0A\00", align 1
@swf_audio_codec_tags = internal constant [6 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65536, i32 0 }, %struct.AVCodecTag { i32 69645, i32 1 }, %struct.AVCodecTag { i32 86017, i32 2 }, %struct.AVCodecTag { i32 65536, i32 3 }, %struct.AVCodecTag { i32 86049, i32 6 }, %struct.AVCodecTag zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @swf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %23, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVProbeData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = or i32 %31, %37
  %39 = load i8, ptr @.str.2, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 16
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @.str.2, i64 1), align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @.str.2, i64 2), align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  %49 = icmp ne i32 %38, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVProbeData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVProbeData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVProbeData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = or i32 %65, %71
  %73 = load i8, ptr @.str.3, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = load i8, ptr getelementptr inbounds (i8, ptr @.str.3, i64 1), align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = or i32 %75, %78
  %80 = load i8, ptr getelementptr inbounds (i8, ptr @.str.3, i64 2), align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = or i32 %79, %81
  %83 = icmp ne i32 %72, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

85:                                               ; preds = %50, %16
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVProbeData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVProbeData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %92, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVProbeData, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = or i32 %100, %106
  %108 = load i8, ptr @.str.2, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = load i8, ptr getelementptr inbounds (i8, ptr @.str.2, i64 1), align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = or i32 %110, %113
  %115 = load i8, ptr getelementptr inbounds (i8, ptr @.str.2, i64 2), align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = or i32 %114, %116
  %118 = icmp eq i32 %107, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %85
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVProbeData, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 20
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 26, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

128:                                              ; preds = %119, %85
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVProbeData, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVProbeData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !9
  %136 = sub nsw i32 %135, 8
  %137 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %132, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

140:                                              ; preds = %128
  %141 = call i32 @get_bits(ptr noundef %4, i32 noundef 5)
  store i32 %141, ptr %5, align 4, !tbaa !15
  %142 = load i32, ptr %5, align 4, !tbaa !15
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4, !tbaa !15
  %147 = call i32 @get_bits_long(ptr noundef %4, i32 noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !15
  %148 = load i32, ptr %5, align 4, !tbaa !15
  %149 = call i32 @get_bits_long(ptr noundef %4, i32 noundef %148)
  store i32 %149, ptr %7, align 4, !tbaa !15
  %150 = load i32, ptr %5, align 4, !tbaa !15
  %151 = call i32 @get_bits_long(ptr noundef %4, i32 noundef %150)
  store i32 %151, ptr %8, align 4, !tbaa !15
  %152 = load i32, ptr %5, align 4, !tbaa !15
  %153 = call i32 @get_bits_long(ptr noundef %4, i32 noundef %152)
  store i32 %153, ptr %9, align 4, !tbaa !15
  %154 = load i32, ptr %6, align 4, !tbaa !15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %8, align 4, !tbaa !15
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4, !tbaa !15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !15
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %159, %156, %145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVProbeData, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 20
  br i1 %173, label %180, label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %7, align 4, !tbaa !15
  %176 = icmp slt i32 %175, 16
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !15
  %179 = icmp slt i32 %178, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174, %166
  store i32 25, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

181:                                              ; preds = %177
  store i32 51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %180, %165, %144, %139, %127, %84, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call i32 @avio_rb32(ptr noundef %16)
  %18 = and i32 %17, -256
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 1129796352
  br i1 %22, label %23, label %61

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 32, ptr noundef @.str.4)
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %25, i32 0, i32 5
  %27 = call i32 @inflateInit_(ptr noundef %26, ptr noundef @.str.5, i32 noundef 112)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

31:                                               ; preds = %23
  %32 = call noalias ptr @av_malloc(i64 noundef 4096)
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !37
  %35 = icmp ne ptr %32, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = call noalias ptr @av_malloc(i64 noundef 4096)
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !41
  %40 = icmp ne ptr %37, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = call ptr @avio_alloc_context(ptr noundef %44, i32 noundef 4096, i32 noundef 0, ptr noundef %45, ptr noundef @zlib_refill, ptr noundef null, ptr noundef null)
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !42
  %49 = icmp ne ptr %46, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %41, %36, %31
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = call i32 @swf_read_close(ptr noundef %51) #11
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 20
  store i32 0, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %5, align 8, !tbaa !36
  br label %66

61:                                               ; preds = %1
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 1180128000
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = call i32 @avio_r8(ptr noundef %67)
  %69 = ashr i32 %68, 3
  store i32 %69, ptr %6, align 4, !tbaa !15
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = mul nsw i32 4, %70
  %72 = sub nsw i32 %71, 3
  %73 = add nsw i32 %72, 7
  %74 = sdiv i32 %73, 8
  store i32 %74, ptr %7, align 4, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = call i64 @avio_skip(ptr noundef %75, i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = call i32 @avio_rl16(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !45
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = call i32 @avio_rl16(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %66, %64, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  store ptr %43, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  store ptr %51, ptr %7, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %48, %2
  br label %53

53:                                               ; preds = %1052, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = call i64 @avio_tell(ptr noundef %54)
  store i64 %55, ptr %17, align 8, !tbaa !52
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = call i32 @get_swf_tag(ptr noundef %56, ptr noundef %12)
  store i32 %57, ptr %11, align 4, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = load i32, ptr %12, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.7, i32 noundef %67)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 60
  br i1 %70, label %71, label %145

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = call i32 @avio_rl16(ptr noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !15
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %104, %71
  %77 = load i32, ptr %13, align 4, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load i32, ptr %13, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  store ptr %89, ptr %10, align 8, !tbaa !50
  %90 = load ptr, ptr %10, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %82
  %97 = load ptr, ptr %10, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = load i32, ptr %19, align 4, !tbaa !15
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 7, ptr %18, align 4
  br label %142

103:                                              ; preds = %96, %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !15
  br label %76, !llvm.loop !66

107:                                              ; preds = %76
  %108 = load ptr, ptr %7, align 8, !tbaa !36
  %109 = call i32 @avio_rl16(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = call i32 @avio_rl16(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !36
  %113 = call i32 @avio_rl16(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !36
  %115 = call i32 @avio_r8(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = call ptr @avformat_new_stream(ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %8, align 8, !tbaa !50
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %142

121:                                              ; preds = %107
  %122 = load i32, ptr %19, align 4, !tbaa !15
  %123 = load ptr, ptr %8, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4, !tbaa !65
  %125 = load ptr, ptr %8, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr %7, align 8, !tbaa !36
  %130 = call i32 @avio_r8(ptr noundef %129)
  %131 = call i32 @ff_codec_get_id(ptr noundef @ff_swf_codec_tags, i32 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 1
  store i32 %131, ptr %135, align 4, !tbaa !68
  %136 = load ptr, ptr %8, align 8, !tbaa !50
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %136, i32 noundef 16, i32 noundef 256, i32 noundef %139)
  %140 = load i32, ptr %12, align 4, !tbaa !15
  %141 = sub nsw i32 %140, 8
  store i32 %141, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %102, %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %1050 [
    i32 0, label %144
    i32 7, label %1032
  ]

144:                                              ; preds = %142
  br label %1031

145:                                              ; preds = %68
  %146 = load i32, ptr %11, align 4, !tbaa !15
  %147 = icmp eq i32 %146, 18
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 45
  br i1 %150, label %151, label %200

151:                                              ; preds = %148, %145
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %179, %151
  %153 = load i32, ptr %13, align 4, !tbaa !15
  %154 = load ptr, ptr %4, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  store ptr %165, ptr %10, align 8, !tbaa !50
  %166 = load ptr, ptr %10, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !62
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %158
  %173 = load ptr, ptr %10, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !65
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %1032

178:                                              ; preds = %172, %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !15
  br label %152, !llvm.loop !69

182:                                              ; preds = %152
  %183 = load ptr, ptr %7, align 8, !tbaa !36
  %184 = call i32 @avio_r8(ptr noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !36
  %186 = call i32 @avio_r8(ptr noundef %185)
  store i32 %186, ptr %15, align 4, !tbaa !15
  %187 = load ptr, ptr %7, align 8, !tbaa !36
  %188 = call i32 @avio_rl16(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %189, i32 0, i32 0
  store i32 %188, ptr %190, align 8, !tbaa !46
  %191 = load ptr, ptr %4, align 8, !tbaa !16
  %192 = load i32, ptr %15, align 4, !tbaa !15
  %193 = call ptr @create_new_audio_stream(ptr noundef %191, i32 noundef -1, i32 noundef %192)
  store ptr %193, ptr %9, align 8, !tbaa !50
  %194 = load ptr, ptr %9, align 8, !tbaa !50
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %182
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

197:                                              ; preds = %182
  %198 = load i32, ptr %12, align 4, !tbaa !15
  %199 = sub nsw i32 %198, 4
  store i32 %199, ptr %12, align 4, !tbaa !15
  br label %1030

200:                                              ; preds = %148
  %201 = load i32, ptr %11, align 4, !tbaa !15
  %202 = icmp eq i32 %201, 14
  br i1 %202, label %203, label %289

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %204 = load ptr, ptr %7, align 8, !tbaa !36
  %205 = call i32 @avio_rl16(ptr noundef %204)
  store i32 %205, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %206

206:                                              ; preds = %234, %203
  %207 = load i32, ptr %13, align 4, !tbaa !15
  %208 = load ptr, ptr %4, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !53
  %211 = icmp ult i32 %207, %210
  br i1 %211, label %212, label %237

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = load i32, ptr %13, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  store ptr %219, ptr %10, align 8, !tbaa !50
  %220 = load ptr, ptr %10, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !62
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %212
  %227 = load ptr, ptr %10, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.AVStream, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %230 = load i32, ptr %20, align 4, !tbaa !15
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 7, ptr %18, align 4
  br label %287

233:                                              ; preds = %226, %212
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !15
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !15
  br label %206, !llvm.loop !70

237:                                              ; preds = %206
  %238 = load ptr, ptr %7, align 8, !tbaa !36
  %239 = call i32 @avio_r8(ptr noundef %238)
  store i32 %239, ptr %15, align 4, !tbaa !15
  %240 = load ptr, ptr %4, align 8, !tbaa !16
  %241 = load i32, ptr %20, align 4, !tbaa !15
  %242 = load i32, ptr %15, align 4, !tbaa !15
  %243 = call ptr @create_new_audio_stream(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %9, align 8, !tbaa !50
  %244 = load ptr, ptr %9, align 8, !tbaa !50
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %237
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %287

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8, !tbaa !36
  %249 = call i32 @avio_rl32(ptr noundef %248)
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %9, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw %struct.AVStream, ptr %251, i32 0, i32 7
  store i64 %250, ptr %252, align 8, !tbaa !71
  %253 = load i32, ptr %15, align 4, !tbaa !15
  %254 = ashr i32 %253, 4
  %255 = and i32 %254, 15
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %7, align 8, !tbaa !36
  %259 = call i32 @avio_rl16(ptr noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !50
  %261 = call ptr @ffstream(ptr noundef %260)
  %262 = getelementptr inbounds nuw %struct.FFStream, ptr %261, i32 0, i32 19
  store i32 %259, ptr %262, align 8, !tbaa !72
  %263 = load i32, ptr %12, align 4, !tbaa !15
  %264 = sub nsw i32 %263, 2
  store i32 %264, ptr %12, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %257, %247
  %266 = load i32, ptr %12, align 4, !tbaa !15
  %267 = sub nsw i32 %266, 7
  store i32 %267, ptr %12, align 4, !tbaa !15
  %268 = load ptr, ptr %7, align 8, !tbaa !36
  %269 = load ptr, ptr %5, align 8, !tbaa !48
  %270 = load i32, ptr %12, align 4, !tbaa !15
  %271 = call i32 @av_get_packet(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %16, align 4, !tbaa !15
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %274, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %287

275:                                              ; preds = %265
  %276 = load i64, ptr %17, align 8, !tbaa !52
  %277 = load ptr, ptr %5, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct.AVPacket, ptr %277, i32 0, i32 10
  store i64 %276, ptr %278, align 8, !tbaa !83
  %279 = load ptr, ptr %9, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !84
  %282 = load ptr, ptr %5, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw %struct.AVPacket, ptr %282, i32 0, i32 5
  store i32 %281, ptr %283, align 4, !tbaa !85
  %284 = load ptr, ptr %5, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !86
  store i32 %286, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %287

287:                                              ; preds = %232, %275, %273, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %288 = load i32, ptr %18, align 4
  switch i32 %288, label %1050 [
    i32 7, label %1032
  ]

289:                                              ; preds = %200
  %290 = load i32, ptr %11, align 4, !tbaa !15
  %291 = icmp eq i32 %290, 61
  br i1 %291, label %292, label %394

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %293 = load ptr, ptr %7, align 8, !tbaa !36
  %294 = call i32 @avio_rl16(ptr noundef %293)
  store i32 %294, ptr %21, align 4, !tbaa !15
  %295 = load i32, ptr %12, align 4, !tbaa !15
  %296 = sub nsw i32 %295, 2
  store i32 %296, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %297

297:                                              ; preds = %387, %292
  %298 = load i32, ptr %13, align 4, !tbaa !15
  %299 = load ptr, ptr %4, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !53
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %303, label %390

303:                                              ; preds = %297
  %304 = load ptr, ptr %4, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = load i32, ptr %13, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  store ptr %310, ptr %10, align 8, !tbaa !50
  %311 = load ptr, ptr %10, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !62
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %386

317:                                              ; preds = %303
  %318 = load ptr, ptr %10, align 8, !tbaa !50
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !65
  %321 = load i32, ptr %21, align 4, !tbaa !15
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %386

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !15
  %324 = load ptr, ptr %7, align 8, !tbaa !36
  %325 = call i32 @avio_rl16(ptr noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !15
  %326 = load i32, ptr %12, align 4, !tbaa !15
  %327 = sub nsw i32 %326, 2
  store i32 %327, ptr %12, align 4, !tbaa !15
  %328 = load i32, ptr %12, align 4, !tbaa !15
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store i32 7, ptr %18, align 4
  br label %385

331:                                              ; preds = %323
  %332 = load ptr, ptr %10, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !68
  %337 = icmp eq i32 %336, 86
  br i1 %337, label %338, label %356

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %339 = load ptr, ptr %7, align 8, !tbaa !36
  %340 = call i32 @avio_r8(ptr noundef %339)
  store i32 %340, ptr %23, align 4, !tbaa !15
  %341 = load i32, ptr %12, align 4, !tbaa !15
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %12, align 4, !tbaa !15
  %343 = load i32, ptr %12, align 4, !tbaa !15
  %344 = icmp sle i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 7, ptr %18, align 4
  br label %353

346:                                              ; preds = %338
  %347 = load i32, ptr %23, align 4, !tbaa !15
  %348 = and i32 %347, 112
  %349 = icmp eq i32 %348, 16
  %350 = select i1 %349, i32 1, i32 0
  %351 = load i32, ptr %22, align 4, !tbaa !15
  %352 = or i32 %351, %350
  store i32 %352, ptr %22, align 4, !tbaa !15
  store i32 0, ptr %18, align 4
  br label %353

353:                                              ; preds = %345, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %354 = load i32, ptr %18, align 4
  switch i32 %354, label %385 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %331
  %357 = load ptr, ptr %7, align 8, !tbaa !36
  %358 = load ptr, ptr %5, align 8, !tbaa !48
  %359 = load i32, ptr %12, align 4, !tbaa !15
  %360 = call i32 @av_get_packet(ptr noundef %357, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %16, align 4, !tbaa !15
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %385

364:                                              ; preds = %356
  %365 = load i64, ptr %17, align 8, !tbaa !52
  %366 = load ptr, ptr %5, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.AVPacket, ptr %366, i32 0, i32 10
  store i64 %365, ptr %367, align 8, !tbaa !83
  %368 = load i32, ptr %14, align 4, !tbaa !15
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %5, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw %struct.AVPacket, ptr %370, i32 0, i32 1
  store i64 %369, ptr %371, align 8, !tbaa !87
  %372 = load ptr, ptr %10, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw %struct.AVStream, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !84
  %375 = load ptr, ptr %5, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw %struct.AVPacket, ptr %375, i32 0, i32 5
  store i32 %374, ptr %376, align 4, !tbaa !85
  %377 = load i32, ptr %22, align 4, !tbaa !15
  %378 = load ptr, ptr %5, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw %struct.AVPacket, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 8, !tbaa !88
  %381 = or i32 %380, %377
  store i32 %381, ptr %379, align 8, !tbaa !88
  %382 = load ptr, ptr %5, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %struct.AVPacket, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !86
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %385

385:                                              ; preds = %330, %364, %362, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %391

386:                                              ; preds = %317, %303
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %13, align 4, !tbaa !15
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4, !tbaa !15
  br label %297, !llvm.loop !89

390:                                              ; preds = %297
  store i32 0, ptr %18, align 4
  br label %391

391:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %392 = load i32, ptr %18, align 4
  switch i32 %392, label %1050 [
    i32 0, label %393
    i32 7, label %1032
  ]

393:                                              ; preds = %391
  br label %1028

394:                                              ; preds = %289
  %395 = load i32, ptr %11, align 4, !tbaa !15
  %396 = icmp eq i32 %395, 20
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %11, align 4, !tbaa !15
  %399 = icmp eq i32 %398, 36
  br i1 %399, label %400, label %776

400:                                              ; preds = %397, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %28) #10
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %401 = load i32, ptr %11, align 4, !tbaa !15
  %402 = icmp eq i32 %401, 36
  %403 = zext i1 %402 to i32
  store i32 %403, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %404 = load i32, ptr %29, align 4, !tbaa !15
  %405 = add nsw i32 3, %404
  store i32 %405, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %406 = load ptr, ptr %7, align 8, !tbaa !36
  %407 = call i32 @avio_rl16(ptr noundef %406)
  store i32 %407, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %408 = load ptr, ptr %7, align 8, !tbaa !36
  %409 = call i32 @avio_r8(ptr noundef %408)
  store i32 %409, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %410 = load ptr, ptr %7, align 8, !tbaa !36
  %411 = call i32 @avio_rl16(ptr noundef %410)
  store i32 %411, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %412 = load ptr, ptr %7, align 8, !tbaa !36
  %413 = call i32 @avio_rl16(ptr noundef %412)
  store i32 %413, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %414 = load i32, ptr %12, align 4, !tbaa !15
  %415 = sub nsw i32 %414, 7
  store i32 %415, ptr %12, align 4, !tbaa !15
  %416 = load i32, ptr %34, align 4, !tbaa !15
  switch i32 %416, label %430 [
    i32 3, label %417
    i32 4, label %424
    i32 5, label %427
  ]

417:                                              ; preds = %400
  %418 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %418, ptr %31, align 4, !tbaa !15
  %419 = load ptr, ptr %7, align 8, !tbaa !36
  %420 = call i32 @avio_r8(ptr noundef %419)
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %32, align 4, !tbaa !15
  %422 = load i32, ptr %12, align 4, !tbaa !15
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %12, align 4, !tbaa !15
  br label %433

424:                                              ; preds = %400
  %425 = load i32, ptr %35, align 4, !tbaa !15
  %426 = mul nsw i32 %425, 2
  store i32 %426, ptr %31, align 4, !tbaa !15
  br label %433

427:                                              ; preds = %400
  %428 = load i32, ptr %35, align 4, !tbaa !15
  %429 = mul nsw i32 %428, 4
  store i32 %429, ptr %31, align 4, !tbaa !15
  br label %433

430:                                              ; preds = %400
  %431 = load ptr, ptr %4, align 8, !tbaa !16
  %432 = load i32, ptr %34, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.8, i32 noundef %432)
  br label %772

433:                                              ; preds = %427, %424, %417
  %434 = load i32, ptr %31, align 4, !tbaa !15
  %435 = add nsw i32 %434, 4
  %436 = sub nsw i32 %435, 1
  %437 = and i32 %436, -4
  store i32 %437, ptr %31, align 4, !tbaa !15
  %438 = load i32, ptr %35, align 4, !tbaa !15
  %439 = load i32, ptr %36, align 4, !tbaa !15
  %440 = load ptr, ptr %4, align 8, !tbaa !16
  %441 = call i32 @av_image_check_size(i32 noundef %438, i32 noundef %439, i32 noundef 0, ptr noundef %440)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %457, label %443

443:                                              ; preds = %433
  %444 = load i32, ptr %31, align 4, !tbaa !15
  %445 = load i32, ptr %36, align 4, !tbaa !15
  %446 = sdiv i32 2147483647, %445
  %447 = icmp sge i32 %444, %446
  br i1 %447, label %457, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %31, align 4, !tbaa !15
  %450 = load i32, ptr %36, align 4, !tbaa !15
  %451 = mul nsw i32 %449, %450
  %452 = load i32, ptr %32, align 4, !tbaa !15
  %453 = load i32, ptr %30, align 4, !tbaa !15
  %454 = mul nsw i32 %452, %453
  %455 = sub nsw i32 2147483647, %454
  %456 = icmp sge i32 %451, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %448, %443, %433
  %458 = load ptr, ptr %4, align 8, !tbaa !16
  %459 = load i32, ptr %35, align 4, !tbaa !15
  %460 = load i32, ptr %36, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %458, i32 noundef 16, ptr noundef @.str.9, i32 noundef %459, i32 noundef %460)
  br label %772

461:                                              ; preds = %448
  %462 = load i32, ptr %32, align 4, !tbaa !15
  %463 = load i32, ptr %30, align 4, !tbaa !15
  %464 = mul nsw i32 %462, %463
  %465 = load i32, ptr %31, align 4, !tbaa !15
  %466 = load i32, ptr %36, align 4, !tbaa !15
  %467 = mul nsw i32 %465, %466
  %468 = add nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  store i64 %469, ptr %24, align 8, !tbaa !52
  br label %470

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %12, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 17373
  %476 = load i64, ptr %24, align 8, !tbaa !52
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  br label %772

479:                                              ; preds = %472
  %480 = load i32, ptr %12, align 4, !tbaa !15
  %481 = sext i32 %480 to i64
  %482 = call noalias ptr @av_malloc(i64 noundef %481)
  store ptr %482, ptr %26, align 8, !tbaa !90
  %483 = load ptr, ptr %26, align 8, !tbaa !90
  %484 = icmp ne ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store i32 -12, ptr %16, align 4, !tbaa !15
  br label %770

486:                                              ; preds = %479
  %487 = load ptr, ptr %7, align 8, !tbaa !36
  %488 = load ptr, ptr %26, align 8, !tbaa !90
  %489 = load i32, ptr %12, align 4, !tbaa !15
  %490 = call i32 @avio_read(ptr noundef %487, ptr noundef %488, i32 noundef %489)
  store i32 %490, ptr %12, align 4, !tbaa !15
  %491 = load i32, ptr %12, align 4, !tbaa !15
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  br label %772

494:                                              ; preds = %486
  %495 = load i64, ptr %24, align 8, !tbaa !52
  %496 = call noalias ptr @av_malloc(i64 noundef %495)
  store ptr %496, ptr %25, align 8, !tbaa !90
  %497 = load ptr, ptr %25, align 8, !tbaa !90
  %498 = icmp ne ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  store i32 -12, ptr %16, align 4, !tbaa !15
  br label %770

500:                                              ; preds = %494
  %501 = load ptr, ptr %25, align 8, !tbaa !90
  %502 = load ptr, ptr %26, align 8, !tbaa !90
  %503 = load i32, ptr %12, align 4, !tbaa !15
  %504 = sext i32 %503 to i64
  %505 = call i32 @uncompress(ptr noundef %501, ptr noundef %24, ptr noundef %502, i64 noundef %504)
  store i32 %505, ptr %16, align 4, !tbaa !15
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %508, i32 noundef 24, ptr noundef @.str.10)
  br label %772

509:                                              ; preds = %500
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %510

510:                                              ; preds = %537, %509
  %511 = load i32, ptr %13, align 4, !tbaa !15
  %512 = load ptr, ptr %4, align 8, !tbaa !16
  %513 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 4, !tbaa !53
  %515 = icmp ult i32 %511, %514
  br i1 %515, label %516, label %540

516:                                              ; preds = %510
  %517 = load ptr, ptr %4, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !54
  %520 = load i32, ptr %13, align 4, !tbaa !15
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !50
  store ptr %523, ptr %10, align 8, !tbaa !50
  %524 = load ptr, ptr %10, align 8, !tbaa !50
  %525 = getelementptr inbounds nuw %struct.AVStream, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !55
  %527 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !68
  %529 = icmp eq i32 %528, 13
  br i1 %529, label %530, label %536

530:                                              ; preds = %516
  %531 = load ptr, ptr %10, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw %struct.AVStream, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4, !tbaa !65
  %534 = icmp eq i32 %533, -3
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  br label %540

536:                                              ; preds = %530, %516
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %13, align 4, !tbaa !15
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %13, align 4, !tbaa !15
  br label %510, !llvm.loop !91

540:                                              ; preds = %535, %510
  %541 = load i32, ptr %13, align 4, !tbaa !15
  %542 = load ptr, ptr %4, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 4, !tbaa !53
  %545 = icmp eq i32 %541, %544
  br i1 %545, label %546, label %568

546:                                              ; preds = %540
  %547 = load ptr, ptr %4, align 8, !tbaa !16
  %548 = call ptr @avformat_new_stream(ptr noundef %547, ptr noundef null)
  store ptr %548, ptr %8, align 8, !tbaa !50
  %549 = load ptr, ptr %8, align 8, !tbaa !50
  %550 = icmp ne ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %546
  store i32 -12, ptr %16, align 4, !tbaa !15
  br label %770

552:                                              ; preds = %546
  %553 = load ptr, ptr %8, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw %struct.AVStream, ptr %553, i32 0, i32 2
  store i32 -3, ptr %554, align 4, !tbaa !65
  %555 = load ptr, ptr %8, align 8, !tbaa !50
  %556 = getelementptr inbounds nuw %struct.AVStream, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %557, i32 0, i32 0
  store i32 0, ptr %558, align 8, !tbaa !62
  %559 = load ptr, ptr %8, align 8, !tbaa !50
  %560 = getelementptr inbounds nuw %struct.AVStream, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !55
  %562 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %561, i32 0, i32 1
  store i32 13, ptr %562, align 4, !tbaa !68
  %563 = load ptr, ptr %8, align 8, !tbaa !50
  %564 = load ptr, ptr %6, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %563, i32 noundef 64, i32 noundef 256, i32 noundef %566)
  %567 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %567, ptr %10, align 8, !tbaa !50
  br label %568

568:                                              ; preds = %552, %540
  %569 = load ptr, ptr %5, align 8, !tbaa !48
  %570 = load i64, ptr %24, align 8, !tbaa !52
  %571 = load i32, ptr %32, align 4, !tbaa !15
  %572 = load i32, ptr %30, align 4, !tbaa !15
  %573 = mul nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = sub nsw i64 %570, %574
  %576 = trunc i64 %575 to i32
  %577 = call i32 @av_new_packet(ptr noundef %569, i32 noundef %576)
  store i32 %577, ptr %16, align 4, !tbaa !15
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %568
  br label %770

580:                                              ; preds = %568
  %581 = load ptr, ptr %10, align 8, !tbaa !50
  %582 = getelementptr inbounds nuw %struct.AVStream, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %583, i32 0, i32 13
  %585 = load i32, ptr %584, align 8, !tbaa !92
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %605, label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %10, align 8, !tbaa !50
  %589 = getelementptr inbounds nuw %struct.AVStream, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !55
  %591 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 4, !tbaa !93
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %605, label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %35, align 4, !tbaa !15
  %596 = load ptr, ptr %10, align 8, !tbaa !50
  %597 = getelementptr inbounds nuw %struct.AVStream, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !55
  %599 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %598, i32 0, i32 13
  store i32 %595, ptr %599, align 8, !tbaa !92
  %600 = load i32, ptr %36, align 4, !tbaa !15
  %601 = load ptr, ptr %10, align 8, !tbaa !50
  %602 = getelementptr inbounds nuw %struct.AVStream, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !55
  %604 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %603, i32 0, i32 14
  store i32 %600, ptr %604, align 4, !tbaa !93
  br label %610

605:                                              ; preds = %587, %580
  %606 = load ptr, ptr %5, align 8, !tbaa !48
  %607 = load i32, ptr %35, align 4, !tbaa !15
  %608 = load i32, ptr %36, align 4, !tbaa !15
  %609 = call i32 @ff_add_param_change(ptr noundef %606, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %607, i32 noundef %608)
  br label %610

610:                                              ; preds = %605, %594
  %611 = load i64, ptr %17, align 8, !tbaa !52
  %612 = load ptr, ptr %5, align 8, !tbaa !48
  %613 = getelementptr inbounds nuw %struct.AVPacket, ptr %612, i32 0, i32 10
  store i64 %611, ptr %613, align 8, !tbaa !83
  %614 = load ptr, ptr %10, align 8, !tbaa !50
  %615 = getelementptr inbounds nuw %struct.AVStream, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !84
  %617 = load ptr, ptr %5, align 8, !tbaa !48
  %618 = getelementptr inbounds nuw %struct.AVPacket, ptr %617, i32 0, i32 5
  store i32 %616, ptr %618, align 4, !tbaa !85
  %619 = load i32, ptr %31, align 4, !tbaa !15
  %620 = load i32, ptr %36, align 4, !tbaa !15
  %621 = mul nsw i32 %619, %620
  %622 = load ptr, ptr %5, align 8, !tbaa !48
  %623 = getelementptr inbounds nuw %struct.AVPacket, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 8, !tbaa !86
  %625 = icmp sgt i32 %621, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %610
  store i32 -1094995529, ptr %16, align 4, !tbaa !15
  br label %770

627:                                              ; preds = %610
  %628 = load i32, ptr %34, align 4, !tbaa !15
  switch i32 %628, label %726 [
    i32 3, label %629
    i32 4, label %721
    i32 5, label %722
  ]

629:                                              ; preds = %627
  store i32 11, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %630

630:                                              ; preds = %709, %629
  %631 = load i32, ptr %13, align 4, !tbaa !15
  %632 = load i32, ptr %32, align 4, !tbaa !15
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %712

634:                                              ; preds = %630
  %635 = load i32, ptr %29, align 4, !tbaa !15
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %675

637:                                              ; preds = %634
  %638 = load ptr, ptr %25, align 8, !tbaa !90
  %639 = getelementptr inbounds i8, ptr %638, i64 3
  %640 = load i8, ptr %639, align 1, !tbaa !14
  %641 = zext i8 %640 to i32
  %642 = shl i32 %641, 24
  %643 = load ptr, ptr %25, align 8, !tbaa !90
  %644 = load i32, ptr %13, align 4, !tbaa !15
  %645 = mul nsw i32 4, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 0
  %649 = load i8, ptr %648, align 1, !tbaa !14
  %650 = zext i8 %649 to i32
  %651 = shl i32 %650, 16
  %652 = load ptr, ptr %25, align 8, !tbaa !90
  %653 = load i32, ptr %13, align 4, !tbaa !15
  %654 = mul nsw i32 4, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !14
  %659 = zext i8 %658 to i32
  %660 = shl i32 %659, 8
  %661 = or i32 %651, %660
  %662 = load ptr, ptr %25, align 8, !tbaa !90
  %663 = load i32, ptr %13, align 4, !tbaa !15
  %664 = mul nsw i32 4, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 2
  %668 = load i8, ptr %667, align 1, !tbaa !14
  %669 = zext i8 %668 to i32
  %670 = or i32 %661, %669
  %671 = or i32 %642, %670
  %672 = load i32, ptr %13, align 4, !tbaa !15
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %673
  store i32 %671, ptr %674, align 4, !tbaa !15
  br label %708

675:                                              ; preds = %634
  %676 = load ptr, ptr %25, align 8, !tbaa !90
  %677 = load i32, ptr %13, align 4, !tbaa !15
  %678 = mul nsw i32 3, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = getelementptr inbounds i8, ptr %680, i64 0
  %682 = load i8, ptr %681, align 1, !tbaa !14
  %683 = zext i8 %682 to i32
  %684 = shl i32 %683, 16
  %685 = load ptr, ptr %25, align 8, !tbaa !90
  %686 = load i32, ptr %13, align 4, !tbaa !15
  %687 = mul nsw i32 3, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !14
  %692 = zext i8 %691 to i32
  %693 = shl i32 %692, 8
  %694 = or i32 %684, %693
  %695 = load ptr, ptr %25, align 8, !tbaa !90
  %696 = load i32, ptr %13, align 4, !tbaa !15
  %697 = mul nsw i32 3, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = getelementptr inbounds i8, ptr %699, i64 2
  %701 = load i8, ptr %700, align 1, !tbaa !14
  %702 = zext i8 %701 to i32
  %703 = or i32 %694, %702
  %704 = or i32 -16777216, %703
  %705 = load i32, ptr %13, align 4, !tbaa !15
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %706
  store i32 %704, ptr %707, align 4, !tbaa !15
  br label %708

708:                                              ; preds = %675, %637
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %13, align 4, !tbaa !15
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %13, align 4, !tbaa !15
  br label %630, !llvm.loop !94

712:                                              ; preds = %630
  %713 = load ptr, ptr %5, align 8, !tbaa !48
  %714 = call ptr @av_packet_new_side_data(ptr noundef %713, i32 noundef 0, i64 noundef 1024)
  store ptr %714, ptr %27, align 8, !tbaa !90
  %715 = load ptr, ptr %27, align 8, !tbaa !90
  %716 = icmp ne ptr %715, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %712
  store i32 -12, ptr %16, align 4, !tbaa !15
  br label %770

718:                                              ; preds = %712
  %719 = load ptr, ptr %27, align 8, !tbaa !90
  %720 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 16 %720, i64 1024, i1 false)
  br label %730

721:                                              ; preds = %627
  store i32 39, ptr %37, align 4, !tbaa !15
  br label %730

722:                                              ; preds = %627
  %723 = load i32, ptr %29, align 4, !tbaa !15
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 25, i32 118
  store i32 %725, ptr %37, align 4, !tbaa !15
  br label %730

726:                                              ; preds = %627
  br label %727

727:                                              ; preds = %726
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 453)
  call void @abort() #12
  unreachable

728:                                              ; No predecessors!
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %722, %721, %718
  %731 = load ptr, ptr %10, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw %struct.AVStream, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !55
  %734 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %733, i32 0, i32 7
  %735 = load i32, ptr %734, align 4, !tbaa !95
  %736 = icmp ne i32 %735, -1
  br i1 %736, label %737, label %747

737:                                              ; preds = %730
  %738 = load ptr, ptr %10, align 8, !tbaa !50
  %739 = getelementptr inbounds nuw %struct.AVStream, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !55
  %741 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %740, i32 0, i32 7
  %742 = load i32, ptr %741, align 4, !tbaa !95
  %743 = load i32, ptr %37, align 4, !tbaa !15
  %744 = icmp ne i32 %742, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %746, i32 noundef 16, ptr noundef @.str.14)
  br label %753

747:                                              ; preds = %737, %730
  %748 = load i32, ptr %37, align 4, !tbaa !15
  %749 = load ptr, ptr %10, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw %struct.AVStream, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8, !tbaa !55
  %752 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %751, i32 0, i32 7
  store i32 %748, ptr %752, align 4, !tbaa !95
  br label %753

753:                                              ; preds = %747, %745
  %754 = load ptr, ptr %5, align 8, !tbaa !48
  %755 = getelementptr inbounds nuw %struct.AVPacket, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8, !tbaa !96
  %757 = load ptr, ptr %25, align 8, !tbaa !90
  %758 = load i32, ptr %32, align 4, !tbaa !15
  %759 = load i32, ptr %30, align 4, !tbaa !15
  %760 = mul nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %757, i64 %761
  %763 = load i32, ptr %31, align 4, !tbaa !15
  %764 = load i32, ptr %36, align 4, !tbaa !15
  %765 = mul nsw i32 %763, %764
  %766 = sext i32 %765 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %762, i64 %766, i1 false)
  %767 = load ptr, ptr %5, align 8, !tbaa !48
  %768 = getelementptr inbounds nuw %struct.AVPacket, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %768, align 8, !tbaa !86
  store i32 %769, ptr %16, align 4, !tbaa !15
  br label %770

770:                                              ; preds = %753, %717, %626, %579, %551, %499, %485
  call void @av_freep(ptr noundef %26)
  call void @av_freep(ptr noundef %25)
  %771 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %771, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %773

772:                                              ; preds = %507, %493, %478, %457, %430
  call void @av_freep(ptr noundef %26)
  call void @av_freep(ptr noundef %25)
  store i32 0, ptr %18, align 4
  br label %773

773:                                              ; preds = %772, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %774 = load i32, ptr %18, align 4
  switch i32 %774, label %1050 [
    i32 0, label %775
  ]

775:                                              ; preds = %773
  br label %1027

776:                                              ; preds = %397
  %777 = load i32, ptr %11, align 4, !tbaa !15
  %778 = icmp eq i32 %777, 19
  br i1 %778, label %779, label %859

779:                                              ; preds = %776
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %780

780:                                              ; preds = %855, %779
  %781 = load i32, ptr %13, align 4, !tbaa !15
  %782 = load ptr, ptr %4, align 8, !tbaa !16
  %783 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %782, i32 0, i32 6
  %784 = load i32, ptr %783, align 4, !tbaa !53
  %785 = icmp ult i32 %781, %784
  br i1 %785, label %786, label %858

786:                                              ; preds = %780
  %787 = load ptr, ptr %4, align 8, !tbaa !16
  %788 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %787, i32 0, i32 7
  %789 = load ptr, ptr %788, align 8, !tbaa !54
  %790 = load i32, ptr %13, align 4, !tbaa !15
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !50
  store ptr %793, ptr %10, align 8, !tbaa !50
  %794 = load ptr, ptr %10, align 8, !tbaa !50
  %795 = getelementptr inbounds nuw %struct.AVStream, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8, !tbaa !55
  %797 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 8, !tbaa !62
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %854

800:                                              ; preds = %786
  %801 = load ptr, ptr %10, align 8, !tbaa !50
  %802 = getelementptr inbounds nuw %struct.AVStream, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 4, !tbaa !65
  %804 = icmp eq i32 %803, -1
  br i1 %804, label %805, label %854

805:                                              ; preds = %800
  %806 = load ptr, ptr %10, align 8, !tbaa !50
  %807 = getelementptr inbounds nuw %struct.AVStream, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !68
  %811 = icmp eq i32 %810, 86017
  br i1 %811, label %812, label %829

812:                                              ; preds = %805
  %813 = load ptr, ptr %7, align 8, !tbaa !36
  %814 = call i64 @avio_skip(ptr noundef %813, i64 noundef 4)
  %815 = load i32, ptr %12, align 4, !tbaa !15
  %816 = sub nsw i32 %815, 4
  store i32 %816, ptr %12, align 4, !tbaa !15
  %817 = load i32, ptr %12, align 4, !tbaa !15
  %818 = icmp sle i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %812
  br label %1032

820:                                              ; preds = %812
  %821 = load ptr, ptr %7, align 8, !tbaa !36
  %822 = load ptr, ptr %5, align 8, !tbaa !48
  %823 = load i32, ptr %12, align 4, !tbaa !15
  %824 = call i32 @av_get_packet(ptr noundef %821, ptr noundef %822, i32 noundef %823)
  store i32 %824, ptr %16, align 4, !tbaa !15
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %820
  %827 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %827, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

828:                                              ; preds = %820
  br label %842

829:                                              ; preds = %805
  %830 = load i32, ptr %12, align 4, !tbaa !15
  %831 = icmp sle i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  br label %1032

833:                                              ; preds = %829
  %834 = load ptr, ptr %7, align 8, !tbaa !36
  %835 = load ptr, ptr %5, align 8, !tbaa !48
  %836 = load i32, ptr %12, align 4, !tbaa !15
  %837 = call i32 @av_get_packet(ptr noundef %834, ptr noundef %835, i32 noundef %836)
  store i32 %837, ptr %16, align 4, !tbaa !15
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %833
  %840 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %840, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

841:                                              ; preds = %833
  br label %842

842:                                              ; preds = %841, %828
  %843 = load i64, ptr %17, align 8, !tbaa !52
  %844 = load ptr, ptr %5, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw %struct.AVPacket, ptr %844, i32 0, i32 10
  store i64 %843, ptr %845, align 8, !tbaa !83
  %846 = load ptr, ptr %10, align 8, !tbaa !50
  %847 = getelementptr inbounds nuw %struct.AVStream, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 8, !tbaa !84
  %849 = load ptr, ptr %5, align 8, !tbaa !48
  %850 = getelementptr inbounds nuw %struct.AVPacket, ptr %849, i32 0, i32 5
  store i32 %848, ptr %850, align 4, !tbaa !85
  %851 = load ptr, ptr %5, align 8, !tbaa !48
  %852 = getelementptr inbounds nuw %struct.AVPacket, ptr %851, i32 0, i32 4
  %853 = load i32, ptr %852, align 8, !tbaa !86
  store i32 %853, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

854:                                              ; preds = %800, %786
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %13, align 4, !tbaa !15
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %13, align 4, !tbaa !15
  br label %780, !llvm.loop !97

858:                                              ; preds = %780
  br label %1026

859:                                              ; preds = %776
  %860 = load i32, ptr %11, align 4, !tbaa !15
  %861 = icmp eq i32 %860, 21
  br i1 %861, label %862, label %1022

862:                                              ; preds = %859
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %863

863:                                              ; preds = %890, %862
  %864 = load i32, ptr %13, align 4, !tbaa !15
  %865 = load ptr, ptr %4, align 8, !tbaa !16
  %866 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %866, align 4, !tbaa !53
  %868 = icmp ult i32 %864, %867
  br i1 %868, label %869, label %893

869:                                              ; preds = %863
  %870 = load ptr, ptr %4, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %870, i32 0, i32 7
  %872 = load ptr, ptr %871, align 8, !tbaa !54
  %873 = load i32, ptr %13, align 4, !tbaa !15
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !50
  store ptr %876, ptr %10, align 8, !tbaa !50
  %877 = load ptr, ptr %10, align 8, !tbaa !50
  %878 = getelementptr inbounds nuw %struct.AVStream, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !55
  %880 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !68
  %882 = icmp eq i32 %881, 7
  br i1 %882, label %883, label %889

883:                                              ; preds = %869
  %884 = load ptr, ptr %10, align 8, !tbaa !50
  %885 = getelementptr inbounds nuw %struct.AVStream, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4, !tbaa !65
  %887 = icmp eq i32 %886, -2
  br i1 %887, label %888, label %889

888:                                              ; preds = %883
  br label %893

889:                                              ; preds = %883, %869
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %13, align 4, !tbaa !15
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %13, align 4, !tbaa !15
  br label %863, !llvm.loop !98

893:                                              ; preds = %888, %863
  %894 = load i32, ptr %13, align 4, !tbaa !15
  %895 = load ptr, ptr %4, align 8, !tbaa !16
  %896 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %895, i32 0, i32 6
  %897 = load i32, ptr %896, align 4, !tbaa !53
  %898 = icmp eq i32 %894, %897
  br i1 %898, label %899, label %921

899:                                              ; preds = %893
  %900 = load ptr, ptr %4, align 8, !tbaa !16
  %901 = call ptr @avformat_new_stream(ptr noundef %900, ptr noundef null)
  store ptr %901, ptr %8, align 8, !tbaa !50
  %902 = load ptr, ptr %8, align 8, !tbaa !50
  %903 = icmp ne ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %899
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

905:                                              ; preds = %899
  %906 = load ptr, ptr %8, align 8, !tbaa !50
  %907 = getelementptr inbounds nuw %struct.AVStream, ptr %906, i32 0, i32 2
  store i32 -2, ptr %907, align 4, !tbaa !65
  %908 = load ptr, ptr %8, align 8, !tbaa !50
  %909 = getelementptr inbounds nuw %struct.AVStream, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !55
  %911 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %910, i32 0, i32 0
  store i32 0, ptr %911, align 8, !tbaa !62
  %912 = load ptr, ptr %8, align 8, !tbaa !50
  %913 = getelementptr inbounds nuw %struct.AVStream, ptr %912, i32 0, i32 3
  %914 = load ptr, ptr %913, align 8, !tbaa !55
  %915 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %914, i32 0, i32 1
  store i32 7, ptr %915, align 4, !tbaa !68
  %916 = load ptr, ptr %8, align 8, !tbaa !50
  %917 = load ptr, ptr %6, align 8, !tbaa !33
  %918 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %916, i32 noundef 64, i32 noundef 256, i32 noundef %919)
  %920 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %920, ptr %10, align 8, !tbaa !50
  br label %921

921:                                              ; preds = %905, %893
  %922 = load ptr, ptr %7, align 8, !tbaa !36
  %923 = call i32 @avio_rl16(ptr noundef %922)
  %924 = load i32, ptr %12, align 4, !tbaa !15
  %925 = sub nsw i32 %924, 2
  store i32 %925, ptr %12, align 4, !tbaa !15
  %926 = load i32, ptr %12, align 4, !tbaa !15
  %927 = icmp slt i32 %926, 4
  br i1 %927, label %928, label %929

928:                                              ; preds = %921
  br label %1032

929:                                              ; preds = %921
  %930 = load ptr, ptr %5, align 8, !tbaa !48
  %931 = load i32, ptr %12, align 4, !tbaa !15
  %932 = call i32 @av_new_packet(ptr noundef %930, i32 noundef %931)
  store i32 %932, ptr %16, align 4, !tbaa !15
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  %935 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %935, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

936:                                              ; preds = %929
  %937 = load ptr, ptr %7, align 8, !tbaa !36
  %938 = load ptr, ptr %5, align 8, !tbaa !48
  %939 = getelementptr inbounds nuw %struct.AVPacket, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !96
  %941 = call i32 @avio_read(ptr noundef %937, ptr noundef %940, i32 noundef 4)
  %942 = icmp ne i32 %941, 4
  br i1 %942, label %943, label %944

943:                                              ; preds = %936
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

944:                                              ; preds = %936
  %945 = load ptr, ptr %5, align 8, !tbaa !48
  %946 = getelementptr inbounds nuw %struct.AVPacket, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8, !tbaa !96
  %948 = load i32, ptr %947, align 1, !tbaa !14
  %949 = call i32 @av_bswap32(i32 noundef %948) #13
  %950 = icmp eq i32 %949, -2555943
  br i1 %950, label %958, label %951

951:                                              ; preds = %944
  %952 = load ptr, ptr %5, align 8, !tbaa !48
  %953 = getelementptr inbounds nuw %struct.AVPacket, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8, !tbaa !96
  %955 = load i32, ptr %954, align 1, !tbaa !14
  %956 = call i32 @av_bswap32(i32 noundef %955) #13
  %957 = icmp eq i32 %956, -2490408
  br i1 %957, label %958, label %979

958:                                              ; preds = %951, %944
  %959 = load ptr, ptr %5, align 8, !tbaa !48
  %960 = getelementptr inbounds nuw %struct.AVPacket, ptr %959, i32 0, i32 4
  %961 = load i32, ptr %960, align 8, !tbaa !86
  %962 = sub nsw i32 %961, 4
  store i32 %962, ptr %960, align 8, !tbaa !86
  %963 = load ptr, ptr %5, align 8, !tbaa !48
  %964 = getelementptr inbounds nuw %struct.AVPacket, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8, !tbaa !96
  %966 = load ptr, ptr %5, align 8, !tbaa !48
  %967 = getelementptr inbounds nuw %struct.AVPacket, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8, !tbaa !86
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %965, i64 %969
  call void @llvm.memset.p0.i64(ptr align 1 %970, i8 0, i64 4, i1 false)
  %971 = load ptr, ptr %7, align 8, !tbaa !36
  %972 = load ptr, ptr %5, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw %struct.AVPacket, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8, !tbaa !96
  %975 = load ptr, ptr %5, align 8, !tbaa !48
  %976 = getelementptr inbounds nuw %struct.AVPacket, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %976, align 8, !tbaa !86
  %978 = call i32 @avio_read(ptr noundef %971, ptr noundef %974, i32 noundef %977)
  store i32 %978, ptr %16, align 4, !tbaa !15
  br label %996

979:                                              ; preds = %951
  %980 = load ptr, ptr %7, align 8, !tbaa !36
  %981 = load ptr, ptr %5, align 8, !tbaa !48
  %982 = getelementptr inbounds nuw %struct.AVPacket, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !96
  %984 = getelementptr inbounds i8, ptr %983, i64 4
  %985 = load ptr, ptr %5, align 8, !tbaa !48
  %986 = getelementptr inbounds nuw %struct.AVPacket, ptr %985, i32 0, i32 4
  %987 = load i32, ptr %986, align 8, !tbaa !86
  %988 = sub nsw i32 %987, 4
  %989 = call i32 @avio_read(ptr noundef %980, ptr noundef %984, i32 noundef %988)
  store i32 %989, ptr %16, align 4, !tbaa !15
  %990 = load i32, ptr %16, align 4, !tbaa !15
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %979
  %993 = load i32, ptr %16, align 4, !tbaa !15
  %994 = add nsw i32 %993, 4
  store i32 %994, ptr %16, align 4, !tbaa !15
  br label %995

995:                                              ; preds = %992, %979
  br label %996

996:                                              ; preds = %995, %958
  %997 = load i32, ptr %16, align 4, !tbaa !15
  %998 = load ptr, ptr %5, align 8, !tbaa !48
  %999 = getelementptr inbounds nuw %struct.AVPacket, ptr %998, i32 0, i32 4
  %1000 = load i32, ptr %999, align 8, !tbaa !86
  %1001 = icmp ne i32 %997, %1000
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %996
  %1003 = load i32, ptr %16, align 4, !tbaa !15
  %1004 = icmp slt i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %1006, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %5, align 8, !tbaa !48
  %1009 = load i32, ptr %16, align 4, !tbaa !15
  call void @av_shrink_packet(ptr noundef %1008, i32 noundef %1009)
  br label %1010

1010:                                             ; preds = %1007, %996
  %1011 = load i64, ptr %17, align 8, !tbaa !52
  %1012 = load ptr, ptr %5, align 8, !tbaa !48
  %1013 = getelementptr inbounds nuw %struct.AVPacket, ptr %1012, i32 0, i32 10
  store i64 %1011, ptr %1013, align 8, !tbaa !83
  %1014 = load ptr, ptr %10, align 8, !tbaa !50
  %1015 = getelementptr inbounds nuw %struct.AVStream, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8, !tbaa !84
  %1017 = load ptr, ptr %5, align 8, !tbaa !48
  %1018 = getelementptr inbounds nuw %struct.AVPacket, ptr %1017, i32 0, i32 5
  store i32 %1016, ptr %1018, align 4, !tbaa !85
  %1019 = load ptr, ptr %5, align 8, !tbaa !48
  %1020 = getelementptr inbounds nuw %struct.AVPacket, ptr %1019, i32 0, i32 4
  %1021 = load i32, ptr %1020, align 8, !tbaa !86
  store i32 %1021, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1050

1022:                                             ; preds = %859
  %1023 = load ptr, ptr %4, align 8, !tbaa !16
  %1024 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1023, i32 noundef 48, ptr noundef @.str.15, i32 noundef %1024)
  br label %1025

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1025, %858
  br label %1027

1027:                                             ; preds = %1026, %775
  br label %1028

1028:                                             ; preds = %1027, %393
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %197
  br label %1031

1031:                                             ; preds = %1030, %144
  br label %1032

1032:                                             ; preds = %1031, %391, %287, %142, %928, %832, %819, %177
  %1033 = load i32, ptr %12, align 4, !tbaa !15
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %4, align 8, !tbaa !16
  %1037 = load i32, ptr %12, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1036, i32 noundef 24, ptr noundef @.str.16, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1035, %1032
  %1039 = load i32, ptr %12, align 4, !tbaa !15
  %1040 = icmp sgt i32 0, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1038
  br label %1044

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %12, align 4, !tbaa !15
  br label %1044

1044:                                             ; preds = %1042, %1041
  %1045 = phi i32 [ 0, %1041 ], [ %1043, %1042 ]
  store i32 %1045, ptr %12, align 4, !tbaa !15
  %1046 = load ptr, ptr %7, align 8, !tbaa !36
  %1047 = load i32, ptr %12, align 4, !tbaa !15
  %1048 = sext i32 %1047 to i64
  %1049 = call i64 @avio_skip(ptr noundef %1046, i64 noundef %1048)
  store i32 0, ptr %18, align 4
  br label %1050

1050:                                             ; preds = %1044, %287, %1010, %1005, %943, %934, %904, %842, %839, %826, %773, %391, %196, %142, %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %1051 = load i32, ptr %18, align 4
  switch i32 %1051, label %1053 [
    i32 0, label %1052
  ]

1052:                                             ; preds = %1050
  br label %53

1053:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1054 = load i32, ptr %3, align 4
  ret i32 %1054
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @swf_read_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %7, i32 0, i32 5
  %9 = call i32 @inflateEnd(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %10, i32 0, i32 3
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %12, i32 0, i32 4
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %14, i32 0, i32 2
  call void @avio_context_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !103
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !14
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = load i32, ptr %4, align 4, !tbaa !15
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !15
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !101
  %48 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !15
  store ptr null, ptr %5, align 8, !tbaa !90
  store i32 -1094995529, ptr %8, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !105
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @avio_rb32(ptr noundef) #5

declare i32 @avio_rl32(ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #5

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @zlib_refill(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %18, i32 0, i32 5
  store ptr %19, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %20

20:                                               ; preds = %72, %3
  %21 = load ptr, ptr %10, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 @avio_read(ptr noundef %28, ptr noundef %31, i32 noundef 4096)
  store i32 %32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.SWFDecContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %10, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !111
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !110
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %79 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %6, align 8, !tbaa !90
  %51 = load ptr, ptr %10, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !112
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !113
  %56 = load ptr, ptr %10, align 8, !tbaa !108
  %57 = call i32 @inflate(ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %11, align 4, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = sub i32 %66, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %20

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = sub i32 %74, %77
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %73, %64, %60, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @avio_r8(ptr noundef) #5

declare i64 @avio_skip(ptr noundef, i64 noundef) #5

declare i32 @avio_rl16(ptr noundef) #5

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @inflate(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_swf_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i32 @avio_feof(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call i32 @avio_rl16(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = and i32 %16, 63
  store i32 %17, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = ashr i32 %18, 6
  store i32 %19, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 63
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = call i32 @avio_rl32(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  store i32 %26, ptr %27, align 4, !tbaa !15
  %28 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #5

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @create_new_audio_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call ptr @avformat_new_stream(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !65
  %21 = load ptr, ptr %10, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = and i32 %25, 1
  %27 = add nsw i32 1, %26
  call void @av_channel_layout_default(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !62
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = ashr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = call i32 @ff_codec_get_id(ptr noundef @swf_audio_codec_tags, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  store i32 %35, ptr %39, align 4, !tbaa !68
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = call ptr @ffstream(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 41
  store i32 1, ptr %42, align 8, !tbaa !116
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = ashr i32 %43, 2
  %45 = and i32 %44, 3
  store i32 %45, ptr %8, align 4, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = ashr i32 %46, 1
  %48 = and i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %17
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  store i32 65541, ptr %62, align 4, !tbaa !68
  br label %63

63:                                               ; preds = %58, %51, %17
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = sub nsw i32 3, %64
  %66 = ashr i32 44100, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 25
  store i32 %66, ptr %70, align 8, !tbaa !117
  %71 = load ptr, ptr %10, align 8, !tbaa !50
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8, !tbaa !117
  call void @avpriv_set_pts_info(ptr noundef %71, i32 noundef 64, i32 noundef 1, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @av_new_packet(ptr noundef, i32 noundef) #5

declare i32 @ff_add_param_change(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_freep(ptr noundef) #5

declare void @av_shrink_packet(ptr noundef, i32 noundef) #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @avio_feof(ptr noundef) #5

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #5

declare i32 @inflateEnd(ptr noundef) #5

declare void @avio_context_free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13SWFDecContext", !6, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"SWFDecContext", !12, i64 0, !12, i64 4, !23, i64 8, !11, i64 16, !11, i64 24, !39, i64 32}
!39 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !28, i64 40, !11, i64 48, !40, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !28, i64 96, !28, i64 104}
!40 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!41 = !{!38, !11, i64 24}
!42 = !{!38, !23, i64 8}
!43 = !{!44, !12, i64 144}
!44 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!45 = !{!38, !12, i64 4}
!46 = !{!38, !12, i64 0}
!47 = !{!19, !12, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{!19, !12, i64 44}
!54 = !{!19, !24, i64 48}
!55 = !{!56, !57, i64 16}
!56 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !57, i64 16, !6, i64 24, !58, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !58, i64 72, !30, i64 80, !58, i64 88, !59, i64 96, !12, i64 200, !58, i64 204, !12, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!"AVRational", !12, i64 0, !12, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !61, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !61, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !58, i64 80, !58, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !64, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!64 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!56, !12, i64 12}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!63, !12, i64 4}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!56, !28, i64 48}
!72 = !{!73, !12, i64 360}
!73 = !{!"FFStream", !56, i64 0, !17, i64 216, !12, i64 224, !74, i64 232, !12, i64 240, !75, i64 248, !12, i64 256, !76, i64 264, !12, i64 280, !12, i64 284, !77, i64 288, !78, i64 312, !79, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !58, i64 740, !10, i64 752, !80, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !81, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !82, i64 848, !58, i64 856}
!74 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!75 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!76 = !{!"", !74, i64 0, !12, i64 8}
!77 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!78 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!79 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!80 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!81 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!82 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!83 = !{!59, !28, i64 72}
!84 = !{!56, !12, i64 8}
!85 = !{!59, !12, i64 36}
!86 = !{!59, !12, i64 32}
!87 = !{!59, !28, i64 8}
!88 = !{!59, !12, i64 40}
!89 = distinct !{!89, !67}
!90 = !{!11, !11, i64 0}
!91 = distinct !{!91, !67}
!92 = !{!63, !12, i64 72}
!93 = !{!63, !12, i64 76}
!94 = distinct !{!94, !67}
!95 = !{!63, !12, i64 44}
!96 = !{!59, !11, i64 24}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!101 = !{!102, !12, i64 16}
!102 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!103 = !{!102, !12, i64 24}
!104 = !{!102, !11, i64 0}
!105 = !{!102, !12, i64 20}
!106 = !{!102, !11, i64 8}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!110 = !{!39, !12, i64 8}
!111 = !{!39, !11, i64 0}
!112 = !{!39, !11, i64 24}
!113 = !{!39, !12, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!73, !12, i64 808}
!117 = !{!63, !12, i64 152}
