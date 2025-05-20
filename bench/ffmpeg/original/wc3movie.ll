target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.Wc3DemuxContext = type { i32, i32, i64, i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"wc3movie\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander III movie\00", align 1
@ff_wc3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @wc3_probe, ptr @wc3_read_header, ptr @wc3_read_packet, ptr @wc3_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unrecognized WC3 chunk: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Subtitle time!\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"  inglish: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  doytsch: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  fronsay: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wc3_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i32, ptr %13, align 1, !tbaa !14
  %15 = icmp ne i32 %14, 1297239878
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !14
  %22 = icmp ne i32 %21, 1163284301
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %9
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %16
  store i32 100, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @wc3_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %20, i32 0, i32 0
  store i32 320, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %22, i32 0, i32 1
  store i32 165, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !43
  %30 = call ptr @av_packet_alloc()
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = call i64 @avio_skip(ptr noundef %39, i64 noundef 12)
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = call i32 @avio_rl32(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = call i32 @avio_rb32(ptr noundef %43)
  %45 = add i32 %44, 1
  %46 = and i32 %45, -2
  store i32 %46, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %116, %38
  %48 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %48, label %99 [
    i32 1145982803, label %49
    i32 1480871497, label %49
    i32 1598247007, label %54
    i32 1296125506, label %57
    i32 1163544915, label %82
    i32 1414283600, label %91
  ]

49:                                               ; preds = %47, %47
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load i32, ptr %7, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  %53 = call i64 @avio_skip(ptr noundef %50, i64 noundef %52)
  br label %104

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = call i64 @avio_skip(ptr noundef %55, i64 noundef 12)
  br label %104

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4, !tbaa !36
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @av_malloc(i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !45
  %62 = load ptr, ptr %10, align 8, !tbaa !45
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = call i32 @avio_read(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !36
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @av_freep(ptr noundef %10)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !36
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %10, align 8, !tbaa !45
  %81 = call i32 @av_dict_set(ptr noundef %79, ptr noundef @.str.2, ptr noundef %80, i32 noundef 8)
  br label %104

82:                                               ; preds = %47
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = call i32 @avio_rl32(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !37
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = call i32 @avio_rl32(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !40
  br label %104

91:                                               ; preds = %47
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = call i64 @avio_seek(ptr noundef %92, i64 noundef -8, i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = call i32 @av_append_packet(ptr noundef %94, ptr noundef %97, i32 noundef 776)
  br label %104

99:                                               ; preds = %47
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %101 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %102 = load i32, ptr %6, align 4, !tbaa !36
  %103 = call ptr @av_fourcc_make_string(ptr noundef %101, i32 noundef %102)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.3, ptr noundef %103)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

104:                                              ; preds = %91, %82, %73, %54, %49
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = call i32 @avio_rl32(ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !36
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = call i32 @avio_rb32(ptr noundef %107)
  %109 = add i32 %108, 1
  %110 = and i32 %109, -2
  store i32 %110, ptr %7, align 4, !tbaa !36
  %111 = load ptr, ptr %5, align 8, !tbaa !35
  %112 = call i32 @avio_feof(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !36
  %118 = icmp ne i32 %117, 1212371522
  br i1 %118, label %47, label %119, !llvm.loop !46

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %121 = call ptr @avformat_new_stream(ptr noundef %120, ptr noundef null)
  store ptr %121, ptr %8, align 8, !tbaa !48
  %122 = load ptr, ptr %8, align 8, !tbaa !48
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %126, i32 noundef 33, i32 noundef 1, i32 noundef 15)
  %127 = load ptr, ptr %8, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !43
  %132 = load ptr, ptr %8, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8, !tbaa !58
  %136 = load ptr, ptr %8, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 1
  store i32 40, ptr %139, align 4, !tbaa !61
  %140 = load ptr, ptr %8, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !62
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %8, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 13
  store i32 %146, ptr %150, align 8, !tbaa !63
  %151 = load ptr, ptr %4, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = load ptr, ptr %8, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 14
  store i32 %153, ptr %157, align 4, !tbaa !64
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  %159 = call ptr @avformat_new_stream(ptr noundef %158, ptr noundef null)
  store ptr %159, ptr %8, align 8, !tbaa !48
  %160 = load ptr, ptr %8, align 8, !tbaa !48
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %125
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

163:                                              ; preds = %125
  %164 = load ptr, ptr %8, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %164, i32 noundef 33, i32 noundef 1, i32 noundef 15)
  %165 = load ptr, ptr %8, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %168, i32 0, i32 4
  store i32 %167, ptr %169, align 4, !tbaa !42
  %170 = load ptr, ptr %8, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !58
  %174 = load ptr, ptr %8, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 1
  store i32 65536, ptr %177, align 4, !tbaa !61
  %178 = load ptr, ptr %8, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 2
  store i32 1, ptr %181, align 8, !tbaa !62
  %182 = load ptr, ptr %8, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 24
  %186 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %186, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %187, align 4, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %189, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !68
  %190 = load ptr, ptr %8, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 9
  store i32 16, ptr %193, align 8, !tbaa !70
  %194 = load ptr, ptr %8, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 25
  store i32 22050, ptr %197, align 8, !tbaa !71
  %198 = load ptr, ptr %8, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 24
  %202 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !72
  %204 = load ptr, ptr %8, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 25
  %208 = load i32, ptr %207, align 8, !tbaa !71
  %209 = mul nsw i32 %203, %208
  %210 = load ptr, ptr %8, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !70
  %215 = mul nsw i32 %209, %214
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 8
  store i64 %216, ptr %220, align 8, !tbaa !73
  %221 = load ptr, ptr %8, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 24
  %225 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !72
  %227 = mul nsw i32 16, %226
  %228 = load ptr, ptr %8, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 26
  store i32 %227, ptr %231, align 4, !tbaa !74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %163, %162, %124, %114, %99, %72, %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @wc3_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  br label %22

22:                                               ; preds = %218, %2
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %219

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = call i32 @avio_rb32(ptr noundef %29)
  %31 = add i32 %30, 1
  %32 = and i32 %31, -2
  store i32 %32, ptr %9, align 4, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = call i32 @avio_feof(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %221

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %38, label %213 [
    i32 1212371522, label %218
    i32 1414482003, label %39
    i32 541149014, label %47
    i32 1415071060, label %79
    i32 1229215041, label %194
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call i64 @avio_seek(ptr noundef %40, i64 noundef -8, i32 noundef 1)
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call i32 @av_append_packet(ptr noundef %42, ptr noundef %45, i32 noundef 12)
  br label %218

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = call i64 @avio_seek(ptr noundef %48, i64 noundef -8, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = add i32 8, %54
  %56 = call i32 @av_append_packet(ptr noundef %50, ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %63, %47
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void @av_packet_move_ref(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4, !tbaa !77
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %5, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !78
  store i32 1, ptr %10, align 4, !tbaa !36
  br label %218

79:                                               ; preds = %37
  %80 = load i32, ptr %9, align 4, !tbaa !36
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %81, 1024
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !36
  %87 = call i32 @avio_read(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !36
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %79
  store i32 -5, ptr %11, align 4, !tbaa !36
  br label %193

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !36
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.4)
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = sub i32 %101, %102
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = call i64 @av_strnlen(ptr noundef %100, i64 noundef %105)
  %107 = load i32, ptr %9, align 4, !tbaa !36
  %108 = load i32, ptr %14, align 4, !tbaa !36
  %109 = sub i32 %107, %108
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = icmp uge i64 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %96, %91
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %190

114:                                              ; preds = %96
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 48, ptr noundef @.str.5, ptr noundef %119)
  %120 = load i32, ptr %14, align 4, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %14, align 4, !tbaa !36
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !36
  %128 = load i32, ptr %14, align 4, !tbaa !36
  %129 = load i32, ptr %9, align 4, !tbaa !36
  %130 = icmp uge i32 %128, %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %14, align 4, !tbaa !36
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %134
  %136 = load i32, ptr %9, align 4, !tbaa !36
  %137 = load i32, ptr %14, align 4, !tbaa !36
  %138 = sub i32 %136, %137
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = call i64 @av_strnlen(ptr noundef %135, i64 noundef %140)
  %142 = load i32, ptr %9, align 4, !tbaa !36
  %143 = load i32, ptr %14, align 4, !tbaa !36
  %144 = sub i32 %142, %143
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = icmp uge i64 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %131, %114
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %190

149:                                              ; preds = %131
  %150 = load ptr, ptr %4, align 8, !tbaa !15
  %151 = load i32, ptr %14, align 4, !tbaa !36
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 48, ptr noundef @.str.6, ptr noundef %154)
  %155 = load i32, ptr %14, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %14, align 4, !tbaa !36
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %14, align 4, !tbaa !36
  %163 = load i32, ptr %14, align 4, !tbaa !36
  %164 = load i32, ptr %9, align 4, !tbaa !36
  %165 = icmp uge i32 %163, %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %14, align 4, !tbaa !36
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %169
  %171 = load i32, ptr %9, align 4, !tbaa !36
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = sub i32 %171, %172
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = call i64 @av_strnlen(ptr noundef %170, i64 noundef %175)
  %177 = load i32, ptr %9, align 4, !tbaa !36
  %178 = load i32, ptr %14, align 4, !tbaa !36
  %179 = sub i32 %177, %178
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = icmp uge i64 %176, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %166, %149
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %190

184:                                              ; preds = %166
  %185 = load ptr, ptr %4, align 8, !tbaa !15
  %186 = load i32, ptr %14, align 4, !tbaa !36
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 48, ptr noundef @.str.7, ptr noundef %189)
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %184, %183, %148, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %221 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %90
  br label %218

194:                                              ; preds = %37
  %195 = load ptr, ptr %7, align 8, !tbaa !35
  %196 = load ptr, ptr %5, align 8, !tbaa !75
  %197 = load i32, ptr %9, align 4, !tbaa !36
  %198 = call i32 @av_get_packet(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %11, align 4, !tbaa !36
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = load ptr, ptr %5, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 5
  store i32 %201, ptr %203, align 4, !tbaa !77
  %204 = load ptr, ptr %6, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %5, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 1
  store i64 %206, ptr %208, align 8, !tbaa !78
  %209 = load ptr, ptr %6, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !41
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !41
  store i32 1, ptr %10, align 4, !tbaa !36
  br label %218

213:                                              ; preds = %37
  %214 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %215 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %216 = load i32, ptr %8, align 4, !tbaa !36
  %217 = call ptr @av_fourcc_make_string(ptr noundef %215, i32 noundef %216)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.3, ptr noundef %217)
  store i32 -1094995529, ptr %11, align 4, !tbaa !36
  store i32 1, ptr %10, align 4, !tbaa !36
  br label %218

218:                                              ; preds = %213, %194, %193, %64, %39, %37
  br label %22, !llvm.loop !79

219:                                              ; preds = %22
  %220 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %221

221:                                              ; preds = %219, %190, %36
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @wc3_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Wc3DemuxContext, ptr %7, i32 0, i32 5
  call void @av_packet_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_feof(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_strnlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load i64, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !80
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !80
  br label %6, !llvm.loop !81

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %24
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_packet_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15Wc3DemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"Wc3DemuxContext", !12, i64 0, !12, i64 4, !27, i64 8, !12, i64 16, !12, i64 20, !39, i64 24}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!38, !12, i64 4}
!41 = !{!38, !27, i64 8}
!42 = !{!38, !12, i64 20}
!43 = !{!38, !12, i64 16}
!44 = !{!38, !39, i64 24}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !52, i64 16, !6, i64 24, !53, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !53, i64 72, !29, i64 80, !53, i64 88, !54, i64 96, !12, i64 200, !53, i64 204, !12, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVRational", !12, i64 0, !12, i64 4}
!54 = !{!"AVPacket", !55, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !56, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !55, i64 88, !53, i64 96}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!57 = !{!51, !52, i64 16}
!58 = !{!59, !12, i64 0}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !56, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !53, i64 80, !53, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 4}
!62 = !{!59, !12, i64 8}
!63 = !{!59, !12, i64 72}
!64 = !{!59, !12, i64 76}
!65 = !{!60, !12, i64 0}
!66 = !{!60, !12, i64 4}
!67 = !{!60, !6, i64 16}
!68 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !14, i64 16, i64 8, !69}
!69 = !{!6, !6, i64 0}
!70 = !{!59, !12, i64 56}
!71 = !{!59, !12, i64 152}
!72 = !{!59, !12, i64 132}
!73 = !{!59, !27, i64 48}
!74 = !{!59, !12, i64 156}
!75 = !{!39, !39, i64 0}
!76 = !{!54, !12, i64 32}
!77 = !{!54, !12, i64 36}
!78 = !{!54, !27, i64 8}
!79 = distinct !{!79, !47}
!80 = !{!27, !27, i64 0}
!81 = distinct !{!81, !47}
