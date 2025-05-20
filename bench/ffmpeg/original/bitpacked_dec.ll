target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BitpackedContext = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"bitpacked\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Bitpacked\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1498831189, i32 -1], align 4
@ff_bitpacked_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 226, i32 4096, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @bitpacked_init_decoder, %union.anon { ptr @bitpacked_decode }, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bitpacked_init_decoder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 1498831189
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 114
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.BitpackedContext, ptr %40, i32 0, i32 0
  store ptr @bitpacked_decode_uyvy422, ptr %41, align 8, !tbaa !36
  br label %57

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 114
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp eq i32 %50, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.BitpackedContext, ptr %53, i32 0, i32 0
  store ptr @bitpacked_decode_yuv422p10, ptr %54, align 8, !tbaa !36
  br label %56

55:                                               ; preds = %47, %42
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %39
  br label %59

58:                                               ; preds = %24
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @bitpacked_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !43
  store i32 %19, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.BitpackedContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !45
  %27 = load i32, ptr %12, align 4, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitpacked_decode_uyvy422(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call ptr @av_buffer_ref(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = call i32 @av_image_fill_arrays(ptr noundef %26, ptr noundef %29, ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 1)
  store i32 %42, ptr %8, align 4, !tbaa !45
  %43 = load i32, ptr %8, align 4, !tbaa !45
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @bitpacked_decode_yuv422p10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = mul i64 %26, 20
  store i64 %27, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call i32 @ff_thread_get_buffer(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %14, align 4, !tbaa !45
  %36 = load i32, ptr %14, align 4, !tbaa !45
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %174

40:                                               ; preds = %3
  %41 = load i64, ptr %8, align 8, !tbaa !49
  %42 = load i64, ptr %9, align 8, !tbaa !49
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %174

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %174

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  store ptr %55, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %170, %52
  %57 = load i32, ptr %15, align 4, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %173

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load i32, ptr %15, align 4, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = mul nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !51
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i32, ptr %15, align 4, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = mul nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %15, align 4, !tbaa !45
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 2
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = mul nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %166, %62
  %100 = load i32, ptr %16, align 4, !tbaa !45
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %169

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !52
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 2
  %111 = load ptr, ptr %10, align 8, !tbaa !50
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !52
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 6
  %116 = or i32 %110, %115
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %12, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !51
  store i16 %117, ptr %118, align 2, !tbaa !53
  %120 = load ptr, ptr %10, align 8, !tbaa !50
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !52
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 6
  %125 = load ptr, ptr %10, align 8, !tbaa !50
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !52
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = or i32 %124, %129
  %131 = and i32 %130, 1023
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %13, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %13, align 8, !tbaa !51
  store i16 %132, ptr %133, align 2, !tbaa !53
  %135 = load ptr, ptr %10, align 8, !tbaa !50
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !52
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 4
  %140 = load ptr, ptr %10, align 8, !tbaa !50
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !52
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 4
  %145 = or i32 %139, %144
  %146 = and i32 %145, 1023
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %11, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i16, ptr %148, i32 1
  store ptr %149, ptr %11, align 8, !tbaa !51
  store i16 %147, ptr %148, align 2, !tbaa !53
  %150 = load ptr, ptr %10, align 8, !tbaa !50
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !52
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %10, align 8, !tbaa !50
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = zext i8 %157 to i32
  %159 = or i32 %154, %158
  %160 = and i32 %159, 1023
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %11, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %11, align 8, !tbaa !51
  store i16 %161, ptr %162, align 2, !tbaa !53
  %164 = load ptr, ptr %10, align 8, !tbaa !50
  %165 = getelementptr inbounds i8, ptr %164, i64 5
  store ptr %165, ptr %10, align 8, !tbaa !50
  br label %166

166:                                              ; preds = %105
  %167 = load i32, ptr %16, align 4, !tbaa !45
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %16, align 4, !tbaa !45
  br label %99, !llvm.loop !55

169:                                              ; preds = %99
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !45
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !45
  br label %56, !llvm.loop !57

173:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %173, %51, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_buffer_ref(ptr noundef) #3

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!30 = !{!"p1 _ZTS16BitpackedContext", !6, i64 0}
!31 = !{!10, !12, i64 28}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!10, !12, i64 648}
!35 = !{!10, !12, i64 136}
!36 = !{!37, !6, i64 0}
!37 = !{!"BitpackedContext", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!12, !12, i64 0}
!46 = !{!44, !23, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!44, !16, i64 24}
!49 = !{!15, !15, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
