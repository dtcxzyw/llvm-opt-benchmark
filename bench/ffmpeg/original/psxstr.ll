target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.StrDemuxContext = type { [32 x %struct.StrChannel] }
%struct.StrChannel = type { i32, %struct.AVPacket, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"psxstr\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sony Playstation STR\00", align 1
@ff_str_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 32768, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 3840, i32 0, [4 x i8] zeroinitializer, ptr @str_probe, ptr @str_read_header, ptr @str_read_packet, ptr @str_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sync_header = internal constant [12 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid parameters %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mismatching sector_count\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown sector type %02X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @str_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i32 %23, 2352
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i32, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i32 %31, 1179011410
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 1, !tbaa !16
  %39 = icmp eq i32 %38, 1096303683
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 44
  store ptr %42, ptr %4, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40, %33, %26
  br label %44

44:                                               ; preds = %119, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sge i64 %49, 2352
  br i1 %50, label %51, label %122

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @sync_header, i64 noundef 12) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 17
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 18
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 14
  switch i32 %68, label %110 [
    i32 8, label %69
    i32 2, label %69
    i32 4, label %99
  ]

69:                                               ; preds = %63, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %70, i64 28
  %72 = load i16, ptr %71, align 1, !tbaa !16
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 30
  %76 = load i16, ptr %75, align 1, !tbaa !16
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 1, !tbaa !16
  store i32 %80, ptr %11, align 4, !tbaa !15
  %81 = load i32, ptr %11, align 4, !tbaa !15
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %69
  %84 = load i32, ptr %9, align 4, !tbaa !15
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = mul nsw i32 %88, 2016
  %90 = load i32, ptr %11, align 4, !tbaa !15
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %83, %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !15
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %135 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %119

99:                                               ; preds = %63
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 19
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 42
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !15
  br label %119

110:                                              ; preds = %63
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %111, i64 18
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %107, %98
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %120, i64 2352
  store ptr %121, ptr %4, align 8, !tbaa !13
  br label %44, !llvm.loop !17

122:                                              ; preds = %44
  %123 = load i32, ptr %7, align 4, !tbaa !15
  %124 = load i32, ptr %6, align 4, !tbaa !15
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 50, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

128:                                              ; preds = %122
  %129 = load i32, ptr %7, align 4, !tbaa !15
  %130 = load i32, ptr %6, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

134:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %133, %127, %117, %106, %96, %62, %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @str_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2352 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2352, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds [2352 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @avio_read(ptr noundef %16, ptr noundef %17, i32 noundef 44)
  %19 = icmp ne i32 %18, 44
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

21:                                               ; preds = %1
  %22 = getelementptr inbounds [2352 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !16
  %24 = icmp eq i32 %23, 1179011410
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 44, ptr %7, align 4, !tbaa !15
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = call i64 @avio_seek(ptr noundef %28, i64 noundef %30, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %48, %27
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x %struct.StrChannel], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.StrChannel, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x %struct.StrChannel], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.StrChannel, ptr %46, i32 0, i32 0
  store i32 -1, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !15
  br label %32, !llvm.loop !47

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2352, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @str_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2352 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2352, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %25

25:                                               ; preds = %321, %2
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @avio_read(ptr noundef %27, ptr noundef %28, i32 noundef 2352)
  store i32 %29, ptr %13, align 4, !tbaa !15
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = icmp eq i32 %30, -541478725
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 2352
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp sge i32 %41, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 18
  %46 = load i8, ptr %45, align 2, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 14
  switch i32 %48, label %308 [
    i32 8, label %49
    i32 2, label %49
    i32 4, label %207
    i32 0, label %313
  ]

49:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 28
  %51 = load i16, ptr %50, align 4, !tbaa !16
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 30
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %57, ptr %17, align 4, !tbaa !15
  %58 = load i32, ptr %17, align 4, !tbaa !15
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4, !tbaa !15
  %66 = mul nsw i32 %65, 2016
  %67 = load i32, ptr %17, align 4, !tbaa !15
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64, %60, %49
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = load i32, ptr %17, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.2, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 4, ptr %14, align 4
  br label %204

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x %struct.StrChannel], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.StrChannel, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = call ptr @avformat_new_stream(ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %12, align 8, !tbaa !51
  %86 = load ptr, ptr %12, align 8, !tbaa !51
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef %90, i32 noundef 64, i32 noundef 1, i32 noundef 15)
  %91 = load ptr, ptr %12, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x %struct.StrChannel], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.StrChannel, ptr %98, i32 0, i32 0
  store i32 %93, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !57
  %104 = load ptr, ptr %12, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 1
  store i32 37, ptr %107, align 4, !tbaa !60
  %108 = load ptr, ptr %12, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8, !tbaa !61
  %112 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 40
  %113 = load i16, ptr %112, align 8, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %12, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 13
  store i32 %114, ptr %118, align 8, !tbaa !62
  %119 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 42
  %120 = load i16, ptr %119, align 2, !tbaa !16
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %12, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 14
  store i32 %121, ptr %125, align 4, !tbaa !63
  br label %126

126:                                              ; preds = %89, %74
  %127 = load ptr, ptr %7, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %9, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x %struct.StrChannel], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.StrChannel, ptr %131, i32 0, i32 1
  store ptr %132, ptr %11, align 8, !tbaa !49
  %133 = load ptr, ptr %11, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !64
  %136 = load i32, ptr %16, align 4, !tbaa !15
  %137 = mul nsw i32 %136, 2016
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %126
  %140 = load ptr, ptr %11, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %144, %139
  %147 = load ptr, ptr %11, align 8, !tbaa !49
  call void @av_packet_unref(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %149 = load i32, ptr %16, align 4, !tbaa !15
  %150 = mul nsw i32 %149, 2016
  %151 = call i32 @av_new_packet(ptr noundef %148, i32 noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !15
  %152 = load i32, ptr %10, align 4, !tbaa !15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

156:                                              ; preds = %146
  %157 = load ptr, ptr %11, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = load i32, ptr %16, align 4, !tbaa !15
  %161 = mul nsw i32 %160, 2016
  %162 = sext i32 %161 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %6, align 8, !tbaa !36
  %164 = call i64 @avio_tell(ptr noundef %163)
  %165 = sub nsw i64 %164, 2352
  %166 = load ptr, ptr %11, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 10
  store i64 %165, ptr %167, align 8, !tbaa !66
  %168 = load ptr, ptr %7, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %9, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x %struct.StrChannel], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.StrChannel, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !46
  %175 = load ptr, ptr %11, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4, !tbaa !67
  br label %177

177:                                              ; preds = %156, %126
  %178 = load ptr, ptr %11, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = load i32, ptr %15, align 4, !tbaa !15
  %182 = mul nsw i32 %181, 2016
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 0
  %186 = getelementptr inbounds i8, ptr %185, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %186, i64 2016, i1 false)
  %187 = load i32, ptr %15, align 4, !tbaa !15
  %188 = load i32, ptr %16, align 4, !tbaa !15
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %177
  %192 = load i32, ptr %17, align 4, !tbaa !15
  %193 = load ptr, ptr %11, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8, !tbaa !64
  %195 = load ptr, ptr %5, align 8, !tbaa !49
  %196 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 104, i1 false), !tbaa.struct !68
  %197 = load ptr, ptr %11, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 3
  store ptr null, ptr %198, align 8, !tbaa !65
  %199 = load ptr, ptr %11, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 4
  store i32 -1, ptr %200, align 8, !tbaa !64
  %201 = load ptr, ptr %11, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 0
  store ptr null, ptr %202, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

203:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %191, %154, %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %205 = load i32, ptr %14, align 4
  switch i32 %205, label %319 [
    i32 0, label %206
    i32 4, label %313
  ]

206:                                              ; preds = %204
  br label %313

207:                                              ; preds = %44
  %208 = load ptr, ptr %7, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %9, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x %struct.StrChannel], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.StrChannel, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !40
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %284

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %217 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 19
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %18, align 4, !tbaa !15
  %220 = load ptr, ptr %4, align 8, !tbaa !19
  %221 = call ptr @avformat_new_stream(ptr noundef %220, ptr noundef null)
  store ptr %221, ptr %12, align 8, !tbaa !51
  %222 = load ptr, ptr %12, align 8, !tbaa !51
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %281

225:                                              ; preds = %216
  %226 = load ptr, ptr %12, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !53
  %229 = load ptr, ptr %7, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %9, align 4, !tbaa !15
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x %struct.StrChannel], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.StrChannel, ptr %233, i32 0, i32 2
  store i32 %228, ptr %234, align 8, !tbaa !40
  %235 = load ptr, ptr %12, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 0
  store i32 1, ptr %238, align 8, !tbaa !57
  %239 = load ptr, ptr %12, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 1
  store i32 69640, ptr %242, align 4, !tbaa !60
  %243 = load ptr, ptr %12, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 8, !tbaa !61
  %247 = load ptr, ptr %12, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %18, align 4, !tbaa !15
  %252 = and i32 %251, 1
  %253 = add nsw i32 %252, 1
  call void @av_channel_layout_default(ptr noundef %250, i32 noundef %253)
  %254 = load i32, ptr %18, align 4, !tbaa !15
  %255 = and i32 %254, 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 18900, i32 37800
  %258 = load ptr, ptr %12, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.AVStream, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %260, i32 0, i32 25
  store i32 %257, ptr %261, align 8, !tbaa !74
  %262 = load ptr, ptr %12, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 26
  store i32 128, ptr %265, align 4, !tbaa !75
  %266 = load ptr, ptr %12, align 8, !tbaa !51
  %267 = load ptr, ptr %12, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %269, i32 0, i32 24
  %271 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !76
  %273 = sdiv i32 4032, %272
  %274 = load ptr, ptr %12, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.AVStream, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 25
  %278 = load i32, ptr %277, align 8, !tbaa !74
  call void @avpriv_set_pts_info(ptr noundef %266, i32 noundef 64, i32 noundef %273, i32 noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 6
  store i64 0, ptr %280, align 8, !tbaa !77
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %319 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %207
  %285 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %285, ptr %11, align 8, !tbaa !49
  %286 = load ptr, ptr %11, align 8, !tbaa !49
  %287 = call i32 @av_new_packet(ptr noundef %286, i32 noundef 2304)
  store i32 %287, ptr %10, align 4, !tbaa !15
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %290, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw %struct.AVPacket, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !65
  %295 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 0
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %296, i64 2304, i1 false)
  %297 = load ptr, ptr %7, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %9, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x %struct.StrChannel], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.StrChannel, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !40
  %304 = load ptr, ptr %11, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw %struct.AVPacket, ptr %304, i32 0, i32 5
  store i32 %303, ptr %305, align 4, !tbaa !67
  %306 = load ptr, ptr %11, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 9
  store i64 1, ptr %307, align 8, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

308:                                              ; preds = %44
  %309 = load ptr, ptr %4, align 8, !tbaa !19
  %310 = getelementptr inbounds [2352 x i8], ptr %8, i64 0, i64 18
  %311 = load i8, ptr %310, align 2, !tbaa !16
  %312 = zext i8 %311 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 24, ptr noundef @.str.4, i32 noundef %312)
  br label %313

313:                                              ; preds = %308, %44, %206, %204
  %314 = load ptr, ptr %6, align 8, !tbaa !36
  %315 = call i32 @avio_feof(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %319

318:                                              ; preds = %313
  store i32 0, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %317, %291, %289, %281, %204, %43, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %320 = load i32, ptr %14, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %25

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2352, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %323 = load i32, ptr %3, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @str_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.StrChannel], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.StrChannel, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.StrDemuxContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.StrChannel], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.StrChannel, ptr %26, i32 0, i32 1
  call void @av_packet_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !15
  br label %8, !llvm.loop !80

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_packet_unref(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !26, i64 32}
!22 = !{!"AVFormatContext", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !30, i64 80, !11, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !31, i64 136, !31, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !32, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !33, i64 192, !31, i64 200, !12, i64 208, !12, i64 212, !34, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !31, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !31, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!34 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!22, !6, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15StrDemuxContext", !6, i64 0}
!40 = !{!41, !12, i64 112}
!41 = !{!"StrChannel", !12, i64 0, !42, i64 8, !12, i64 112}
!42 = !{!"AVPacket", !43, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !43, i64 88, !45, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!"AVRational", !12, i64 0, !12, i64 4}
!46 = !{!41, !12, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!22, !12, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"AVStream", !23, i64 0, !12, i64 8, !12, i64 12, !55, i64 16, !6, i64 24, !45, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !12, i64 64, !12, i64 68, !45, i64 72, !33, i64 80, !45, i64 88, !42, i64 96, !12, i64 200, !45, i64 204, !12, i64 212}
!55 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !12, i64 0}
!58 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !31, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !45, i64 80, !45, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !59, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!59 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !12, i64 4}
!61 = !{!58, !12, i64 8}
!62 = !{!58, !12, i64 72}
!63 = !{!58, !12, i64 76}
!64 = !{!42, !12, i64 32}
!65 = !{!42, !11, i64 24}
!66 = !{!42, !31, i64 72}
!67 = !{!42, !12, i64 36}
!68 = !{i64 0, i64 8, !69, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !13, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 48, i64 8, !71, i64 56, i64 4, !15, i64 64, i64 8, !70, i64 72, i64 8, !70, i64 80, i64 8, !72, i64 88, i64 8, !69, i64 96, i64 4, !15, i64 100, i64 4, !15}
!69 = !{!43, !43, i64 0}
!70 = !{!31, !31, i64 0}
!71 = !{!44, !44, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!42, !43, i64 0}
!74 = !{!58, !12, i64 152}
!75 = !{!58, !12, i64 156}
!76 = !{!58, !12, i64 132}
!77 = !{!54, !31, i64 40}
!78 = !{!42, !31, i64 64}
!79 = !{!41, !11, i64 32}
!80 = distinct !{!80, !18}
