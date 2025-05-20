target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.voc_dec_context = type { i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"voc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Creative Voice\00", align 1
@ff_voc_codec_tags_list = external constant [0 x ptr], align 8
@ff_voc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ff_voc_codec_tags_list, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @voc_probe, ptr @voc_read_header, ptr @voc_read_packet, ptr null, ptr @voc_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_voc_magic = external constant [21 x i8], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"unknown header size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"cannot seek while no stream was found yet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @voc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @ff_voc_magic, i64 noundef 20) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i16, ptr %17, align 1, !tbaa !13
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i16, ptr %23, align 1, !tbaa !13
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %27, 4660
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store i32 10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %13
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call i64 @avio_skip(ptr noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call i32 @avio_rl16(ptr noundef %16)
  %18 = sub i32 %17, 22
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.2, i32 noundef %23)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = call i64 @avio_skip(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call ptr @avformat_new_stream(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %37 [
    i32 0, label %25
    i32 1, label %35
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @ff_voc_get_packet(ptr noundef %27, ptr noundef %28, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %26, %23
  %36 = load i32, ptr %3, align 4
  ret i32 %36

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @voc_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %11, align 8, !tbaa !42
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = call ptr @ffstream(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !42
  %37 = load i64, ptr %8, align 8, !tbaa !55
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = call i32 @av_index_search_timestamp(ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !14
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %26
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.FFStream, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AVIndexEntry, ptr %52, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !70
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %15, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %62 = call i64 @avio_seek(ptr noundef %58, i64 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %15, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !74
  %68 = load ptr, ptr %15, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = ashr i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %113

75:                                               ; preds = %42, %26
  %76 = load ptr, ptr %12, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.FFStream, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.FFStream, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds %struct.AVIndexEntry, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = load i64, ptr %8, align 8, !tbaa !55
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %90 = load ptr, ptr %12, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.FFStream, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load ptr, ptr %12, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.FFStream, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AVIndexEntry, ptr %92, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !70
  %99 = load ptr, ptr %16, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = load ptr, ptr %10, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !74
  %104 = load ptr, ptr %16, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = ashr i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %111

111:                                              ; preds = %89, %80, %75
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @ff_voc_get_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = !{!12, !12, i64 0}
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
!33 = !{!"p1 _ZTS15voc_dec_context", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!18, !12, i64 40}
!37 = !{!38, !27, i64 0}
!38 = !{!"voc_dec_context", !27, i64 0, !27, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!18, !12, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !47, i64 72, !29, i64 80, !47, i64 88, !48, i64 96, !12, i64 200, !47, i64 204, !12, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !12, i64 0, !12, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !50, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !50, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !47, i64 80, !47, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !53, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!53 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!18, !23, i64 48}
!55 = !{!27, !27, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!58 = !{!59, !12, i64 328}
!59 = !{!"FFStream", !45, i64 0, !16, i64 216, !12, i64 224, !60, i64 232, !12, i64 240, !61, i64 248, !12, i64 256, !62, i64 264, !12, i64 280, !12, i64 284, !63, i64 288, !64, i64 312, !65, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !47, i64 740, !10, i64 752, !66, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !67, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !68, i64 848, !47, i64 856}
!60 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!61 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!62 = !{!"", !60, i64 0, !12, i64 8}
!63 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!64 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!65 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!66 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!67 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!68 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!69 = !{!59, !65, i64 320}
!70 = !{!65, !65, i64 0}
!71 = !{!72, !27, i64 0}
!72 = !{!"AVIndexEntry", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!73 = !{!72, !27, i64 8}
!74 = !{!38, !27, i64 8}
