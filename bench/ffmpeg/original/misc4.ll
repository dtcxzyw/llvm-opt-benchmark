target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MISC4Context = type { %struct.GetByteContext, i32, [2 x %struct.ChannelContext] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ChannelContext = type { i32, i64, i64, [6 x i64], [6 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"misc4\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Micronas SC-4 Audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_misc4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86114, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 224, ptr null, ptr null, ptr null, ptr @misc4_init, %union.anon { ptr @misc4_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@diffs = internal constant [16 x i16] [i16 2048, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 2048], align 16
@steps = internal constant [16 x i16] [i16 4084, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 4084], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @misc4_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 70
  store i32 1, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 69
  %11 = load i32, ptr %10, align 8, !tbaa !32
  switch i32 %11, label %18 [
    i32 8000, label %12
    i32 11025, label %12
    i32 16000, label %15
    i32 32000, label %15
  ]

12:                                               ; preds = %1, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MISC4Context, ptr %13, i32 0, i32 1
  store i32 283, ptr %14, align 8, !tbaa !33
  br label %18

15:                                               ; preds = %1, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MISC4Context, ptr %16, i32 0, i32 1
  store i32 690, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %1, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @misc4_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MISC4Context, ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 1, %36
  %38 = mul nsw i32 29, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = call i32 @ff_get_buffer(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %13, align 4, !tbaa !52
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

47:                                               ; preds = %4
  %48 = load ptr, ptr %11, align 8, !tbaa !41
  %49 = call i32 @bytestream2_peek_be32(ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !52
  %50 = load i32, ptr %12, align 4, !tbaa !52
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MISC4Context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  call void @bytestream2_skip(ptr noundef %56, i32 noundef 5)
  br label %67

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4, !tbaa !52
  %59 = lshr i32 %58, 16
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MISC4Context, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  call void @bytestream2_skip(ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %64, %57
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  store ptr %71, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 71
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %118, %67
  %79 = load i32, ptr %17, align 4, !tbaa !52
  %80 = icmp slt i32 %79, 29
  br i1 %80, label %81, label %121

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !41
  %83 = call i32 @bytestream2_get_byte(ptr noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !52
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MISC4Context, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %struct.ChannelContext], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %18, align 4, !tbaa !52
  %88 = ashr i32 %87, 4
  %89 = call signext i16 @decode(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %15, align 8, !tbaa !54
  %91 = load i32, ptr %17, align 4, !tbaa !52
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  store i16 %89, ptr %95, align 2, !tbaa !55
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MISC4Context, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %16, align 4, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x %struct.ChannelContext], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %18, align 4, !tbaa !52
  %102 = and i32 %101, 15
  %103 = call signext i16 @decode(ptr noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %15, align 8, !tbaa !54
  %105 = load i32, ptr %17, align 4, !tbaa !52
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  store i16 %103, ptr %109, align 2, !tbaa !55
  %110 = load ptr, ptr %11, align 8, !tbaa !41
  %111 = call i32 @bytestream2_get_bytes_left(ptr noundef %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %81
  store i32 2, ptr %14, align 4
  br label %115

114:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %138 [
    i32 0, label %117
    i32 2, label %121
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !52
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !52
  br label %78, !llvm.loop !57

121:                                              ; preds = %115, %78
  %122 = load i32, ptr %17, align 4, !tbaa !52
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %126 = call i32 @bytestream2_get_byte(ptr noundef %125)
  %127 = icmp ne i32 %126, 85
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

129:                                              ; preds = %124, %121
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %133, align 4, !tbaa !52
  %134 = load ptr, ptr %11, align 8, !tbaa !41
  %135 = call i32 @bytestream2_tell(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %132, %130, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %137 = load i32, ptr %5, align 4
  ret i32 %137

138:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !52
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !61
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call i32 @bytestream2_peek_be32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal signext i16 @decode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %4, align 4, !tbaa !52
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i16], ptr @diffs, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !55
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.ChannelContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = lshr i32 %22, 2
  %24 = add i32 %19, %23
  store i32 %24, ptr %9, align 4, !tbaa !52
  %25 = load i32, ptr %9, align 4, !tbaa !52
  %26 = and i32 %25, 4095
  store i32 %26, ptr %10, align 4, !tbaa !52
  %27 = load i32, ptr %10, align 4, !tbaa !52
  %28 = lshr i32 %27, 11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %2
  %31 = load i32, ptr %9, align 4, !tbaa !52
  %32 = and i32 %31, 127
  %33 = add i32 %32, 128
  %34 = mul i32 %33, 128
  %35 = load i32, ptr %10, align 4, !tbaa !52
  %36 = lshr i32 %35, 7
  %37 = sub i32 14, %36
  %38 = lshr i32 %34, %37
  store i32 %38, ptr %7, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %30, %2
  %40 = load i32, ptr %6, align 4, !tbaa !52
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !52
  %44 = sub nsw i32 0, %43
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !52
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  store i32 %48, ptr %8, align 4, !tbaa !52
  %49 = load i32, ptr %8, align 4, !tbaa !52
  %50 = call i32 @av_clip_intp2_c(i32 noundef %49, i32 noundef 15) #10
  store i32 %50, ptr %8, align 4, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = call i64 @prediction(i32 noundef %51, ptr noundef %52)
  store i64 %53, ptr %11, align 8, !tbaa !66
  %54 = load i32, ptr %4, align 4, !tbaa !52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i16], ptr @steps, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !55
  %58 = sext i16 %57 to i32
  store i32 %58, ptr %4, align 4, !tbaa !52
  %59 = load i32, ptr %4, align 4, !tbaa !52
  %60 = mul i32 %59, 32
  %61 = load ptr, ptr %3, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.ChannelContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = sub i32 %60, %63
  %65 = and i32 %64, 131071
  store i32 %65, ptr %10, align 4, !tbaa !52
  %66 = load i32, ptr %10, align 4, !tbaa !52
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %10, align 4, !tbaa !52
  %69 = and i32 %68, 65536
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 4096, i32 0
  %72 = add i32 %67, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.ChannelContext, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = add i32 %72, %75
  %77 = and i32 %76, 8191
  store i32 %77, ptr %10, align 4, !tbaa !52
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = call i32 @av_clip_c(i32 noundef %78, i32 noundef 544, i32 noundef 5120) #10
  %80 = load ptr, ptr %3, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.ChannelContext, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !64
  %82 = load i64, ptr %11, align 8, !tbaa !66
  %83 = ashr i64 %82, 9
  %84 = trunc i64 %83 to i32
  %85 = call signext i16 @av_clip_int16_c(i32 noundef %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i16 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i32, ptr %5, align 1, !tbaa !67
  %7 = call i32 @av_bswap32(i32 noundef %6) #10
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = load i32, ptr %5, align 4, !tbaa !52
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @prediction(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr %3, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !66
  %17 = load i32, ptr %3, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 4096
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.ChannelContext, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = add nsw i64 %19, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ChannelContext, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %65, %2
  %27 = load i32, ptr %7, align 4, !tbaa !52
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %68

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.ChannelContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1, i32 -1
  store i32 %38, ptr %8, align 4, !tbaa !52
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ChannelContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = mul nsw i64 %44, 255
  %46 = sdiv i64 %45, 256
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.ChannelContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr %48, i64 0, i64 %50
  store i64 %46, ptr %51, align 8, !tbaa !66
  %52 = load i32, ptr %8, align 4, !tbaa !52
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 134217728, %53
  %55 = load i32, ptr %5, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.ChannelContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %7, align 4, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %64 = add nsw i64 %63, %57
  store i64 %64, ptr %62, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %7, align 4, !tbaa !52
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !52
  br label %26, !llvm.loop !71

68:                                               ; preds = %29
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.ChannelContext, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [6 x i32], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.ChannelContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 8 %74, i64 20, i1 false)
  %75 = load i32, ptr %3, align 4, !tbaa !52
  %76 = sub nsw i32 0, %75
  %77 = mul nsw i32 %76, 16
  %78 = load ptr, ptr %4, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.ChannelContext, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 0
  store i32 %77, ptr %80, align 8, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.ChannelContext, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.ChannelContext, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %108, %68
  %87 = load i32, ptr %9, align 4, !tbaa !52
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.ChannelContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %9, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.ChannelContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %9, align 4, !tbaa !52
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !66
  %104 = mul nsw i64 %97, %103
  %105 = ashr i64 %104, 26
  %106 = load i64, ptr %6, align 8, !tbaa !66
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %6, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %9, align 4, !tbaa !52
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !52
  br label %86, !llvm.loop !72

111:                                              ; preds = %89
  %112 = load i64, ptr %6, align 8, !tbaa !66
  %113 = load ptr, ptr %4, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.ChannelContext, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !69
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !69
  %117 = load ptr, ptr %4, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct.ChannelContext, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = call i64 @av_clip64_c(i64 noundef %119, i64 noundef -67104768, i64 noundef 67104768) #10
  %121 = load ptr, ptr %4, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.ChannelContext, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !69
  %123 = load ptr, ptr %4, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.ChannelContext, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !69
  %126 = mul nsw i64 %125, 9
  %127 = sdiv i64 %126, 10
  %128 = load ptr, ptr %4, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.ChannelContext, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !69
  %130 = load ptr, ptr %4, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %struct.ChannelContext, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %132
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !52
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !52
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !52
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12MISC4Context", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!10, !12, i64 344}
!33 = !{!34, !12, i64 24}
!34 = !{!"MISC4Context", !35, i64 0, !12, i64 24, !7, i64 32}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !12, i64 32}
!46 = !{!10, !12, i64 356}
!47 = !{!48, !12, i64 112}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!35, !16, i64 0}
!60 = !{!35, !16, i64 16}
!61 = !{!35, !16, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14ChannelContext", !6, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"ChannelContext", !12, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 72}
!66 = !{!15, !15, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!49, !49, i64 0}
!69 = !{!65, !15, i64 16}
!70 = !{!65, !15, i64 8}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
