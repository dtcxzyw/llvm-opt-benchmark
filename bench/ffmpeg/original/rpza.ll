target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RpzaContext = type { ptr, ptr, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"rpza\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"QuickTime video (RPZA)\00", align 1
@ff_rpza_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 42, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @rpza_decode_init, %union.anon { ptr @rpza_decode_frame }, ptr @rpza_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"First chunk byte is 0x%02x instead of 0xe1\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"MOV chunk size %d != encoded chunk size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Block counter just went negative (this should not happen)\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Unknown opcode %d in rpza chunk. Skip remaining %d bytes of chunk data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RpzaContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 39, ptr %13, align 8, !tbaa !35
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.RpzaContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RpzaContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @rpza_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.RpzaContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !43
  call void @bytestream2_init(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = call i32 @rpza_decode_stream(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !44
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.RpzaContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i32 @av_frame_ref(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !44
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %40, align 4, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !43
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %39, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RpzaContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpza_decode_stream(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [4 x i16], align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RpzaContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !51
  store i32 %30, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.RpzaContext, ptr %31, i32 0, i32 2
  %33 = call i32 @bytestream2_peek_byte(ptr noundef %32)
  %34 = icmp ne i32 %33, 225
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.RpzaContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.RpzaContext, ptr %39, i32 0, i32 2
  %41 = call i32 @bytestream2_peek_byte(ptr noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.5, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.RpzaContext, ptr %43, i32 0, i32 2
  %45 = call i32 @bytestream2_get_be32(ptr noundef %44)
  %46 = and i32 %45, 16777215
  store i32 %46, ptr %8, align 4, !tbaa !44
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.RpzaContext, ptr %48, i32 0, i32 2
  %50 = call i32 @bytestream2_get_bytes_left(ptr noundef %49)
  %51 = add nsw i32 %50, 4
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.RpzaContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %8, align 4, !tbaa !44
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.RpzaContext, ptr %58, i32 0, i32 2
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %59)
  %61 = add nsw i32 %60, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.6, i32 noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %53, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.RpzaContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = add nsw i32 %67, 3
  %69 = sdiv i32 %68, 4
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RpzaContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = add nsw i32 %74, 3
  %76 = sdiv i32 %75, 4
  %77 = mul nsw i32 %69, %76
  store i32 %77, ptr %20, align 4, !tbaa !44
  %78 = load i32, ptr %20, align 4, !tbaa !44
  %79 = sdiv i32 %78, 32
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.RpzaContext, ptr %80, i32 0, i32 2
  %82 = call i32 @bytestream2_get_bytes_left(ptr noundef %81)
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %62
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %531

85:                                               ; preds = %62
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.RpzaContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.RpzaContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = call i32 @ff_reget_buffer(ptr noundef %88, ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %7, align 4, !tbaa !44
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %531

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.RpzaContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %14, align 8, !tbaa !55
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.RpzaContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = sdiv i32 %108, 2
  store i32 %109, ptr %5, align 4, !tbaa !44
  %110 = load i32, ptr %5, align 4, !tbaa !44
  %111 = sub nsw i32 %110, 4
  store i32 %111, ptr %6, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %529, %96
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.RpzaContext, ptr %113, i32 0, i32 2
  %115 = call i32 @bytestream2_get_bytes_left(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %530

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.RpzaContext, ptr %118, i32 0, i32 2
  %120 = call i32 @bytestream2_get_byte(ptr noundef %119)
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %122 = load i8, ptr %22, align 1, !tbaa !56
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !44
  %126 = load i8, ptr %22, align 1, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 128
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %117
  %131 = load i8, ptr %22, align 1, !tbaa !56
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 8
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.RpzaContext, ptr %134, i32 0, i32 2
  %136 = call i32 @bytestream2_get_byte(ptr noundef %135)
  %137 = or i32 %133, %136
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %9, align 2, !tbaa !52
  store i8 0, ptr %22, align 1, !tbaa !56
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.RpzaContext, ptr %139, i32 0, i32 2
  %141 = call i32 @bytestream2_peek_byte(ptr noundef %140)
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  store i8 32, ptr %22, align 1, !tbaa !56
  store i32 1, ptr %23, align 4, !tbaa !44
  br label %145

145:                                              ; preds = %144, %130
  br label %146

146:                                              ; preds = %145, %117
  %147 = load i32, ptr %23, align 4, !tbaa !44
  %148 = load i32, ptr %20, align 4, !tbaa !44
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %20, align 4, !tbaa !44
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %23, align 4, !tbaa !44
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %23, align 4, !tbaa !44
  %156 = load i8, ptr %22, align 1, !tbaa !56
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 224
  switch i32 %158, label %517 [
    i32 128, label %159
    i32 160, label %186
    i32 192, label %246
    i32 32, label %251
    i32 0, label %450
  ]

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %23, align 4, !tbaa !44
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %23, align 4, !tbaa !44
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4, !tbaa !44
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.RpzaContext, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

171:                                              ; preds = %164
  %172 = load i32, ptr %16, align 4, !tbaa !44
  %173 = add nsw i32 %172, 4
  store i32 %173, ptr %16, align 4, !tbaa !44
  %174 = load i32, ptr %16, align 4, !tbaa !44
  %175 = load i32, ptr %4, align 4, !tbaa !44
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  store i32 0, ptr %16, align 4, !tbaa !44
  %178 = load i32, ptr %5, align 4, !tbaa !44
  %179 = mul nsw i32 %178, 4
  %180 = load i32, ptr %15, align 4, !tbaa !44
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %15, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %177, %171
  %183 = load i32, ptr %20, align 4, !tbaa !44
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %20, align 4, !tbaa !44
  br label %160, !llvm.loop !57

185:                                              ; preds = %160
  br label %526

186:                                              ; preds = %154
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.RpzaContext, ptr %187, i32 0, i32 2
  %189 = call i32 @bytestream2_get_be16(ptr noundef %188)
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %9, align 2, !tbaa !52
  br label %191

191:                                              ; preds = %242, %186
  %192 = load i32, ptr %23, align 4, !tbaa !44
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %23, align 4, !tbaa !44
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %195, label %245

195:                                              ; preds = %191
  %196 = load i32, ptr %20, align 4, !tbaa !44
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.RpzaContext, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

202:                                              ; preds = %195
  %203 = load i32, ptr %15, align 4, !tbaa !44
  %204 = load i32, ptr %16, align 4, !tbaa !44
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %206

206:                                              ; preds = %228, %202
  %207 = load i32, ptr %19, align 4, !tbaa !44
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %210

210:                                              ; preds = %221, %209
  %211 = load i32, ptr %18, align 4, !tbaa !44
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load i16, ptr %9, align 2, !tbaa !52
  %215 = load ptr, ptr %14, align 8, !tbaa !55
  %216 = load i32, ptr %17, align 4, !tbaa !44
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !52
  %219 = load i32, ptr %17, align 4, !tbaa !44
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !44
  br label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %18, align 4, !tbaa !44
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !44
  br label %210, !llvm.loop !59

224:                                              ; preds = %210
  %225 = load i32, ptr %6, align 4, !tbaa !44
  %226 = load i32, ptr %17, align 4, !tbaa !44
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %17, align 4, !tbaa !44
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %19, align 4, !tbaa !44
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !44
  br label %206, !llvm.loop !60

231:                                              ; preds = %206
  %232 = load i32, ptr %16, align 4, !tbaa !44
  %233 = add nsw i32 %232, 4
  store i32 %233, ptr %16, align 4, !tbaa !44
  %234 = load i32, ptr %16, align 4, !tbaa !44
  %235 = load i32, ptr %4, align 4, !tbaa !44
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  store i32 0, ptr %16, align 4, !tbaa !44
  %238 = load i32, ptr %5, align 4, !tbaa !44
  %239 = mul nsw i32 %238, 4
  %240 = load i32, ptr %15, align 4, !tbaa !44
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %15, align 4, !tbaa !44
  br label %242

242:                                              ; preds = %237, %231
  %243 = load i32, ptr %20, align 4, !tbaa !44
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %20, align 4, !tbaa !44
  br label %191, !llvm.loop !61

245:                                              ; preds = %191
  br label %526

246:                                              ; preds = %154
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.RpzaContext, ptr %247, i32 0, i32 2
  %249 = call i32 @bytestream2_get_be16(ptr noundef %248)
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %9, align 2, !tbaa !52
  br label %251

251:                                              ; preds = %154, %246
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.RpzaContext, ptr %252, i32 0, i32 2
  %254 = call i32 @bytestream2_get_be16(ptr noundef %253)
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %10, align 2, !tbaa !52
  %256 = load i16, ptr %10, align 2, !tbaa !52
  %257 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 0
  store i16 %256, ptr %257, align 2, !tbaa !52
  %258 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 1
  store i16 0, ptr %258, align 2, !tbaa !52
  %259 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  store i16 0, ptr %259, align 2, !tbaa !52
  %260 = load i16, ptr %9, align 2, !tbaa !52
  %261 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 3
  store i16 %260, ptr %261, align 2, !tbaa !52
  %262 = load i16, ptr %9, align 2, !tbaa !52
  %263 = zext i16 %262 to i32
  %264 = ashr i32 %263, 10
  %265 = and i32 %264, 31
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %12, align 2, !tbaa !52
  %267 = load i16, ptr %10, align 2, !tbaa !52
  %268 = zext i16 %267 to i32
  %269 = ashr i32 %268, 10
  %270 = and i32 %269, 31
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %13, align 2, !tbaa !52
  %272 = load i16, ptr %12, align 2, !tbaa !52
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 11, %273
  %275 = load i16, ptr %13, align 2, !tbaa !52
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 21, %276
  %278 = add nsw i32 %274, %277
  %279 = ashr i32 %278, 5
  %280 = shl i32 %279, 10
  %281 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 1
  %282 = load i16, ptr %281, align 2, !tbaa !52
  %283 = zext i16 %282 to i32
  %284 = or i32 %283, %280
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %281, align 2, !tbaa !52
  %286 = load i16, ptr %12, align 2, !tbaa !52
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 21, %287
  %289 = load i16, ptr %13, align 2, !tbaa !52
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 11, %290
  %292 = add nsw i32 %288, %291
  %293 = ashr i32 %292, 5
  %294 = shl i32 %293, 10
  %295 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !52
  %297 = zext i16 %296 to i32
  %298 = or i32 %297, %294
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %295, align 2, !tbaa !52
  %300 = load i16, ptr %9, align 2, !tbaa !52
  %301 = zext i16 %300 to i32
  %302 = ashr i32 %301, 5
  %303 = and i32 %302, 31
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %12, align 2, !tbaa !52
  %305 = load i16, ptr %10, align 2, !tbaa !52
  %306 = zext i16 %305 to i32
  %307 = ashr i32 %306, 5
  %308 = and i32 %307, 31
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %13, align 2, !tbaa !52
  %310 = load i16, ptr %12, align 2, !tbaa !52
  %311 = zext i16 %310 to i32
  %312 = mul nsw i32 11, %311
  %313 = load i16, ptr %13, align 2, !tbaa !52
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 21, %314
  %316 = add nsw i32 %312, %315
  %317 = ashr i32 %316, 5
  %318 = shl i32 %317, 5
  %319 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !52
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %318
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2, !tbaa !52
  %324 = load i16, ptr %12, align 2, !tbaa !52
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 21, %325
  %327 = load i16, ptr %13, align 2, !tbaa !52
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 11, %328
  %330 = add nsw i32 %326, %329
  %331 = ashr i32 %330, 5
  %332 = shl i32 %331, 5
  %333 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !52
  %335 = zext i16 %334 to i32
  %336 = or i32 %335, %332
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %333, align 2, !tbaa !52
  %338 = load i16, ptr %9, align 2, !tbaa !52
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 31
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %12, align 2, !tbaa !52
  %342 = load i16, ptr %10, align 2, !tbaa !52
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 31
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %13, align 2, !tbaa !52
  %346 = load i16, ptr %12, align 2, !tbaa !52
  %347 = zext i16 %346 to i32
  %348 = mul nsw i32 11, %347
  %349 = load i16, ptr %13, align 2, !tbaa !52
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 21, %350
  %352 = add nsw i32 %348, %351
  %353 = ashr i32 %352, 5
  %354 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 1
  %355 = load i16, ptr %354, align 2, !tbaa !52
  %356 = zext i16 %355 to i32
  %357 = or i32 %356, %353
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %354, align 2, !tbaa !52
  %359 = load i16, ptr %12, align 2, !tbaa !52
  %360 = zext i16 %359 to i32
  %361 = mul nsw i32 21, %360
  %362 = load i16, ptr %13, align 2, !tbaa !52
  %363 = zext i16 %362 to i32
  %364 = mul nsw i32 11, %363
  %365 = add nsw i32 %361, %364
  %366 = ashr i32 %365, 5
  %367 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !52
  %369 = zext i16 %368 to i32
  %370 = or i32 %369, %366
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %367, align 2, !tbaa !52
  %372 = load ptr, ptr %3, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.RpzaContext, ptr %372, i32 0, i32 2
  %374 = call i32 @bytestream2_get_bytes_left(ptr noundef %373)
  %375 = load i32, ptr %23, align 4, !tbaa !44
  %376 = mul nsw i32 %375, 4
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %251
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

379:                                              ; preds = %251
  br label %380

380:                                              ; preds = %446, %379
  %381 = load i32, ptr %23, align 4, !tbaa !44
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %23, align 4, !tbaa !44
  %383 = icmp ne i32 %381, 0
  br i1 %383, label %384, label %449

384:                                              ; preds = %380
  %385 = load i32, ptr %20, align 4, !tbaa !44
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load ptr, ptr %3, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.RpzaContext, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

391:                                              ; preds = %384
  %392 = load i32, ptr %15, align 4, !tbaa !44
  %393 = load i32, ptr %16, align 4, !tbaa !44
  %394 = add nsw i32 %392, %393
  store i32 %394, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %395

395:                                              ; preds = %432, %391
  %396 = load i32, ptr %19, align 4, !tbaa !44
  %397 = icmp slt i32 %396, 4
  br i1 %397, label %398, label %435

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %399 = load ptr, ptr %3, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.RpzaContext, ptr %399, i32 0, i32 2
  %401 = call i32 @bytestream2_get_byteu(ptr noundef %400)
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %24, align 1, !tbaa !56
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %403

403:                                              ; preds = %425, %398
  %404 = load i32, ptr %18, align 4, !tbaa !44
  %405 = icmp slt i32 %404, 4
  br i1 %405, label %406, label %428

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %407 = load i8, ptr %24, align 1, !tbaa !56
  %408 = zext i8 %407 to i32
  %409 = load i32, ptr %18, align 4, !tbaa !44
  %410 = sub nsw i32 3, %409
  %411 = mul nsw i32 2, %410
  %412 = ashr i32 %408, %411
  %413 = and i32 %412, 3
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %25, align 1, !tbaa !56
  %415 = load i8, ptr %25, align 1, !tbaa !56
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !52
  %419 = load ptr, ptr %14, align 8, !tbaa !55
  %420 = load i32, ptr %17, align 4, !tbaa !44
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  store i16 %418, ptr %422, align 2, !tbaa !52
  %423 = load i32, ptr %17, align 4, !tbaa !44
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %425

425:                                              ; preds = %406
  %426 = load i32, ptr %18, align 4, !tbaa !44
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %18, align 4, !tbaa !44
  br label %403, !llvm.loop !62

428:                                              ; preds = %403
  %429 = load i32, ptr %6, align 4, !tbaa !44
  %430 = load i32, ptr %17, align 4, !tbaa !44
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %19, align 4, !tbaa !44
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %19, align 4, !tbaa !44
  br label %395, !llvm.loop !63

435:                                              ; preds = %395
  %436 = load i32, ptr %16, align 4, !tbaa !44
  %437 = add nsw i32 %436, 4
  store i32 %437, ptr %16, align 4, !tbaa !44
  %438 = load i32, ptr %16, align 4, !tbaa !44
  %439 = load i32, ptr %4, align 4, !tbaa !44
  %440 = icmp sge i32 %438, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %435
  store i32 0, ptr %16, align 4, !tbaa !44
  %442 = load i32, ptr %5, align 4, !tbaa !44
  %443 = mul nsw i32 %442, 4
  %444 = load i32, ptr %15, align 4, !tbaa !44
  %445 = add nsw i32 %444, %443
  store i32 %445, ptr %15, align 4, !tbaa !44
  br label %446

446:                                              ; preds = %441, %435
  %447 = load i32, ptr %20, align 4, !tbaa !44
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %20, align 4, !tbaa !44
  br label %380, !llvm.loop !64

449:                                              ; preds = %380
  br label %526

450:                                              ; preds = %154
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.RpzaContext, ptr %451, i32 0, i32 2
  %453 = call i32 @bytestream2_get_bytes_left(ptr noundef %452)
  %454 = icmp slt i32 %453, 30
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

456:                                              ; preds = %450
  %457 = load i32, ptr %20, align 4, !tbaa !44
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load ptr, ptr %3, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.RpzaContext, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

463:                                              ; preds = %456
  %464 = load i32, ptr %15, align 4, !tbaa !44
  %465 = load i32, ptr %16, align 4, !tbaa !44
  %466 = add nsw i32 %464, %465
  store i32 %466, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %467

467:                                              ; preds = %500, %463
  %468 = load i32, ptr %19, align 4, !tbaa !44
  %469 = icmp slt i32 %468, 4
  br i1 %469, label %470, label %503

470:                                              ; preds = %467
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %471

471:                                              ; preds = %493, %470
  %472 = load i32, ptr %18, align 4, !tbaa !44
  %473 = icmp slt i32 %472, 4
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  %475 = load i32, ptr %19, align 4, !tbaa !44
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %18, align 4, !tbaa !44
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477, %474
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.RpzaContext, ptr %481, i32 0, i32 2
  %483 = call i32 @bytestream2_get_be16u(ptr noundef %482)
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %9, align 2, !tbaa !52
  br label %485

485:                                              ; preds = %480, %477
  %486 = load i16, ptr %9, align 2, !tbaa !52
  %487 = load ptr, ptr %14, align 8, !tbaa !55
  %488 = load i32, ptr %17, align 4, !tbaa !44
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store i16 %486, ptr %490, align 2, !tbaa !52
  %491 = load i32, ptr %17, align 4, !tbaa !44
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %17, align 4, !tbaa !44
  br label %493

493:                                              ; preds = %485
  %494 = load i32, ptr %18, align 4, !tbaa !44
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %18, align 4, !tbaa !44
  br label %471, !llvm.loop !65

496:                                              ; preds = %471
  %497 = load i32, ptr %6, align 4, !tbaa !44
  %498 = load i32, ptr %17, align 4, !tbaa !44
  %499 = add nsw i32 %498, %497
  store i32 %499, ptr %17, align 4, !tbaa !44
  br label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %19, align 4, !tbaa !44
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %19, align 4, !tbaa !44
  br label %467, !llvm.loop !66

503:                                              ; preds = %467
  %504 = load i32, ptr %16, align 4, !tbaa !44
  %505 = add nsw i32 %504, 4
  store i32 %505, ptr %16, align 4, !tbaa !44
  %506 = load i32, ptr %16, align 4, !tbaa !44
  %507 = load i32, ptr %4, align 4, !tbaa !44
  %508 = icmp sge i32 %506, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  store i32 0, ptr %16, align 4, !tbaa !44
  %510 = load i32, ptr %5, align 4, !tbaa !44
  %511 = mul nsw i32 %510, 4
  %512 = load i32, ptr %15, align 4, !tbaa !44
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %15, align 4, !tbaa !44
  br label %514

514:                                              ; preds = %509, %503
  %515 = load i32, ptr %20, align 4, !tbaa !44
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %20, align 4, !tbaa !44
  br label %526

517:                                              ; preds = %154
  %518 = load ptr, ptr %3, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.RpzaContext, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  %521 = load i8, ptr %22, align 1, !tbaa !56
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %3, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.RpzaContext, ptr %523, i32 0, i32 2
  %525 = call i32 @bytestream2_get_bytes_left(ptr noundef %524)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef @.str.8, i32 noundef %522, i32 noundef %525)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %527

526:                                              ; preds = %514, %449, %245, %185
  store i32 0, ptr %21, align 4
  br label %527

527:                                              ; preds = %526, %517, %459, %455, %387, %378, %198, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %528 = load i32, ptr %21, align 4
  switch i32 %528, label %531 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %112, !llvm.loop !67

530:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %531

531:                                              ; preds = %530, %527, %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %532 = load i32, ptr %2, align 4
  ret i32 %532
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !56
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !56
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !52
  %3 = load i16, ptr %2, align 2, !tbaa !52
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !52
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !52
  %11 = load i16, ptr %2, align 2, !tbaa !52
  ret i16 %11
}

declare void @av_frame_free(ptr noundef) #3

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
!30 = !{!"p1 _ZTS11RpzaContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"RpzaContext", !5, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 136}
!36 = !{!32, !33, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!42, !12, i64 32}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!34, !16, i64 0}
!49 = !{!34, !16, i64 16}
!50 = !{!34, !16, i64 8}
!51 = !{!10, !12, i64 112}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!10, !12, i64 116}
!55 = !{!19, !19, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !28, i64 0}
