target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.EVCParserContext = type { %struct.EVCParamSets, %struct.EVCParserPoc, i32 }
%struct.EVCParamSets = type { [16 x ptr], [64 x ptr] }
%struct.EVCParserPoc = type { i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserSliceHeader = type { i8, i8, i8, i8, i8, i32, [440 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.EVCParserPPS = type { i8, i8, [2 x i8], i8, i8, i8, i32, i32, i8, [20 x i32], [22 x i32], i8, i32, i8, i8, [22 x [20 x i32]], i8, i8, i8, i8, i8, i32 }
%struct.EVCParserSPS = type { i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, i8, i8, [2 x i8], [2 x [64 x %struct.RefPicListStruct]], i8, i32, i32, i32, i32, %struct.ChromaQpTable, i8, %struct.VUIParameters }
%struct.RefPicListStruct = type { i32, [21 x i32] }
%struct.ChromaQpTable = type { i8, i8, i8, [2 x i8], [2 x [58 x i8]], [2 x [58 x i32]] }
%struct.VUIParameters = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %struct.HRDParameters }
%struct.HRDParameters = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }

@ff_evc_parser = constant %struct.AVCodecParser { [7 x i32] [i32 266, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 656, ptr null, ptr @evc_parse, ptr @evc_parser_close, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"evcC %d too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"The length in bytes of the NALUnitLenght field in a EVC video stream has unsupported value of %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid NAL unit size in extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Parsing of NAL unit failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit size: (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid NAL unit header\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit type: (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SPS parsing error\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PPS parsing error\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Slice header parsing error\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"sps && pps\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/evc_parser.c\00", align 1
@pix_fmts_8bit = internal constant [4 x i32] [i32 8, i32 0, i32 4, i32 5], align 16
@pix_fmts_9bit = internal constant [4 x i32] [i32 173, i32 60, i32 70, i32 66], align 16
@pix_fmts_10bit = internal constant [4 x i32] [i32 168, i32 62, i32 64, i32 68], align 16
@pix_fmts_12bit = internal constant [4 x i32] [i32 166, i32 123, i32 127, i32 131], align 16
@pix_fmts_14bit = internal constant [4 x i32] [i32 181, i32 125, i32 129, i32 133], align 16
@pix_fmts_16bit = internal constant [4 x i32] [i32 30, i32 45, i32 47, i32 49], align 16
@.str.15 = private unnamed_addr constant [28 x i8] c"Can't read NAL unit length\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @evc_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %16, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %21, i32 0, i32 28
  store i32 3, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 19
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %6
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call i32 @decode_extradata(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %34, %29, %6
  %41 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %41, ptr %14, align 4, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = call i32 @parse_nal_units(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !18
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = load i32, ptr %13, align 4, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @evc_parser_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %7, i32 0, i32 0
  call void @ff_evc_ps_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !47
  store i32 %23, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !18
  call void @bytestream2_init(ptr noundef %9, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %128

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %40 = icmp slt i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str, i32 noundef %43)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

44:                                               ; preds = %38
  call void @bytestream2_skip(ptr noundef %9, i32 noundef 16)
  %45 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %46 = and i32 %45, 3
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !18
  %48 = load i32, ptr %12, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !18
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.1, i32 noundef %58)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

59:                                               ; preds = %53, %50, %44
  %60 = call i32 @bytestream2_get_byte(ptr noundef %9)
  store i32 %60, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %119, %59
  %62 = load i32, ptr %13, align 4, !tbaa !18
  %63 = load i32, ptr %11, align 4, !tbaa !18
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %122

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %67 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %68 = and i32 %67, 63
  store i32 %68, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %69 = call i32 @bytestream2_get_be16(ptr noundef %9)
  store i32 %69, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %110, %66
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %10, align 4
  br label %113

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %76 = call i32 @bytestream2_get_be16(ptr noundef %9)
  store i32 %76, ptr %17, align 4, !tbaa !18
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp eq i32 %83, 24
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 25
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 26
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !18
  %93 = icmp eq i32 %92, 28
  br i1 %93, label %94, label %105

94:                                               ; preds = %91, %88, %85, %82
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load i32, ptr %17, align 4, !tbaa !18
  %100 = call i32 @parse_nal_unit(ptr noundef %95, ptr noundef %96, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr %17, align 4, !tbaa !18
  call void @bytestream2_skip(ptr noundef %9, i32 noundef %106)
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %102, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !18
  br label %70, !llvm.loop !51

113:                                              ; preds = %107, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 5, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !18
  br label %61, !llvm.loop !53

122:                                              ; preds = %116, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 2, label %124
  ]

124:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %122, %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

129:                                              ; preds = %127
  %130 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %129, %128, %125, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %16, ptr %11, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load i32, ptr %11, align 4, !tbaa !18
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @evc_read_nal_unit_length(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %10, align 8, !tbaa !16
  %31 = load i32, ptr %11, align 4, !tbaa !18
  %32 = sub nsw i32 %31, 4
  store i32 %32, ptr %11, align 4, !tbaa !18
  %33 = load i32, ptr %11, align 4, !tbaa !18
  %34 = load i32, ptr %12, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = call i32 @parse_nal_unit(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4, !tbaa !18
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !16
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load i32, ptr %11, align 4, !tbaa !18
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %47, %45, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %17, !llvm.loop !54

58:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nal_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.EVCParserSliceHeader, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.7, i32 noundef %30)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !18
  %35 = load i32, ptr %14, align 4, !tbaa !18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

39:                                               ; preds = %31
  %40 = call i32 @get_bits1(ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

44:                                               ; preds = %39
  %45 = call i32 @get_bits(ptr noundef %11, i32 noundef 6)
  %46 = sub i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 62
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.9, i32 noundef %54)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

55:                                               ; preds = %49
  %56 = call i32 @get_bits(ptr noundef %11, i32 noundef 3)
  store i32 %56, ptr %13, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %11, i32 noundef 5)
  call void @skip_bits1(ptr noundef %11)
  %57 = load i32, ptr %12, align 4, !tbaa !18
  switch i32 %57, label %325 [
    i32 24, label %58
    i32 25, label %68
    i32 1, label %78
    i32 0, label %78
    i32 28, label %324
    i32 26, label %324
    i32 27, label %324
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %59, i32 0, i32 0
  %61 = call i32 @ff_evc_parse_sps(ptr noundef %11, ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !18
  %62 = load i32, ptr %14, align 4, !tbaa !18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.10)
  %66 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

67:                                               ; preds = %58
  br label %326

68:                                               ; preds = %55
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %69, i32 0, i32 0
  %71 = call i32 @ff_evc_parse_pps(ptr noundef %11, ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !18
  %72 = load i32, ptr %14, align 4, !tbaa !18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.11)
  %76 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

77:                                               ; preds = %68
  br label %326

78:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 908, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4, !tbaa !18
  %82 = call i32 @ff_evc_parse_slice_header(ptr noundef %11, ptr noundef %18, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.12)
  %87 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %322

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %18, i32 0, i32 0
  %93 = load i8, ptr %92, align 4, !tbaa !59
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [64 x ptr], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  store ptr %96, ptr %16, align 8, !tbaa !62
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %16, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !64
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  store ptr %105, ptr %17, align 8, !tbaa !66
  br label %106

106:                                              ; preds = %88
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !62
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 125)
  call void @abort() #9
  unreachable

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %119, i32 0, i32 32
  store i32 %118, ptr %120, align 8, !tbaa !73
  %121 = load ptr, ptr %17, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %124, i32 0, i32 33
  store i32 %123, ptr %125, align 4, !tbaa !75
  %126 = load ptr, ptr %17, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %126, i32 0, i32 48
  %128 = load i8, ptr %127, align 4, !tbaa !76
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %115
  %131 = load ptr, ptr %17, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !68
  %134 = load ptr, ptr %17, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %134, i32 0, i32 49
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sub i32 %133, %136
  %138 = load ptr, ptr %17, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %138, i32 0, i32 50
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = sub i32 %137, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %142, i32 0, i32 30
  store i32 %141, ptr %143, align 8, !tbaa !79
  %144 = load ptr, ptr %17, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !74
  %147 = load ptr, ptr %17, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %147, i32 0, i32 51
  %149 = load i32, ptr %148, align 4, !tbaa !80
  %150 = sub i32 %146, %149
  %151 = load ptr, ptr %17, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %151, i32 0, i32 52
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = sub i32 %150, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %155, i32 0, i32 31
  store i32 %154, ptr %156, align 4, !tbaa !82
  br label %168

157:                                              ; preds = %115
  %158 = load ptr, ptr %17, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !68
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %161, i32 0, i32 30
  store i32 %160, ptr %162, align 8, !tbaa !79
  %163 = load ptr, ptr %17, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !74
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %166, i32 0, i32 31
  store i32 %165, ptr %167, align 4, !tbaa !82
  br label %168

168:                                              ; preds = %157, %130
  %169 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %18, i32 0, i32 7
  %170 = load i8, ptr %169, align 4, !tbaa !83
  %171 = zext i8 %170 to i32
  switch i32 %171, label %181 [
    i32 0, label %172
    i32 1, label %175
    i32 2, label %178
  ]

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %173, i32 0, i32 5
  store i32 3, ptr %174, align 8, !tbaa !84
  br label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %176, i32 0, i32 5
  store i32 2, ptr %177, align 8, !tbaa !84
  br label %184

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %179, i32 0, i32 5
  store i32 1, ptr %180, align 8, !tbaa !84
  br label %184

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %182, i32 0, i32 5
  store i32 0, ptr %183, align 8, !tbaa !84
  br label %184

184:                                              ; preds = %181, %178, %175, %172
  %185 = load ptr, ptr %17, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1, !tbaa !85
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 121
  store i32 %188, ptr %190, align 8, !tbaa !86
  %191 = load ptr, ptr %17, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %191, i32 0, i32 54
  %193 = load i8, ptr %192, align 4, !tbaa !87
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %184
  %197 = load ptr, ptr %17, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %197, i32 0, i32 55
  %199 = getelementptr inbounds nuw %struct.VUIParameters, ptr %198, i32 0, i32 18
  %200 = load i8, ptr %199, align 4, !tbaa !88
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %204 = load ptr, ptr %17, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %204, i32 0, i32 55
  %206 = getelementptr inbounds nuw %struct.VUIParameters, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 4, !tbaa !89
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %209 = load ptr, ptr %17, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %209, i32 0, i32 55
  %211 = getelementptr inbounds nuw %struct.VUIParameters, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 4, !tbaa !91
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %21, align 8, !tbaa !90
  %214 = load i64, ptr %20, align 8, !tbaa !90
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %203
  %217 = load i64, ptr %21, align 8, !tbaa !90
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 16
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %20, align 8, !tbaa !90
  %227 = load i64, ptr %21, align 8, !tbaa !90
  %228 = call i32 @av_reduce(ptr noundef %222, ptr noundef %225, i64 noundef %226, i64 noundef %227, i64 noundef 1073741824)
  br label %229

229:                                              ; preds = %219, %216, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %235

230:                                              ; preds = %196, %184
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 0, ptr %233, align 4, !tbaa !92
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1, ptr %234, align 4, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !94
  br label %235

235:                                              ; preds = %230, %229
  %236 = load ptr, ptr %17, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 1, !tbaa !95
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, 8
  store i32 %240, ptr %19, align 4, !tbaa !18
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %241, i32 0, i32 34
  store i32 -1, ptr %242, align 8, !tbaa !96
  %243 = load i32, ptr %19, align 4, !tbaa !18
  switch i32 %243, label %298 [
    i32 8, label %244
    i32 9, label %253
    i32 10, label %262
    i32 12, label %271
    i32 14, label %280
    i32 16, label %289
  ]

244:                                              ; preds = %235
  %245 = load ptr, ptr %17, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %245, i32 0, i32 5
  %247 = load i8, ptr %246, align 4, !tbaa !97
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_8bit, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %251, i32 0, i32 34
  store i32 %250, ptr %252, align 8, !tbaa !96
  br label %298

253:                                              ; preds = %235
  %254 = load ptr, ptr %17, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %254, i32 0, i32 5
  %256 = load i8, ptr %255, align 4, !tbaa !97
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_9bit, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !18
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %260, i32 0, i32 34
  store i32 %259, ptr %261, align 8, !tbaa !96
  br label %298

262:                                              ; preds = %235
  %263 = load ptr, ptr %17, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %263, i32 0, i32 5
  %265 = load i8, ptr %264, align 4, !tbaa !97
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_10bit, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !18
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %269, i32 0, i32 34
  store i32 %268, ptr %270, align 8, !tbaa !96
  br label %298

271:                                              ; preds = %235
  %272 = load ptr, ptr %17, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 4, !tbaa !97
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_12bit, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !18
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %278, i32 0, i32 34
  store i32 %277, ptr %279, align 8, !tbaa !96
  br label %298

280:                                              ; preds = %235
  %281 = load ptr, ptr %17, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 4, !tbaa !97
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_14bit, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !18
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %287, i32 0, i32 34
  store i32 %286, ptr %288, align 8, !tbaa !96
  br label %298

289:                                              ; preds = %235
  %290 = load ptr, ptr %17, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %290, i32 0, i32 5
  %292 = load i8, ptr %291, align 4, !tbaa !97
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_16bit, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !18
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %296, i32 0, i32 34
  store i32 %295, ptr %297, align 8, !tbaa !96
  br label %298

298:                                              ; preds = %235, %289, %280, %271, %262, %253, %244
  %299 = load i32, ptr %12, align 4, !tbaa !18
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, i32 1, i32 0
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %302, i32 0, i32 19
  store i32 %301, ptr %303, align 8, !tbaa !27
  %304 = load ptr, ptr %10, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %10, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %12, align 4, !tbaa !18
  %309 = load i32, ptr %13, align 4, !tbaa !18
  %310 = call i32 @ff_evc_derive_poc(ptr noundef %305, ptr noundef %18, ptr noundef %307, i32 noundef %308, i32 noundef %309)
  store i32 %310, ptr %14, align 4, !tbaa !18
  %311 = load i32, ptr %14, align 4, !tbaa !18
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %298
  %314 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %314, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %322

315:                                              ; preds = %298
  %316 = load ptr, ptr %10, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.EVCParserContext, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !98
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %320, i32 0, i32 29
  store i32 %319, ptr %321, align 4, !tbaa !99
  store i32 2, ptr %15, align 4
  br label %322

322:                                              ; preds = %315, %313, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 908, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %323 = load i32, ptr %15, align 4
  switch i32 %323, label %327 [
    i32 2, label %326
  ]

324:                                              ; preds = %55, %55, %55
  br label %325

325:                                              ; preds = %55, %324
  br label %326

326:                                              ; preds = %325, %322, %77, %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %322, %74, %64, %52, %42, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !48
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !100
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !100
  %11 = load i16, ptr %2, align 2, !tbaa !100
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !103
  store i32 %7, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !48
  store i8 %15, ptr %4, align 1, !tbaa !48
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !48
  %22 = load i8, ptr %4, align 1, !tbaa !48
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %2, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !103
  %40 = load i8, ptr %4, align 1, !tbaa !48
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !103
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !106
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !103
  %48 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !103
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !106
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @ff_evc_parse_sps(ptr noundef, ptr noundef) #3

declare i32 @ff_evc_parse_pps(ptr noundef, ptr noundef) #3

declare i32 @ff_evc_parse_slice_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_evc_derive_poc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !105
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !107
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !106
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !108
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_read_nal_unit_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 1, !tbaa !48
  %17 = call i32 @av_bswap32(i32 noundef %16) #10
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare void @ff_evc_ps_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16EVCParserContext", !6, i64 0}
!26 = !{!21, !19, i64 304}
!27 = !{!21, !19, i64 232}
!28 = !{!29, !17, i64 72}
!29 = !{!"AVCodecContext", !30, i64 0, !19, i64 8, !19, i64 12, !31, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !32, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !33, i64 84, !33, i64 92, !33, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !33, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !35, i64 288, !35, i64 296, !35, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !36, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !34, i64 428, !34, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !37, i64 456, !23, i64 464, !23, i64 472, !34, i64 480, !34, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !38, i64 536, !6, i64 544, !39, i64 552, !39, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !40, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !41, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !42, i64 848, !19, i64 856}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!33 = !{!"AVRational", !19, i64 0, !19, i64 4}
!34 = !{!"float", !7, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!38 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!43 = !{!44, !19, i64 652}
!44 = !{!"EVCParserContext", !45, i64 0, !46, i64 640, !19, i64 652}
!45 = !{!"EVCParamSets", !7, i64 0, !7, i64 128}
!46 = !{!"EVCParserPoc", !19, i64 0, !19, i64 4, !19, i64 8}
!47 = !{!29, !19, i64 80}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !17, i64 0}
!50 = !{!"GetByteContext", !17, i64 0, !17, i64 8, !17, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!57 = !{!50, !17, i64 16}
!58 = !{!50, !17, i64 8}
!59 = !{!60, !7, i64 0}
!60 = !{!"EVCParserSliceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !19, i64 8, !7, i64 12, !7, i64 892, !7, i64 893, !7, i64 894, !7, i64 895, !7, i64 896, !7, i64 897, !7, i64 898, !7, i64 899, !7, i64 900, !7, i64 901, !7, i64 902, !61, i64 904}
!61 = !{!"short", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12EVCParserPPS", !6, i64 0}
!64 = !{!65, !7, i64 1}
!65 = !{!"EVCParserPPS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 20, !7, i64 100, !7, i64 188, !19, i64 192, !7, i64 196, !7, i64 197, !7, i64 200, !7, i64 1960, !7, i64 1961, !7, i64 1962, !7, i64 1963, !7, i64 1964, !19, i64 1968}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12EVCParserSPS", !6, i64 0}
!68 = !{!69, !19, i64 16}
!69 = !{!"EVCParserSPS", !7, i64 0, !7, i64 1, !7, i64 2, !19, i64 4, !19, i64 8, !7, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !7, i64 48, !19, i64 52, !19, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !19, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !19, i64 84, !19, i64 88, !19, i64 92, !7, i64 96, !19, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 108, !7, i64 11372, !19, i64 11376, !19, i64 11380, !19, i64 11384, !19, i64 11388, !70, i64 11392, !7, i64 11980, !71, i64 11984}
!70 = !{!"ChromaQpTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 124}
!71 = !{!"VUIParameters", !7, i64 0, !7, i64 1, !61, i64 2, !61, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !19, i64 24, !19, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !19, i64 44, !19, i64 48, !72, i64 52}
!72 = !{!"HRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!73 = !{!21, !19, i64 320}
!74 = !{!69, !19, i64 20}
!75 = !{!21, !19, i64 324}
!76 = !{!69, !7, i64 11372}
!77 = !{!69, !19, i64 11376}
!78 = !{!69, !19, i64 11380}
!79 = !{!21, !19, i64 312}
!80 = !{!69, !19, i64 11384}
!81 = !{!69, !19, i64 11388}
!82 = !{!21, !19, i64 316}
!83 = !{!60, !7, i64 892}
!84 = !{!21, !19, i64 40}
!85 = !{!69, !7, i64 1}
!86 = !{!29, !19, i64 688}
!87 = !{!69, !7, i64 11980}
!88 = !{!69, !7, i64 12004}
!89 = !{!69, !19, i64 12008}
!90 = !{!23, !23, i64 0}
!91 = !{!69, !19, i64 12012}
!92 = !{!33, !19, i64 0}
!93 = !{!33, !19, i64 4}
!94 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!95 = !{!69, !7, i64 25}
!96 = !{!21, !19, i64 328}
!97 = !{!69, !7, i64 12}
!98 = !{!44, !19, i64 640}
!99 = !{!21, !19, i64 308}
!100 = !{!61, !61, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!103 = !{!104, !19, i64 16}
!104 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!105 = !{!104, !17, i64 0}
!106 = !{!104, !19, i64 24}
!107 = !{!104, !19, i64 20}
!108 = !{!104, !17, i64 8}
!109 = !{!6, !6, i64 0}
