target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFV1ParseContext = type { %struct.FFV1Context, i32 }
%struct.FFV1Context = type { ptr, ptr, [256 x [2 x i64]], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.ProgressFrame, %struct.ProgressFrame, ptr, ptr, i32, i32, i32, ptr, i32, i32, [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_ffv1_parser = constant %struct.AVCodecParser { [7 x i32] [i32 33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 25256, ptr null, ptr @parse, ptr @ffv1_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RangeCoder, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.FFV1ParseContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 560, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 -128, ptr %17, align 1, !tbaa !28
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr %13, align 4, !tbaa !18
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %28, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %14, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FFV1ParseContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = call i32 @ff_ffv1_common_init(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !18
  %38 = load ptr, ptr %14, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.FFV1ParseContext, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !29
  %40 = load i32, ptr %18, align 4, !tbaa !18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = call i32 @ff_ffv1_read_extra_header(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

55:                                               ; preds = %49, %44
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %57 = load i32, ptr %19, align 4
  switch i32 %57, label %100 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %6
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = load i32, ptr %13, align 4, !tbaa !18
  call void @ff_init_range_decoder(ptr noundef %16, ptr noundef %60, i32 noundef %61)
  call void @ff_build_rac_states(ptr noundef %16, i32 noundef 214748364, i32 noundef 248)
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !51
  %65 = call i32 @get_rac(ptr noundef %16, ptr noundef %17)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 19
  store i32 %65, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %68, i32 0, i32 5
  store i32 1, ptr %69, align 8, !tbaa !53
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %70, i32 0, i32 27
  store i32 0, ptr %71, align 4, !tbaa !54
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 28
  store i32 0, ptr %73, align 8, !tbaa !55
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  %79 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 -128, i64 32, i1 false)
  %80 = load ptr, ptr %15, align 8, !tbaa !26
  %81 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %82 = call i32 @ff_ffv1_parse_header(ptr noundef %80, ptr noundef %16, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  br label %83

83:                                               ; preds = %78, %59
  %84 = load ptr, ptr %15, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.FFV1Context, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %87, i32 0, i32 30
  store i32 %86, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %15, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.FFV1Context, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !58
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %92, i32 0, i32 31
  store i32 %91, ptr %93, align 4, !tbaa !59
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.FFV1Context, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %97, i32 0, i32 34
  store i32 %96, ptr %98, align 8, !tbaa !61
  %99 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 560, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @ffv1_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FFV1ParseContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.FFV1Context, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FFV1ParseContext, ptr %10, i32 0, i32 0
  call void @ff_ffv1_close(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) #2

declare i32 @ff_ffv1_read_extra_header(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %35, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !67
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %58, ptr %59, align 1, !tbaa !28
  %60 = load i32, ptr %6, align 4, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %4, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_ffv1_parse_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !68
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

declare void @ff_ffv1_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!25 = !{!"p1 _ZTS16FFV1ParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11FFV1Context", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !19, i64 25248}
!30 = !{!"FFV1ParseContext", !31, i64 0, !19, i64 25248}
!31 = !{!"FFV1Context", !32, i64 0, !10, i64 8, !7, i64 16, !7, i64 4112, !19, i64 4176, !19, i64 4180, !19, i64 4184, !19, i64 4188, !19, i64 4192, !19, i64 4196, !19, i64 4200, !19, i64 4204, !19, i64 4208, !19, i64 4212, !23, i64 4216, !19, i64 4224, !33, i64 4232, !33, i64 4248, !6, i64 4264, !6, i64 4272, !19, i64 4280, !19, i64 4284, !19, i64 4288, !34, i64 4296, !19, i64 4304, !19, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !19, i64 25144, !19, i64 25148, !19, i64 25152, !19, i64 25156, !19, i64 25160, !19, i64 25164, !19, i64 25168, !19, i64 25172, !19, i64 25176, !19, i64 25180, !19, i64 25184, !19, i64 25188, !19, i64 25192, !19, i64 25196, !19, i64 25200, !19, i64 25204, !19, i64 25208, !19, i64 25212, !19, i64 25216, !36, i64 25224, !17, i64 25232, !7, i64 25240}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"ProgressFrame", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!36 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!37 = !{!38, !19, i64 80}
!38 = !{!"AVCodecContext", !32, i64 0, !19, i64 8, !19, i64 12, !39, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !41, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !44, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !42, i64 428, !42, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !45, i64 456, !23, i64 464, !23, i64 472, !42, i64 480, !42, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !48, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !49, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !50, i64 848, !19, i64 856}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"AVRational", !19, i64 0, !19, i64 4}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!51 = !{!31, !10, i64 8}
!52 = !{!21, !19, i64 232}
!53 = !{!21, !19, i64 40}
!54 = !{!21, !19, i64 300}
!55 = !{!21, !19, i64 304}
!56 = !{!31, !19, i64 4188}
!57 = !{!21, !19, i64 312}
!58 = !{!31, !19, i64 4192}
!59 = !{!21, !19, i64 316}
!60 = !{!31, !19, i64 4284}
!61 = !{!21, !19, i64 328}
!62 = !{!30, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!65 = !{!66, !19, i64 4}
!66 = !{!"RangeCoder", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 272, !17, i64 528, !17, i64 536, !17, i64 544, !19, i64 552}
!67 = !{!66, !19, i64 0}
!68 = !{!66, !17, i64 536}
!69 = !{!66, !17, i64 544}
!70 = !{!66, !19, i64 552}
