target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"G.729 BIT file format\00", align 1
@ff_bit_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"audio/bit\00", align 1
@ff_bit_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86069, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr null, ptr @write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"only codec g729 with 1 channel is supported by this format\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 3
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = mul nsw i32 2, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 1, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 27425
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = mul nsw i32 2, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 1, !tbaa !15
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 16
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 64
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 118
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

55:                                               ; preds = %51, %48, %45, %42, %29
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !16

65:                                               ; preds = %8
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 10
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72, %68, %54, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 86069, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 25
  store i32 8000, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 26
  store i32 16, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  call void @avpriv_set_pts_info(ptr noundef %33, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca [82 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 164, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds [82 x i16], ptr %8, i64 0, i64 0
  store ptr %19, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = call i64 @avio_tell(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = call i32 @avio_feof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = call i32 @avio_rl16(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = call i32 @avio_rl16(ptr noundef %29)
  %31 = udiv i32 %30, 8
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = getelementptr inbounds [82 x i16], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = mul nsw i32 8, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = call i32 @avio_read(ptr noundef %36, ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

48:                                               ; preds = %35
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = mul nsw i32 8, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = icmp ne i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = call i32 @av_new_packet(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load i32, ptr %9, align 4, !tbaa !9
  call void @init_put_bits(ptr noundef %7, ptr noundef %67, i32 noundef %68)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %88, %64
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !54
  %80 = load i16, ptr %78, align 1, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 129
  %83 = select i1 %82, i32 1, i32 0
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %83)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %74, !llvm.loop !58

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !9
  br label %69, !llvm.loop !59

91:                                               ; preds = %69
  call void @flush_put_bits(ptr noundef %7)
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 9
  store i64 1, ptr %93, align 8, !tbaa !60
  %94 = load i64, ptr %14, align 8, !tbaa !56
  %95 = load ptr, ptr %5, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 10
  store i64 %94, ptr %96, align 8, !tbaa !61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %91, %62, %56, %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 164, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  call void @avio_wl16(ptr noundef %19, i32 noundef 27425)
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 8, %23
  call void @avio_wl16(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = mul nsw i32 8, %30
  %32 = call i32 @init_get_bits(ptr noundef %7, ptr noundef %27, i32 noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %45, %18
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = mul nsw i32 8, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = call i32 @get_bits1(ptr noundef %7)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 129, i32 127
  call void @avio_wl16(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %33, !llvm.loop !63

48:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 9
  store i32 16, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = mul nsw i32 %25, %29
  %31 = ashr i32 %30, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 26
  store i32 %31, ptr %33, align 4, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !74
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !73
  store i8 %37, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !75
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !74
  br label %16, !llvm.loop !76

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !74
  %53 = load ptr, ptr %2, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !75
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !74
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  store i32 %50, ptr %53, align 1, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !73
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !75
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @avio_wl16(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !69
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !84
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %4, align 1, !tbaa !15
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !15
  %22 = load i8, ptr %4, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !84
  %40 = load i8, ptr %4, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"AVStream", !24, i64 0, !10, i64 8, !10, i64 12, !25, i64 16, !6, i64 24, !26, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !26, i64 72, !28, i64 80, !26, i64 88, !29, i64 96, !10, i64 200, !26, i64 204, !10, i64 212}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!26 = !{!"AVRational", !10, i64 0, !10, i64 4}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVPacket", !30, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !31, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !30, i64 88, !26, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !26, i64 80, !26, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !34, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!34 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!33, !10, i64 4}
!36 = !{!33, !10, i64 152}
!37 = !{!33, !10, i64 156}
!38 = !{!33, !10, i64 132}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !45, i64 32}
!42 = !{!"AVFormatContext", !24, i64 0, !43, i64 8, !44, i64 16, !6, i64 24, !45, i64 32, !10, i64 40, !10, i64 44, !46, i64 48, !10, i64 56, !48, i64 64, !10, i64 72, !49, i64 80, !13, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !50, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !28, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !51, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!43 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!44 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!45 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!46 = !{!"p2 _ZTS8AVStream", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p2 _ZTS13AVStreamGroup", !47, i64 0}
!49 = !{!"p2 _ZTS9AVChapter", !47, i64 0}
!50 = !{!"p2 _ZTS9AVProgram", !47, i64 0}
!51 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!45, !45, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = !{!27, !27, i64 0}
!57 = !{!29, !13, i64 24}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!29, !27, i64 64}
!61 = !{!29, !27, i64 72}
!62 = !{!29, !10, i64 32}
!63 = distinct !{!63, !17}
!64 = !{!42, !46, i64 48}
!65 = !{!25, !25, i64 0}
!66 = !{!33, !10, i64 56}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !13, i64 8}
!71 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!71, !13, i64 24}
!73 = !{!71, !13, i64 16}
!74 = !{!71, !10, i64 4}
!75 = !{!71, !10, i64 0}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!81 = !{!80, !10, i64 20}
!82 = !{!80, !10, i64 24}
!83 = !{!80, !13, i64 8}
!84 = !{!80, !10, i64 16}
