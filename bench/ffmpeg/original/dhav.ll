target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.DHAVContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DHAVStream = type { i64, i64, i64, i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dhav\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Video DAV\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dav\00", align 1
@ff_dhav_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67273472, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 80, i32 0, [4 x i8] zeroinitializer, ptr @dhav_probe, ptr @dhav_read_header, ptr @dhav_read_packet, ptr null, ptr @dhav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"DAHUA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DHAV\00", align 1
@sample_rates = internal constant [13 x i32] [i32 8000, i32 4000, i32 8000, i32 11025, i32 16000, i32 20000, i32 22050, i32 32000, i32 44100, i32 48000, i32 96000, i32 192000, i32 64000], align 16
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown type: %X, skipping rest of header.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unknown video codec %X\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unknown audio codec %X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dhav_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.3, i64 noundef 5) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.4, i64 noundef 4) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %51

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 240
  br i1 %24, label %49, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 241
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 252
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 253
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33, %25, %17
  store i32 100, ptr %2, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %49, %16, %9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dhav_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @ffio_ensure_seekback(ptr noundef %14, i64 noundef 5)
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %138

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @ffio_read_size(ptr noundef %23, ptr noundef %24, i32 noundef 5)
  store i32 %25, ptr %6, align 4, !tbaa !34
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %138

30:                                               ; preds = %20
  %31 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.3, i64 noundef 5) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i64 @avio_skip(ptr noundef %37, i64 noundef 1019)
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call i64 @avio_tell(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.DHAVContext, ptr %43, i32 0, i32 14
  store i64 %42, ptr %44, align 8, !tbaa !35
  br label %119

45:                                               ; preds = %30
  %46 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.4, i64 noundef 4) #6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i64 @avio_seek(ptr noundef %52, i64 noundef -5, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = call i64 @avio_tell(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.DHAVContext, ptr %58, i32 0, i32 14
  store i64 %57, ptr %59, align 8, !tbaa !35
  br label %118

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call i64 @avio_size(ptr noundef %73)
  %75 = sub nsw i64 %74, 8
  %76 = call i64 @avio_seek(ptr noundef %70, i64 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %108, %67
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = call i32 @avio_rl32(ptr noundef %80)
  %82 = icmp eq i32 %81, 1986095204
  br i1 %82, label %83, label %109

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = call i32 @avio_rl32(ptr noundef %86)
  %88 = add i32 %87, 8
  store i32 %88, ptr %8, align 4, !tbaa !34
  %89 = load i32, ptr %8, align 4, !tbaa !34
  %90 = icmp slt i32 %89, 9
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 3, ptr %7, align 4
  br label %106

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = call i64 @avio_tell(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.DHAVContext, ptr %97, i32 0, i32 14
  store i64 %96, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load i32, ptr %8, align 4, !tbaa !34
  %103 = sub nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = call i64 @avio_seek(ptr noundef %101, i64 noundef %104, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %140 [
    i32 0, label %108
    i32 3, label %109
  ]

108:                                              ; preds = %106
  br label %77, !llvm.loop !39

109:                                              ; preds = %106, %77
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.DHAVContext, ptr %113, i32 0, i32 14
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = call i64 @avio_seek(ptr noundef %112, i64 noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %109, %60
  br label %118

118:                                              ; preds = %117, %49
  br label %119

119:                                              ; preds = %118, %34
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = call i64 @get_duration(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.DHAVContext, ptr %122, i32 0, i32 15
  store i64 %121, ptr %123, align 8, !tbaa !41
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = call i64 @avio_tell(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.DHAVContext, ptr %128, i32 0, i32 14
  store i64 %127, ptr %129, align 8, !tbaa !35
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !42
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.DHAVContext, ptr %134, i32 0, i32 16
  store i32 -1, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.DHAVContext, ptr %136, i32 0, i32 17
  store i32 -1, ptr %137, align 4, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %138

138:                                              ; preds = %119, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %139 = load i32, ptr %2, align 4
  ret i32 %139

140:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dhav_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %18

18:                                               ; preds = %282, %2
  br label %19

19:                                               ; preds = %23, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call i32 @read_chunk(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19, !llvm.loop !47

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.DHAVContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i32 %32, 253
  br i1 %33, label %34, label %127

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.DHAVContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %127

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call ptr @avformat_new_stream(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.DHAVContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !61
  switch i32 %52, label %73 [
    i32 1, label %53
    i32 3, label %58
    i32 2, label %63
    i32 4, label %63
    i32 8, label %63
    i32 12, label %68
  ]

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  store i32 12, ptr %57, align 4, !tbaa !62
  br label %78

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  store i32 7, ptr %62, align 4, !tbaa !62
  br label %78

63:                                               ; preds = %45, %45, %45
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 1
  store i32 27, ptr %67, align 4, !tbaa !62
  br label %78

68:                                               ; preds = %45
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  store i32 173, ptr %72, align 4, !tbaa !62
  br label %78

73:                                               ; preds = %45
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.DHAVContext, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %74, ptr noundef @.str.6, i32 noundef %77)
  br label %78

78:                                               ; preds = %73, %68, %63, %58, %53
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.DHAVContext, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 7
  store i64 %81, ptr %83, align 8, !tbaa !63
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.DHAVContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 13
  store i32 %86, ptr %90, align 8, !tbaa !65
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.DHAVContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !66
  %94 = load ptr, ptr %11, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 14
  store i32 %93, ptr %97, align 4, !tbaa !67
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.DHAVContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %11, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8, !tbaa !69
  %104 = load ptr, ptr %11, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 1
  store i32 1, ptr %106, align 4, !tbaa !70
  %107 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %107, ptr %12, align 8, !tbaa !71
  %108 = load ptr, ptr %11, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !73
  %110 = load ptr, ptr %11, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %78
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

115:                                              ; preds = %78
  %116 = load ptr, ptr %12, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.DHAVStream, ptr %116, i32 0, i32 2
  store i64 -9223372036854775808, ptr %117, align 8, !tbaa !74
  %118 = load ptr, ptr %11, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.DHAVContext, ptr %121, i32 0, i32 16
  store i32 %120, ptr %122, align 8, !tbaa !43
  %123 = load ptr, ptr %11, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %123, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %115, %114, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %341 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %248

127:                                              ; preds = %34, %29
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.DHAVContext, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !48
  %131 = icmp eq i32 %130, 240
  br i1 %131, label %132, label %247

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.DHAVContext, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %247

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  %139 = call ptr @avformat_new_stream(ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %140 = load ptr, ptr %13, align 8, !tbaa !49
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !58
  %148 = load ptr, ptr %6, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.DHAVContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !77
  switch i32 %150, label %201 [
    i32 7, label %151
    i32 12, label %156
    i32 16, label %161
    i32 10, label %166
    i32 22, label %171
    i32 14, label %176
    i32 26, label %181
    i32 31, label %186
    i32 33, label %191
    i32 13, label %196
  ]

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  store i32 65540, ptr %155, align 4, !tbaa !62
  br label %206

156:                                              ; preds = %143
  %157 = load ptr, ptr %13, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 1
  store i32 65536, ptr %160, align 4, !tbaa !62
  br label %206

161:                                              ; preds = %143
  %162 = load ptr, ptr %13, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 1
  store i32 65536, ptr %165, align 4, !tbaa !62
  br label %206

166:                                              ; preds = %143
  %167 = load ptr, ptr %13, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 1
  store i32 65542, ptr %170, align 4, !tbaa !62
  br label %206

171:                                              ; preds = %143
  %172 = load ptr, ptr %13, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 1
  store i32 65542, ptr %175, align 4, !tbaa !62
  br label %206

176:                                              ; preds = %143
  %177 = load ptr, ptr %13, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 1
  store i32 65543, ptr %180, align 4, !tbaa !62
  br label %206

181:                                              ; preds = %143
  %182 = load ptr, ptr %13, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 1
  store i32 86018, ptr %185, align 4, !tbaa !62
  br label %206

186:                                              ; preds = %143
  %187 = load ptr, ptr %13, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 1
  store i32 86016, ptr %190, align 4, !tbaa !62
  br label %206

191:                                              ; preds = %143
  %192 = load ptr, ptr %13, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 1
  store i32 86017, ptr %195, align 4, !tbaa !62
  br label %206

196:                                              ; preds = %143
  %197 = load ptr, ptr %13, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 1
  store i32 69638, ptr %200, align 4, !tbaa !62
  br label %206

201:                                              ; preds = %143
  %202 = load ptr, ptr %4, align 8, !tbaa !14
  %203 = load ptr, ptr %6, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.DHAVContext, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !77
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %202, ptr noundef @.str.7, i32 noundef %205)
  br label %206

206:                                              ; preds = %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151
  %207 = load ptr, ptr %6, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.DHAVContext, ptr %207, i32 0, i32 15
  %209 = load i64, ptr %208, align 8, !tbaa !41
  %210 = load ptr, ptr %13, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 7
  store i64 %209, ptr %211, align 8, !tbaa !63
  %212 = load ptr, ptr %6, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.DHAVContext, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 4, !tbaa !78
  %215 = load ptr, ptr %13, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.AVStream, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 24
  %219 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %218, i32 0, i32 1
  store i32 %214, ptr %219, align 4, !tbaa !79
  %220 = load ptr, ptr %6, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.DHAVContext, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = load ptr, ptr %13, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 25
  store i32 %222, ptr %226, align 8, !tbaa !81
  %227 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %227, ptr %14, align 8, !tbaa !71
  %228 = load ptr, ptr %13, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8, !tbaa !73
  %230 = load ptr, ptr %13, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %206
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

235:                                              ; preds = %206
  %236 = load ptr, ptr %14, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw %struct.DHAVStream, ptr %236, i32 0, i32 2
  store i64 -9223372036854775808, ptr %237, align 8, !tbaa !74
  %238 = load ptr, ptr %13, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.AVStream, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !76
  %241 = load ptr, ptr %6, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.DHAVContext, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 4, !tbaa !44
  %243 = load ptr, ptr %13, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %243, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %235, %234, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %341 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %132, %127
  br label %248

248:                                              ; preds = %247, %126
  %249 = load ptr, ptr %6, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.DHAVContext, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = icmp eq i32 %251, 240
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.DHAVContext, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %255, align 4, !tbaa !44
  br label %261

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.DHAVContext, ptr %258, i32 0, i32 16
  %260 = load i32, ptr %259, align 8, !tbaa !43
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %256, %253 ], [ %260, %257 ]
  store i32 %262, ptr %9, align 4, !tbaa !34
  %263 = load i32, ptr %9, align 4, !tbaa !34
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = load i32, ptr %8, align 4, !tbaa !34
  %270 = sext i32 %269 to i64
  %271 = call i64 @avio_skip(ptr noundef %268, i64 noundef %270)
  %272 = load ptr, ptr %4, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = call i32 @avio_rl32(ptr noundef %274)
  %276 = icmp eq i32 %275, 1986095204
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = load ptr, ptr %4, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  %281 = call i64 @avio_skip(ptr noundef %280, i64 noundef 4)
  br label %282

282:                                              ; preds = %277, %265
  br label %18

283:                                              ; preds = %261
  %284 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %284, ptr %7, align 4, !tbaa !34
  %285 = load ptr, ptr %4, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = load ptr, ptr %5, align 8, !tbaa !45
  %289 = load i32, ptr %7, align 4, !tbaa !34
  %290 = call i32 @av_get_packet(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %8, align 4, !tbaa !34
  %291 = load i32, ptr %8, align 4, !tbaa !34
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

295:                                              ; preds = %283
  %296 = load i32, ptr %9, align 4, !tbaa !34
  %297 = load ptr, ptr %5, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.AVPacket, ptr %297, i32 0, i32 5
  store i32 %296, ptr %298, align 4, !tbaa !82
  %299 = load ptr, ptr %6, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.DHAVContext, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !48
  %302 = icmp ne i32 %301, 252
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %5, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %struct.AVPacket, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !83
  %307 = or i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !83
  br label %308

308:                                              ; preds = %303, %295
  %309 = load ptr, ptr %5, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw %struct.AVPacket, ptr %309, i32 0, i32 9
  store i64 1, ptr %310, align 8, !tbaa !84
  %311 = load ptr, ptr %5, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !82
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %308
  %316 = load ptr, ptr %4, align 8, !tbaa !14
  %317 = load ptr, ptr %5, align 8, !tbaa !45
  %318 = getelementptr inbounds nuw %struct.AVPacket, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4, !tbaa !82
  %320 = call i64 @get_pts(ptr noundef %316, i32 noundef %319)
  %321 = load ptr, ptr %5, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw %struct.AVPacket, ptr %321, i32 0, i32 1
  store i64 %320, ptr %322, align 8, !tbaa !85
  br label %323

323:                                              ; preds = %315, %308
  %324 = load ptr, ptr %6, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.DHAVContext, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8, !tbaa !35
  %327 = load ptr, ptr %5, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw %struct.AVPacket, ptr %327, i32 0, i32 10
  store i64 %326, ptr %328, align 8, !tbaa !86
  %329 = load ptr, ptr %4, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %332 = call i32 @avio_rl32(ptr noundef %331)
  %333 = icmp eq i32 %332, 1986095204
  br i1 %333, label %334, label %339

334:                                              ; preds = %323
  %335 = load ptr, ptr %4, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = call i64 @avio_skip(ptr noundef %337, i64 noundef 4)
  br label %339

339:                                              ; preds = %334, %323
  %340 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %341

341:                                              ; preds = %339, %293, %244, %124, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %342 = load i32, ptr %3, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @dhav_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %28, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !49
  %30 = call ptr @ffstream(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = load i64, ptr %8, align 8, !tbaa !87
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = call i32 @av_index_search_timestamp(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load i32, ptr %13, align 4, !tbaa !34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load i32, ptr %13, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AVIndexEntry, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !102
  store i64 %46, ptr %14, align 8, !tbaa !87
  %47 = load i64, ptr %14, align 8, !tbaa !87
  %48 = load i64, ptr %8, align 8, !tbaa !87
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load i32, ptr %13, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVIndexEntry, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = call i64 @avio_seek(ptr noundef %54, i64 noundef %62, i32 noundef 0)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %16, align 4, !tbaa !34
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %93

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = load i32, ptr %16, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  store ptr %81, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  store ptr %84, ptr %18, align 8, !tbaa !71
  %85 = load i64, ptr %14, align 8, !tbaa !87
  %86 = load ptr, ptr %18, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.DHAVStream, ptr %86, i32 0, i32 3
  store i64 %85, ptr %87, align 8, !tbaa !106
  %88 = load ptr, ptr %18, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.DHAVStream, ptr %88, i32 0, i32 2
  store i64 -9223372036854775808, ptr %89, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %16, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !34
  br label %67, !llvm.loop !107

93:                                               ; preds = %73
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i64 @avio_tell(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.DHAVContext, ptr %98, i32 0, i32 14
  store i64 %97, ptr %99, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %93, %65, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_duration(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 100000, ptr %9, align 4, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %100

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i64 @avio_size(ptr noundef %32)
  %34 = sub nsw i64 %33, 8
  %35 = call i64 @avio_seek(ptr noundef %29, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %78, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = icmp sgt i64 %40, 12
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !34
  %45 = icmp ne i32 %43, 0
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ %45, %42 ]
  br i1 %47, label %48, label %79

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 @avio_rl32(ptr noundef %51)
  %53 = icmp eq i32 %52, 1986095204
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = call i32 @avio_rl32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %11, align 8, !tbaa !87
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i64, ptr %11, align 8, !tbaa !87
  %64 = sub nsw i64 0, %63
  %65 = call i64 @avio_seek(ptr noundef %62, i64 noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = call i32 @read_chunk(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.DHAVContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !109
  call void @get_timeinfo(i32 noundef %70, ptr noundef %8)
  %71 = call i64 @av_timegm(ptr noundef %8)
  %72 = mul nsw i64 %71, 1000
  store i64 %72, ptr %7, align 8, !tbaa !87
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %79

73:                                               ; preds = %48
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call i64 @avio_seek(ptr noundef %76, i64 noundef -12, i32 noundef 1)
  br label %78

78:                                               ; preds = %73
  br label %36, !llvm.loop !110

79:                                               ; preds = %54, %46
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load i64, ptr %5, align 8, !tbaa !87
  %84 = call i64 @avio_seek(ptr noundef %82, i64 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = call i32 @read_chunk(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.DHAVContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !109
  call void @get_timeinfo(i32 noundef %89, ptr noundef %8)
  %90 = call i64 @av_timegm(ptr noundef %8)
  %91 = mul nsw i64 %90, 1000
  store i64 %91, ptr %6, align 8, !tbaa !87
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i64, ptr %5, align 8, !tbaa !87
  %96 = call i64 @avio_seek(ptr noundef %94, i64 noundef %95, i32 noundef 0)
  %97 = load i64, ptr %7, align 8, !tbaa !87
  %98 = load i64, ptr %6, align 8, !tbaa !87
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %101 = load i64, ptr %2, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @read_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @avio_feof(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %54, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 @avio_r8(ptr noundef %24)
  %26 = icmp ne i32 %25, 68
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = icmp ne i32 %31, 72
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call i32 @avio_r8(ptr noundef %36)
  %38 = icmp ne i32 %37, 65
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = call i32 @avio_r8(ptr noundef %42)
  %44 = icmp ne i32 %43, 86
  br label %45

45:                                               ; preds = %39, %33, %27, %21
  %46 = phi i1 [ true, %33 ], [ true, %27 ], [ true, %21 ], [ %44, %39 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call i32 @avio_feof(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

54:                                               ; preds = %47
  br label %21, !llvm.loop !111

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = call i64 @avio_tell(ptr noundef %58)
  %60 = sub nsw i64 %59, 4
  store i64 %60, ptr %7, align 8, !tbaa !87
  %61 = load i64, ptr %7, align 8, !tbaa !87
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.DHAVContext, ptr %62, i32 0, i32 14
  store i64 %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call i32 @avio_r8(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.DHAVContext, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = call i32 @avio_r8(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.DHAVContext, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !112
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = call i32 @avio_r8(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.DHAVContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !113
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = call i32 @avio_r8(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.DHAVContext, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4, !tbaa !114
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @avio_rl32(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.DHAVContext, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 8, !tbaa !115
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i32 @avio_rl32(ptr noundef %96)
  store i32 %97, ptr %5, align 4, !tbaa !34
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = call i32 @avio_rl32(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.DHAVContext, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !109
  %104 = load i32, ptr %5, align 4, !tbaa !34
  %105 = icmp slt i32 %104, 24
  br i1 %105, label %106, label %107

106:                                              ; preds = %55
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

107:                                              ; preds = %55
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.DHAVContext, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !48
  %111 = icmp eq i32 %110, 241
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i32, ptr %5, align 4, !tbaa !34
  %117 = sub nsw i32 %116, 20
  %118 = sext i32 %117 to i64
  %119 = call i64 @avio_skip(ptr noundef %115, i64 noundef %118)
  store i64 %119, ptr %9, align 8, !tbaa !87
  %120 = load i64, ptr %9, align 8, !tbaa !87
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i64, ptr %9, align 8, !tbaa !87
  br label %125

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i64 [ %123, %122 ], [ 0, %124 ]
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

128:                                              ; preds = %107
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = call i32 @avio_rl16(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.DHAVContext, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8, !tbaa !116
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = call i32 @avio_r8(ptr noundef %137)
  store i32 %138, ptr %6, align 4, !tbaa !34
  %139 = load ptr, ptr %3, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = call i64 @avio_skip(ptr noundef %141, i64 noundef 1)
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  %144 = load i32, ptr %6, align 4, !tbaa !34
  %145 = call i32 @parse_ext(ptr noundef %143, i32 noundef %144)
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %9, align 8, !tbaa !87
  %147 = load i64, ptr %9, align 8, !tbaa !87
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %128
  %150 = load i64, ptr %9, align 8, !tbaa !87
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

152:                                              ; preds = %128
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = call i64 @avio_tell(ptr noundef %155)
  store i64 %156, ptr %8, align 8, !tbaa !87
  %157 = load i32, ptr %5, align 4, !tbaa !34
  %158 = sub nsw i32 %157, 8
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %8, align 8, !tbaa !87
  %161 = load i64, ptr %7, align 8, !tbaa !87
  %162 = sub nsw i64 %160, %161
  %163 = sub nsw i64 %159, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %152, %149, %125, %106, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @get_timeinfo(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = and i32 %11, 63
  store i32 %12, ptr %10, align 4, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 63
  store i32 %15, ptr %9, align 4, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 31
  store i32 %18, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = lshr i32 %19, 17
  %21 = and i32 %20, 31
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = lshr i32 %22, 22
  %24 = and i32 %23, 15
  store i32 %24, ptr %6, align 4, !tbaa !34
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = lshr i32 %25, 26
  %27 = and i32 %26, 63
  %28 = add i32 %27, 2000
  store i32 %28, ptr %5, align 4, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = sub nsw i32 %29, 1900
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !119
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !121
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !122
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %41 = load ptr, ptr %4, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !123
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !124
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i64 @av_timegm(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %196, %2
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %197

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i32 @avio_r8(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %22, label %177 [
    i32 128, label %23
    i32 129, label %44
    i32 130, label %63
    i32 131, label %82
    i32 136, label %115
    i32 140, label %122
    i32 145, label %163
    i32 146, label %163
    i32 147, label %163
    i32 149, label %163
    i32 154, label %163
    i32 155, label %163
    i32 179, label %163
    i32 132, label %170
    i32 133, label %170
    i32 139, label %170
    i32 148, label %170
    i32 150, label %170
    i32 160, label %170
    i32 178, label %170
    i32 180, label %170
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = mul nsw i32 8, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.DHAVContext, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !64
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i32 @avio_r8(ptr noundef %37)
  %39 = mul nsw i32 8, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.DHAVContext, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 8, !tbaa !66
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = sub nsw i32 %42, 4
  store i32 %43, ptr %5, align 4, !tbaa !34
  br label %187

44:                                               ; preds = %17
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i64 @avio_skip(ptr noundef %47, i64 noundef 1)
  store i64 %48, ptr %7, align 8, !tbaa !87
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 @avio_r8(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.DHAVContext, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 4, !tbaa !61
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = call i32 @avio_r8(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.DHAVContext, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 8, !tbaa !68
  %61 = load i32, ptr %5, align 4, !tbaa !34
  %62 = sub nsw i32 %61, 4
  store i32 %62, ptr %5, align 4, !tbaa !34
  br label %187

63:                                               ; preds = %17
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call i64 @avio_skip(ptr noundef %66, i64 noundef 3)
  store i64 %67, ptr %7, align 8, !tbaa !87
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call i32 @avio_rl16(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.DHAVContext, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !64
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call i32 @avio_rl16(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.DHAVContext, ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 8, !tbaa !66
  %80 = load i32, ptr %5, align 4, !tbaa !34
  %81 = sub nsw i32 %80, 8
  store i32 %81, ptr %5, align 4, !tbaa !34
  br label %187

82:                                               ; preds = %17
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call i32 @avio_r8(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.DHAVContext, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4, !tbaa !78
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call i32 @avio_r8(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.DHAVContext, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 8, !tbaa !77
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = call i32 @avio_r8(ptr noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !34
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %100, 13
  br i1 %101, label %102, label %109

102:                                              ; preds = %82
  %103 = load i32, ptr %9, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], ptr @sample_rates, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.DHAVContext, ptr %107, i32 0, i32 13
  store i32 %106, ptr %108, align 4, !tbaa !80
  br label %112

109:                                              ; preds = %82
  %110 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.DHAVContext, ptr %110, i32 0, i32 13
  store i32 8000, ptr %111, align 4, !tbaa !80
  br label %112

112:                                              ; preds = %109, %102
  %113 = load i32, ptr %5, align 4, !tbaa !34
  %114 = sub nsw i32 %113, 4
  store i32 %114, ptr %5, align 4, !tbaa !34
  br label %187

115:                                              ; preds = %17
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = call i64 @avio_skip(ptr noundef %118, i64 noundef 7)
  store i64 %119, ptr %7, align 8, !tbaa !87
  %120 = load i32, ptr %5, align 4, !tbaa !34
  %121 = sub nsw i32 %120, 8
  store i32 %121, ptr %5, align 4, !tbaa !34
  br label %187

122:                                              ; preds = %17
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = call i64 @avio_skip(ptr noundef %125, i64 noundef 1)
  store i64 %126, ptr %7, align 8, !tbaa !87
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call i32 @avio_r8(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.DHAVContext, ptr %131, i32 0, i32 11
  store i32 %130, ptr %132, align 4, !tbaa !78
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = call i32 @avio_r8(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.DHAVContext, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 8, !tbaa !77
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = call i32 @avio_r8(ptr noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !34
  %143 = load i32, ptr %9, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %144, 13
  br i1 %145, label %146, label %153

146:                                              ; preds = %122
  %147 = load i32, ptr %9, align 4, !tbaa !34
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], ptr @sample_rates, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = load ptr, ptr %6, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.DHAVContext, ptr %151, i32 0, i32 13
  store i32 %150, ptr %152, align 4, !tbaa !80
  br label %156

153:                                              ; preds = %122
  %154 = load ptr, ptr %6, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.DHAVContext, ptr %154, i32 0, i32 13
  store i32 8000, ptr %155, align 4, !tbaa !80
  br label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call i64 @avio_skip(ptr noundef %159, i64 noundef 3)
  store i64 %160, ptr %7, align 8, !tbaa !87
  %161 = load i32, ptr %5, align 4, !tbaa !34
  %162 = sub nsw i32 %161, 8
  store i32 %162, ptr %5, align 4, !tbaa !34
  br label %187

163:                                              ; preds = %17, %17, %17, %17, %17, %17, %17
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = call i64 @avio_skip(ptr noundef %166, i64 noundef 7)
  store i64 %167, ptr %7, align 8, !tbaa !87
  %168 = load i32, ptr %5, align 4, !tbaa !34
  %169 = sub nsw i32 %168, 8
  store i32 %169, ptr %5, align 4, !tbaa !34
  br label %187

170:                                              ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %171 = load ptr, ptr %4, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = call i64 @avio_skip(ptr noundef %173, i64 noundef 3)
  store i64 %174, ptr %7, align 8, !tbaa !87
  %175 = load i32, ptr %5, align 4, !tbaa !34
  %176 = sub nsw i32 %175, 4
  store i32 %176, ptr %5, align 4, !tbaa !34
  br label %187

177:                                              ; preds = %17
  %178 = load ptr, ptr %4, align 8, !tbaa !14
  %179 = load i32, ptr %8, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 32, ptr noundef @.str.5, i32 noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = load i32, ptr %5, align 4, !tbaa !34
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = call i64 @avio_skip(ptr noundef %182, i64 noundef %185)
  store i64 %186, ptr %7, align 8, !tbaa !87
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %187

187:                                              ; preds = %177, %170, %163, %156, %115, %112, %63, %44, %23
  %188 = load i64, ptr %7, align 8, !tbaa !87
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %7, align 8, !tbaa !87
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %194

193:                                              ; preds = %187
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %14, !llvm.loop !126

197:                                              ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_pts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.DHAVContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !109
  call void @get_timeinfo(i32 noundef %24, ptr noundef %7)
  %25 = call i64 @av_timegm(ptr noundef %7)
  store i64 %25, ptr %8, align 8, !tbaa !87
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.DHAVStream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = load i64, ptr %8, align 8, !tbaa !87
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.DHAVContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.DHAVStream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !127
  %39 = sub nsw i64 %35, %38
  store i64 %39, ptr %9, align 8, !tbaa !87
  %40 = load i64, ptr %9, align 8, !tbaa !87
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i64, ptr %9, align 8, !tbaa !87
  %44 = add nsw i64 %43, 65535
  store i64 %44, ptr %9, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %42, %31
  %46 = load i64, ptr %9, align 8, !tbaa !87
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DHAVContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.DHAVContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.DHAVStream, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !128
  %61 = sub nsw i64 %57, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.DHAVContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = call i64 @av_rescale(i64 noundef %61, i64 noundef 1000, i64 noundef %65) #8
  store i64 %66, ptr %9, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %53, %48, %45
  %68 = load i64, ptr %9, align 8, !tbaa !87
  %69 = load ptr, ptr %5, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.DHAVStream, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %78

73:                                               ; preds = %2
  %74 = load i64, ptr %8, align 8, !tbaa !87
  %75 = mul nsw i64 %74, 1000
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.DHAVStream, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !106
  br label %78

78:                                               ; preds = %73, %67
  %79 = load i64, ptr %8, align 8, !tbaa !87
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.DHAVStream, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !74
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DHAVContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !116
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.DHAVStream, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !127
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.DHAVContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !115
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.DHAVStream, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !128
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.DHAVStream, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %96
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
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
!32 = !{!"p1 _ZTS11DHAVContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !26, i64 56}
!36 = !{!"DHAVContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !26, i64 56, !26, i64 64, !12, i64 72, !12, i64 76}
!37 = !{!38, !12, i64 144}
!38 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!36, !26, i64 64}
!42 = !{!17, !12, i64 40}
!43 = !{!36, !12, i64 72}
!44 = !{!36, !12, i64 76}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = distinct !{!47, !40}
!48 = !{!36, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !28, i64 80, !54, i64 88, !55, i64 96, !12, i64 200, !54, i64 204, !12, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !12, i64 0, !12, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !57, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !57, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !54, i64 80, !54, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!36, !12, i64 36}
!62 = !{!59, !12, i64 4}
!63 = !{!52, !26, i64 48}
!64 = !{!36, !12, i64 28}
!65 = !{!59, !12, i64 72}
!66 = !{!36, !12, i64 32}
!67 = !{!59, !12, i64 76}
!68 = !{!36, !12, i64 40}
!69 = !{!52, !12, i64 88}
!70 = !{!52, !12, i64 92}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10DHAVStream", !6, i64 0}
!73 = !{!52, !6, i64 24}
!74 = !{!75, !26, i64 16}
!75 = !{!"DHAVStream", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!76 = !{!52, !12, i64 8}
!77 = !{!36, !12, i64 48}
!78 = !{!36, !12, i64 44}
!79 = !{!59, !12, i64 132}
!80 = !{!36, !12, i64 52}
!81 = !{!59, !12, i64 152}
!82 = !{!55, !12, i64 36}
!83 = !{!55, !12, i64 40}
!84 = !{!55, !26, i64 64}
!85 = !{!55, !26, i64 8}
!86 = !{!55, !26, i64 72}
!87 = !{!26, !26, i64 0}
!88 = !{!17, !22, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!91 = !{!92, !98, i64 320}
!92 = !{!"FFStream", !52, i64 0, !15, i64 216, !12, i64 224, !93, i64 232, !12, i64 240, !94, i64 248, !12, i64 256, !95, i64 264, !12, i64 280, !12, i64 284, !96, i64 288, !97, i64 312, !98, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !54, i64 740, !10, i64 752, !99, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !100, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !101, i64 848, !54, i64 856}
!93 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!94 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!95 = !{!"", !93, i64 0, !12, i64 8}
!96 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!97 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!98 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!99 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!100 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!101 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!102 = !{!103, !26, i64 8}
!103 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!104 = !{!103, !26, i64 0}
!105 = !{!17, !12, i64 44}
!106 = !{!75, !26, i64 24}
!107 = distinct !{!107, !40}
!108 = !{!21, !21, i64 0}
!109 = !{!36, !12, i64 20}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = !{!36, !12, i64 4}
!113 = !{!36, !12, i64 8}
!114 = !{!36, !12, i64 12}
!115 = !{!36, !12, i64 16}
!116 = !{!36, !12, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS2tm", !6, i64 0}
!119 = !{!120, !12, i64 20}
!120 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !26, i64 40, !11, i64 48}
!121 = !{!120, !12, i64 16}
!122 = !{!120, !12, i64 12}
!123 = !{!120, !12, i64 8}
!124 = !{!120, !12, i64 4}
!125 = !{!120, !12, i64 0}
!126 = distinct !{!126, !40}
!127 = !{!75, !26, i64 8}
!128 = !{!75, !26, i64 0}
