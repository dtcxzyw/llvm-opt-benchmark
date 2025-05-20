target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.QtrleContext = type { ptr, ptr, %struct.GetByteContext, [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@ff_qtrle_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 55, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @qtrle_decode_init, %union.anon { ptr @qtrle_decode_frame }, ptr @qtrle_decode_end, ptr @qtrle_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported colorspace: %d bits/sample?\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Problem: pixel_ptr = %d, pixel_limit = %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.QtrleContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 114
  %14 = load i32, ptr %13, align 8, !tbaa !35
  switch i32 %14, label %27 [
    i32 1, label %15
    i32 2, label %15
    i32 4, label %15
    i32 8, label %15
    i32 33, label %15
    i32 34, label %15
    i32 36, label %15
    i32 40, label %15
    i32 16, label %18
    i32 24, label %21
    i32 32, label %24
  ]

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 11, ptr %17, align 8, !tbaa !36
  br label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  store i32 39, ptr %20, align 8, !tbaa !36
  br label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 23
  store i32 2, ptr %23, align 8, !tbaa !36
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 23
  store i32 25, ptr %26, align 8, !tbaa !36
  br label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.2, i32 noundef %31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

32:                                               ; preds = %24, %21, %18, %15
  %33 = call ptr @av_frame_alloc()
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.QtrleContext, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.QtrleContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @qtrle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QtrleContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %174

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.QtrleContext, ptr %37, i32 0, i32 2
  %39 = call i32 @bytestream2_get_be32(ptr noundef %38)
  %40 = and i32 %39, 1073741823
  store i32 %40, ptr %18, align 4, !tbaa !42
  %41 = load i32, ptr %18, align 4, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %18, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 143
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %48, %52
  %54 = sdiv i64 %53, 100
  %55 = icmp sgt i64 %46, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

57:                                               ; preds = %36
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QtrleContext, ptr %58, i32 0, i32 2
  %60 = call i32 @bytestream2_get_be16(ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !42
  %61 = load i32, ptr %11, align 4, !tbaa !42
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp slt i32 %67, 14
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %174

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.QtrleContext, ptr %71, i32 0, i32 2
  %73 = call i32 @bytestream2_get_be16(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !42
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QtrleContext, ptr %74, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QtrleContext, ptr %76, i32 0, i32 2
  %78 = call i32 @bytestream2_get_be16(ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !42
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.QtrleContext, ptr %79, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %80, i32 noundef 2)
  %81 = load i32, ptr %13, align 4, !tbaa !42
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.QtrleContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = load i32, ptr %12, align 4, !tbaa !42
  %88 = sub nsw i32 %86, %87
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %174

91:                                               ; preds = %70
  br label %98

92:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !42
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.QtrleContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !47
  store i32 %97, ptr %13, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %92, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.QtrleContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = call i32 @ff_reget_buffer(ptr noundef %99, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %17, align 4, !tbaa !42
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.QtrleContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = load i32, ptr %12, align 4, !tbaa !42
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %14, align 4, !tbaa !42
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 114
  %118 = load i32, ptr %117, align 8, !tbaa !35
  switch i32 %118, label %147 [
    i32 1, label %119
    i32 33, label %119
    i32 2, label %123
    i32 34, label %123
    i32 4, label %127
    i32 36, label %127
    i32 8, label %131
    i32 40, label %131
    i32 16, label %135
    i32 24, label %139
    i32 32, label %143
  ]

119:                                              ; preds = %107, %107
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = load i32, ptr %14, align 4, !tbaa !42
  %122 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_1bpp(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %154

123:                                              ; preds = %107, %107
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = load i32, ptr %14, align 4, !tbaa !42
  %126 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_2n4bpp(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 2)
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %154

127:                                              ; preds = %107, %107
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = load i32, ptr %14, align 4, !tbaa !42
  %130 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_2n4bpp(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 4)
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %154

131:                                              ; preds = %107, %107
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = load i32, ptr %14, align 4, !tbaa !42
  %134 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_8bpp(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %154

135:                                              ; preds = %107
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = load i32, ptr %14, align 4, !tbaa !42
  %138 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_16bpp(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %154

139:                                              ; preds = %107
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = load i32, ptr %14, align 4, !tbaa !42
  %142 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_24bpp(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %154

143:                                              ; preds = %107
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = load i32, ptr %14, align 4, !tbaa !42
  %146 = load i32, ptr %13, align 4, !tbaa !42
  call void @qtrle_decode_32bpp(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %154

147:                                              ; preds = %107
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QtrleContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 114
  %153 = load i32, ptr %152, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.2, i32 noundef %153)
  br label %154

154:                                              ; preds = %147, %143, %139, %135, %131, %127, %123, %119
  %155 = load i32, ptr %15, align 4, !tbaa !42
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.QtrleContext, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %9, align 8, !tbaa !40
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = call i32 @ff_copy_palette(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.QtrleContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.QtrleContext, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [256 x i32], ptr %171, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 8 %172, i64 1024, i1 false)
  br label %173

173:                                              ; preds = %157, %154
  br label %174

174:                                              ; preds = %173, %90, %69, %35
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.QtrleContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

183:                                              ; preds = %174
  %184 = load i32, ptr %16, align 4, !tbaa !42
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.QtrleContext, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = call i32 @ff_decode_frame_props(ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %17, align 4, !tbaa !42
  %192 = load i32, ptr %17, align 4, !tbaa !42
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %7, align 8, !tbaa !38
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.QtrleContext, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = call i32 @av_frame_ref(ptr noundef %198, ptr noundef %201)
  store i32 %202, ptr %17, align 4, !tbaa !42
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

206:                                              ; preds = %197
  %207 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %207, align 4, !tbaa !42
  %208 = load ptr, ptr %9, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !45
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

211:                                              ; preds = %206, %204, %194, %182, %105, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QtrleContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QtrleContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !51
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_1bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QtrleContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store i32 %22, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QtrleContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QtrleContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.QtrleContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = mul nsw i32 %34, %39
  store i32 %40, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load i32, ptr %9, align 4, !tbaa !42
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !42
  %44 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %44, ptr %8, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %410, %101, %3
  %48 = load i32, ptr %6, align 4, !tbaa !42
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %411

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.QtrleContext, ptr %51, i32 0, i32 2
  %53 = call i32 @bytestream2_get_byte(ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.QtrleContext, ptr %54, i32 0, i32 2
  %56 = call i32 @bytestream2_get_byte(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !42
  %59 = load i32, ptr %7, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %411

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4, !tbaa !42
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !42
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !42
  %69 = load i32, ptr %9, align 4, !tbaa !42
  %70 = load i32, ptr %5, align 4, !tbaa !42
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !42
  %72 = load i32, ptr %5, align 4, !tbaa !42
  %73 = load i32, ptr %14, align 4, !tbaa !42
  %74 = and i32 %73, 127
  %75 = mul nsw i32 16, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, ptr %8, align 4, !tbaa !42
  br label %82

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !42
  %79 = mul nsw i32 16, %78
  %80 = load i32, ptr %8, align 4, !tbaa !42
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %8, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %77, %66
  %83 = load i32, ptr %8, align 4, !tbaa !42
  %84 = add nsw i32 %83, 0
  %85 = load i32, ptr %13, align 4, !tbaa !42
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = add nsw i32 %88, 0
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.QtrleContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = add nsw i32 %95, 0
  %97 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.6, i32 noundef %96, i32 noundef %97)
  store i32 1, ptr %15, align 4
  br label %412

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4, !tbaa !42
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %47, !llvm.loop !54

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !42
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %305

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4, !tbaa !42
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %7, align 4, !tbaa !42
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.QtrleContext, ptr %108, i32 0, i32 2
  %110 = call i32 @bytestream2_get_byte(ptr noundef %109)
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %10, align 1, !tbaa !56
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.QtrleContext, ptr %112, i32 0, i32 2
  %114 = call i32 @bytestream2_get_byte(ptr noundef %113)
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %11, align 1, !tbaa !56
  %116 = load i32, ptr %8, align 4, !tbaa !42
  %117 = load i32, ptr %7, align 4, !tbaa !42
  %118 = mul nsw i32 %117, 2
  %119 = mul nsw i32 %118, 8
  %120 = add nsw i32 %116, %119
  %121 = load i32, ptr %13, align 4, !tbaa !42
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %8, align 4, !tbaa !42
  %125 = load i32, ptr %7, align 4, !tbaa !42
  %126 = mul nsw i32 %125, 2
  %127 = mul nsw i32 %126, 8
  %128 = add nsw i32 %124, %127
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %123, %105
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QtrleContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load i32, ptr %8, align 4, !tbaa !42
  %135 = load i32, ptr %7, align 4, !tbaa !42
  %136 = mul nsw i32 %135, 2
  %137 = mul nsw i32 %136, 8
  %138 = add nsw i32 %134, %137
  %139 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.6, i32 noundef %138, i32 noundef %139)
  store i32 1, ptr %15, align 4
  br label %412

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %145, %140
  %142 = load i32, ptr %7, align 4, !tbaa !42
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %7, align 4, !tbaa !42
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load i8, ptr %10, align 1, !tbaa !56
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 7
  %149 = and i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %12, align 8, !tbaa !48
  %152 = load i32, ptr %8, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !42
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !56
  %156 = load i8, ptr %10, align 1, !tbaa !56
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 6
  %159 = and i32 %158, 1
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %12, align 8, !tbaa !48
  %162 = load i32, ptr %8, align 4, !tbaa !42
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !42
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1, !tbaa !56
  %166 = load i8, ptr %10, align 1, !tbaa !56
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 5
  %169 = and i32 %168, 1
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %12, align 8, !tbaa !48
  %172 = load i32, ptr %8, align 4, !tbaa !42
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !42
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !56
  %176 = load i8, ptr %10, align 1, !tbaa !56
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 4
  %179 = and i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %12, align 8, !tbaa !48
  %182 = load i32, ptr %8, align 4, !tbaa !42
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !42
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !56
  %186 = load i8, ptr %10, align 1, !tbaa !56
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 3
  %189 = and i32 %188, 1
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %12, align 8, !tbaa !48
  %192 = load i32, ptr %8, align 4, !tbaa !42
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !42
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 %190, ptr %195, align 1, !tbaa !56
  %196 = load i8, ptr %10, align 1, !tbaa !56
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 2
  %199 = and i32 %198, 1
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %12, align 8, !tbaa !48
  %202 = load i32, ptr %8, align 4, !tbaa !42
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !42
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !56
  %206 = load i8, ptr %10, align 1, !tbaa !56
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 1
  %209 = and i32 %208, 1
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %12, align 8, !tbaa !48
  %212 = load i32, ptr %8, align 4, !tbaa !42
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !42
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1, !tbaa !56
  %216 = load i8, ptr %10, align 1, !tbaa !56
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %12, align 8, !tbaa !48
  %221 = load i32, ptr %8, align 4, !tbaa !42
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !42
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !56
  %225 = load i8, ptr %11, align 1, !tbaa !56
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %226, 7
  %228 = and i32 %227, 1
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %12, align 8, !tbaa !48
  %231 = load i32, ptr %8, align 4, !tbaa !42
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !42
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1, !tbaa !56
  %235 = load i8, ptr %11, align 1, !tbaa !56
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 6
  %238 = and i32 %237, 1
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %12, align 8, !tbaa !48
  %241 = load i32, ptr %8, align 4, !tbaa !42
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4, !tbaa !42
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  store i8 %239, ptr %244, align 1, !tbaa !56
  %245 = load i8, ptr %11, align 1, !tbaa !56
  %246 = zext i8 %245 to i32
  %247 = ashr i32 %246, 5
  %248 = and i32 %247, 1
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %12, align 8, !tbaa !48
  %251 = load i32, ptr %8, align 4, !tbaa !42
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !42
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i8 %249, ptr %254, align 1, !tbaa !56
  %255 = load i8, ptr %11, align 1, !tbaa !56
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %256, 4
  %258 = and i32 %257, 1
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %12, align 8, !tbaa !48
  %261 = load i32, ptr %8, align 4, !tbaa !42
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !42
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !56
  %265 = load i8, ptr %11, align 1, !tbaa !56
  %266 = zext i8 %265 to i32
  %267 = ashr i32 %266, 3
  %268 = and i32 %267, 1
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %12, align 8, !tbaa !48
  %271 = load i32, ptr %8, align 4, !tbaa !42
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4, !tbaa !42
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1, !tbaa !56
  %275 = load i8, ptr %11, align 1, !tbaa !56
  %276 = zext i8 %275 to i32
  %277 = ashr i32 %276, 2
  %278 = and i32 %277, 1
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %12, align 8, !tbaa !48
  %281 = load i32, ptr %8, align 4, !tbaa !42
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4, !tbaa !42
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 %279, ptr %284, align 1, !tbaa !56
  %285 = load i8, ptr %11, align 1, !tbaa !56
  %286 = zext i8 %285 to i32
  %287 = ashr i32 %286, 1
  %288 = and i32 %287, 1
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %12, align 8, !tbaa !48
  %291 = load i32, ptr %8, align 4, !tbaa !42
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4, !tbaa !42
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !56
  %295 = load i8, ptr %11, align 1, !tbaa !56
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 1
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %12, align 8, !tbaa !48
  %300 = load i32, ptr %8, align 4, !tbaa !42
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !42
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 %298, ptr %303, align 1, !tbaa !56
  br label %141, !llvm.loop !57

304:                                              ; preds = %141
  br label %410

305:                                              ; preds = %102
  %306 = load i32, ptr %7, align 4, !tbaa !42
  %307 = mul nsw i32 %306, 2
  store i32 %307, ptr %7, align 4, !tbaa !42
  %308 = load i32, ptr %8, align 4, !tbaa !42
  %309 = load i32, ptr %7, align 4, !tbaa !42
  %310 = mul nsw i32 %309, 8
  %311 = add nsw i32 %308, %310
  %312 = load i32, ptr %13, align 4, !tbaa !42
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %8, align 4, !tbaa !42
  %316 = load i32, ptr %7, align 4, !tbaa !42
  %317 = mul nsw i32 %316, 8
  %318 = add nsw i32 %315, %317
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %314, %305
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.QtrleContext, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %324 = load i32, ptr %8, align 4, !tbaa !42
  %325 = load i32, ptr %7, align 4, !tbaa !42
  %326 = mul nsw i32 %325, 8
  %327 = add nsw i32 %324, %326
  %328 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.6, i32 noundef %327, i32 noundef %328)
  store i32 1, ptr %15, align 4
  br label %412

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %334, %329
  %331 = load i32, ptr %7, align 4, !tbaa !42
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %7, align 4, !tbaa !42
  %333 = icmp ne i32 %331, 0
  br i1 %333, label %334, label %409

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.QtrleContext, ptr %335, i32 0, i32 2
  %337 = call i32 @bytestream2_get_byte(ptr noundef %336)
  store i32 %337, ptr %16, align 4, !tbaa !42
  %338 = load i32, ptr %16, align 4, !tbaa !42
  %339 = ashr i32 %338, 7
  %340 = and i32 %339, 1
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %12, align 8, !tbaa !48
  %343 = load i32, ptr %8, align 4, !tbaa !42
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %8, align 4, !tbaa !42
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  store i8 %341, ptr %346, align 1, !tbaa !56
  %347 = load i32, ptr %16, align 4, !tbaa !42
  %348 = ashr i32 %347, 6
  %349 = and i32 %348, 1
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %12, align 8, !tbaa !48
  %352 = load i32, ptr %8, align 4, !tbaa !42
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %8, align 4, !tbaa !42
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store i8 %350, ptr %355, align 1, !tbaa !56
  %356 = load i32, ptr %16, align 4, !tbaa !42
  %357 = ashr i32 %356, 5
  %358 = and i32 %357, 1
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %12, align 8, !tbaa !48
  %361 = load i32, ptr %8, align 4, !tbaa !42
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %8, align 4, !tbaa !42
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !56
  %365 = load i32, ptr %16, align 4, !tbaa !42
  %366 = ashr i32 %365, 4
  %367 = and i32 %366, 1
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %12, align 8, !tbaa !48
  %370 = load i32, ptr %8, align 4, !tbaa !42
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4, !tbaa !42
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  store i8 %368, ptr %373, align 1, !tbaa !56
  %374 = load i32, ptr %16, align 4, !tbaa !42
  %375 = ashr i32 %374, 3
  %376 = and i32 %375, 1
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %12, align 8, !tbaa !48
  %379 = load i32, ptr %8, align 4, !tbaa !42
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %8, align 4, !tbaa !42
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store i8 %377, ptr %382, align 1, !tbaa !56
  %383 = load i32, ptr %16, align 4, !tbaa !42
  %384 = ashr i32 %383, 2
  %385 = and i32 %384, 1
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %12, align 8, !tbaa !48
  %388 = load i32, ptr %8, align 4, !tbaa !42
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4, !tbaa !42
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store i8 %386, ptr %391, align 1, !tbaa !56
  %392 = load i32, ptr %16, align 4, !tbaa !42
  %393 = ashr i32 %392, 1
  %394 = and i32 %393, 1
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %12, align 8, !tbaa !48
  %397 = load i32, ptr %8, align 4, !tbaa !42
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %8, align 4, !tbaa !42
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  store i8 %395, ptr %400, align 1, !tbaa !56
  %401 = load i32, ptr %16, align 4, !tbaa !42
  %402 = and i32 %401, 1
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %12, align 8, !tbaa !48
  %405 = load i32, ptr %8, align 4, !tbaa !42
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %8, align 4, !tbaa !42
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  store i8 %403, ptr %408, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %330, !llvm.loop !58

409:                                              ; preds = %330
  br label %410

410:                                              ; preds = %409, %304
  br label %47, !llvm.loop !54

411:                                              ; preds = %61, %47
  store i32 0, ptr %15, align 4
  br label %412

412:                                              ; preds = %411, %320, %130, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %413 = load i32, ptr %15, align 4
  switch i32 %413, label %415 [
    i32 0, label %414
    i32 1, label %414
  ]

414:                                              ; preds = %412, %412
  ret void

415:                                              ; preds = %412
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qtrle_decode_2n4bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.QtrleContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  store i32 %25, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QtrleContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QtrleContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QtrleContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = mul nsw i32 %37, %42
  store i32 %43, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 8, i32 16
  store i32 %46, ptr %16, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %303, %4
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !42
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %307

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !42
  %53 = load i32, ptr %16, align 4, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.QtrleContext, ptr %54, i32 0, i32 2
  %56 = call i32 @bytestream2_get_byte(ptr noundef %55)
  %57 = sub i32 %56, 1
  %58 = mul i32 %53, %57
  %59 = add i32 %52, %58
  store i32 %59, ptr %11, align 4, !tbaa !42
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = add nsw i32 %60, 0
  %62 = load i32, ptr %15, align 4, !tbaa !42
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %11, align 4, !tbaa !42
  %66 = add nsw i32 %65, 0
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64, %51
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QtrleContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = add nsw i32 %72, 0
  %74 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.6, i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %17, align 4
  br label %308

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %302, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.QtrleContext, ptr %77, i32 0, i32 2
  %79 = call i32 @bytestream2_get_byte(ptr noundef %78)
  %80 = trunc i32 %79 to i8
  %81 = sext i8 %80 to i32
  store i32 %81, ptr %9, align 4, !tbaa !42
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %303

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.QtrleContext, ptr %84, i32 0, i32 2
  %86 = call i32 @bytestream2_get_bytes_left(ptr noundef %85)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %17, align 4
  br label %308

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4, !tbaa !42
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4, !tbaa !42
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.QtrleContext, ptr %94, i32 0, i32 2
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  %97 = sub i32 %96, 1
  %98 = mul i32 %93, %97
  %99 = load i32, ptr %11, align 4, !tbaa !42
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !42
  %101 = load i32, ptr %11, align 4, !tbaa !42
  %102 = add nsw i32 %101, 0
  %103 = load i32, ptr %15, align 4, !tbaa !42
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %11, align 4, !tbaa !42
  %107 = add nsw i32 %106, 0
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105, %92
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.QtrleContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = add nsw i32 %113, 0
  %115 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.6, i32 noundef %114, i32 noundef %115)
  store i32 1, ptr %17, align 4
  br label %308

116:                                              ; preds = %105
  br label %302

117:                                              ; preds = %89
  %118 = load i32, ptr %9, align 4, !tbaa !42
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %201

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !42
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %9, align 4, !tbaa !42
  %123 = load i32, ptr %16, align 4, !tbaa !42
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !42
  br label %125

125:                                              ; preds = %157, %120
  %126 = load i32, ptr %10, align 4, !tbaa !42
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.QtrleContext, ptr %129, i32 0, i32 2
  %131 = call i32 @bytestream2_peek_byte(ptr noundef %130)
  %132 = load i32, ptr %10, align 4, !tbaa !42
  %133 = load i32, ptr %8, align 4, !tbaa !42
  %134 = mul nsw i32 %132, %133
  %135 = and i32 %134, 7
  %136 = lshr i32 %131, %135
  %137 = load i32, ptr %8, align 4, !tbaa !42
  %138 = shl i32 1, %137
  %139 = sub nsw i32 %138, 1
  %140 = and i32 %136, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, ptr %16, align 4, !tbaa !42
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %10, align 4, !tbaa !42
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %146
  store i8 %141, ptr %147, align 1, !tbaa !56
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QtrleContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %10, align 4, !tbaa !42
  %151 = load i32, ptr %16, align 4, !tbaa !42
  %152 = ashr i32 %151, 2
  %153 = sub nsw i32 %152, 1
  %154 = and i32 %150, %153
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  call void @bytestream2_skip(ptr noundef %149, i32 noundef %156)
  br label %157

157:                                              ; preds = %128
  %158 = load i32, ptr %10, align 4, !tbaa !42
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %10, align 4, !tbaa !42
  br label %125, !llvm.loop !59

160:                                              ; preds = %125
  %161 = load i32, ptr %11, align 4, !tbaa !42
  %162 = load i32, ptr %9, align 4, !tbaa !42
  %163 = load i32, ptr %16, align 4, !tbaa !42
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = load i32, ptr %15, align 4, !tbaa !42
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !42
  %170 = load i32, ptr %9, align 4, !tbaa !42
  %171 = load i32, ptr %16, align 4, !tbaa !42
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %168, %160
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.QtrleContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load i32, ptr %11, align 4, !tbaa !42
  %180 = load i32, ptr %9, align 4, !tbaa !42
  %181 = load i32, ptr %16, align 4, !tbaa !42
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.6, i32 noundef %183, i32 noundef %184)
  store i32 1, ptr %17, align 4
  br label %308

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i32, ptr %9, align 4, !tbaa !42
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %9, align 4, !tbaa !42
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !48
  %192 = load i32, ptr %11, align 4, !tbaa !42
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i32, ptr %16, align 4, !tbaa !42
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 16 %13, i64 %196, i1 false)
  %197 = load i32, ptr %16, align 4, !tbaa !42
  %198 = load i32, ptr %11, align 4, !tbaa !42
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %11, align 4, !tbaa !42
  br label %186, !llvm.loop !60

200:                                              ; preds = %186
  br label %301

201:                                              ; preds = %117
  %202 = load i32, ptr %9, align 4, !tbaa !42
  %203 = mul nsw i32 %202, 4
  store i32 %203, ptr %9, align 4, !tbaa !42
  %204 = load i32, ptr %11, align 4, !tbaa !42
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = load i32, ptr %16, align 4, !tbaa !42
  %207 = ashr i32 %206, 2
  %208 = mul nsw i32 %205, %207
  %209 = add nsw i32 %204, %208
  %210 = load i32, ptr %15, align 4, !tbaa !42
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %11, align 4, !tbaa !42
  %214 = load i32, ptr %9, align 4, !tbaa !42
  %215 = load i32, ptr %16, align 4, !tbaa !42
  %216 = ashr i32 %215, 2
  %217 = mul nsw i32 %214, %216
  %218 = add nsw i32 %213, %217
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %212, %201
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.QtrleContext, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = load i32, ptr %11, align 4, !tbaa !42
  %225 = load i32, ptr %9, align 4, !tbaa !42
  %226 = load i32, ptr %16, align 4, !tbaa !42
  %227 = ashr i32 %226, 2
  %228 = mul nsw i32 %225, %227
  %229 = add nsw i32 %224, %228
  %230 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 16, ptr noundef @.str.6, i32 noundef %229, i32 noundef %230)
  store i32 1, ptr %17, align 4
  br label %308

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %299, %231
  %233 = load i32, ptr %9, align 4, !tbaa !42
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %9, align 4, !tbaa !42
  %235 = icmp ne i32 %233, 0
  br i1 %235, label %236, label %300

236:                                              ; preds = %232
  %237 = load i32, ptr %8, align 4, !tbaa !42
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.QtrleContext, ptr %240, i32 0, i32 2
  %242 = call i32 @bytestream2_get_byte(ptr noundef %241)
  store i32 %242, ptr %18, align 4, !tbaa !42
  %243 = load i32, ptr %18, align 4, !tbaa !42
  %244 = ashr i32 %243, 4
  %245 = and i32 %244, 15
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %14, align 8, !tbaa !48
  %248 = load i32, ptr %11, align 4, !tbaa !42
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !42
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !56
  %252 = load i32, ptr %18, align 4, !tbaa !42
  %253 = and i32 %252, 15
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %14, align 8, !tbaa !48
  %256 = load i32, ptr %11, align 4, !tbaa !42
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !42
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %299

260:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.QtrleContext, ptr %261, i32 0, i32 2
  %263 = call i32 @bytestream2_get_byte(ptr noundef %262)
  store i32 %263, ptr %19, align 4, !tbaa !42
  %264 = load i32, ptr %19, align 4, !tbaa !42
  %265 = ashr i32 %264, 6
  %266 = and i32 %265, 3
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %14, align 8, !tbaa !48
  %269 = load i32, ptr %11, align 4, !tbaa !42
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !42
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store i8 %267, ptr %272, align 1, !tbaa !56
  %273 = load i32, ptr %19, align 4, !tbaa !42
  %274 = ashr i32 %273, 4
  %275 = and i32 %274, 3
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %14, align 8, !tbaa !48
  %278 = load i32, ptr %11, align 4, !tbaa !42
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4, !tbaa !42
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 %276, ptr %281, align 1, !tbaa !56
  %282 = load i32, ptr %19, align 4, !tbaa !42
  %283 = ashr i32 %282, 2
  %284 = and i32 %283, 3
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %14, align 8, !tbaa !48
  %287 = load i32, ptr %11, align 4, !tbaa !42
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4, !tbaa !42
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 %285, ptr %290, align 1, !tbaa !56
  %291 = load i32, ptr %19, align 4, !tbaa !42
  %292 = and i32 %291, 3
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %14, align 8, !tbaa !48
  %295 = load i32, ptr %11, align 4, !tbaa !42
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4, !tbaa !42
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  store i8 %293, ptr %298, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %299

299:                                              ; preds = %260, %239
  br label %232, !llvm.loop !61

300:                                              ; preds = %232
  br label %301

301:                                              ; preds = %300, %200
  br label %302

302:                                              ; preds = %301, %116
  br label %76, !llvm.loop !62

303:                                              ; preds = %76
  %304 = load i32, ptr %12, align 4, !tbaa !42
  %305 = load i32, ptr %6, align 4, !tbaa !42
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %6, align 4, !tbaa !42
  br label %47, !llvm.loop !63

307:                                              ; preds = %47
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %307, %220, %175, %109, %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %309 = load i32, ptr %17, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_8bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QtrleContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store i32 %22, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QtrleContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QtrleContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.QtrleContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = mul nsw i32 %34, %39
  store i32 %40, ptr %15, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %218, %3
  %42 = load i32, ptr %6, align 4, !tbaa !42
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !42
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %222

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.QtrleContext, ptr %47, i32 0, i32 2
  %49 = call i32 @bytestream2_get_byte(ptr noundef %48)
  %50 = sub i32 %49, 1
  %51 = mul i32 4, %50
  %52 = add i32 %46, %51
  store i32 %52, ptr %8, align 4, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !42
  %54 = add nsw i32 %53, 0
  %55 = load i32, ptr %15, align 4, !tbaa !42
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !42
  %59 = add nsw i32 %58, 0
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.QtrleContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %8, align 4, !tbaa !42
  %66 = add nsw i32 %65, 0
  %67 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.6, i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %16, align 4
  br label %223

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %217, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.QtrleContext, ptr %70, i32 0, i32 2
  %72 = call i32 @bytestream2_get_byte(ptr noundef %71)
  %73 = trunc i32 %72 to i8
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !42
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %218

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.QtrleContext, ptr %77, i32 0, i32 2
  %79 = call i32 @bytestream2_get_bytes_left(ptr noundef %78)
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %16, align 4
  br label %223

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.QtrleContext, ptr %86, i32 0, i32 2
  %88 = call i32 @bytestream2_get_byte(ptr noundef %87)
  %89 = sub i32 %88, 1
  %90 = mul i32 4, %89
  %91 = load i32, ptr %8, align 4, !tbaa !42
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4, !tbaa !42
  %93 = load i32, ptr %8, align 4, !tbaa !42
  %94 = add nsw i32 %93, 0
  %95 = load i32, ptr %15, align 4, !tbaa !42
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %8, align 4, !tbaa !42
  %99 = add nsw i32 %98, 0
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.QtrleContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load i32, ptr %8, align 4, !tbaa !42
  %106 = add nsw i32 %105, 0
  %107 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.6, i32 noundef %106, i32 noundef %107)
  store i32 1, ptr %16, align 4
  br label %223

108:                                              ; preds = %97
  br label %217

109:                                              ; preds = %82
  %110 = load i32, ptr %7, align 4, !tbaa !42
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %183

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !42
  %114 = sub nsw i32 0, %113
  store i32 %114, ptr %7, align 4, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QtrleContext, ptr %115, i32 0, i32 2
  %117 = call i32 @bytestream2_get_byte(ptr noundef %116)
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %10, align 1, !tbaa !56
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.QtrleContext, ptr %119, i32 0, i32 2
  %121 = call i32 @bytestream2_get_byte(ptr noundef %120)
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %11, align 1, !tbaa !56
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.QtrleContext, ptr %123, i32 0, i32 2
  %125 = call i32 @bytestream2_get_byte(ptr noundef %124)
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %12, align 1, !tbaa !56
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.QtrleContext, ptr %127, i32 0, i32 2
  %129 = call i32 @bytestream2_get_byte(ptr noundef %128)
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %13, align 1, !tbaa !56
  %131 = load i32, ptr %8, align 4, !tbaa !42
  %132 = load i32, ptr %7, align 4, !tbaa !42
  %133 = mul nsw i32 %132, 4
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %15, align 4, !tbaa !42
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %112
  %138 = load i32, ptr %8, align 4, !tbaa !42
  %139 = load i32, ptr %7, align 4, !tbaa !42
  %140 = mul nsw i32 %139, 4
  %141 = add nsw i32 %138, %140
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %137, %112
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.QtrleContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = load i32, ptr %8, align 4, !tbaa !42
  %148 = load i32, ptr %7, align 4, !tbaa !42
  %149 = mul nsw i32 %148, 4
  %150 = add nsw i32 %147, %149
  %151 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.6, i32 noundef %150, i32 noundef %151)
  store i32 1, ptr %16, align 4
  br label %223

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i32, ptr %7, align 4, !tbaa !42
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %7, align 4, !tbaa !42
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  %158 = load i8, ptr %10, align 1, !tbaa !56
  %159 = load ptr, ptr %14, align 8, !tbaa !48
  %160 = load i32, ptr %8, align 4, !tbaa !42
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !42
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !56
  %164 = load i8, ptr %11, align 1, !tbaa !56
  %165 = load ptr, ptr %14, align 8, !tbaa !48
  %166 = load i32, ptr %8, align 4, !tbaa !42
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !42
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !56
  %170 = load i8, ptr %12, align 1, !tbaa !56
  %171 = load ptr, ptr %14, align 8, !tbaa !48
  %172 = load i32, ptr %8, align 4, !tbaa !42
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !42
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !56
  %176 = load i8, ptr %13, align 1, !tbaa !56
  %177 = load ptr, ptr %14, align 8, !tbaa !48
  %178 = load i32, ptr %8, align 4, !tbaa !42
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !42
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %176, ptr %181, align 1, !tbaa !56
  br label %153, !llvm.loop !64

182:                                              ; preds = %153
  br label %216

183:                                              ; preds = %109
  %184 = load i32, ptr %7, align 4, !tbaa !42
  %185 = mul nsw i32 %184, 4
  store i32 %185, ptr %7, align 4, !tbaa !42
  %186 = load i32, ptr %8, align 4, !tbaa !42
  %187 = load i32, ptr %7, align 4, !tbaa !42
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %15, align 4, !tbaa !42
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %8, align 4, !tbaa !42
  %193 = load i32, ptr %7, align 4, !tbaa !42
  %194 = add nsw i32 %192, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %191, %183
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.QtrleContext, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = load i32, ptr %8, align 4, !tbaa !42
  %201 = load i32, ptr %7, align 4, !tbaa !42
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.6, i32 noundef %202, i32 noundef %203)
  store i32 1, ptr %16, align 4
  br label %223

204:                                              ; preds = %191
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.QtrleContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %14, align 8, !tbaa !48
  %208 = load i32, ptr %8, align 4, !tbaa !42
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i32, ptr %7, align 4, !tbaa !42
  %212 = call i32 @bytestream2_get_buffer(ptr noundef %206, ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr %7, align 4, !tbaa !42
  %214 = load i32, ptr %8, align 4, !tbaa !42
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %8, align 4, !tbaa !42
  br label %216

216:                                              ; preds = %204, %182
  br label %217

217:                                              ; preds = %216, %108
  br label %69, !llvm.loop !65

218:                                              ; preds = %69
  %219 = load i32, ptr %9, align 4, !tbaa !42
  %220 = load i32, ptr %5, align 4, !tbaa !42
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %5, align 4, !tbaa !42
  br label %41, !llvm.loop !66

222:                                              ; preds = %41
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %196, %143, %101, %81, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_16bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QtrleContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  store i32 %19, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.QtrleContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QtrleContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QtrleContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = mul nsw i32 %31, %36
  store i32 %37, ptr %12, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %193, %3
  %39 = load i32, ptr %6, align 4, !tbaa !42
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !42
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %197

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QtrleContext, ptr %44, i32 0, i32 2
  %46 = call i32 @bytestream2_get_byte(ptr noundef %45)
  %47 = sub i32 %46, 1
  %48 = mul i32 %47, 2
  %49 = add i32 %43, %48
  store i32 %49, ptr %8, align 4, !tbaa !42
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = add nsw i32 %50, 0
  %52 = load i32, ptr %12, align 4, !tbaa !42
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !42
  %56 = add nsw i32 %55, 0
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54, %42
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.QtrleContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = add nsw i32 %62, 0
  %64 = load i32, ptr %12, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.6, i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %13, align 4
  br label %198

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %192, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.QtrleContext, ptr %67, i32 0, i32 2
  %69 = call i32 @bytestream2_get_byte(ptr noundef %68)
  %70 = trunc i32 %69 to i8
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !42
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %193

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QtrleContext, ptr %74, i32 0, i32 2
  %76 = call i32 @bytestream2_get_bytes_left(ptr noundef %75)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %13, align 4
  br label %198

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !42
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.QtrleContext, ptr %83, i32 0, i32 2
  %85 = call i32 @bytestream2_get_byte(ptr noundef %84)
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 2
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = add i32 %88, %87
  store i32 %89, ptr %8, align 4, !tbaa !42
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = add nsw i32 %90, 0
  %92 = load i32, ptr %12, align 4, !tbaa !42
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = add nsw i32 %95, 0
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %82
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QtrleContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = add nsw i32 %102, 0
  %104 = load i32, ptr %12, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.6, i32 noundef %103, i32 noundef %104)
  store i32 1, ptr %13, align 4
  br label %198

105:                                              ; preds = %94
  br label %192

106:                                              ; preds = %79
  %107 = load i32, ptr %7, align 4, !tbaa !42
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !42
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %7, align 4, !tbaa !42
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.QtrleContext, ptr %112, i32 0, i32 2
  %114 = call i32 @bytestream2_get_be16(ptr noundef %113)
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %10, align 2, !tbaa !67
  %116 = load i32, ptr %8, align 4, !tbaa !42
  %117 = load i32, ptr %7, align 4, !tbaa !42
  %118 = mul nsw i32 %117, 2
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %12, align 4, !tbaa !42
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %8, align 4, !tbaa !42
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122, %109
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.QtrleContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load i32, ptr %8, align 4, !tbaa !42
  %133 = load i32, ptr %7, align 4, !tbaa !42
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %12, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.6, i32 noundef %135, i32 noundef %136)
  store i32 1, ptr %13, align 4
  br label %198

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %142, %137
  %139 = load i32, ptr %7, align 4, !tbaa !42
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !42
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i16, ptr %10, align 2, !tbaa !67
  %144 = load ptr, ptr %11, align 8, !tbaa !48
  %145 = load i32, ptr %8, align 4, !tbaa !42
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i16 %143, ptr %147, align 2, !tbaa !67
  %148 = load i32, ptr %8, align 4, !tbaa !42
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %8, align 4, !tbaa !42
  br label %138, !llvm.loop !69

150:                                              ; preds = %138
  br label %191

151:                                              ; preds = %106
  %152 = load i32, ptr %8, align 4, !tbaa !42
  %153 = load i32, ptr %7, align 4, !tbaa !42
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %152, %154
  %156 = load i32, ptr %12, align 4, !tbaa !42
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %8, align 4, !tbaa !42
  %160 = load i32, ptr %7, align 4, !tbaa !42
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %158, %151
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.QtrleContext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load i32, ptr %8, align 4, !tbaa !42
  %169 = load i32, ptr %7, align 4, !tbaa !42
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %168, %170
  %172 = load i32, ptr %12, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.6, i32 noundef %171, i32 noundef %172)
  store i32 1, ptr %13, align 4
  br label %198

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %178, %173
  %175 = load i32, ptr %7, align 4, !tbaa !42
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %7, align 4, !tbaa !42
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.QtrleContext, ptr %179, i32 0, i32 2
  %181 = call i32 @bytestream2_get_be16(ptr noundef %180)
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %10, align 2, !tbaa !67
  %183 = load i16, ptr %10, align 2, !tbaa !67
  %184 = load ptr, ptr %11, align 8, !tbaa !48
  %185 = load i32, ptr %8, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i16 %183, ptr %187, align 2, !tbaa !67
  %188 = load i32, ptr %8, align 4, !tbaa !42
  %189 = add nsw i32 %188, 2
  store i32 %189, ptr %8, align 4, !tbaa !42
  br label %174, !llvm.loop !70

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %150
  br label %192

192:                                              ; preds = %191, %105
  br label %66, !llvm.loop !71

193:                                              ; preds = %66
  %194 = load i32, ptr %9, align 4, !tbaa !42
  %195 = load i32, ptr %5, align 4, !tbaa !42
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %5, align 4, !tbaa !42
  br label %38, !llvm.loop !72

197:                                              ; preds = %38
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %164, %128, %98, %78, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_24bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.QtrleContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %21, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QtrleContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QtrleContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.QtrleContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = mul nsw i32 %33, %38
  store i32 %39, ptr %14, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %238, %3
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !42
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %242

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QtrleContext, ptr %46, i32 0, i32 2
  %48 = call i32 @bytestream2_get_byte(ptr noundef %47)
  %49 = sub i32 %48, 1
  %50 = mul i32 %49, 3
  %51 = add i32 %45, %50
  store i32 %51, ptr %9, align 4, !tbaa !42
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = add nsw i32 %52, 0
  %54 = load i32, ptr %14, align 4, !tbaa !42
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4, !tbaa !42
  %58 = add nsw i32 %57, 0
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.QtrleContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load i32, ptr %9, align 4, !tbaa !42
  %65 = add nsw i32 %64, 0
  %66 = load i32, ptr %14, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.6, i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %15, align 4
  br label %243

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %237, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QtrleContext, ptr %69, i32 0, i32 2
  %71 = call i32 @bytestream2_get_byte(ptr noundef %70)
  %72 = trunc i32 %71 to i8
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !42
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %238

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QtrleContext, ptr %76, i32 0, i32 2
  %78 = call i32 @bytestream2_get_bytes_left(ptr noundef %77)
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %15, align 4
  br label %243

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QtrleContext, ptr %85, i32 0, i32 2
  %87 = call i32 @bytestream2_get_byte(ptr noundef %86)
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 3
  %90 = load i32, ptr %9, align 4, !tbaa !42
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !42
  %92 = load i32, ptr %9, align 4, !tbaa !42
  %93 = add nsw i32 %92, 0
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %9, align 4, !tbaa !42
  %98 = add nsw i32 %97, 0
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.QtrleContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load i32, ptr %9, align 4, !tbaa !42
  %105 = add nsw i32 %104, 0
  %106 = load i32, ptr %14, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.6, i32 noundef %105, i32 noundef %106)
  store i32 1, ptr %15, align 4
  br label %243

107:                                              ; preds = %96
  br label %237

108:                                              ; preds = %81
  %109 = load i32, ptr %7, align 4, !tbaa !42
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !tbaa !42
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %7, align 4, !tbaa !42
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.QtrleContext, ptr %114, i32 0, i32 2
  %116 = call i32 @bytestream2_get_le16(ptr noundef %115)
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %12, align 2, !tbaa !67
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.QtrleContext, ptr %118, i32 0, i32 2
  %120 = call i32 @bytestream2_get_byte(ptr noundef %119)
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !56
  %122 = load i32, ptr %9, align 4, !tbaa !42
  %123 = load i32, ptr %7, align 4, !tbaa !42
  %124 = mul nsw i32 %123, 3
  %125 = add nsw i32 %122, %124
  %126 = load i32, ptr %14, align 4, !tbaa !42
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %9, align 4, !tbaa !42
  %130 = load i32, ptr %7, align 4, !tbaa !42
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %129, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128, %111
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.QtrleContext, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load i32, ptr %9, align 4, !tbaa !42
  %139 = load i32, ptr %7, align 4, !tbaa !42
  %140 = mul nsw i32 %139, 3
  %141 = add nsw i32 %138, %140
  %142 = load i32, ptr %14, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.6, i32 noundef %141, i32 noundef %142)
  store i32 1, ptr %15, align 4
  br label %243

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %148, %143
  %145 = load i32, ptr %7, align 4, !tbaa !42
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %7, align 4, !tbaa !42
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load i16, ptr %12, align 2, !tbaa !67
  %150 = load ptr, ptr %13, align 8, !tbaa !48
  %151 = load i32, ptr %9, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i16 %149, ptr %153, align 1, !tbaa !56
  %154 = load i8, ptr %11, align 1, !tbaa !56
  %155 = load ptr, ptr %13, align 8, !tbaa !48
  %156 = load i32, ptr %9, align 4, !tbaa !42
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1, !tbaa !56
  %160 = load i32, ptr %9, align 4, !tbaa !42
  %161 = add nsw i32 %160, 3
  store i32 %161, ptr %9, align 4, !tbaa !42
  br label %144, !llvm.loop !73

162:                                              ; preds = %144
  br label %236

163:                                              ; preds = %108
  %164 = load i32, ptr %9, align 4, !tbaa !42
  %165 = load i32, ptr %7, align 4, !tbaa !42
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %164, %166
  %168 = load i32, ptr %14, align 4, !tbaa !42
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %9, align 4, !tbaa !42
  %172 = load i32, ptr %7, align 4, !tbaa !42
  %173 = mul nsw i32 %172, 3
  %174 = add nsw i32 %171, %173
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170, %163
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.QtrleContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = load i32, ptr %9, align 4, !tbaa !42
  %181 = load i32, ptr %7, align 4, !tbaa !42
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %180, %182
  %184 = load i32, ptr %14, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.6, i32 noundef %183, i32 noundef %184)
  store i32 1, ptr %15, align 4
  br label %243

185:                                              ; preds = %170
  %186 = load i32, ptr %7, align 4, !tbaa !42
  %187 = sdiv i32 %186, 2
  store i32 %187, ptr %8, align 4, !tbaa !42
  br label %188

188:                                              ; preds = %192, %185
  %189 = load i32, ptr %8, align 4, !tbaa !42
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %8, align 4, !tbaa !42
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.QtrleContext, ptr %193, i32 0, i32 2
  %195 = call i32 @bytestream2_get_le32(ptr noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !48
  %197 = load i32, ptr %9, align 4, !tbaa !42
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i32 %195, ptr %199, align 1, !tbaa !56
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.QtrleContext, ptr %200, i32 0, i32 2
  %202 = call i32 @bytestream2_get_le16(ptr noundef %201)
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %13, align 8, !tbaa !48
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  store i16 %203, ptr %208, align 1, !tbaa !56
  %209 = load i32, ptr %9, align 4, !tbaa !42
  %210 = add nsw i32 %209, 6
  store i32 %210, ptr %9, align 4, !tbaa !42
  br label %188, !llvm.loop !74

211:                                              ; preds = %188
  %212 = load i32, ptr %7, align 4, !tbaa !42
  %213 = srem i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.QtrleContext, ptr %216, i32 0, i32 2
  %218 = call i32 @bytestream2_get_le16(ptr noundef %217)
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %13, align 8, !tbaa !48
  %221 = load i32, ptr %9, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i16 %219, ptr %223, align 1, !tbaa !56
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.QtrleContext, ptr %224, i32 0, i32 2
  %226 = call i32 @bytestream2_get_byte(ptr noundef %225)
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %13, align 8, !tbaa !48
  %229 = load i32, ptr %9, align 4, !tbaa !42
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !56
  %233 = load i32, ptr %9, align 4, !tbaa !42
  %234 = add nsw i32 %233, 3
  store i32 %234, ptr %9, align 4, !tbaa !42
  br label %235

235:                                              ; preds = %215, %211
  br label %236

236:                                              ; preds = %235, %162
  br label %237

237:                                              ; preds = %236, %107
  br label %68, !llvm.loop !75

238:                                              ; preds = %68
  %239 = load i32, ptr %10, align 4, !tbaa !42
  %240 = load i32, ptr %5, align 4, !tbaa !42
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %5, align 4, !tbaa !42
  br label %40, !llvm.loop !76

242:                                              ; preds = %40
  store i32 0, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %176, %134, %100, %80, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_32bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QtrleContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %20, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.QtrleContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QtrleContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QtrleContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = mul nsw i32 %32, %37
  store i32 %38, ptr %13, align 4, !tbaa !42
  br label %39

39:                                               ; preds = %207, %3
  %40 = load i32, ptr %6, align 4, !tbaa !42
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4, !tbaa !42
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %211

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.QtrleContext, ptr %45, i32 0, i32 2
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  %48 = sub i32 %47, 1
  %49 = mul i32 %48, 4
  %50 = add i32 %44, %49
  store i32 %50, ptr %9, align 4, !tbaa !42
  %51 = load i32, ptr %9, align 4, !tbaa !42
  %52 = add nsw i32 %51, 0
  %53 = load i32, ptr %13, align 4, !tbaa !42
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %9, align 4, !tbaa !42
  %57 = add nsw i32 %56, 0
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %43
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.QtrleContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = add nsw i32 %63, 0
  %65 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.6, i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %14, align 4
  br label %212

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %206, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.QtrleContext, ptr %68, i32 0, i32 2
  %70 = call i32 @bytestream2_get_byte(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %7, align 4, !tbaa !42
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %207

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.QtrleContext, ptr %75, i32 0, i32 2
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %76)
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %212

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.QtrleContext, ptr %84, i32 0, i32 2
  %86 = call i32 @bytestream2_get_byte(ptr noundef %85)
  %87 = sub i32 %86, 1
  %88 = mul i32 %87, 4
  %89 = load i32, ptr %9, align 4, !tbaa !42
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !42
  %91 = load i32, ptr %9, align 4, !tbaa !42
  %92 = add nsw i32 %91, 0
  %93 = load i32, ptr %13, align 4, !tbaa !42
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %9, align 4, !tbaa !42
  %97 = add nsw i32 %96, 0
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %83
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.QtrleContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load i32, ptr %9, align 4, !tbaa !42
  %104 = add nsw i32 %103, 0
  %105 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.6, i32 noundef %104, i32 noundef %105)
  store i32 1, ptr %14, align 4
  br label %212

106:                                              ; preds = %95
  br label %206

107:                                              ; preds = %80
  %108 = load i32, ptr %7, align 4, !tbaa !42
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !42
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %7, align 4, !tbaa !42
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.QtrleContext, ptr %113, i32 0, i32 2
  %115 = call i32 @bytestream2_get_le32(ptr noundef %114)
  store i32 %115, ptr %11, align 4, !tbaa !42
  %116 = load i32, ptr %9, align 4, !tbaa !42
  %117 = load i32, ptr %7, align 4, !tbaa !42
  %118 = mul nsw i32 %117, 4
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %13, align 4, !tbaa !42
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %9, align 4, !tbaa !42
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 %123, %125
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122, %110
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.QtrleContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load i32, ptr %9, align 4, !tbaa !42
  %133 = load i32, ptr %7, align 4, !tbaa !42
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.6, i32 noundef %135, i32 noundef %136)
  store i32 1, ptr %14, align 4
  br label %212

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %142, %137
  %139 = load i32, ptr %7, align 4, !tbaa !42
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !42
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, ptr %11, align 4, !tbaa !42
  %144 = load ptr, ptr %12, align 8, !tbaa !48
  %145 = load i32, ptr %9, align 4, !tbaa !42
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !56
  %148 = load i32, ptr %9, align 4, !tbaa !42
  %149 = add nsw i32 %148, 4
  store i32 %149, ptr %9, align 4, !tbaa !42
  br label %138, !llvm.loop !77

150:                                              ; preds = %138
  br label %205

151:                                              ; preds = %107
  %152 = load i32, ptr %9, align 4, !tbaa !42
  %153 = load i32, ptr %7, align 4, !tbaa !42
  %154 = mul nsw i32 %153, 4
  %155 = add nsw i32 %152, %154
  %156 = load i32, ptr %13, align 4, !tbaa !42
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %9, align 4, !tbaa !42
  %160 = load i32, ptr %7, align 4, !tbaa !42
  %161 = mul nsw i32 %160, 4
  %162 = add nsw i32 %159, %161
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %158, %151
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.QtrleContext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load i32, ptr %9, align 4, !tbaa !42
  %169 = load i32, ptr %7, align 4, !tbaa !42
  %170 = mul nsw i32 %169, 4
  %171 = add nsw i32 %168, %170
  %172 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.6, i32 noundef %171, i32 noundef %172)
  store i32 1, ptr %14, align 4
  br label %212

173:                                              ; preds = %158
  %174 = load i32, ptr %7, align 4, !tbaa !42
  %175 = sdiv i32 %174, 2
  store i32 %175, ptr %8, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %180, %173
  %177 = load i32, ptr %8, align 4, !tbaa !42
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %8, align 4, !tbaa !42
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.QtrleContext, ptr %181, i32 0, i32 2
  %183 = call i64 @bytestream2_get_le64(ptr noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !48
  %185 = load i32, ptr %9, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i64 %183, ptr %187, align 1, !tbaa !56
  %188 = load i32, ptr %9, align 4, !tbaa !42
  %189 = add nsw i32 %188, 8
  store i32 %189, ptr %9, align 4, !tbaa !42
  br label %176, !llvm.loop !78

190:                                              ; preds = %176
  %191 = load i32, ptr %7, align 4, !tbaa !42
  %192 = srem i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.QtrleContext, ptr %195, i32 0, i32 2
  %197 = call i32 @bytestream2_get_le32(ptr noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !48
  %199 = load i32, ptr %9, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4, !tbaa !56
  %202 = load i32, ptr %9, align 4, !tbaa !42
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %9, align 4, !tbaa !42
  br label %204

204:                                              ; preds = %194, %190
  br label %205

205:                                              ; preds = %204, %150
  br label %206

206:                                              ; preds = %205, %106
  br label %67, !llvm.loop !79

207:                                              ; preds = %67
  %208 = load i32, ptr %10, align 4, !tbaa !42
  %209 = load i32, ptr %5, align 4, !tbaa !42
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %5, align 4, !tbaa !42
  br label %39, !llvm.loop !80

211:                                              ; preds = %39
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %164, %128, %99, %79, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !56
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !56
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !67
  %3 = load i16, ptr %2, align 2, !tbaa !67
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !67
  %11 = load i16, ptr %2, align 2, !tbaa !67
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !42
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !42
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !56
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !56
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !56
  ret i64 %9
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12QtrleContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"QtrleContext", !5, i64 0, !33, i64 8, !34, i64 16, !7, i64 40}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 648}
!36 = !{!10, !12, i64 136}
!37 = !{!32, !33, i64 8}
!38 = !{!33, !33, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !12, i64 32}
!46 = !{!10, !12, i64 804}
!47 = !{!10, !12, i64 116}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!51 = !{!34, !16, i64 0}
!52 = !{!34, !16, i64 16}
!53 = !{!34, !16, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !28, i64 0}
