target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pgx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"PGX (JPEG2000 Test Format)\00", align 1
@ff_pgx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 193, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pgx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"depth %d is invalid or unsupported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Error in decoding header.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pgx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !24
  call void @bytestream2_init(ptr noundef %16, ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @pgx_decode_header(ptr noundef %24, ptr noundef %16, ptr noundef %14, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %25, ptr %10, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = call i32 @ff_set_dimensions(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %42 = icmp sle i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  store i32 8, ptr %45, align 8, !tbaa !25
  store i32 8, ptr %11, align 4, !tbaa !15
  br label %59

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !15
  %51 = icmp sle i32 %50, 16
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  store i32 30, ptr %54, align 8, !tbaa !25
  store i32 16, ptr %11, align 4, !tbaa !15
  br label %58

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %14, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.2, i32 noundef %57)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %43
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = ashr i32 %64, 3
  %66 = mul nsw i32 %63, %65
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call i32 @ff_get_buffer(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %10, align 4, !tbaa !15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

76:                                               ; preds = %69
  %77 = load i32, ptr %14, align 4, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 115
  store i32 %77, ptr %79, align 4, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = load i32, ptr %13, align 4, !tbaa !15
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %14, align 4, !tbaa !15
  call void @write_frame_8(ptr noundef %83, ptr noundef %16, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %98

88:                                               ; preds = %76
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !15
  %94 = load i32, ptr %13, align 4, !tbaa !15
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = load i32, ptr %14, align 4, !tbaa !15
  call void @write_frame_16(ptr noundef %92, ptr noundef %16, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %99, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %98, %74, %68, %55, %35, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pgx_decode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 6)
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = call i32 @bytestream2_peek_byteu(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !15
  %24 = load i32, ptr %14, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 1)
  br label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  call void @bytestream2_skipu(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = call i32 @bytestream2_peek_byteu(ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !15
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  call void @bytestream2_skipu(ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = call i32 @pgx_get_number(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %71

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = call i32 @pgx_get_number(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = call i32 @pgx_get_number(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = call i32 @bytestream2_peek_byte(ptr noundef %65)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  call void @bytestream2_skip(ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %68, %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

71:                                               ; preds = %63, %56, %49
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %70, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_frame_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 128, i32 0
  store i32 %20, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %61, %6
  %22 = load i32, ptr %14, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = mul nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %57, %25
  %39 = load i32, ptr %15, align 4, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = call i32 @bytestream2_get_byteu(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = sub nsw i32 8, %45
  %47 = shl i32 %44, %46
  store i32 %47, ptr %17, align 4, !tbaa !15
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = load i32, ptr %17, align 4, !tbaa !15
  %50 = xor i32 %49, %48
  store i32 %50, ptr %17, align 4, !tbaa !15
  %51 = load i32, ptr %17, align 4, !tbaa !15
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %16, align 8, !tbaa !41
  %54 = load i32, ptr %15, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !15
  br label %38, !llvm.loop !47

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !15
  br label %21, !llvm.loop !49

64:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_frame_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 32768, i32 0
  store i32 %20, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %61, %6
  %22 = load i32, ptr %14, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = mul nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %57, %25
  %39 = load i32, ptr %15, align 4, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = call i32 @bytestream2_get_be16u(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = sub nsw i32 16, %45
  %47 = shl i32 %44, %46
  store i32 %47, ptr %17, align 4, !tbaa !15
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = load i32, ptr %17, align 4, !tbaa !15
  %50 = xor i32 %49, %48
  store i32 %50, ptr %17, align 4, !tbaa !15
  %51 = load i32, ptr %17, align 4, !tbaa !15
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %16, align 8, !tbaa !50
  %54 = load i32, ptr %15, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !15
  br label %38, !llvm.loop !53

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !15
  br label %21, !llvm.loop !54

64:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pgx_get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1094995529, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %64, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = call i32 @bytestream2_get_byteu(ptr noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !46
  %23 = load i8, ptr %9, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %9, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %19
  store i32 3, ptr %11, align 4
  br label %62

35:                                               ; preds = %30
  %36 = load i8, ptr %9, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 48
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %9, align 1, !tbaa !46
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = mul i64 10, %48
  %50 = load i8, ptr %9, align 1, !tbaa !46
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sext i32 %52 to i64
  %54 = add i64 %49, %53
  store i64 %54, ptr %10, align 8, !tbaa !55
  %55 = load i64, ptr %10, align 8, !tbaa !55
  %56 = icmp ugt i64 %55, 2147483647
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %45
  %59 = load i64, ptr %10, align 8, !tbaa !55
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %60, ptr %61, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %57, %43, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %13

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !46
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !51
  %3 = load i16, ptr %2, align 2, !tbaa !51
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !51
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !51
  %11 = load i16, ptr %2, align 2, !tbaa !51
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!18, !16, i64 32}
!25 = !{!26, !16, i64 136}
!26 = !{!"AVCodecContext", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !32, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !30, i64 428, !30, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !33, i64 456, !20, i64 464, !20, i64 472, !30, i64 480, !30, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !34, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !35, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !36, i64 848, !16, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!26, !16, i64 652}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !21, i64 0}
!43 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!44 = !{!43, !21, i64 16}
!45 = !{!43, !21, i64 8}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!31, !31, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!20, !20, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !37, i64 0}
