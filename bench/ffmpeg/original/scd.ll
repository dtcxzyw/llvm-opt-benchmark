target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SCDDemuxContext = type { %struct.SCDHeader, ptr, i32 }
%struct.SCDHeader = type { i64, i32, i16, i16, i32, %struct.SCDOffsetTable, %struct.SCDOffsetTable, %struct.SCDOffsetTable, i16, i32, i32 }
%struct.SCDOffsetTable = type { i16, i32, ptr }
%struct.SCDTrackHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Square Enix SCD\00", align 1
@ff_scd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @scd_probe, ptr @scd_read_header, ptr @scd_read_packet, ptr @scd_read_close, ptr @scd_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"SCD version %u\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Table, size = %u, offset = %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"  [%02zu]: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"SCD demuxing is experimental, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"[%d] Track has %u auxiliary chunk(s).\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"loop_end\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"data type %u\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @scd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 1, !tbaa !13
  %8 = call i64 @av_bswap64(i64 noundef %7) #6
  %9 = icmp ne i64 %8, 6000277130197549894
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @avio_read(ptr noundef %14, ptr noundef %15, i32 noundef 20)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

22:                                               ; preds = %1
  %23 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i64, ptr %24, align 1, !tbaa !13
  %26 = call i64 @av_bswap64(i64 noundef %25) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SCDHeader, ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 1, !tbaa !13
  %33 = call i32 @av_bswap32(i32 noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.SCDHeader, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i16, ptr %38, align 1, !tbaa !13
  %40 = call zeroext i16 @av_bswap16(i16 noundef zeroext %39) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.SCDHeader, ptr %42, i32 0, i32 2
  store i16 %40, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 14
  %46 = load i16, ptr %45, align 1, !tbaa !13
  %47 = call zeroext i16 @av_bswap16(i16 noundef zeroext %46) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.SCDHeader, ptr %49, i32 0, i32 3
  store i16 %47, ptr %50, align 2, !tbaa !44
  %51 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 1, !tbaa !13
  %54 = call i32 @av_bswap32(i32 noundef %53) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.SCDHeader, ptr %56, i32 0, i32 4
  store i32 %54, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.SCDHeader, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = icmp ne i64 %61, 6000277130197549894
  br i1 %62, label %63, label %64

63:                                               ; preds = %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

64:                                               ; preds = %22
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.SCDHeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.SCDHeader, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !42
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %71, ptr noundef @.str.2, i32 noundef %75)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.SCDHeader, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !44
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %81, 20
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.SCDHeader, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 2, !tbaa !44
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, 20
  %94 = sext i32 %93 to i64
  %95 = call i64 @avio_skip(ptr noundef %87, i64 noundef %94)
  store i64 %95, ptr %4, align 8, !tbaa !34
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load i64, ptr %4, align 8, !tbaa !34
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

100:                                              ; preds = %84
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = call i32 @scd_read_offsets(ptr noundef %101)
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %4, align 8, !tbaa !34
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %4, align 8, !tbaa !34
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.SCDHeader, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !46
  %114 = zext i16 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 40)
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !47
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, ptr %8, align 4, !tbaa !48
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.SCDHeader, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !46
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i32 2, ptr %7, align 4
  br label %153

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %8, align 4, !tbaa !48
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.SCDTrackHeader, ptr %138, i64 %140
  %142 = load i32, ptr %8, align 4, !tbaa !48
  %143 = call i32 @scd_read_track(ptr noundef %135, ptr noundef %141, i32 noundef %142)
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %4, align 8, !tbaa !34
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load i64, ptr %4, align 8, !tbaa !34
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %153

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !48
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !48
  br label %124, !llvm.loop !49

153:                                              ; preds = %146, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %181 [
    i32 2, label %155
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.SCDHeader, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8, !tbaa !46
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds %struct.SCDTrackHeader, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = zext i32 %173 to i64
  %175 = call i64 @avio_seek(ptr noundef %167, i64 noundef %174, i32 noundef 0)
  store i64 %175, ptr %4, align 8, !tbaa !34
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %164
  %178 = load i64, ptr %4, align 8, !tbaa !34
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

180:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %177, %163, %153, %122, %105, %97, %83, %70, %63, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %186, %2
  %17 = load i32, ptr %8, align 4, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SCDHeader, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !46
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %189

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SCDHeader, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !46
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = srem i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SCDTrackHeader, ptr %39, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !56
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  store ptr %55, ptr %7, align 8, !tbaa !67
  %56 = load ptr, ptr %12, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = load ptr, ptr %12, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %26
  store i32 4, ptr %9, align 4
  br label %184

64:                                               ; preds = %26
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %12, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = load ptr, ptr %12, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = call i64 @avio_seek(ptr noundef %67, i64 noundef %75, i32 noundef 0)
  store i64 %76, ptr %10, align 8, !tbaa !34
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %10, align 8, !tbaa !34
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !70
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 7, label %89
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 4, !tbaa !71
  store i32 %88, ptr %11, align 4, !tbaa !48
  br label %110

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %81, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = load ptr, ptr %12, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = sub i32 %93, %96
  %98 = icmp ugt i32 %97, 4096
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %108

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = load ptr, ptr %12, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = sub i32 %103, %106
  br label %108

108:                                              ; preds = %100, %99
  %109 = phi i32 [ 4096, %99 ], [ %107, %100 ]
  store i32 %109, ptr %11, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %108, %85
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !53
  %115 = load i32, ptr %11, align 4, !tbaa !48
  %116 = call i32 @av_get_packet(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %10, align 8, !tbaa !34
  %118 = load i64, ptr %10, align 8, !tbaa !34
  %119 = icmp eq i64 %118, -541478725
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !68
  %124 = load ptr, ptr %12, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !69
  store i32 4, ptr %9, align 4
  br label %184

126:                                              ; preds = %110
  %127 = load i64, ptr %10, align 8, !tbaa !34
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %10, align 8, !tbaa !34
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 24
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !74
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 2
  %149 = udiv i64 %142, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8, !tbaa !75
  %152 = load i32, ptr %11, align 4, !tbaa !48
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !74
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 2
  %160 = udiv i64 %153, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 9
  store i64 %160, ptr %162, align 8, !tbaa !76
  br label %163

163:                                              ; preds = %138, %133
  %164 = load i64, ptr %10, align 8, !tbaa !34
  %165 = load ptr, ptr %12, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !68
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, %164
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %166, align 4, !tbaa !68
  %171 = load ptr, ptr %5, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !77
  %174 = and i32 %173, -3
  store i32 %174, ptr %172, align 8, !tbaa !77
  %175 = load ptr, ptr %6, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !55
  %178 = load ptr, ptr %5, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 4, !tbaa !78
  %180 = load ptr, ptr %6, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !55
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %163, %129, %120, %78, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %185 = load i32, ptr %9, align 4
  switch i32 %185, label %189 [
    i32 4, label %186
  ]

186:                                              ; preds = %184
  %187 = load i32, ptr %8, align 4, !tbaa !48
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !48
  br label %16, !llvm.loop !79

189:                                              ; preds = %184, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %192 [
    i32 2, label %191
  ]

191:                                              ; preds = %189
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SCDHeader, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SCDHeader, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %13, i32 0, i32 2
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SCDHeader, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %17, i32 0, i32 2
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %19, i32 0, i32 1
  call void @av_freep(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !31
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4, !tbaa !48
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SCDHeader, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !46
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load i32, ptr %12, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SCDTrackHeader, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !48
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !48
  br label %20, !llvm.loop !80

41:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #6
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !34
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #6
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !81
  %3 = load i16, ptr %2, align 2, !tbaa !81
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !81
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !81
  %11 = load i16, ptr %2, align 2, !tbaa !81
  ret i16 %11
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_offsets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [28 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @avio_read(ptr noundef %13, ptr noundef %14, i32 noundef 28)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !34
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !34
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

21:                                               ; preds = %1
  %22 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i16, ptr %23, align 1, !tbaa !13
  %25 = call zeroext i16 @av_bswap16(i16 noundef zeroext %24) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.SCDHeader, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %28, i32 0, i32 0
  store i16 %25, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !13
  %33 = call zeroext i16 @av_bswap16(i16 noundef zeroext %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.SCDHeader, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %36, i32 0, i32 0
  store i16 %33, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i16, ptr %39, align 1, !tbaa !13
  %41 = call zeroext i16 @av_bswap16(i16 noundef zeroext %40) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.SCDHeader, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %44, i32 0, i32 0
  store i16 %41, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 1, !tbaa !13
  %49 = call zeroext i16 @av_bswap16(i16 noundef zeroext %48) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.SCDHeader, ptr %51, i32 0, i32 8
  store i16 %49, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 1, !tbaa !13
  %56 = call i32 @av_bswap32(i32 noundef %55) #6
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.SCDHeader, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !85
  %61 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 1, !tbaa !13
  %64 = call i32 @av_bswap32(i32 noundef %63) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.SCDHeader, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %67, i32 0, i32 1
  store i32 %64, ptr %68, align 4, !tbaa !86
  %69 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 1, !tbaa !13
  %72 = call i32 @av_bswap32(i32 noundef %71) #6
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.SCDHeader, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %75, i32 0, i32 1
  store i32 %72, ptr %76, align 4, !tbaa !87
  %77 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 1, !tbaa !13
  %80 = call i32 @av_bswap32(i32 noundef %79) #6
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.SCDHeader, ptr %82, i32 0, i32 9
  store i32 %80, ptr %83, align 4, !tbaa !88
  %84 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 1, !tbaa !13
  %87 = call i32 @av_bswap32(i32 noundef %86) #6
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.SCDHeader, ptr %89, i32 0, i32 10
  store i32 %87, ptr %90, align 8, !tbaa !89
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.SCDHeader, ptr %93, i32 0, i32 5
  %95 = call i32 @scd_read_table(ptr noundef %91, ptr noundef %94)
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %4, align 8, !tbaa !34
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %21
  %99 = load i64, ptr %4, align 8, !tbaa !34
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

101:                                              ; preds = %21
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.SCDHeader, ptr %104, i32 0, i32 6
  %106 = call i32 @scd_read_table(ptr noundef %102, ptr noundef %105)
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %4, align 8, !tbaa !34
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i64, ptr %4, align 8, !tbaa !34
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.SCDHeader, ptr %115, i32 0, i32 7
  %117 = call i32 @scd_read_table(ptr noundef %113, ptr noundef %116)
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %4, align 8, !tbaa !34
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i64, ptr %4, align 8, !tbaa !34
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

123:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %120, %109, %98, %18
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_track(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = icmp sgt i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.5, i32 noundef -2)
  store i32 -733130664, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.SCDDemuxContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.SCDHeader, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %33, ptr %9, align 4, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !48
  %38 = zext i32 %37 to i64
  %39 = call i64 @avio_seek(ptr noundef %36, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %8, align 8, !tbaa !34
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  %42 = load i64, ptr %8, align 8, !tbaa !34
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 @avio_read(ptr noundef %47, ptr noundef %48, i32 noundef 32)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %8, align 8, !tbaa !34
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8, !tbaa !34
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

55:                                               ; preds = %44
  %56 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i32, ptr %57, align 1, !tbaa !13
  %59 = call i32 @av_bswap32(i32 noundef %58) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !69
  %62 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !13
  %65 = call i32 @av_bswap32(i32 noundef %64) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !92
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 1, !tbaa !13
  %71 = call i32 @av_bswap32(i32 noundef %70) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !93
  %74 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 1, !tbaa !13
  %77 = call i32 @av_bswap32(i32 noundef %76) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !70
  %80 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 1, !tbaa !13
  %83 = call i32 @av_bswap32(i32 noundef %82) #6
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !94
  %86 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 1, !tbaa !13
  %89 = call i32 @av_bswap32(i32 noundef %88) #6
  %90 = load ptr, ptr %6, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !95
  %92 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 1, !tbaa !13
  %95 = call i32 @av_bswap32(i32 noundef %94) #6
  %96 = load ptr, ptr %6, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 4, !tbaa !96
  %98 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 1, !tbaa !13
  %101 = call i32 @av_bswap32(i32 noundef %100) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4, !tbaa !97
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !92
  %107 = icmp ugt i32 %106, 8
  br i1 %107, label %121, label %108

108:                                              ; preds = %55
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !93
  %112 = icmp uge i32 %111, 192000
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !94
  %117 = load ptr, ptr %6, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !95
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113, %108, %55
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

122:                                              ; preds = %113
  %123 = load i32, ptr %9, align 4, !tbaa !48
  %124 = add i32 %123, 32
  %125 = load ptr, ptr %6, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !96
  %128 = add i32 %124, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %129, i32 0, i32 8
  store i32 %128, ptr %130, align 4, !tbaa !51
  %131 = load ptr, ptr %6, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %131, i32 0, i32 9
  store i32 0, ptr %132, align 4, !tbaa !68
  %133 = load ptr, ptr %6, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = load i32, ptr %7, align 4, !tbaa !48
  %140 = load ptr, ptr %6, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 48, ptr noundef @.str.6, i32 noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %137, %122
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = call ptr @avformat_new_stream(ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %10, align 8, !tbaa !58
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  store ptr %151, ptr %11, align 8, !tbaa !67
  %152 = load ptr, ptr %11, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 8, !tbaa !98
  %154 = load ptr, ptr %6, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !92
  %157 = load ptr, ptr %11, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 4, !tbaa !74
  %160 = load ptr, ptr %6, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !93
  %163 = load ptr, ptr %11, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 25
  store i32 %162, ptr %164, align 8, !tbaa !99
  %165 = load i32, ptr %7, align 4, !tbaa !48
  %166 = load ptr, ptr %10, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8, !tbaa !100
  %168 = load ptr, ptr %10, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 6
  store i64 0, ptr %169, align 8, !tbaa !101
  %170 = load ptr, ptr %6, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %179

174:                                              ; preds = %148
  %175 = load ptr, ptr %11, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 25
  %177 = load i32, ptr %176, align 8, !tbaa !99
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !99
  br label %179

179:                                              ; preds = %174, %148
  %180 = load ptr, ptr %10, align 8, !tbaa !58
  %181 = load ptr, ptr %11, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 25
  %183 = load i32, ptr %182, align 8, !tbaa !99
  call void @avpriv_set_pts_info(ptr noundef %180, i32 noundef 64, i32 noundef 1, i32 noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %6, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = zext i32 %188 to i64
  %190 = call i32 @av_dict_set_int(ptr noundef %185, ptr noundef @.str.7, i64 noundef %189, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

193:                                              ; preds = %179
  %194 = load ptr, ptr %10, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %6, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !94
  %199 = zext i32 %198 to i64
  %200 = call i32 @av_dict_set_int(ptr noundef %195, ptr noundef @.str.8, i64 noundef %199, i32 noundef 0)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

203:                                              ; preds = %193
  %204 = load ptr, ptr %10, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %6, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !95
  %209 = zext i32 %208 to i64
  %210 = call i32 @av_dict_set_int(ptr noundef %205, ptr noundef @.str.9, i64 noundef %209, i32 noundef 0)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

213:                                              ; preds = %203
  %214 = load ptr, ptr %6, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !70
  switch i32 %216, label %240 [
    i32 0, label %217
    i32 7, label %233
    i32 6, label %239
    i32 12, label %239
  ]

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 1
  store i32 65537, ptr %219, align 4, !tbaa !102
  %220 = load ptr, ptr %11, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 9
  store i32 16, ptr %221, align 8, !tbaa !103
  %222 = load ptr, ptr %11, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !103
  %225 = load ptr, ptr %11, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 24
  %227 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %229 = mul nsw i32 %224, %228
  %230 = sdiv i32 %229, 8
  %231 = load ptr, ptr %11, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 26
  store i32 %230, ptr %232, align 4, !tbaa !71
  br label %247

233:                                              ; preds = %213
  %234 = load ptr, ptr %11, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 1
  store i32 86017, ptr %235, align 4, !tbaa !102
  %236 = load ptr, ptr %10, align 8, !tbaa !58
  %237 = call ptr @ffstream(ptr noundef %236)
  %238 = getelementptr inbounds nuw %struct.FFStream, ptr %237, i32 0, i32 41
  store i32 5, ptr %238, align 8, !tbaa !104
  br label %247

239:                                              ; preds = %213, %213
  br label %240

240:                                              ; preds = %213, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 1
  store i32 0, ptr %242, align 4, !tbaa !102
  %243 = load ptr, ptr %5, align 8, !tbaa !14
  %244 = load ptr, ptr %6, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw %struct.SCDTrackHeader, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !70
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %243, ptr noundef @.str.10, i32 noundef %246)
  br label %247

247:                                              ; preds = %240, %233, %217
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %212, %202, %192, %147, %121, %52, %41, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = zext i32 %15 to i64
  %17 = call i64 @avio_seek(ptr noundef %12, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %6, align 8, !tbaa !34
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !118
  %26 = zext i16 %25 to i64
  %27 = call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !119
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load ptr, ptr %5, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !118
  %44 = zext i16 %43 to i64
  %45 = mul i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = call i32 @avio_read(ptr noundef %37, ptr noundef %40, i32 noundef %46)
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %6, align 8, !tbaa !34
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i64, ptr %6, align 8, !tbaa !34
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i64, ptr %8, align 8, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !118
  %59 = zext i16 %58 to i64
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = load i64, ptr %8, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !13
  %69 = call i32 @av_bswap32(i32 noundef %68) #6
  %70 = load ptr, ptr %5, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = load i64, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %62
  %76 = load i64, ptr %8, align 8, !tbaa !34
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !34
  br label %54, !llvm.loop !120

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = load ptr, ptr %5, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !118
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 56, ptr noundef @.str.3, i32 noundef %83, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %104, %78
  %88 = load i64, ptr %9, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !118
  %92 = zext i16 %91 to i64
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %107

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = load i64, ptr %9, align 8, !tbaa !34
  %98 = load ptr, ptr %5, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw %struct.SCDOffsetTable, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = load i64, ptr %9, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 56, ptr noundef @.str.4, i64 noundef %97, i32 noundef %103)
  br label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %9, align 8, !tbaa !34
  %106 = add i64 %105, 1
  store i64 %106, ptr %9, align 8, !tbaa !34
  br label %87, !llvm.loop !121

107:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %50, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!16 = !{!17, !6, i64 24}
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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15SCDDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"SCDDemuxContext", !37, i64 0, !41, i64 88, !12, i64 96}
!37 = !{!"SCDHeader", !26, i64 0, !12, i64 8, !38, i64 12, !38, i64 14, !12, i64 16, !39, i64 24, !39, i64 40, !39, i64 56, !38, i64 72, !12, i64 76, !12, i64 80}
!38 = !{!"short", !7, i64 0}
!39 = !{!"SCDOffsetTable", !38, i64 0, !12, i64 4, !40, i64 8}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 _ZTS14SCDTrackHeader", !6, i64 0}
!42 = !{!36, !12, i64 8}
!43 = !{!36, !38, i64 12}
!44 = !{!36, !38, i64 14}
!45 = !{!36, !12, i64 16}
!46 = !{!36, !38, i64 40}
!47 = !{!36, !41, i64 88}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !12, i64 32}
!52 = !{!"SCDTrackHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!36, !12, i64 96}
!56 = !{!41, !41, i64 0}
!57 = !{!17, !22, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !62, i64 16, !6, i64 24, !63, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !63, i64 72, !28, i64 80, !63, i64 88, !64, i64 96, !12, i64 200, !63, i64 204, !12, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!63 = !{!"AVRational", !12, i64 0, !12, i64 4}
!64 = !{!"AVPacket", !65, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !66, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !65, i64 88, !63, i64 96}
!65 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!66 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{!52, !12, i64 36}
!69 = !{!52, !12, i64 0}
!70 = !{!52, !12, i64 12}
!71 = !{!72, !12, i64 156}
!72 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !66, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !63, i64 80, !63, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !73, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!73 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!74 = !{!72, !12, i64 132}
!75 = !{!64, !26, i64 8}
!76 = !{!64, !26, i64 64}
!77 = !{!64, !12, i64 40}
!78 = !{!64, !12, i64 36}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!38, !38, i64 0}
!82 = !{!36, !38, i64 24}
!83 = !{!36, !38, i64 56}
!84 = !{!36, !38, i64 72}
!85 = !{!36, !12, i64 28}
!86 = !{!36, !12, i64 44}
!87 = !{!36, !12, i64 60}
!88 = !{!36, !12, i64 76}
!89 = !{!36, !12, i64 80}
!90 = !{!17, !12, i64 272}
!91 = !{!36, !40, i64 48}
!92 = !{!52, !12, i64 4}
!93 = !{!52, !12, i64 8}
!94 = !{!52, !12, i64 16}
!95 = !{!52, !12, i64 20}
!96 = !{!52, !12, i64 24}
!97 = !{!52, !12, i64 28}
!98 = !{!72, !12, i64 0}
!99 = !{!72, !12, i64 152}
!100 = !{!61, !12, i64 8}
!101 = !{!61, !26, i64 40}
!102 = !{!72, !12, i64 4}
!103 = !{!72, !12, i64 56}
!104 = !{!105, !12, i64 808}
!105 = !{!"FFStream", !61, i64 0, !15, i64 216, !12, i64 224, !106, i64 232, !12, i64 240, !107, i64 248, !12, i64 256, !108, i64 264, !12, i64 280, !12, i64 284, !109, i64 288, !110, i64 312, !111, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !63, i64 740, !10, i64 752, !112, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !113, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !114, i64 848, !63, i64 856}
!106 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!107 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!108 = !{!"", !106, i64 0, !12, i64 8}
!109 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!110 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!111 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!112 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!113 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!114 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14SCDOffsetTable", !6, i64 0}
!117 = !{!39, !12, i64 4}
!118 = !{!39, !38, i64 0}
!119 = !{!39, !40, i64 8}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
