target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"3dostr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"3DO STR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@ff_threedostr_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @threedostr_probe, ptr @threedostr_read_header, ptr @threedostr_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %X\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @threedostr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %120, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %121

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  store i32 %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !15
  %31 = call i32 @av_bswap32(i32 noundef %30) #6
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %42, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, 8
  store i32 %45, ptr %4, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sub i32 %46, 8
  store i32 %47, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %48, label %113 [
    i32 1280463939, label %114
    i32 1396985427, label %49
    i32 1380206675, label %104
  ]

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ult i32 %50, 56
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = add nsw i32 %54, 8
  store i32 %55, ptr %4, align 4, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVProbeData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !15
  %63 = icmp ne i32 %62, 1380206675
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = add nsw i32 %66, 28
  store i32 %67, ptr %4, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVProbeData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !15
  %75 = call i32 @av_bswap32(i32 noundef %74) #6
  %76 = icmp ule i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

78:                                               ; preds = %65
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = add nsw i32 %79, 4
  store i32 %80, ptr %4, align 4, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVProbeData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !15
  %88 = call i32 @av_bswap32(i32 noundef %87) #6
  %89 = icmp ule i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

91:                                               ; preds = %78
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = add nsw i32 %92, 4
  store i32 %93, ptr %4, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVProbeData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !15
  %101 = icmp eq i32 %100, 844645459
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

103:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

104:                                              ; preds = %43
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = icmp ugt i32 %105, 120
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = add nsw i32 %108, 120
  store i32 %109, ptr %4, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sub i32 %110, 120
  store i32 %111, ptr %7, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %107, %104
  br label %114

113:                                              ; preds = %43
  br label %114

114:                                              ; preds = %113, %112, %43
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load i32, ptr %4, align 4, !tbaa !9
  %117 = add i32 %116, %115
  store i32 %117, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %114, %103, %102, %90, %77, %64, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %8, !llvm.loop !16

121:                                              ; preds = %118, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %122 = load i32, ptr %5, align 4
  switch i32 %122, label %126 [
    i32 2, label %123
    i32 1, label %124
  ]

123:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %2, align 4
  ret i32 %125

126:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @threedostr_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %11

11:                                               ; preds = %185, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @avio_feof(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ %20, %17 ]
  br i1 %22, label %23, label %192

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = call i32 @avio_rl32(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i32 @avio_rb32(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sub i32 %36, 8
  store i32 %37, ptr %6, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %38, label %182 [
    i32 1280463939, label %39
    i32 1396985427, label %41
    i32 1380206675, label %155
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %185

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp ult i32 %42, 56
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call i64 @avio_skip(ptr noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call i32 @avio_rl32(ptr noundef %52)
  %54 = icmp ne i32 %53, 1380206675
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i64 @avio_skip(ptr noundef %59, i64 noundef 24)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = call ptr @avformat_new_stream(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %9, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call i32 @avio_rb32(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 25
  store i32 %74, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = call i32 @avio_rb32(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %86, i32 0, i32 1
  store i32 %82, ptr %87, align 4, !tbaa !48
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %66
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = call i32 @avio_rl32(ptr noundef %106)
  store i32 %107, ptr %5, align 4, !tbaa !9
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = call i64 @avio_skip(ptr noundef %110, i64 noundef 4)
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 20
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117, %114, %103
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = call i32 @avio_rb32(ptr noundef %123)
  %125 = sub i32 %124, 1
  %126 = load ptr, ptr %9, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !48
  %132 = udiv i32 %125, %131
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 7
  store i64 %133, ptr %135, align 8, !tbaa !49
  br label %152

136:                                              ; preds = %117
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = call i32 @avio_rb32(ptr noundef %139)
  %141 = mul i32 %140, 16
  %142 = load ptr, ptr %9, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = udiv i32 %141, %147
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %9, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 7
  store i64 %149, ptr %151, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %136, %120
  %153 = load i32, ptr %6, align 4, !tbaa !9
  %154 = sub i32 %153, 56
  store i32 %154, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %185

155:                                              ; preds = %35
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = icmp ugt i32 %156, 120
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = call i64 @avio_skip(ptr noundef %161, i64 noundef 116)
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = sub i32 %163, 120
  store i32 %164, ptr %6, align 4, !tbaa !9
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = call i32 @avio_rl32(ptr noundef %167)
  %169 = icmp eq i32 %168, 1280463939
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = icmp ugt i32 %171, 4
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = call i32 @avio_rb32(ptr noundef %176)
  store i32 %177, ptr %7, align 4, !tbaa !9
  %178 = load i32, ptr %6, align 4, !tbaa !9
  %179 = sub i32 %178, 4
  store i32 %179, ptr %6, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %173, %170, %158
  br label %181

181:                                              ; preds = %180, %155
  br label %185

182:                                              ; preds = %35
  %183 = load ptr, ptr %3, align 8, !tbaa !18
  %184 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 48, ptr noundef @.str.3, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %181, %152, %39
  %186 = load ptr, ptr %3, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = load i32, ptr %6, align 4, !tbaa !9
  %190 = zext i32 %189 to i64
  %191 = call i64 @avio_skip(ptr noundef %188, i64 noundef %190)
  br label %11, !llvm.loop !50

192:                                              ; preds = %21
  %193 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %193, label %210 [
    i32 844645459, label %194
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  store i32 81924, ptr %198, align 4, !tbaa !51
  %199 = load ptr, ptr %9, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 24
  %203 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = mul nsw i32 1, %204
  %206 = load ptr, ptr %9, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 26
  store i32 %205, ptr %209, align 4, !tbaa !52
  br label %213

210:                                              ; preds = %192
  %211 = load ptr, ptr %3, align 8, !tbaa !18
  %212 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %211, ptr noundef @.str.4, i32 noundef %212)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

213:                                              ; preds = %194
  %214 = load ptr, ptr %9, align 8, !tbaa !35
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.AVStream, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 25
  %219 = load i32, ptr %218, align 8, !tbaa !47
  call void @avpriv_set_pts_info(ptr noundef %214, i32 noundef 64, i32 noundef 1, i32 noundef %219)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

220:                                              ; preds = %213, %210, %102, %65, %55, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @threedostr_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %96, %39, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 @avio_feof(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %103

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @avio_rl32(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call i32 @avio_rb32(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  br label %17, !llvm.loop !57

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sub i32 %45, 8
  store i32 %46, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %47, label %93 [
    i32 1396985427, label %48
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp ule i32 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = call i64 @avio_skip(ptr noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 @avio_rl32(ptr noundef %59)
  %61 = icmp ne i32 %60, 1347244883
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = call i64 @avio_skip(ptr noundef %66, i64 noundef 4)
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sub i32 %68, 16
  store i32 %69, ptr %7, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = call i32 @av_get_packet(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !9
  %76 = load i64, ptr %9, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 10
  store i64 %76, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 4, !tbaa !59
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = udiv i32 %81, %87
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8, !tbaa !60
  %92 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

93:                                               ; preds = %44
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 48, ptr noundef @.str.3, i32 noundef %95)
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = call i64 @avio_skip(ptr noundef %99, i64 noundef %101)
  br label %17, !llvm.loop !57

103:                                              ; preds = %17
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %63, %62, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !25, i64 32}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
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
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !40, i64 72, !32, i64 80, !40, i64 88, !41, i64 96, !10, i64 200, !40, i64 204, !10, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !40, i64 80, !40, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !10, i64 152}
!48 = !{!45, !10, i64 132}
!49 = !{!38, !30, i64 48}
!50 = distinct !{!50, !17}
!51 = !{!45, !10, i64 4}
!52 = !{!45, !10, i64 156}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!21, !26, i64 48}
!56 = !{!30, !30, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!41, !30, i64 72}
!59 = !{!41, !10, i64 36}
!60 = !{!41, !30, i64 64}
!61 = !{!25, !25, i64 0}
