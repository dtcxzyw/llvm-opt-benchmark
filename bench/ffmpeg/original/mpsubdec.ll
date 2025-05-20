target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MPSubContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"mpsub\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MPlayer subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_mpsub_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @mpsub_probe, ptr @mpsub_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"FORMAT=TIME\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FORMAT=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__const.mpsub_read_header.pts_info = private unnamed_addr constant %struct.AVRational { i32 10000000, i32 1 }, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"FORMAT=%d\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%lld%n.%lld%n\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpsub_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %46, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.3, i64 noundef 11) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.4, i64 noundef 7) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @ff_subtitles_next_line(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 3, ptr %7, align 4
  br label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %38, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 3, label %47
  ]

46:                                               ; preds = %44
  br label %19, !llvm.loop !16

47:                                               ; preds = %44, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @mpsub_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.mpsub_read_header.pts_info, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @av_bprint_init(ptr noundef %6, i32 noundef 0, i32 noundef -1)
  br label %24

24:                                               ; preds = %150, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call i32 @avio_feof(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %151

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @ff_get_line(ptr noundef %34, ptr noundef %35, i32 noundef 1024)
  store i32 %36, ptr %16, align 4, !tbaa !15
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 3, ptr %17, align 4
  br label %148

40:                                               ; preds = %31
  %41 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %42 = call i64 @strcspn(ptr noundef %41, ptr noundef @.str.5) #10
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !38
  %44 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %15) #9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %55 = load i32, ptr %15, align 4, !tbaa !15
  %56 = mul nsw i32 10000000, %55
  store i32 %56, ptr %54, align 4, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !42
  br label %147

58:                                               ; preds = %50, %47, %40
  %59 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %60 = call i32 @parse_line(ptr noundef %59, ptr noundef %13, ptr noundef %14)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %146

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = call i64 @avio_tell(ptr noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !36
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = call i32 @ff_subtitles_read_chunk(ptr noundef %69, ptr noundef %6)
  store i32 %70, ptr %8, align 4, !tbaa !15
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 4, ptr %17, align 4
  br label %143

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %142

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.MPSubContext, ptr %79, i32 0, i32 0
  %81 = call ptr @ff_subtitles_queue_insert_bprint(ptr noundef %80, ptr noundef %6, i32 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !45
  %82 = load ptr, ptr %19, align 8, !tbaa !45
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 -12, ptr %8, align 4, !tbaa !15
  store i32 4, ptr %17, align 4
  br label %143

85:                                               ; preds = %78
  %86 = load i64, ptr %9, align 8, !tbaa !36
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8, !tbaa !36
  %90 = load i64, ptr %9, align 8, !tbaa !36
  %91 = sub nsw i64 -9223372036854775808, %90
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %88, %85
  %94 = load i64, ptr %9, align 8, !tbaa !36
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8, !tbaa !36
  %98 = load i64, ptr %9, align 8, !tbaa !36
  %99 = sub nsw i64 9223372036854775807, %98
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %88
  store i32 -1094995529, ptr %8, align 4, !tbaa !15
  store i32 4, ptr %17, align 4
  br label %143

102:                                              ; preds = %96, %93
  %103 = load i64, ptr %9, align 8, !tbaa !36
  %104 = load i64, ptr %13, align 8, !tbaa !36
  %105 = add nsw i64 %103, %104
  %106 = load ptr, ptr %19, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !47
  %108 = load i64, ptr %14, align 8, !tbaa !36
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = load i64, ptr %14, align 8, !tbaa !36
  %115 = sub nsw i64 9223372036854775807, %114
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110, %102
  store i32 -1094995529, ptr %8, align 4, !tbaa !15
  store i32 4, ptr %17, align 4
  br label %143

118:                                              ; preds = %110
  %119 = load i64, ptr %14, align 8, !tbaa !36
  %120 = load ptr, ptr %19, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 9
  store i64 %119, ptr %121, align 8, !tbaa !51
  %122 = load i64, ptr %14, align 8, !tbaa !36
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = call i64 @av_gcd(i64 noundef %122, i64 noundef %124) #11
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %11, align 4, !tbaa !15
  %127 = load ptr, ptr %19, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %11, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = call i64 @av_gcd(i64 noundef %129, i64 noundef %131) #11
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %11, align 4, !tbaa !15
  %134 = load ptr, ptr %19, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = load i64, ptr %14, align 8, !tbaa !36
  %138 = add nsw i64 %136, %137
  store i64 %138, ptr %9, align 8, !tbaa !36
  %139 = load i64, ptr %20, align 8, !tbaa !36
  %140 = load ptr, ptr %19, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 10
  store i64 %139, ptr %141, align 8, !tbaa !52
  br label %142

142:                                              ; preds = %118, %74
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %117, %101, %84, %73, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %148 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %58
  br label %147

147:                                              ; preds = %146, %53
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %143, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %230 [
    i32 0, label %150
    i32 3, label %151
    i32 4, label %227
  ]

150:                                              ; preds = %148
  br label %24, !llvm.loop !53

151:                                              ; preds = %148, %24
  %152 = load i32, ptr %11, align 4, !tbaa !15
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %204

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = call i64 @av_gcd(i64 noundef %157, i64 noundef %159) #11
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %196, %154
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = load ptr, ptr %4, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.MPSubContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %162
  %170 = load i32, ptr %11, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %4, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.MPSubContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = load i32, ptr %10, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %182 = sdiv i64 %181, %171
  store i64 %182, ptr %180, align 8, !tbaa !47
  %183 = load i32, ptr %11, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %4, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.MPSubContext, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = load i32, ptr %10, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !51
  %195 = sdiv i64 %194, %184
  store i64 %195, ptr %193, align 8, !tbaa !51
  br label %196

196:                                              ; preds = %169
  %197 = load i32, ptr %10, align 4, !tbaa !15
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !15
  br label %162, !llvm.loop !59

199:                                              ; preds = %162
  %200 = load i32, ptr %11, align 4, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sdiv i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !39
  br label %204

204:                                              ; preds = %199, %151
  %205 = load ptr, ptr %3, align 8, !tbaa !18
  %206 = call ptr @avformat_new_stream(ptr noundef %205, ptr noundef null)
  store ptr %206, ptr %5, align 8, !tbaa !60
  %207 = load ptr, ptr %5, align 8, !tbaa !60
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 -12, ptr %8, align 4, !tbaa !15
  br label %227

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %211, i32 noundef 64, i32 noundef %213, i32 noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 0
  store i32 3, ptr %219, align 8, !tbaa !65
  %220 = load ptr, ptr %5, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 1
  store i32 94210, ptr %223, align 4, !tbaa !68
  %224 = load ptr, ptr %3, align 8, !tbaa !18
  %225 = load ptr, ptr %4, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.MPSubContext, ptr %225, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %224, ptr noundef %226)
  br label %227

227:                                              ; preds = %210, %148, %209
  %228 = call i32 @av_bprint_finalize(ptr noundef %6, ptr noundef null)
  %229 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %230

230:                                              ; preds = %227, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_subtitles_next_line(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.5) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !15
  br label %11, !llvm.loop !69

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %91, %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %19, ptr noundef @.str.7, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %10)
  store i32 %20, ptr %13, align 4, !tbaa !15
  %21 = load i32, ptr %13, align 4, !tbaa !15
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8, !tbaa !72
  %25 = icmp slt i64 %24, -922337203685
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !72
  %28 = icmp sgt i64 %27, 922337203685
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %18
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !72
  %32 = mul nsw i64 %31, 10000000
  store i64 %32, ptr %11, align 8, !tbaa !72
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %79

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !72
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8, !tbaa !72
  %47 = mul nsw i64 %46, 10
  store i64 %47, ptr %12, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %40, !llvm.loop !74

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i64, ptr %12, align 8, !tbaa !72
  %59 = sdiv i64 %58, 10
  store i64 %59, ptr %12, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !15
  br label %52, !llvm.loop !75

63:                                               ; preds = %52
  %64 = load i64, ptr %11, align 8, !tbaa !72
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !tbaa !72
  %68 = load i64, ptr %12, align 8, !tbaa !72
  %69 = call i64 @av_sat_add64_c(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !72
  br label %74

70:                                               ; preds = %63
  %71 = load i64, ptr %11, align 8, !tbaa !72
  %72 = load i64, ptr %12, align 8, !tbaa !72
  %73 = call i64 @av_sat_sub64_c(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %11, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %5, align 8, !tbaa !13
  br label %84

79:                                               ; preds = %30
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %5, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i64, ptr %11, align 8, !tbaa !72
  %86 = load ptr, ptr %6, align 8, !tbaa !70
  store i64 %85, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %87, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !15
  br label %15, !llvm.loop !76

94:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_subtitles_read_chunk(ptr noundef, ptr noundef) #1

declare ptr @ff_subtitles_queue_insert_bprint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #7

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !36
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !36
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !30, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !30, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!30, !30, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!40, !12, i64 4}
!42 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!43 = !{!44, !12, i64 8}
!44 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !30, i64 8}
!48 = !{!"AVPacket", !49, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !50, i64 48, !12, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !49, i64 88, !40, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!48, !30, i64 64}
!52 = !{!48, !30, i64 72}
!53 = distinct !{!53, !17}
!54 = !{!55, !12, i64 8}
!55 = !{!"", !56, i64 0}
!56 = !{!"", !57, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!57 = !{!"p2 _ZTS8AVPacket", !27, i64 0}
!58 = !{!55, !57, i64 0}
!59 = distinct !{!59, !17}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !64, i64 16, !6, i64 24, !40, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !32, i64 80, !40, i64 88, !48, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!64 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !50, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !67, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!67 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!66, !12, i64 4}
!69 = distinct !{!69, !17}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !7, i64 0}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!25, !25, i64 0}
