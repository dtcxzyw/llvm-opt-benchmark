target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Msvideo1Context = type { ptr, ptr, ptr, i32, i32, [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video 1\00", align 1
@ff_msvideo1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 46, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @msvideo1_decode_init, %union.anon { ptr @msvideo1_decode_frame }, ptr @msvideo1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c" MS Video-1 warning: stream_ptr out of bounds (%d >= %d)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msvideo1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 114
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 4, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 23
  store i32 11, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp sge i32 %36, 1024
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %44, i64 1024, i1 false)
  br label %45

45:                                               ; preds = %38, %29
  br label %51

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 23
  store i32 39, ptr %50, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %46, %45
  %52 = call ptr @av_frame_alloc()
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @msvideo1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !49
  store i32 %20, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load i32, ptr %11, align 4, !tbaa !50
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !52
  %30 = load i32, ptr %11, align 4, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sdiv i32 %33, 4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = sdiv i32 %37, 4
  %39 = mul nsw i32 %34, %38
  %40 = sdiv i32 %39, 512
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @ff_reget_buffer(ptr noundef %45, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %13, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_copy_palette(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  call void @msvideo1_decode_8bit(ptr noundef %71)
  br label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  call void @msvideo1_decode_16bit(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = call i32 @av_frame_ref(ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !50
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %84, align 4, !tbaa !50
  %85 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %83, %81, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msvideo1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_alloc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @msvideo1_decode_8bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !50
  store i32 %34, ptr %21, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %18, align 4, !tbaa !50
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sdiv i32 %39, 4
  store i32 %40, ptr %10, align 4, !tbaa !50
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = sdiv i32 %45, 4
  store i32 %46, ptr %11, align 4, !tbaa !50
  %47 = load i32, ptr %10, align 4, !tbaa !50
  %48 = load i32, ptr %11, align 4, !tbaa !50
  %49 = mul nsw i32 %47, %48
  store i32 %49, ptr %5, align 4, !tbaa !50
  store i32 4, ptr %12, align 4, !tbaa !50
  %50 = load i32, ptr %21, align 4, !tbaa !50
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %52, ptr %9, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %338, %1
  %54 = load i32, ptr %9, align 4, !tbaa !50
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %341

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !50
  %58 = mul nsw i32 %57, 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %21, align 4, !tbaa !50
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %3, align 4, !tbaa !50
  %62 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %62, ptr %8, align 4, !tbaa !50
  br label %63

63:                                               ; preds = %334, %56
  %64 = load i32, ptr %8, align 4, !tbaa !50
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %337

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !50
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !50
  %71 = load i32, ptr %3, align 4, !tbaa !50
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4, !tbaa !50
  %73 = load i32, ptr %18, align 4, !tbaa !50
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %18, align 4, !tbaa !50
  %75 = load i32, ptr %5, align 4, !tbaa !50
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %5, align 4, !tbaa !50
  br label %334

77:                                               ; preds = %66
  %78 = load i32, ptr %3, align 4, !tbaa !50
  store i32 %78, ptr %4, align 4, !tbaa !50
  %79 = load i32, ptr %14, align 4, !tbaa !50
  %80 = add nsw i32 %79, 2
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load i32, ptr %14, align 4, !tbaa !50
  %90 = add nsw i32 %89, 2
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3, i32 noundef %90, i32 noundef %93)
  store i32 1, ptr %22, align 4
  br label %359

94:                                               ; preds = %77
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %14, align 4, !tbaa !50
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !50
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !53
  store i8 %102, ptr %15, align 1, !tbaa !53
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load i32, ptr %14, align 4, !tbaa !50
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !50
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !53
  store i8 %110, ptr %16, align 1, !tbaa !53
  %111 = load i8, ptr %15, align 1, !tbaa !53
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %94
  %115 = load i8, ptr %16, align 1, !tbaa !53
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4, !tbaa !50
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %22, align 4
  br label %359

122:                                              ; preds = %118, %114, %94
  %123 = load i8, ptr %16, align 1, !tbaa !53
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 252
  %126 = icmp eq i32 %125, 132
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load i8, ptr %16, align 1, !tbaa !53
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 132
  %131 = shl i32 %130, 8
  %132 = load i8, ptr %15, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !50
  br label %327

136:                                              ; preds = %122
  %137 = load i8, ptr %16, align 1, !tbaa !53
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, 128
  br i1 %139, label %140, label %217

140:                                              ; preds = %136
  %141 = load i8, ptr %16, align 1, !tbaa !53
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = load i8, ptr %15, align 1, !tbaa !53
  %145 = zext i8 %144 to i32
  %146 = or i32 %143, %145
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %17, align 2, !tbaa !54
  %148 = load i32, ptr %14, align 4, !tbaa !50
  %149 = add nsw i32 %148, 2
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %140
  %155 = load ptr, ptr %2, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load i32, ptr %14, align 4, !tbaa !50
  %159 = add nsw i32 %158, 2
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.3, i32 noundef %159, i32 noundef %162)
  store i32 1, ptr %22, align 4
  br label %359

163:                                              ; preds = %140
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load i32, ptr %14, align 4, !tbaa !50
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !50
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !53
  %172 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store i8 %171, ptr %172, align 1, !tbaa !53
  %173 = load ptr, ptr %2, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load i32, ptr %14, align 4, !tbaa !50
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !50
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !53
  %181 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %182

182:                                              ; preds = %213, %163
  %183 = load i32, ptr %7, align 4, !tbaa !50
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %216

185:                                              ; preds = %182
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %6, align 4, !tbaa !50
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load i16, ptr %17, align 2, !tbaa !54
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !53
  %197 = load ptr, ptr %20, align 8, !tbaa !48
  %198 = load i32, ptr %4, align 4, !tbaa !50
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4, !tbaa !50
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 %196, ptr %201, align 1, !tbaa !53
  br label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %6, align 4, !tbaa !50
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !50
  %205 = load i16, ptr %17, align 2, !tbaa !54
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 1
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %17, align 2, !tbaa !54
  br label %186, !llvm.loop !56

209:                                              ; preds = %186
  %210 = load i32, ptr %13, align 4, !tbaa !50
  %211 = load i32, ptr %4, align 4, !tbaa !50
  %212 = sub nsw i32 %211, %210
  store i32 %212, ptr %4, align 4, !tbaa !50
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4, !tbaa !50
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !50
  br label %182, !llvm.loop !58

216:                                              ; preds = %182
  br label %326

217:                                              ; preds = %136
  %218 = load i8, ptr %16, align 1, !tbaa !53
  %219 = zext i8 %218 to i32
  %220 = icmp sge i32 %219, 144
  br i1 %220, label %221, label %296

221:                                              ; preds = %217
  %222 = load i8, ptr %16, align 1, !tbaa !53
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = load i8, ptr %15, align 1, !tbaa !53
  %226 = zext i8 %225 to i32
  %227 = or i32 %224, %226
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %17, align 2, !tbaa !54
  %229 = load i32, ptr %14, align 4, !tbaa !50
  %230 = add nsw i32 %229, 8
  %231 = load ptr, ptr %2, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !52
  %234 = icmp sgt i32 %230, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %221
  %236 = load ptr, ptr %2, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load i32, ptr %14, align 4, !tbaa !50
  %240 = add nsw i32 %239, 8
  %241 = load ptr, ptr %2, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.3, i32 noundef %240, i32 noundef %243)
  store i32 1, ptr %22, align 4
  br label %359

244:                                              ; preds = %221
  %245 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %246 = load ptr, ptr %2, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = load i32, ptr %14, align 4, !tbaa !50
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %251, i64 8, i1 false)
  %252 = load i32, ptr %14, align 4, !tbaa !50
  %253 = add nsw i32 %252, 8
  store i32 %253, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %254

254:                                              ; preds = %292, %244
  %255 = load i32, ptr %7, align 4, !tbaa !50
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %295

257:                                              ; preds = %254
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i32, ptr %6, align 4, !tbaa !50
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %288

261:                                              ; preds = %258
  %262 = load i32, ptr %7, align 4, !tbaa !50
  %263 = and i32 %262, 2
  %264 = shl i32 %263, 1
  %265 = load i32, ptr %6, align 4, !tbaa !50
  %266 = and i32 %265, 2
  %267 = add nsw i32 %264, %266
  %268 = load i16, ptr %17, align 2, !tbaa !54
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 1
  %271 = xor i32 %270, 1
  %272 = add nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !53
  %276 = load ptr, ptr %20, align 8, !tbaa !48
  %277 = load i32, ptr %4, align 4, !tbaa !50
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4, !tbaa !50
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store i8 %275, ptr %280, align 1, !tbaa !53
  br label %281

281:                                              ; preds = %261
  %282 = load i32, ptr %6, align 4, !tbaa !50
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4, !tbaa !50
  %284 = load i16, ptr %17, align 2, !tbaa !54
  %285 = zext i16 %284 to i32
  %286 = ashr i32 %285, 1
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %17, align 2, !tbaa !54
  br label %258, !llvm.loop !59

288:                                              ; preds = %258
  %289 = load i32, ptr %13, align 4, !tbaa !50
  %290 = load i32, ptr %4, align 4, !tbaa !50
  %291 = sub nsw i32 %290, %289
  store i32 %291, ptr %4, align 4, !tbaa !50
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %7, align 4, !tbaa !50
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4, !tbaa !50
  br label %254, !llvm.loop !60

295:                                              ; preds = %254
  br label %325

296:                                              ; preds = %217
  %297 = load i8, ptr %15, align 1, !tbaa !53
  %298 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store i8 %297, ptr %298, align 1, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %299

299:                                              ; preds = %321, %296
  %300 = load i32, ptr %7, align 4, !tbaa !50
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %324

302:                                              ; preds = %299
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %303

303:                                              ; preds = %314, %302
  %304 = load i32, ptr %6, align 4, !tbaa !50
  %305 = icmp slt i32 %304, 4
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %308 = load i8, ptr %307, align 1, !tbaa !53
  %309 = load ptr, ptr %20, align 8, !tbaa !48
  %310 = load i32, ptr %4, align 4, !tbaa !50
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4, !tbaa !50
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %308, ptr %313, align 1, !tbaa !53
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %6, align 4, !tbaa !50
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !50
  br label %303, !llvm.loop !61

317:                                              ; preds = %303
  %318 = load i32, ptr %13, align 4, !tbaa !50
  %319 = load i32, ptr %4, align 4, !tbaa !50
  %320 = sub nsw i32 %319, %318
  store i32 %320, ptr %4, align 4, !tbaa !50
  br label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %7, align 4, !tbaa !50
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4, !tbaa !50
  br label %299, !llvm.loop !62

324:                                              ; preds = %299
  br label %325

325:                                              ; preds = %324, %295
  br label %326

326:                                              ; preds = %325, %216
  br label %327

327:                                              ; preds = %326, %127
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4, !tbaa !50
  %330 = load i32, ptr %3, align 4, !tbaa !50
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %3, align 4, !tbaa !50
  %332 = load i32, ptr %5, align 4, !tbaa !50
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %5, align 4, !tbaa !50
  br label %334

334:                                              ; preds = %328, %69
  %335 = load i32, ptr %8, align 4, !tbaa !50
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %8, align 4, !tbaa !50
  br label %63, !llvm.loop !63

337:                                              ; preds = %63
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %9, align 4, !tbaa !50
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %9, align 4, !tbaa !50
  br label %53, !llvm.loop !64

341:                                              ; preds = %53
  %342 = load ptr, ptr %2, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 23
  %346 = load i32, ptr %345, align 8, !tbaa !38
  %347 = icmp eq i32 %346, 11
  br i1 %347, label %348, label %358

348:                                              ; preds = %341
  %349 = load ptr, ptr %2, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !48
  %355 = load ptr, ptr %2, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds [256 x i32], ptr %356, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 8 %357, i64 1024, i1 false)
  br label %358

358:                                              ; preds = %348, %341
  store i32 0, ptr %22, align 4
  br label %359

359:                                              ; preds = %358, %235, %154, %121, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %360 = load i32, ptr %22, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
    i32 1, label %361
  ]

361:                                              ; preds = %359, %359
  ret void

362:                                              ; preds = %359
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @msvideo1_decode_16bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [8 x i16], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %21, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %18, align 4, !tbaa !50
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = sdiv i32 %40, 4
  store i32 %41, ptr %10, align 4, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = sdiv i32 %46, 4
  store i32 %47, ptr %11, align 4, !tbaa !50
  %48 = load i32, ptr %10, align 4, !tbaa !50
  %49 = load i32, ptr %11, align 4, !tbaa !50
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %5, align 4, !tbaa !50
  store i32 4, ptr %12, align 4, !tbaa !50
  %51 = load i32, ptr %21, align 4, !tbaa !50
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %13, align 4, !tbaa !50
  %53 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %53, ptr %9, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %393, %1
  %55 = load i32, ptr %9, align 4, !tbaa !50
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %396

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !50
  %59 = mul nsw i32 %58, 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %21, align 4, !tbaa !50
  %62 = mul nsw i32 %60, %61
  store i32 %62, ptr %3, align 4, !tbaa !50
  %63 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %63, ptr %8, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %389, %57
  %65 = load i32, ptr %8, align 4, !tbaa !50
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %392

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !50
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !50
  %72 = load i32, ptr %3, align 4, !tbaa !50
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %3, align 4, !tbaa !50
  %74 = load i32, ptr %18, align 4, !tbaa !50
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %18, align 4, !tbaa !50
  %76 = load i32, ptr %5, align 4, !tbaa !50
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %5, align 4, !tbaa !50
  br label %389

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4, !tbaa !50
  store i32 %79, ptr %4, align 4, !tbaa !50
  %80 = load i32, ptr %14, align 4, !tbaa !50
  %81 = add nsw i32 %80, 2
  %82 = load ptr, ptr %2, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load i32, ptr %14, align 4, !tbaa !50
  %91 = add nsw i32 %90, 2
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.3, i32 noundef %91, i32 noundef %94)
  store i32 1, ptr %22, align 4
  br label %397

95:                                               ; preds = %78
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %14, align 4, !tbaa !50
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !50
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !53
  store i8 %103, ptr %15, align 1, !tbaa !53
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load i32, ptr %14, align 4, !tbaa !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !50
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !53
  store i8 %111, ptr %16, align 1, !tbaa !53
  %112 = load i8, ptr %15, align 1, !tbaa !53
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %95
  %116 = load i8, ptr %16, align 1, !tbaa !53
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4, !tbaa !50
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %22, align 4
  br label %397

123:                                              ; preds = %119, %115, %95
  %124 = load i8, ptr %16, align 1, !tbaa !53
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 252
  %127 = icmp eq i32 %126, 132
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i8, ptr %16, align 1, !tbaa !53
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %130, 132
  %132 = shl i32 %131, 8
  %133 = load i8, ptr %15, align 1, !tbaa !53
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %132, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !50
  br label %382

137:                                              ; preds = %123
  %138 = load i8, ptr %16, align 1, !tbaa !53
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 128
  br i1 %140, label %141, label %346

141:                                              ; preds = %137
  %142 = load i8, ptr %16, align 1, !tbaa !53
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = load i8, ptr %15, align 1, !tbaa !53
  %146 = zext i8 %145 to i32
  %147 = or i32 %144, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %17, align 2, !tbaa !54
  %149 = load i32, ptr %14, align 4, !tbaa !50
  %150 = add nsw i32 %149, 4
  %151 = load ptr, ptr %2, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %141
  %156 = load ptr, ptr %2, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = load i32, ptr %14, align 4, !tbaa !50
  %160 = add nsw i32 %159, 4
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.3, i32 noundef %160, i32 noundef %163)
  store i32 1, ptr %22, align 4
  br label %397

164:                                              ; preds = %141
  %165 = load ptr, ptr %2, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = load i32, ptr %14, align 4, !tbaa !50
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 1, !tbaa !53
  %172 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 0
  store i16 %171, ptr %172, align 16, !tbaa !54
  %173 = load i32, ptr %14, align 4, !tbaa !50
  %174 = add nsw i32 %173, 2
  store i32 %174, ptr %14, align 4, !tbaa !50
  %175 = load ptr, ptr %2, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load i32, ptr %14, align 4, !tbaa !50
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 1, !tbaa !53
  %182 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 1
  store i16 %181, ptr %182, align 2, !tbaa !54
  %183 = load i32, ptr %14, align 4, !tbaa !50
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %14, align 4, !tbaa !50
  %185 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 0
  %186 = load i16, ptr %185, align 16, !tbaa !54
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 32768
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %309

190:                                              ; preds = %164
  %191 = load i32, ptr %14, align 4, !tbaa !50
  %192 = add nsw i32 %191, 12
  %193 = load ptr, ptr %2, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !52
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = load i32, ptr %14, align 4, !tbaa !50
  %202 = add nsw i32 %201, 12
  %203 = load ptr, ptr %2, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.3, i32 noundef %202, i32 noundef %205)
  store i32 1, ptr %22, align 4
  br label %397

206:                                              ; preds = %190
  %207 = load ptr, ptr %2, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = load i32, ptr %14, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 1, !tbaa !53
  %214 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 2
  store i16 %213, ptr %214, align 4, !tbaa !54
  %215 = load i32, ptr %14, align 4, !tbaa !50
  %216 = add nsw i32 %215, 2
  store i32 %216, ptr %14, align 4, !tbaa !50
  %217 = load ptr, ptr %2, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = load i32, ptr %14, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 1, !tbaa !53
  %224 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 3
  store i16 %223, ptr %224, align 2, !tbaa !54
  %225 = load i32, ptr %14, align 4, !tbaa !50
  %226 = add nsw i32 %225, 2
  store i32 %226, ptr %14, align 4, !tbaa !50
  %227 = load ptr, ptr %2, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = load i32, ptr %14, align 4, !tbaa !50
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 1, !tbaa !53
  %234 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 4
  store i16 %233, ptr %234, align 8, !tbaa !54
  %235 = load i32, ptr %14, align 4, !tbaa !50
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %14, align 4, !tbaa !50
  %237 = load ptr, ptr %2, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = load i32, ptr %14, align 4, !tbaa !50
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 1, !tbaa !53
  %244 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 5
  store i16 %243, ptr %244, align 2, !tbaa !54
  %245 = load i32, ptr %14, align 4, !tbaa !50
  %246 = add nsw i32 %245, 2
  store i32 %246, ptr %14, align 4, !tbaa !50
  %247 = load ptr, ptr %2, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = load i32, ptr %14, align 4, !tbaa !50
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 1, !tbaa !53
  %254 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 6
  store i16 %253, ptr %254, align 4, !tbaa !54
  %255 = load i32, ptr %14, align 4, !tbaa !50
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %14, align 4, !tbaa !50
  %257 = load ptr, ptr %2, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.Msvideo1Context, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = load i32, ptr %14, align 4, !tbaa !50
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 1, !tbaa !53
  %264 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 7
  store i16 %263, ptr %264, align 2, !tbaa !54
  %265 = load i32, ptr %14, align 4, !tbaa !50
  %266 = add nsw i32 %265, 2
  store i32 %266, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %267

267:                                              ; preds = %305, %206
  %268 = load i32, ptr %7, align 4, !tbaa !50
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %308

270:                                              ; preds = %267
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %271

271:                                              ; preds = %294, %270
  %272 = load i32, ptr %6, align 4, !tbaa !50
  %273 = icmp slt i32 %272, 4
  br i1 %273, label %274, label %301

274:                                              ; preds = %271
  %275 = load i32, ptr %7, align 4, !tbaa !50
  %276 = and i32 %275, 2
  %277 = shl i32 %276, 1
  %278 = load i32, ptr %6, align 4, !tbaa !50
  %279 = and i32 %278, 2
  %280 = add nsw i32 %277, %279
  %281 = load i16, ptr %17, align 2, !tbaa !54
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 1
  %284 = xor i32 %283, 1
  %285 = add nsw i32 %280, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !54
  %289 = load ptr, ptr %20, align 8, !tbaa !65
  %290 = load i32, ptr %4, align 4, !tbaa !50
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4, !tbaa !50
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i16, ptr %289, i64 %292
  store i16 %288, ptr %293, align 2, !tbaa !54
  br label %294

294:                                              ; preds = %274
  %295 = load i32, ptr %6, align 4, !tbaa !50
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4, !tbaa !50
  %297 = load i16, ptr %17, align 2, !tbaa !54
  %298 = zext i16 %297 to i32
  %299 = ashr i32 %298, 1
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %17, align 2, !tbaa !54
  br label %271, !llvm.loop !66

301:                                              ; preds = %271
  %302 = load i32, ptr %13, align 4, !tbaa !50
  %303 = load i32, ptr %4, align 4, !tbaa !50
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %4, align 4, !tbaa !50
  br label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %7, align 4, !tbaa !50
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4, !tbaa !50
  br label %267, !llvm.loop !67

308:                                              ; preds = %267
  br label %345

309:                                              ; preds = %164
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %310

310:                                              ; preds = %341, %309
  %311 = load i32, ptr %7, align 4, !tbaa !50
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %313, label %344

313:                                              ; preds = %310
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %314

314:                                              ; preds = %330, %313
  %315 = load i32, ptr %6, align 4, !tbaa !50
  %316 = icmp slt i32 %315, 4
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = load i16, ptr %17, align 2, !tbaa !54
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 1
  %321 = xor i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !54
  %325 = load ptr, ptr %20, align 8, !tbaa !65
  %326 = load i32, ptr %4, align 4, !tbaa !50
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4, !tbaa !50
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  store i16 %324, ptr %329, align 2, !tbaa !54
  br label %330

330:                                              ; preds = %317
  %331 = load i32, ptr %6, align 4, !tbaa !50
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4, !tbaa !50
  %333 = load i16, ptr %17, align 2, !tbaa !54
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 1
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %17, align 2, !tbaa !54
  br label %314, !llvm.loop !68

337:                                              ; preds = %314
  %338 = load i32, ptr %13, align 4, !tbaa !50
  %339 = load i32, ptr %4, align 4, !tbaa !50
  %340 = sub nsw i32 %339, %338
  store i32 %340, ptr %4, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %7, align 4, !tbaa !50
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %7, align 4, !tbaa !50
  br label %310, !llvm.loop !69

344:                                              ; preds = %310
  br label %345

345:                                              ; preds = %344, %308
  br label %381

346:                                              ; preds = %137
  %347 = load i8, ptr %16, align 1, !tbaa !53
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 8
  %350 = load i8, ptr %15, align 1, !tbaa !53
  %351 = zext i8 %350 to i32
  %352 = or i32 %349, %351
  %353 = trunc i32 %352 to i16
  %354 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 0
  store i16 %353, ptr %354, align 16, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %355

355:                                              ; preds = %377, %346
  %356 = load i32, ptr %7, align 4, !tbaa !50
  %357 = icmp slt i32 %356, 4
  br i1 %357, label %358, label %380

358:                                              ; preds = %355
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %359

359:                                              ; preds = %370, %358
  %360 = load i32, ptr %6, align 4, !tbaa !50
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  %363 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 0
  %364 = load i16, ptr %363, align 16, !tbaa !54
  %365 = load ptr, ptr %20, align 8, !tbaa !65
  %366 = load i32, ptr %4, align 4, !tbaa !50
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4, !tbaa !50
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i16, ptr %365, i64 %368
  store i16 %364, ptr %369, align 2, !tbaa !54
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %6, align 4, !tbaa !50
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4, !tbaa !50
  br label %359, !llvm.loop !70

373:                                              ; preds = %359
  %374 = load i32, ptr %13, align 4, !tbaa !50
  %375 = load i32, ptr %4, align 4, !tbaa !50
  %376 = sub nsw i32 %375, %374
  store i32 %376, ptr %4, align 4, !tbaa !50
  br label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %7, align 4, !tbaa !50
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %7, align 4, !tbaa !50
  br label %355, !llvm.loop !71

380:                                              ; preds = %355
  br label %381

381:                                              ; preds = %380, %345
  br label %382

382:                                              ; preds = %381, %128
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %12, align 4, !tbaa !50
  %385 = load i32, ptr %3, align 4, !tbaa !50
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %3, align 4, !tbaa !50
  %387 = load i32, ptr %5, align 4, !tbaa !50
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %5, align 4, !tbaa !50
  br label %389

389:                                              ; preds = %383, %70
  %390 = load i32, ptr %8, align 4, !tbaa !50
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %8, align 4, !tbaa !50
  br label %64, !llvm.loop !72

392:                                              ; preds = %64
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %9, align 4, !tbaa !50
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %9, align 4, !tbaa !50
  br label %54, !llvm.loop !73

396:                                              ; preds = %54
  store i32 0, ptr %22, align 4
  br label %397

397:                                              ; preds = %396, %197, %155, %122, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %398 = load i32, ptr %22, align 4
  switch i32 %398, label %400 [
    i32 0, label %399
    i32 1, label %399
  ]

399:                                              ; preds = %397, %397
  ret void

400:                                              ; preds = %397
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!30 = !{!"p1 _ZTS15Msvideo1Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"Msvideo1Context", !5, i64 0, !33, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 112}
!35 = !{!10, !12, i64 116}
!36 = !{!10, !12, i64 648}
!37 = !{!32, !12, i64 28}
!38 = !{!10, !12, i64 136}
!39 = !{!10, !12, i64 80}
!40 = !{!10, !16, i64 72}
!41 = !{!32, !33, i64 8}
!42 = !{!33, !33, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!12, !12, i64 0}
!51 = !{!32, !16, i64 16}
!52 = !{!32, !12, i64 24}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!19, !19, i64 0}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
