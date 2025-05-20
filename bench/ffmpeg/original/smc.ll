target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SmcContext = type { ptr, ptr, [512 x i8], [1024 x i8], [2048 x i8], [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"QuickTime Graphics (SMC)\00", align 1
@ff_smc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 49, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4624, ptr null, ptr null, ptr null, ptr @smc_decode_init, %union.anon { ptr @smc_decode_frame }, ptr @smc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"MOV chunk size != encoded chunk size (%d != %d); using MOV chunk size\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"just went out of bounds (row ptr = %d, height = %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"input too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"block counter just went negative (this should not happen)\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"encountered repeat block opcode (%02X) but no blocks rendered yet\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"encountered repeat block opcode (%02X) but not enough blocks rendered yet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SmcContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !34
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SmcContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SmcContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @smc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !43
  store i32 %22, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SmcContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = add nsw i32 %30, 3
  %32 = sdiv i32 %31, 4
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SmcContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = add nsw i32 %37, 3
  %39 = sdiv i32 %38, 4
  %40 = mul nsw i32 %32, %39
  store i32 %40, ptr %15, align 4, !tbaa !44
  %41 = load i32, ptr %15, align 4, !tbaa !44
  %42 = sdiv i32 %41, 1024
  %43 = load ptr, ptr %9, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SmcContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @ff_reget_buffer(ptr noundef %49, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %14, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SmcContext, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @ff_copy_palette(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = load i32, ptr %11, align 4, !tbaa !44
  call void @bytestream2_init(ptr noundef %13, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = call i32 @smc_decode_stream(ptr noundef %66, ptr noundef %13)
  store i32 %67, ptr %14, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !44
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %73, align 4, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !36
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SmcContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call i32 @av_frame_ref(ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !44
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %80, %70, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SmcContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smc_decode_stream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SmcContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !45
  store i32 %44, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SmcContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !46
  store i32 %49, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SmcContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !44
  store i32 %55, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = call i32 @bytestream2_size(ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SmcContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %63, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %64 = load i32, ptr %7, align 4, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SmcContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = mul nsw i32 %64, %70
  store i32 %71, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %72 = load i32, ptr %8, align 4, !tbaa !44
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SmcContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SmcContext, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 1024, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  call void @bytestream2_skip(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = call i32 @bytestream2_get_be24(ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !44
  %86 = load i32, ptr %10, align 4, !tbaa !44
  %87 = load i32, ptr %11, align 4, !tbaa !44
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SmcContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load i32, ptr %10, align 4, !tbaa !44
  %94 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.5, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %89, %2
  %96 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %96, ptr %10, align 4, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SmcContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = add nsw i32 %101, 3
  %103 = sdiv i32 %102, 4
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.SmcContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = add nsw i32 %108, 3
  %110 = sdiv i32 %109, 4
  %111 = mul nsw i32 %103, %110
  store i32 %111, ptr %30, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %1010, %95
  %113 = load i32, ptr %30, align 4, !tbaa !44
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %1011

115:                                              ; preds = %112
  %116 = load i32, ptr %20, align 4, !tbaa !44
  %117 = load i32, ptr %19, align 4, !tbaa !44
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.SmcContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load i32, ptr %20, align 4, !tbaa !44
  %124 = load i32, ptr %19, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.6, i32 noundef %123, i32 noundef %124)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8, !tbaa !47
  %127 = call i32 @bytestream2_get_bytes_left(ptr noundef %126)
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SmcContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !47
  %135 = call i32 @bytestream2_get_byteu(ptr noundef %134)
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %12, align 1, !tbaa !53
  %137 = load i8, ptr %12, align 1, !tbaa !53
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 240
  switch i32 %139, label %1010 [
    i32 0, label %140
    i32 16, label %140
    i32 32, label %187
    i32 48, label %187
    i32 64, label %308
    i32 80, label %308
    i32 96, label %475
    i32 112, label %475
    i32 128, label %553
    i32 144, label %553
    i32 160, label %675
    i32 176, label %675
    i32 192, label %793
    i32 208, label %793
    i32 224, label %944
    i32 240, label %944
  ]

140:                                              ; preds = %133, %133
  %141 = load i8, ptr %12, align 1, !tbaa !53
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !47
  %147 = call i32 @bytestream2_get_byte(ptr noundef %146)
  %148 = add i32 1, %147
  br label %154

149:                                              ; preds = %140
  %150 = load i8, ptr %12, align 1, !tbaa !53
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 15
  %153 = add nsw i32 1, %152
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %148, %145 ], [ %153, %149 ]
  store i32 %155, ptr %13, align 4, !tbaa !44
  br label %156

156:                                              ; preds = %185, %154
  %157 = load i32, ptr %13, align 4, !tbaa !44
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %13, align 4, !tbaa !44
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %161 = load i32, ptr %21, align 4, !tbaa !44
  %162 = add nsw i32 %161, 4
  store i32 %162, ptr %21, align 4, !tbaa !44
  %163 = load i32, ptr %21, align 4, !tbaa !44
  %164 = load i32, ptr %6, align 4, !tbaa !44
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  store i32 0, ptr %21, align 4, !tbaa !44
  %167 = load i32, ptr %8, align 4, !tbaa !44
  %168 = mul nsw i32 %167, 4
  %169 = load i32, ptr %20, align 4, !tbaa !44
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %20, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %166, %160
  %172 = load i32, ptr %30, align 4, !tbaa !44
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %30, align 4, !tbaa !44
  %174 = load i32, ptr %30, align 4, !tbaa !44
  %175 = load i32, ptr %13, align 4, !tbaa !44
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.SmcContext, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

185:                                              ; preds = %171
  br label %156, !llvm.loop !54

186:                                              ; preds = %156
  br label %1010

187:                                              ; preds = %133, %133
  %188 = load i8, ptr %12, align 1, !tbaa !53
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !47
  %194 = call i32 @bytestream2_get_byte(ptr noundef %193)
  %195 = add i32 1, %194
  br label %201

196:                                              ; preds = %187
  %197 = load i8, ptr %12, align 1, !tbaa !53
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 15
  %200 = add nsw i32 1, %199
  br label %201

201:                                              ; preds = %196, %192
  %202 = phi i32 [ %195, %192 ], [ %200, %196 ]
  store i32 %202, ptr %13, align 4, !tbaa !44
  %203 = load i32, ptr %20, align 4, !tbaa !44
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i32, ptr %21, align 4, !tbaa !44
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SmcContext, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = load i8, ptr %12, align 1, !tbaa !53
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.9, i32 noundef %214)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

215:                                              ; preds = %205, %201
  %216 = load i32, ptr %21, align 4, !tbaa !44
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load i32, ptr %20, align 4, !tbaa !44
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SmcContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 8, !tbaa !45
  %225 = mul nsw i32 %224, 4
  %226 = sub nsw i32 %219, %225
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SmcContext, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 8, !tbaa !45
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 4
  store i32 %233, ptr %27, align 4, !tbaa !44
  br label %239

234:                                              ; preds = %215
  %235 = load i32, ptr %20, align 4, !tbaa !44
  %236 = load i32, ptr %21, align 4, !tbaa !44
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 4
  store i32 %238, ptr %27, align 4, !tbaa !44
  br label %239

239:                                              ; preds = %234, %218
  br label %240

240:                                              ; preds = %306, %239
  %241 = load i32, ptr %13, align 4, !tbaa !44
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %13, align 4, !tbaa !44
  %243 = icmp ne i32 %241, 0
  br i1 %243, label %244, label %307

244:                                              ; preds = %240
  %245 = load i32, ptr %20, align 4, !tbaa !44
  %246 = load i32, ptr %21, align 4, !tbaa !44
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %25, align 4, !tbaa !44
  %248 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %248, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %278, %244
  %250 = load i32, ptr %23, align 4, !tbaa !44
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %281

252:                                              ; preds = %249
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %253

253:                                              ; preds = %268, %252
  %254 = load i32, ptr %22, align 4, !tbaa !44
  %255 = icmp slt i32 %254, 4
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8, !tbaa !42
  %258 = load i32, ptr %26, align 4, !tbaa !44
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4, !tbaa !44
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !53
  %263 = load ptr, ptr %18, align 8, !tbaa !42
  %264 = load i32, ptr %25, align 4, !tbaa !44
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %25, align 4, !tbaa !44
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1, !tbaa !53
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %22, align 4, !tbaa !44
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4, !tbaa !44
  br label %253, !llvm.loop !56

271:                                              ; preds = %253
  %272 = load i32, ptr %24, align 4, !tbaa !44
  %273 = load i32, ptr %25, align 4, !tbaa !44
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %25, align 4, !tbaa !44
  %275 = load i32, ptr %24, align 4, !tbaa !44
  %276 = load i32, ptr %26, align 4, !tbaa !44
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %26, align 4, !tbaa !44
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %23, align 4, !tbaa !44
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !44
  br label %249, !llvm.loop !57

281:                                              ; preds = %249
  %282 = load i32, ptr %21, align 4, !tbaa !44
  %283 = add nsw i32 %282, 4
  store i32 %283, ptr %21, align 4, !tbaa !44
  %284 = load i32, ptr %21, align 4, !tbaa !44
  %285 = load i32, ptr %6, align 4, !tbaa !44
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  store i32 0, ptr %21, align 4, !tbaa !44
  %288 = load i32, ptr %8, align 4, !tbaa !44
  %289 = mul nsw i32 %288, 4
  %290 = load i32, ptr %20, align 4, !tbaa !44
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %20, align 4, !tbaa !44
  br label %292

292:                                              ; preds = %287, %281
  %293 = load i32, ptr %30, align 4, !tbaa !44
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %30, align 4, !tbaa !44
  %295 = load i32, ptr %30, align 4, !tbaa !44
  %296 = load i32, ptr %13, align 4, !tbaa !44
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = load ptr, ptr %4, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SmcContext, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

306:                                              ; preds = %292
  br label %240, !llvm.loop !58

307:                                              ; preds = %240
  br label %1010

308:                                              ; preds = %133, %133
  %309 = load i8, ptr %12, align 1, !tbaa !53
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8, !tbaa !47
  %315 = call i32 @bytestream2_get_byte(ptr noundef %314)
  %316 = add i32 1, %315
  br label %322

317:                                              ; preds = %308
  %318 = load i8, ptr %12, align 1, !tbaa !53
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 15
  %321 = add nsw i32 1, %320
  br label %322

322:                                              ; preds = %317, %313
  %323 = phi i32 [ %316, %313 ], [ %321, %317 ]
  store i32 %323, ptr %13, align 4, !tbaa !44
  %324 = load i32, ptr %13, align 4, !tbaa !44
  %325 = mul nsw i32 %324, 2
  store i32 %325, ptr %13, align 4, !tbaa !44
  %326 = load i32, ptr %20, align 4, !tbaa !44
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %322
  %329 = load i32, ptr %21, align 4, !tbaa !44
  %330 = icmp slt i32 %329, 8
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SmcContext, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = load i8, ptr %12, align 1, !tbaa !53
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef @.str.10, i32 noundef %337)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

338:                                              ; preds = %328, %322
  %339 = load i32, ptr %21, align 4, !tbaa !44
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  %342 = load i32, ptr %20, align 4, !tbaa !44
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.SmcContext, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8, !tbaa !45
  %348 = mul nsw i32 %347, 4
  %349 = sub nsw i32 %342, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.SmcContext, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 18
  %354 = load i32, ptr %353, align 8, !tbaa !45
  %355 = add nsw i32 %349, %354
  %356 = sub nsw i32 %355, 8
  store i32 %356, ptr %27, align 4, !tbaa !44
  br label %377

357:                                              ; preds = %338
  %358 = load i32, ptr %21, align 4, !tbaa !44
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = load i32, ptr %20, align 4, !tbaa !44
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.SmcContext, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 18
  %366 = load i32, ptr %365, align 8, !tbaa !45
  %367 = mul nsw i32 %366, 4
  %368 = sub nsw i32 %361, %367
  %369 = load i32, ptr %24, align 4, !tbaa !44
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %27, align 4, !tbaa !44
  br label %376

371:                                              ; preds = %357
  %372 = load i32, ptr %20, align 4, !tbaa !44
  %373 = load i32, ptr %21, align 4, !tbaa !44
  %374 = add nsw i32 %372, %373
  %375 = sub nsw i32 %374, 8
  store i32 %375, ptr %27, align 4, !tbaa !44
  br label %376

376:                                              ; preds = %371, %360
  br label %377

377:                                              ; preds = %376, %341
  %378 = load i32, ptr %21, align 4, !tbaa !44
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %377
  %381 = load i32, ptr %20, align 4, !tbaa !44
  %382 = load ptr, ptr %4, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.SmcContext, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 18
  %386 = load i32, ptr %385, align 8, !tbaa !45
  %387 = mul nsw i32 %386, 4
  %388 = sub nsw i32 %381, %387
  %389 = load i32, ptr %24, align 4, !tbaa !44
  %390 = add nsw i32 %388, %389
  store i32 %390, ptr %28, align 4, !tbaa !44
  br label %396

391:                                              ; preds = %377
  %392 = load i32, ptr %20, align 4, !tbaa !44
  %393 = load i32, ptr %21, align 4, !tbaa !44
  %394 = add nsw i32 %392, %393
  %395 = sub nsw i32 %394, 4
  store i32 %395, ptr %28, align 4, !tbaa !44
  br label %396

396:                                              ; preds = %391, %380
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %397

397:                                              ; preds = %473, %396
  %398 = load i32, ptr %13, align 4, !tbaa !44
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %13, align 4, !tbaa !44
  %400 = icmp ne i32 %398, 0
  br i1 %400, label %401, label %474

401:                                              ; preds = %397
  %402 = load i32, ptr %20, align 4, !tbaa !44
  %403 = load i32, ptr %21, align 4, !tbaa !44
  %404 = add nsw i32 %402, %403
  store i32 %404, ptr %25, align 4, !tbaa !44
  %405 = load i32, ptr %29, align 4, !tbaa !44
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = load i32, ptr %28, align 4, !tbaa !44
  store i32 %408, ptr %26, align 4, !tbaa !44
  br label %411

409:                                              ; preds = %401
  %410 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %410, ptr %26, align 4, !tbaa !44
  br label %411

411:                                              ; preds = %409, %407
  %412 = load i32, ptr %29, align 4, !tbaa !44
  %413 = icmp ne i32 %412, 0
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  store i32 %415, ptr %29, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %416

416:                                              ; preds = %445, %411
  %417 = load i32, ptr %23, align 4, !tbaa !44
  %418 = icmp slt i32 %417, 4
  br i1 %418, label %419, label %448

419:                                              ; preds = %416
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %420

420:                                              ; preds = %435, %419
  %421 = load i32, ptr %22, align 4, !tbaa !44
  %422 = icmp slt i32 %421, 4
  br i1 %422, label %423, label %438

423:                                              ; preds = %420
  %424 = load ptr, ptr %18, align 8, !tbaa !42
  %425 = load i32, ptr %26, align 4, !tbaa !44
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %26, align 4, !tbaa !44
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !53
  %430 = load ptr, ptr %18, align 8, !tbaa !42
  %431 = load i32, ptr %25, align 4, !tbaa !44
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %25, align 4, !tbaa !44
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  store i8 %429, ptr %434, align 1, !tbaa !53
  br label %435

435:                                              ; preds = %423
  %436 = load i32, ptr %22, align 4, !tbaa !44
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4, !tbaa !44
  br label %420, !llvm.loop !59

438:                                              ; preds = %420
  %439 = load i32, ptr %24, align 4, !tbaa !44
  %440 = load i32, ptr %25, align 4, !tbaa !44
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %25, align 4, !tbaa !44
  %442 = load i32, ptr %24, align 4, !tbaa !44
  %443 = load i32, ptr %26, align 4, !tbaa !44
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %26, align 4, !tbaa !44
  br label %445

445:                                              ; preds = %438
  %446 = load i32, ptr %23, align 4, !tbaa !44
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %23, align 4, !tbaa !44
  br label %416, !llvm.loop !60

448:                                              ; preds = %416
  %449 = load i32, ptr %21, align 4, !tbaa !44
  %450 = add nsw i32 %449, 4
  store i32 %450, ptr %21, align 4, !tbaa !44
  %451 = load i32, ptr %21, align 4, !tbaa !44
  %452 = load i32, ptr %6, align 4, !tbaa !44
  %453 = icmp sge i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %448
  store i32 0, ptr %21, align 4, !tbaa !44
  %455 = load i32, ptr %8, align 4, !tbaa !44
  %456 = mul nsw i32 %455, 4
  %457 = load i32, ptr %20, align 4, !tbaa !44
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %20, align 4, !tbaa !44
  br label %459

459:                                              ; preds = %454, %448
  %460 = load i32, ptr %30, align 4, !tbaa !44
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %30, align 4, !tbaa !44
  %462 = load i32, ptr %30, align 4, !tbaa !44
  %463 = load i32, ptr %13, align 4, !tbaa !44
  %464 = icmp ne i32 %463, 0
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = icmp slt i32 %462, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %459
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.SmcContext, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

473:                                              ; preds = %459
  br label %397, !llvm.loop !61

474:                                              ; preds = %397
  br label %1010

475:                                              ; preds = %133, %133
  %476 = load i8, ptr %12, align 1, !tbaa !53
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 16
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = load ptr, ptr %5, align 8, !tbaa !47
  %482 = call i32 @bytestream2_get_byte(ptr noundef %481)
  %483 = add i32 1, %482
  br label %489

484:                                              ; preds = %475
  %485 = load i8, ptr %12, align 1, !tbaa !53
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 15
  %488 = add nsw i32 1, %487
  br label %489

489:                                              ; preds = %484, %480
  %490 = phi i32 [ %483, %480 ], [ %488, %484 ]
  store i32 %490, ptr %13, align 4, !tbaa !44
  %491 = load ptr, ptr %5, align 8, !tbaa !47
  %492 = call i32 @bytestream2_get_byte(ptr noundef %491)
  store i32 %492, ptr %32, align 4, !tbaa !44
  br label %493

493:                                              ; preds = %551, %489
  %494 = load i32, ptr %13, align 4, !tbaa !44
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %13, align 4, !tbaa !44
  %496 = icmp ne i32 %494, 0
  br i1 %496, label %497, label %552

497:                                              ; preds = %493
  %498 = load i32, ptr %20, align 4, !tbaa !44
  %499 = load i32, ptr %21, align 4, !tbaa !44
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %501

501:                                              ; preds = %523, %497
  %502 = load i32, ptr %23, align 4, !tbaa !44
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %505

505:                                              ; preds = %516, %504
  %506 = load i32, ptr %22, align 4, !tbaa !44
  %507 = icmp slt i32 %506, 4
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  %509 = load i32, ptr %32, align 4, !tbaa !44
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %18, align 8, !tbaa !42
  %512 = load i32, ptr %25, align 4, !tbaa !44
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %25, align 4, !tbaa !44
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  store i8 %510, ptr %515, align 1, !tbaa !53
  br label %516

516:                                              ; preds = %508
  %517 = load i32, ptr %22, align 4, !tbaa !44
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %22, align 4, !tbaa !44
  br label %505, !llvm.loop !62

519:                                              ; preds = %505
  %520 = load i32, ptr %24, align 4, !tbaa !44
  %521 = load i32, ptr %25, align 4, !tbaa !44
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %25, align 4, !tbaa !44
  br label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %23, align 4, !tbaa !44
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %23, align 4, !tbaa !44
  br label %501, !llvm.loop !63

526:                                              ; preds = %501
  %527 = load i32, ptr %21, align 4, !tbaa !44
  %528 = add nsw i32 %527, 4
  store i32 %528, ptr %21, align 4, !tbaa !44
  %529 = load i32, ptr %21, align 4, !tbaa !44
  %530 = load i32, ptr %6, align 4, !tbaa !44
  %531 = icmp sge i32 %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %526
  store i32 0, ptr %21, align 4, !tbaa !44
  %533 = load i32, ptr %8, align 4, !tbaa !44
  %534 = mul nsw i32 %533, 4
  %535 = load i32, ptr %20, align 4, !tbaa !44
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %20, align 4, !tbaa !44
  br label %537

537:                                              ; preds = %532, %526
  %538 = load i32, ptr %30, align 4, !tbaa !44
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %30, align 4, !tbaa !44
  %540 = load i32, ptr %30, align 4, !tbaa !44
  %541 = load i32, ptr %13, align 4, !tbaa !44
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = icmp slt i32 %540, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %537
  %548 = load ptr, ptr %4, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.SmcContext, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %550, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

551:                                              ; preds = %537
  br label %493, !llvm.loop !64

552:                                              ; preds = %493
  br label %1010

553:                                              ; preds = %133, %133
  %554 = load i8, ptr %12, align 1, !tbaa !53
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 15
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %13, align 4, !tbaa !44
  %558 = load i8, ptr %12, align 1, !tbaa !53
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 240
  %561 = icmp eq i32 %560, 128
  br i1 %561, label %562, label %592

562:                                              ; preds = %553
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %563

563:                                              ; preds = %580, %562
  %564 = load i32, ptr %9, align 4, !tbaa !44
  %565 = icmp slt i32 %564, 2
  br i1 %565, label %566, label %583

566:                                              ; preds = %563
  %567 = load ptr, ptr %5, align 8, !tbaa !47
  %568 = call i32 @bytestream2_get_byte(ptr noundef %567)
  store i32 %568, ptr %32, align 4, !tbaa !44
  %569 = load i32, ptr %33, align 4, !tbaa !44
  %570 = mul nsw i32 2, %569
  %571 = load i32, ptr %9, align 4, !tbaa !44
  %572 = add nsw i32 %570, %571
  store i32 %572, ptr %31, align 4, !tbaa !44
  %573 = load i32, ptr %32, align 4, !tbaa !44
  %574 = trunc i32 %573 to i8
  %575 = load ptr, ptr %4, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.SmcContext, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %31, align 4, !tbaa !44
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [512 x i8], ptr %576, i64 0, i64 %578
  store i8 %574, ptr %579, align 1, !tbaa !53
  br label %580

580:                                              ; preds = %566
  %581 = load i32, ptr %9, align 4, !tbaa !44
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %9, align 4, !tbaa !44
  br label %563, !llvm.loop !65

583:                                              ; preds = %563
  %584 = load i32, ptr %33, align 4, !tbaa !44
  %585 = mul nsw i32 2, %584
  store i32 %585, ptr %31, align 4, !tbaa !44
  %586 = load i32, ptr %33, align 4, !tbaa !44
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %33, align 4, !tbaa !44
  %588 = load i32, ptr %33, align 4, !tbaa !44
  %589 = icmp eq i32 %588, 256
  br i1 %589, label %590, label %591

590:                                              ; preds = %583
  store i32 0, ptr %33, align 4, !tbaa !44
  br label %591

591:                                              ; preds = %590, %583
  br label %596

592:                                              ; preds = %553
  %593 = load ptr, ptr %5, align 8, !tbaa !47
  %594 = call i32 @bytestream2_get_byte(ptr noundef %593)
  %595 = mul i32 2, %594
  store i32 %595, ptr %31, align 4, !tbaa !44
  br label %596

596:                                              ; preds = %592, %591
  br label %597

597:                                              ; preds = %673, %596
  %598 = load i32, ptr %13, align 4, !tbaa !44
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %13, align 4, !tbaa !44
  %600 = icmp ne i32 %598, 0
  br i1 %600, label %601, label %674

601:                                              ; preds = %597
  %602 = load ptr, ptr %5, align 8, !tbaa !47
  %603 = call i32 @bytestream2_get_be16(ptr noundef %602)
  store i32 %603, ptr %14, align 4, !tbaa !44
  store i32 32768, ptr %17, align 4, !tbaa !44
  %604 = load i32, ptr %20, align 4, !tbaa !44
  %605 = load i32, ptr %21, align 4, !tbaa !44
  %606 = add nsw i32 %604, %605
  store i32 %606, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %607

607:                                              ; preds = %645, %601
  %608 = load i32, ptr %23, align 4, !tbaa !44
  %609 = icmp slt i32 %608, 4
  br i1 %609, label %610, label %648

610:                                              ; preds = %607
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %611

611:                                              ; preds = %638, %610
  %612 = load i32, ptr %22, align 4, !tbaa !44
  %613 = icmp slt i32 %612, 4
  br i1 %613, label %614, label %641

614:                                              ; preds = %611
  %615 = load i32, ptr %14, align 4, !tbaa !44
  %616 = load i32, ptr %17, align 4, !tbaa !44
  %617 = and i32 %615, %616
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load i32, ptr %31, align 4, !tbaa !44
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %32, align 4, !tbaa !44
  br label %624

622:                                              ; preds = %614
  %623 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %623, ptr %32, align 4, !tbaa !44
  br label %624

624:                                              ; preds = %622, %619
  %625 = load i32, ptr %17, align 4, !tbaa !44
  %626 = lshr i32 %625, 1
  store i32 %626, ptr %17, align 4, !tbaa !44
  %627 = load ptr, ptr %4, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.SmcContext, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %32, align 4, !tbaa !44
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [512 x i8], ptr %628, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !53
  %633 = load ptr, ptr %18, align 8, !tbaa !42
  %634 = load i32, ptr %25, align 4, !tbaa !44
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %25, align 4, !tbaa !44
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  store i8 %632, ptr %637, align 1, !tbaa !53
  br label %638

638:                                              ; preds = %624
  %639 = load i32, ptr %22, align 4, !tbaa !44
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %22, align 4, !tbaa !44
  br label %611, !llvm.loop !66

641:                                              ; preds = %611
  %642 = load i32, ptr %24, align 4, !tbaa !44
  %643 = load i32, ptr %25, align 4, !tbaa !44
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %25, align 4, !tbaa !44
  br label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %23, align 4, !tbaa !44
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %23, align 4, !tbaa !44
  br label %607, !llvm.loop !67

648:                                              ; preds = %607
  %649 = load i32, ptr %21, align 4, !tbaa !44
  %650 = add nsw i32 %649, 4
  store i32 %650, ptr %21, align 4, !tbaa !44
  %651 = load i32, ptr %21, align 4, !tbaa !44
  %652 = load i32, ptr %6, align 4, !tbaa !44
  %653 = icmp sge i32 %651, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %648
  store i32 0, ptr %21, align 4, !tbaa !44
  %655 = load i32, ptr %8, align 4, !tbaa !44
  %656 = mul nsw i32 %655, 4
  %657 = load i32, ptr %20, align 4, !tbaa !44
  %658 = add nsw i32 %657, %656
  store i32 %658, ptr %20, align 4, !tbaa !44
  br label %659

659:                                              ; preds = %654, %648
  %660 = load i32, ptr %30, align 4, !tbaa !44
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %30, align 4, !tbaa !44
  %662 = load i32, ptr %30, align 4, !tbaa !44
  %663 = load i32, ptr %13, align 4, !tbaa !44
  %664 = icmp ne i32 %663, 0
  %665 = xor i1 %664, true
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = icmp slt i32 %662, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %659
  %670 = load ptr, ptr %4, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.SmcContext, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %672, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

673:                                              ; preds = %659
  br label %597, !llvm.loop !68

674:                                              ; preds = %597
  br label %1010

675:                                              ; preds = %133, %133
  %676 = load i8, ptr %12, align 1, !tbaa !53
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 15
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %13, align 4, !tbaa !44
  %680 = load i8, ptr %12, align 1, !tbaa !53
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 240
  %683 = icmp eq i32 %682, 160
  br i1 %683, label %684, label %714

684:                                              ; preds = %675
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %685

685:                                              ; preds = %702, %684
  %686 = load i32, ptr %9, align 4, !tbaa !44
  %687 = icmp slt i32 %686, 4
  br i1 %687, label %688, label %705

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8, !tbaa !47
  %690 = call i32 @bytestream2_get_byte(ptr noundef %689)
  store i32 %690, ptr %32, align 4, !tbaa !44
  %691 = load i32, ptr %34, align 4, !tbaa !44
  %692 = mul nsw i32 4, %691
  %693 = load i32, ptr %9, align 4, !tbaa !44
  %694 = add nsw i32 %692, %693
  store i32 %694, ptr %31, align 4, !tbaa !44
  %695 = load i32, ptr %32, align 4, !tbaa !44
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %4, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.SmcContext, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %31, align 4, !tbaa !44
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1024 x i8], ptr %698, i64 0, i64 %700
  store i8 %696, ptr %701, align 1, !tbaa !53
  br label %702

702:                                              ; preds = %688
  %703 = load i32, ptr %9, align 4, !tbaa !44
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %9, align 4, !tbaa !44
  br label %685, !llvm.loop !69

705:                                              ; preds = %685
  %706 = load i32, ptr %34, align 4, !tbaa !44
  %707 = mul nsw i32 4, %706
  store i32 %707, ptr %31, align 4, !tbaa !44
  %708 = load i32, ptr %34, align 4, !tbaa !44
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %34, align 4, !tbaa !44
  %710 = load i32, ptr %34, align 4, !tbaa !44
  %711 = icmp eq i32 %710, 256
  br i1 %711, label %712, label %713

712:                                              ; preds = %705
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %713

713:                                              ; preds = %712, %705
  br label %718

714:                                              ; preds = %675
  %715 = load ptr, ptr %5, align 8, !tbaa !47
  %716 = call i32 @bytestream2_get_byte(ptr noundef %715)
  %717 = mul i32 4, %716
  store i32 %717, ptr %31, align 4, !tbaa !44
  br label %718

718:                                              ; preds = %714, %713
  br label %719

719:                                              ; preds = %791, %718
  %720 = load i32, ptr %13, align 4, !tbaa !44
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %13, align 4, !tbaa !44
  %722 = icmp ne i32 %720, 0
  br i1 %722, label %723, label %792

723:                                              ; preds = %719
  %724 = load ptr, ptr %5, align 8, !tbaa !47
  %725 = call i32 @bytestream2_get_be32(ptr noundef %724)
  store i32 %725, ptr %14, align 4, !tbaa !44
  store i32 30, ptr %17, align 4, !tbaa !44
  %726 = load i32, ptr %20, align 4, !tbaa !44
  %727 = load i32, ptr %21, align 4, !tbaa !44
  %728 = add nsw i32 %726, %727
  store i32 %728, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %729

729:                                              ; preds = %763, %723
  %730 = load i32, ptr %23, align 4, !tbaa !44
  %731 = icmp slt i32 %730, 4
  br i1 %731, label %732, label %766

732:                                              ; preds = %729
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %733

733:                                              ; preds = %756, %732
  %734 = load i32, ptr %22, align 4, !tbaa !44
  %735 = icmp slt i32 %734, 4
  br i1 %735, label %736, label %759

736:                                              ; preds = %733
  %737 = load i32, ptr %31, align 4, !tbaa !44
  %738 = load i32, ptr %14, align 4, !tbaa !44
  %739 = load i32, ptr %17, align 4, !tbaa !44
  %740 = lshr i32 %738, %739
  %741 = and i32 %740, 3
  %742 = add i32 %737, %741
  store i32 %742, ptr %32, align 4, !tbaa !44
  %743 = load i32, ptr %17, align 4, !tbaa !44
  %744 = sub i32 %743, 2
  store i32 %744, ptr %17, align 4, !tbaa !44
  %745 = load ptr, ptr %4, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.SmcContext, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %32, align 4, !tbaa !44
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !53
  %751 = load ptr, ptr %18, align 8, !tbaa !42
  %752 = load i32, ptr %25, align 4, !tbaa !44
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %25, align 4, !tbaa !44
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  store i8 %750, ptr %755, align 1, !tbaa !53
  br label %756

756:                                              ; preds = %736
  %757 = load i32, ptr %22, align 4, !tbaa !44
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %22, align 4, !tbaa !44
  br label %733, !llvm.loop !70

759:                                              ; preds = %733
  %760 = load i32, ptr %24, align 4, !tbaa !44
  %761 = load i32, ptr %25, align 4, !tbaa !44
  %762 = add nsw i32 %761, %760
  store i32 %762, ptr %25, align 4, !tbaa !44
  br label %763

763:                                              ; preds = %759
  %764 = load i32, ptr %23, align 4, !tbaa !44
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %23, align 4, !tbaa !44
  br label %729, !llvm.loop !71

766:                                              ; preds = %729
  %767 = load i32, ptr %21, align 4, !tbaa !44
  %768 = add nsw i32 %767, 4
  store i32 %768, ptr %21, align 4, !tbaa !44
  %769 = load i32, ptr %21, align 4, !tbaa !44
  %770 = load i32, ptr %6, align 4, !tbaa !44
  %771 = icmp sge i32 %769, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %766
  store i32 0, ptr %21, align 4, !tbaa !44
  %773 = load i32, ptr %8, align 4, !tbaa !44
  %774 = mul nsw i32 %773, 4
  %775 = load i32, ptr %20, align 4, !tbaa !44
  %776 = add nsw i32 %775, %774
  store i32 %776, ptr %20, align 4, !tbaa !44
  br label %777

777:                                              ; preds = %772, %766
  %778 = load i32, ptr %30, align 4, !tbaa !44
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %30, align 4, !tbaa !44
  %780 = load i32, ptr %30, align 4, !tbaa !44
  %781 = load i32, ptr %13, align 4, !tbaa !44
  %782 = icmp ne i32 %781, 0
  %783 = xor i1 %782, true
  %784 = xor i1 %783, true
  %785 = zext i1 %784 to i32
  %786 = icmp slt i32 %780, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %777
  %788 = load ptr, ptr %4, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.SmcContext, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

791:                                              ; preds = %777
  br label %719, !llvm.loop !72

792:                                              ; preds = %719
  br label %1010

793:                                              ; preds = %133, %133
  %794 = load i8, ptr %12, align 1, !tbaa !53
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 15
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %13, align 4, !tbaa !44
  %798 = load i8, ptr %12, align 1, !tbaa !53
  %799 = zext i8 %798 to i32
  %800 = and i32 %799, 240
  %801 = icmp eq i32 %800, 192
  br i1 %801, label %802, label %832

802:                                              ; preds = %793
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %803

803:                                              ; preds = %820, %802
  %804 = load i32, ptr %9, align 4, !tbaa !44
  %805 = icmp slt i32 %804, 8
  br i1 %805, label %806, label %823

806:                                              ; preds = %803
  %807 = load ptr, ptr %5, align 8, !tbaa !47
  %808 = call i32 @bytestream2_get_byte(ptr noundef %807)
  store i32 %808, ptr %32, align 4, !tbaa !44
  %809 = load i32, ptr %35, align 4, !tbaa !44
  %810 = mul nsw i32 8, %809
  %811 = load i32, ptr %9, align 4, !tbaa !44
  %812 = add nsw i32 %810, %811
  store i32 %812, ptr %31, align 4, !tbaa !44
  %813 = load i32, ptr %32, align 4, !tbaa !44
  %814 = trunc i32 %813 to i8
  %815 = load ptr, ptr %4, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.SmcContext, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %31, align 4, !tbaa !44
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2048 x i8], ptr %816, i64 0, i64 %818
  store i8 %814, ptr %819, align 1, !tbaa !53
  br label %820

820:                                              ; preds = %806
  %821 = load i32, ptr %9, align 4, !tbaa !44
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %9, align 4, !tbaa !44
  br label %803, !llvm.loop !73

823:                                              ; preds = %803
  %824 = load i32, ptr %35, align 4, !tbaa !44
  %825 = mul nsw i32 8, %824
  store i32 %825, ptr %31, align 4, !tbaa !44
  %826 = load i32, ptr %35, align 4, !tbaa !44
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %35, align 4, !tbaa !44
  %828 = load i32, ptr %35, align 4, !tbaa !44
  %829 = icmp eq i32 %828, 256
  br i1 %829, label %830, label %831

830:                                              ; preds = %823
  store i32 0, ptr %35, align 4, !tbaa !44
  br label %831

831:                                              ; preds = %830, %823
  br label %836

832:                                              ; preds = %793
  %833 = load ptr, ptr %5, align 8, !tbaa !47
  %834 = call i32 @bytestream2_get_byte(ptr noundef %833)
  %835 = mul i32 8, %834
  store i32 %835, ptr %31, align 4, !tbaa !44
  br label %836

836:                                              ; preds = %832, %831
  br label %837

837:                                              ; preds = %942, %836
  %838 = load i32, ptr %13, align 4, !tbaa !44
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %13, align 4, !tbaa !44
  %840 = icmp ne i32 %838, 0
  br i1 %840, label %841, label %943

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %842 = load ptr, ptr %5, align 8, !tbaa !47
  %843 = call i32 @bytestream2_get_be16(ptr noundef %842)
  store i32 %843, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %844 = load ptr, ptr %5, align 8, !tbaa !47
  %845 = call i32 @bytestream2_get_be16(ptr noundef %844)
  store i32 %845, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %846 = load ptr, ptr %5, align 8, !tbaa !47
  %847 = call i32 @bytestream2_get_be16(ptr noundef %846)
  store i32 %847, ptr %39, align 4, !tbaa !44
  %848 = load i32, ptr %37, align 4, !tbaa !44
  %849 = and i32 %848, 65520
  %850 = shl i32 %849, 8
  %851 = load i32, ptr %38, align 4, !tbaa !44
  %852 = ashr i32 %851, 4
  %853 = or i32 %850, %852
  store i32 %853, ptr %15, align 4, !tbaa !44
  %854 = load i32, ptr %39, align 4, !tbaa !44
  %855 = and i32 %854, 65520
  %856 = shl i32 %855, 8
  %857 = load i32, ptr %37, align 4, !tbaa !44
  %858 = and i32 %857, 15
  %859 = shl i32 %858, 8
  %860 = or i32 %856, %859
  %861 = load i32, ptr %38, align 4, !tbaa !44
  %862 = and i32 %861, 15
  %863 = shl i32 %862, 4
  %864 = or i32 %860, %863
  %865 = load i32, ptr %39, align 4, !tbaa !44
  %866 = and i32 %865, 15
  %867 = or i32 %864, %866
  store i32 %867, ptr %16, align 4, !tbaa !44
  %868 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %868, ptr %14, align 4, !tbaa !44
  store i32 21, ptr %17, align 4, !tbaa !44
  %869 = load i32, ptr %20, align 4, !tbaa !44
  %870 = load i32, ptr %21, align 4, !tbaa !44
  %871 = add nsw i32 %869, %870
  store i32 %871, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %872

872:                                              ; preds = %911, %841
  %873 = load i32, ptr %23, align 4, !tbaa !44
  %874 = icmp slt i32 %873, 4
  br i1 %874, label %875, label %914

875:                                              ; preds = %872
  %876 = load i32, ptr %23, align 4, !tbaa !44
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %879, ptr %14, align 4, !tbaa !44
  store i32 21, ptr %17, align 4, !tbaa !44
  br label %880

880:                                              ; preds = %878, %875
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %881

881:                                              ; preds = %904, %880
  %882 = load i32, ptr %22, align 4, !tbaa !44
  %883 = icmp slt i32 %882, 4
  br i1 %883, label %884, label %907

884:                                              ; preds = %881
  %885 = load i32, ptr %31, align 4, !tbaa !44
  %886 = load i32, ptr %14, align 4, !tbaa !44
  %887 = load i32, ptr %17, align 4, !tbaa !44
  %888 = lshr i32 %886, %887
  %889 = and i32 %888, 7
  %890 = add i32 %885, %889
  store i32 %890, ptr %32, align 4, !tbaa !44
  %891 = load i32, ptr %17, align 4, !tbaa !44
  %892 = sub i32 %891, 3
  store i32 %892, ptr %17, align 4, !tbaa !44
  %893 = load ptr, ptr %4, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.SmcContext, ptr %893, i32 0, i32 4
  %895 = load i32, ptr %32, align 4, !tbaa !44
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2048 x i8], ptr %894, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !53
  %899 = load ptr, ptr %18, align 8, !tbaa !42
  %900 = load i32, ptr %25, align 4, !tbaa !44
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %25, align 4, !tbaa !44
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  store i8 %898, ptr %903, align 1, !tbaa !53
  br label %904

904:                                              ; preds = %884
  %905 = load i32, ptr %22, align 4, !tbaa !44
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %22, align 4, !tbaa !44
  br label %881, !llvm.loop !74

907:                                              ; preds = %881
  %908 = load i32, ptr %24, align 4, !tbaa !44
  %909 = load i32, ptr %25, align 4, !tbaa !44
  %910 = add nsw i32 %909, %908
  store i32 %910, ptr %25, align 4, !tbaa !44
  br label %911

911:                                              ; preds = %907
  %912 = load i32, ptr %23, align 4, !tbaa !44
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %23, align 4, !tbaa !44
  br label %872, !llvm.loop !75

914:                                              ; preds = %872
  %915 = load i32, ptr %21, align 4, !tbaa !44
  %916 = add nsw i32 %915, 4
  store i32 %916, ptr %21, align 4, !tbaa !44
  %917 = load i32, ptr %21, align 4, !tbaa !44
  %918 = load i32, ptr %6, align 4, !tbaa !44
  %919 = icmp sge i32 %917, %918
  br i1 %919, label %920, label %925

920:                                              ; preds = %914
  store i32 0, ptr %21, align 4, !tbaa !44
  %921 = load i32, ptr %8, align 4, !tbaa !44
  %922 = mul nsw i32 %921, 4
  %923 = load i32, ptr %20, align 4, !tbaa !44
  %924 = add nsw i32 %923, %922
  store i32 %924, ptr %20, align 4, !tbaa !44
  br label %925

925:                                              ; preds = %920, %914
  %926 = load i32, ptr %30, align 4, !tbaa !44
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %30, align 4, !tbaa !44
  %928 = load i32, ptr %30, align 4, !tbaa !44
  %929 = load i32, ptr %13, align 4, !tbaa !44
  %930 = icmp ne i32 %929, 0
  %931 = xor i1 %930, true
  %932 = xor i1 %931, true
  %933 = zext i1 %932 to i32
  %934 = icmp slt i32 %928, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %925
  %936 = load ptr, ptr %4, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.SmcContext, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %938, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %940

939:                                              ; preds = %925
  store i32 0, ptr %36, align 4
  br label %940

940:                                              ; preds = %939, %935
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %941 = load i32, ptr %36, align 4
  switch i32 %941, label %1012 [
    i32 0, label %942
  ]

942:                                              ; preds = %940
  br label %837, !llvm.loop !76

943:                                              ; preds = %837
  br label %1010

944:                                              ; preds = %133, %133
  %945 = load i8, ptr %12, align 1, !tbaa !53
  %946 = zext i8 %945 to i32
  %947 = and i32 %946, 15
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %13, align 4, !tbaa !44
  br label %949

949:                                              ; preds = %1008, %944
  %950 = load i32, ptr %13, align 4, !tbaa !44
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %13, align 4, !tbaa !44
  %952 = icmp ne i32 %950, 0
  br i1 %952, label %953, label %1009

953:                                              ; preds = %949
  %954 = load i32, ptr %20, align 4, !tbaa !44
  %955 = load i32, ptr %21, align 4, !tbaa !44
  %956 = add nsw i32 %954, %955
  store i32 %956, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %957

957:                                              ; preds = %980, %953
  %958 = load i32, ptr %23, align 4, !tbaa !44
  %959 = icmp slt i32 %958, 4
  br i1 %959, label %960, label %983

960:                                              ; preds = %957
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %961

961:                                              ; preds = %973, %960
  %962 = load i32, ptr %22, align 4, !tbaa !44
  %963 = icmp slt i32 %962, 4
  br i1 %963, label %964, label %976

964:                                              ; preds = %961
  %965 = load ptr, ptr %5, align 8, !tbaa !47
  %966 = call i32 @bytestream2_get_byte(ptr noundef %965)
  %967 = trunc i32 %966 to i8
  %968 = load ptr, ptr %18, align 8, !tbaa !42
  %969 = load i32, ptr %25, align 4, !tbaa !44
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %25, align 4, !tbaa !44
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds i8, ptr %968, i64 %971
  store i8 %967, ptr %972, align 1, !tbaa !53
  br label %973

973:                                              ; preds = %964
  %974 = load i32, ptr %22, align 4, !tbaa !44
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %22, align 4, !tbaa !44
  br label %961, !llvm.loop !77

976:                                              ; preds = %961
  %977 = load i32, ptr %24, align 4, !tbaa !44
  %978 = load i32, ptr %25, align 4, !tbaa !44
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %25, align 4, !tbaa !44
  br label %980

980:                                              ; preds = %976
  %981 = load i32, ptr %23, align 4, !tbaa !44
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %23, align 4, !tbaa !44
  br label %957, !llvm.loop !78

983:                                              ; preds = %957
  %984 = load i32, ptr %21, align 4, !tbaa !44
  %985 = add nsw i32 %984, 4
  store i32 %985, ptr %21, align 4, !tbaa !44
  %986 = load i32, ptr %21, align 4, !tbaa !44
  %987 = load i32, ptr %6, align 4, !tbaa !44
  %988 = icmp sge i32 %986, %987
  br i1 %988, label %989, label %994

989:                                              ; preds = %983
  store i32 0, ptr %21, align 4, !tbaa !44
  %990 = load i32, ptr %8, align 4, !tbaa !44
  %991 = mul nsw i32 %990, 4
  %992 = load i32, ptr %20, align 4, !tbaa !44
  %993 = add nsw i32 %992, %991
  store i32 %993, ptr %20, align 4, !tbaa !44
  br label %994

994:                                              ; preds = %989, %983
  %995 = load i32, ptr %30, align 4, !tbaa !44
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %30, align 4, !tbaa !44
  %997 = load i32, ptr %30, align 4, !tbaa !44
  %998 = load i32, ptr %13, align 4, !tbaa !44
  %999 = icmp ne i32 %998, 0
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = zext i1 %1001 to i32
  %1003 = icmp slt i32 %997, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %4, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.SmcContext, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1007, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

1008:                                             ; preds = %994
  br label %949, !llvm.loop !79

1009:                                             ; preds = %949
  br label %1010

1010:                                             ; preds = %133, %1009, %943, %792, %674, %552, %474, %307, %186
  br label %112, !llvm.loop !80

1011:                                             ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1012

1012:                                             ; preds = %1011, %1004, %940, %787, %669, %547, %469, %331, %302, %208, %181, %129, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %1013 = load i32, ptr %3, align 4
  ret i32 %1013
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !83
  %3 = load i16, ptr %2, align 2, !tbaa !83
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !83
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !83
  %11 = load i16, ptr %2, align 2, !tbaa !83
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10SmcContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"SmcContext", !5, i64 0, !33, i64 8, !7, i64 16, !7, i64 528, !7, i64 1552, !7, i64 3600}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!32, !33, i64 8}
!36 = !{!33, !33, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !16, i64 24}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!16, !16, i64 0}
!43 = !{!41, !12, i64 32}
!44 = !{!12, !12, i64 0}
!45 = !{!10, !12, i64 112}
!46 = !{!10, !12, i64 116}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!49 = !{!50, !16, i64 0}
!50 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!51 = !{!50, !16, i64 16}
!52 = !{!50, !16, i64 8}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
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
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
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
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
