target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MWSCContext = type { i32, ptr, ptr, %struct.FFZStream }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mwsc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MatchWare Screen Capture Codec\00", align 1
@ff_mwsc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 234, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 23
  store i32 3, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 32, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %16, %20
  store i64 %21, ptr %5, align 8, !tbaa !34
  %22 = load i64, ptr %5, align 8, !tbaa !34
  %23 = icmp sge i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8, !tbaa !34
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MWSCContext, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MWSCContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @av_malloc(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MWSCContext, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !41
  %37 = icmp ne ptr %34, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

39:                                               ; preds = %25
  %40 = call ptr @av_frame_alloc()
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MWSCContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MWSCContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MWSCContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @ff_inflate_init(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %47, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca %struct.PutByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MWSCContext, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.FFZStream, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !52
  store i32 %30, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = call i32 @inflateReset(ptr noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !53
  %33 = load i32, ptr %17, align 4, !tbaa !53
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %17, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2, i32 noundef %37)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8, !tbaa !51
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !54
  %42 = load i32, ptr %13, align 4, !tbaa !53
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MWSCContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MWSCContext, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !57
  %55 = load ptr, ptr %11, align 8, !tbaa !47
  %56 = call i32 @inflate(ptr noundef %55, i32 noundef 4)
  store i32 %56, ptr %17, align 4, !tbaa !53
  %57 = load i32, ptr %17, align 4, !tbaa !53
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %17, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.3, i32 noundef %61)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

62:                                               ; preds = %38
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = call i32 @ff_get_buffer(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %17, align 4, !tbaa !53
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MWSCContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !58
  %76 = trunc i64 %75 to i32
  call void @bytestream2_init(ptr noundef %14, ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MWSCContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MWSCContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = mul nsw i32 %85, %91
  call void @bytestream2_init(ptr noundef %15, ptr noundef %82, i32 noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = mul nsw i32 %99, %103
  call void @bytestream2_init_writer(ptr noundef %16, ptr noundef %96, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = mul nsw i32 %113, 3
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MWSCContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !53
  %125 = call i32 @rle_uncompress(ptr noundef %14, ptr noundef %16, ptr noundef %15, i32 noundef %107, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %69
  %128 = load ptr, ptr %7, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4, !tbaa !59
  br label %137

132:                                              ; preds = %69
  %133 = load ptr, ptr %7, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = and i32 %135, -3
  store i32 %136, ptr %134, align 4, !tbaa !59
  br label %137

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 2
  %144 = load ptr, ptr %7, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8, !tbaa !64
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MWSCContext, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = call i32 @av_frame_replace(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !53
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %137
  %153 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

154:                                              ; preds = %137
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %155, align 4, !tbaa !53
  %156 = load ptr, ptr %9, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !52
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %154, %152, %67, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MWSCContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MWSCContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MWSCContext, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MWSCContext, ptr %13, i32 0, i32 3
  call void @ff_inflate_end(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @inflateReset(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !53
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !53
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 151)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !65
  store ptr %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !65
  store i32 %3, ptr %13, align 4, !tbaa !53
  store i32 %4, ptr %14, align 4, !tbaa !53
  store i32 %5, ptr %15, align 4, !tbaa !53
  store i32 %6, ptr %16, align 4, !tbaa !53
  store i32 %7, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !53
  %27 = load ptr, ptr %11, align 8, !tbaa !71
  %28 = load i32, ptr %14, align 4, !tbaa !53
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %16, align 4, !tbaa !53
  %31 = mul nsw i32 %29, %30
  %32 = call i32 @bytestream2_seek_p(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %175, %8
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = call i32 @bytestream2_get_bytes_left(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %176

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !65
  %39 = call i32 @bytestream2_get_le24(ptr noundef %38)
  store i32 %39, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  %41 = call i32 @bytestream2_get_byte(ptr noundef %40)
  store i32 %41, ptr %21, align 4, !tbaa !53
  %42 = load i32, ptr %21, align 4, !tbaa !53
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = call i32 @bytestream2_get_le32(ptr noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !53
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  %48 = call i32 @bytestream2_tell_p(ptr noundef %47)
  %49 = load i32, ptr %13, align 4, !tbaa !53
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %19, align 4, !tbaa !53
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %21, align 4, !tbaa !53
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %173

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %23, align 4, !tbaa !53
  %59 = load i32, ptr %21, align 4, !tbaa !53
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %81

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !53
  %64 = load i32, ptr %13, align 4, !tbaa !53
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i32 0, ptr %19, align 4, !tbaa !53
  %67 = load ptr, ptr %11, align 8, !tbaa !71
  %68 = load i32, ptr %16, align 4, !tbaa !53
  %69 = load i32, ptr %15, align 4, !tbaa !53
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 0, %70
  %72 = call i32 @bytestream2_seek_p(ptr noundef %67, i32 noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !71
  %75 = load i32, ptr %20, align 4, !tbaa !53
  call void @bytestream2_put_le24(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4, !tbaa !53
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %23, align 4, !tbaa !53
  %79 = load i32, ptr %19, align 4, !tbaa !53
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !53
  br label %57, !llvm.loop !78

81:                                               ; preds = %61
  br label %172

82:                                               ; preds = %37
  %83 = load i32, ptr %21, align 4, !tbaa !53
  %84 = icmp eq i32 %83, 255
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !71
  %87 = call i32 @bytestream2_tell_p(ptr noundef %86)
  store i32 %87, ptr %24, align 4, !tbaa !53
  %88 = load ptr, ptr %12, align 8, !tbaa !65
  %89 = load i32, ptr %24, align 4, !tbaa !53
  %90 = call i32 @bytestream2_seek(ptr noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %24, align 4, !tbaa !53
  %92 = load i32, ptr %13, align 4, !tbaa !53
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %19, align 4, !tbaa !53
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %20, align 4, !tbaa !53
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %132

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !53
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %25, align 4, !tbaa !53
  %102 = load i32, ptr %20, align 4, !tbaa !53
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %131

105:                                              ; preds = %100
  %106 = load i32, ptr %19, align 4, !tbaa !53
  %107 = load i32, ptr %13, align 4, !tbaa !53
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  store i32 0, ptr %19, align 4, !tbaa !53
  %110 = load ptr, ptr %11, align 8, !tbaa !71
  %111 = load i32, ptr %16, align 4, !tbaa !53
  %112 = load i32, ptr %15, align 4, !tbaa !53
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  %115 = call i32 @bytestream2_seek_p(ptr noundef %110, i32 noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %12, align 8, !tbaa !65
  %117 = load i32, ptr %17, align 4, !tbaa !53
  %118 = load i32, ptr %15, align 4, !tbaa !53
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 0, %119
  %121 = call i32 @bytestream2_seek(ptr noundef %116, i32 noundef %120, i32 noundef 1)
  br label %122

122:                                              ; preds = %109, %105
  %123 = load ptr, ptr %11, align 8, !tbaa !71
  %124 = load ptr, ptr %12, align 8, !tbaa !65
  %125 = call i32 @bytestream2_get_le24(ptr noundef %124)
  call void @bytestream2_put_le24(ptr noundef %123, i32 noundef %125)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %25, align 4, !tbaa !53
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4, !tbaa !53
  %129 = load i32, ptr %19, align 4, !tbaa !53
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !53
  br label %100, !llvm.loop !80

131:                                              ; preds = %104
  store i32 0, ptr %18, align 4, !tbaa !53
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %131, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %173 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %171

135:                                              ; preds = %82
  %136 = load ptr, ptr %11, align 8, !tbaa !71
  %137 = call i32 @bytestream2_tell_p(ptr noundef %136)
  %138 = load i32, ptr %13, align 4, !tbaa !53
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %19, align 4, !tbaa !53
  %141 = sub nsw i32 %139, %140
  %142 = load i32, ptr %21, align 4, !tbaa !53
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %173

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !53
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, ptr %26, align 4, !tbaa !53
  %148 = load i32, ptr %21, align 4, !tbaa !53
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %170

151:                                              ; preds = %146
  %152 = load i32, ptr %19, align 4, !tbaa !53
  %153 = load i32, ptr %13, align 4, !tbaa !53
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  store i32 0, ptr %19, align 4, !tbaa !53
  %156 = load ptr, ptr %11, align 8, !tbaa !71
  %157 = load i32, ptr %16, align 4, !tbaa !53
  %158 = load i32, ptr %15, align 4, !tbaa !53
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  %161 = call i32 @bytestream2_seek_p(ptr noundef %156, i32 noundef %160, i32 noundef 1)
  br label %162

162:                                              ; preds = %155, %151
  %163 = load ptr, ptr %11, align 8, !tbaa !71
  %164 = load i32, ptr %20, align 4, !tbaa !53
  call void @bytestream2_put_le24(ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %26, align 4, !tbaa !53
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %26, align 4, !tbaa !53
  %168 = load i32, ptr %19, align 4, !tbaa !53
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !53
  br label %146, !llvm.loop !81

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %134
  br label %172

172:                                              ; preds = %171, %81
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %172, %144, %132, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %178 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %33, !llvm.loop !82

176:                                              ; preds = %33
  %177 = load i32, ptr %18, align 4, !tbaa !53
  store i32 %177, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %178

178:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %179 = load i32, ptr %9, align 4
  ret i32 %179
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %7, align 4, !tbaa !53
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #9
  store i32 %50, ptr %6, align 4, !tbaa !53
  %51 = load i32, ptr %6, align 4, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !73
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !53
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %5, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #9
  store i32 %76, ptr %6, align 4, !tbaa !53
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i32, ptr %6, align 4, !tbaa !53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !73
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !53
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = load ptr, ptr %5, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #9
  store i32 %113, ptr %6, align 4, !tbaa !53
  %114 = load ptr, ptr %5, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %6, align 4, !tbaa !53
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !73
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !71
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !83
  %28 = load i32, ptr %4, align 4, !tbaa !53
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !83
  %35 = load i32, ptr %4, align 4, !tbaa !53
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 1, !tbaa !83
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !73
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !53
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !53
  %33 = load i32, ptr %6, align 4, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !67
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !53
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !53
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load i32, ptr %6, align 4, !tbaa !53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !67
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !53
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %5, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !53
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load i32, ptr %6, align 4, !tbaa !53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !67
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !53
  %15 = load i32, ptr %7, align 4, !tbaa !53
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !83
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !83
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !83
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !83
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !83
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11MWSCContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 116}
!33 = !{!10, !12, i64 112}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"MWSCContext", !12, i64 0, !16, i64 8, !37, i64 16, !38, i64 24}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"FFZStream", !39, i64 0, !12, i64 112}
!39 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !40, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!40 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!41 = !{!36, !16, i64 8}
!42 = !{!36, !37, i64 16}
!43 = !{!37, !37, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!16, !16, i64 0}
!52 = !{!50, !12, i64 32}
!53 = !{!12, !12, i64 0}
!54 = !{!39, !16, i64 0}
!55 = !{!39, !12, i64 8}
!56 = !{!39, !16, i64 24}
!57 = !{!39, !12, i64 32}
!58 = !{!39, !15, i64 40}
!59 = !{!60, !12, i64 276}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!60, !12, i64 120}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!68, !16, i64 16}
!70 = !{!68, !16, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!73 = !{!74, !16, i64 0}
!74 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!75 = !{!74, !16, i64 16}
!76 = !{!74, !16, i64 8}
!77 = !{!74, !12, i64 24}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = !{!7, !7, i64 0}
!84 = !{!61, !61, i64 0}
