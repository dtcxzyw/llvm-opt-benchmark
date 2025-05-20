target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.SCCContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Scenarist Closed Captions\00", align 1
@ff_scc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @scc_probe, ptr @scc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Scenarist_SCC V1.0\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%d:%d:%d%*[:;]%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"942f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"942c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @scc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = alloca %struct.FFTextReader, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  call void @ff_text_init_buf(ptr noundef %5, ptr noundef %9, i64 noundef %13)
  br label %14

14:                                               ; preds = %22, %1
  %15 = call i32 @ff_text_peek_r8(ptr noundef %5)
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @ff_text_peek_r8(ptr noundef %5)
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @ff_text_r8(ptr noundef %5)
  br label %14, !llvm.loop !14

24:                                               ; preds = %20
  %25 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @ff_text_read(ptr noundef %5, ptr noundef %25, i64 noundef 18)
  %26 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.2, i64 noundef 18) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @scc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.FFTextReader, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = call ptr @avformat_new_stream(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @ff_text_init_avio(ptr noundef %33, ptr noundef %9, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %223

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %41, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 0
  store i32 3, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  store i32 94218, ptr %49, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %218, %216, %40
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %52 = call i64 @ff_text_pos(ptr noundef %9)
  store i64 %52, ptr %19, align 8, !tbaa !52
  %53 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %54 = call i64 @ff_subtitles_read_line(ptr noundef %9, ptr noundef %53, i64 noundef 4096)
  store i64 %54, ptr %7, align 8, !tbaa !52
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = icmp sle i64 %55, 13
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = call i32 @ff_text_eof(ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %10, align 4
  br label %216

61:                                               ; preds = %57
  store i32 2, ptr %10, align 4
  br label %216

62:                                               ; preds = %51
  %63 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %63, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %216

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4, !tbaa !53
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 3600
  %71 = load i32, ptr %14, align 4, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 60
  %74 = add nsw i64 %70, %73
  %75 = load i32, ptr %15, align 4, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = mul nsw i64 %77, 1000
  %79 = load i32, ptr %16, align 4, !tbaa !53
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 33
  %82 = add nsw i64 %78, %81
  store i64 %82, ptr %20, align 8, !tbaa !52
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %67
  %86 = load i64, ptr %20, align 8, !tbaa !52
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = sub nsw i64 %86, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 9
  store i64 %90, ptr %92, align 8, !tbaa !55
  br label %93

93:                                               ; preds = %85, %67
  %94 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store ptr %94, ptr %12, align 8, !tbaa !51
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  store ptr %96, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %97

97:                                               ; preds = %196, %93
  %98 = load i32, ptr %17, align 4, !tbaa !53
  %99 = icmp slt i32 %98, 4095
  br i1 %99, label %100, label %199

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %101 = load ptr, ptr %12, align 8, !tbaa !51
  %102 = call ptr @av_strtok(ptr noundef %101, ptr noundef @.str.4, ptr noundef %11)
  store ptr %102, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  %103 = load ptr, ptr %21, align 8, !tbaa !51
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 4, ptr %10, align 4
  br label %193

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !tbaa !51
  %108 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %107, ptr noundef @.str.5, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 4, ptr %10, align 4
  br label %193

111:                                              ; preds = %106
  %112 = load i8, ptr %23, align 1, !tbaa !56
  %113 = call i32 @convert(i8 noundef zeroext %112)
  %114 = load i8, ptr %22, align 1, !tbaa !56
  %115 = call i32 @convert(i8 noundef zeroext %114)
  %116 = shl i32 %115, 4
  %117 = or i32 %113, %116
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %26, align 1, !tbaa !56
  %119 = load i8, ptr %25, align 1, !tbaa !56
  %120 = call i32 @convert(i8 noundef zeroext %119)
  %121 = load i8, ptr %24, align 1, !tbaa !56
  %122 = call i32 @convert(i8 noundef zeroext %121)
  %123 = shl i32 %122, 4
  %124 = or i32 %120, %123
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %27, align 1, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !51
  %126 = load i32, ptr %17, align 4, !tbaa !53
  %127 = icmp sgt i32 %126, 12
  br i1 %127, label %128, label %178

128:                                              ; preds = %111
  %129 = load i8, ptr %26, align 1, !tbaa !56
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 148
  br i1 %131, label %132, label %178

132:                                              ; preds = %128
  %133 = load i8, ptr %27, align 1, !tbaa !56
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %178

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !51
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !51
  %141 = call i32 @av_strncasecmp(ptr noundef %140, ptr noundef @.str.6, i64 noundef 4)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !51
  %145 = call i32 @av_strncasecmp(ptr noundef %144, ptr noundef @.str.7, i64 noundef 4)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %178, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.SCCContext, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %151 = load i32, ptr %17, align 4, !tbaa !53
  %152 = sext i32 %151 to i64
  %153 = call ptr @ff_subtitles_queue_insert(ptr noundef %149, ptr noundef %150, i64 noundef %152, i32 noundef 0)
  store ptr %153, ptr %6, align 8, !tbaa !37
  %154 = load ptr, ptr %6, align 8, !tbaa !37
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %193

157:                                              ; preds = %147
  %158 = load i64, ptr %19, align 8, !tbaa !52
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 10
  store i64 %158, ptr %160, align 8, !tbaa !57
  %161 = load i32, ptr %17, align 4, !tbaa !53
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %19, align 8, !tbaa !52
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %19, align 8, !tbaa !52
  %165 = load i64, ptr %20, align 8, !tbaa !52
  %166 = load ptr, ptr %6, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8, !tbaa !54
  %168 = load i32, ptr %17, align 4, !tbaa !53
  %169 = mul nsw i32 %168, 11
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %6, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 9
  store i64 %170, ptr %172, align 8, !tbaa !55
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 9
  %175 = load i64, ptr %174, align 8, !tbaa !55
  %176 = load i64, ptr %20, align 8, !tbaa !52
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %20, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %178

178:                                              ; preds = %157, %143, %139, %136, %132, %128, %111
  %179 = load i32, ptr %17, align 4, !tbaa !53
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %181
  store i8 -4, ptr %182, align 1, !tbaa !56
  %183 = load i8, ptr %26, align 1, !tbaa !56
  %184 = load i32, ptr %17, align 4, !tbaa !53
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !56
  %188 = load i8, ptr %27, align 1, !tbaa !56
  %189 = load i32, ptr %17, align 4, !tbaa !53
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %193

193:                                              ; preds = %178, %156, %110, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %194 = load i32, ptr %10, align 4
  switch i32 %194, label %216 [
    i32 0, label %195
    i32 4, label %199
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4, !tbaa !53
  %198 = add nsw i32 %197, 3
  store i32 %198, ptr %17, align 4, !tbaa !53
  br label %97, !llvm.loop !58

199:                                              ; preds = %193, %97
  %200 = load ptr, ptr %4, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.SCCContext, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %203 = load i32, ptr %17, align 4, !tbaa !53
  %204 = sext i32 %203 to i64
  %205 = call ptr @ff_subtitles_queue_insert(ptr noundef %201, ptr noundef %202, i64 noundef %204, i32 noundef 0)
  store ptr %205, ptr %6, align 8, !tbaa !37
  %206 = load ptr, ptr %6, align 8, !tbaa !37
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %216

209:                                              ; preds = %199
  %210 = load i64, ptr %19, align 8, !tbaa !52
  %211 = load ptr, ptr %6, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.AVPacket, ptr %211, i32 0, i32 10
  store i64 %210, ptr %212, align 8, !tbaa !57
  %213 = load i64, ptr %20, align 8, !tbaa !52
  %214 = load ptr, ptr %6, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.AVPacket, ptr %214, i32 0, i32 1
  store i64 %213, ptr %215, align 8, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %209, %208, %193, %66, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %217 = load i32, ptr %10, align 4
  switch i32 %217, label %223 [
    i32 0, label %218
    i32 3, label %219
    i32 2, label %50
  ]

218:                                              ; preds = %216
  br label %50

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !16
  %221 = load ptr, ptr %4, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.SCCContext, ptr %221, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %220, ptr noundef %222)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %223

223:                                              ; preds = %219, %216, %39
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %224 = load i32, ptr %2, align 4
  ret i32 %224
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_text_init_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_text_peek_r8(ptr noundef) #1

declare i32 @ff_text_r8(ptr noundef) #1

declare void @ff_text_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @ff_text_init_avio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @ff_text_pos(ptr noundef) #1

declare i64 @ff_subtitles_read_line(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_text_eof(ptr noundef) #1

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 87
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !56
  br label %26

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 55
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1, !tbaa !56
  br label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %2, align 1, !tbaa !56
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %2, align 1, !tbaa !56
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i8, ptr %2, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  ret i32 %28
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!13 = !{!10, !12, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
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
!34 = !{!"p1 _ZTS10SCCContext", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!19, !23, i64 32}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !30, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !49, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!49 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!48, !12, i64 4}
!51 = !{!11, !11, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!44, !28, i64 8}
!55 = !{!44, !28, i64 64}
!56 = !{!7, !7, i64 0}
!57 = !{!44, !28, i64 72}
!58 = distinct !{!58, !15}
