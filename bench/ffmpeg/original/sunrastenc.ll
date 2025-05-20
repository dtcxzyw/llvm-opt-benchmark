target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.SUNRASTContext = type { ptr, %struct.PutByteContext, i32, i32, i32, i32, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 11, i32 8, i32 9, i32 -1], align 4
@ff_sunrast_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 110, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @sunrast_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 64, ptr null, ptr null, ptr null, ptr @sunrast_encode_init, %union.anon { ptr @sunrast_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sunrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 48, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sunrast_encode_init(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !36
  switch i32 %19, label %34 [
    i32 9, label %20
    i32 11, label %23
    i32 8, label %28
    i32 3, label %31
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !37
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %26, i32 0, i32 6
  store i32 768, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %1, %23
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %29, i32 0, i32 2
  store i32 8, ptr %30, align 8, !tbaa !37
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %32, i32 0, i32 2
  store i32 24, ptr %33, align 8, !tbaa !37
  br label %35

34:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

35:                                               ; preds = %31, %28, %20
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = mul nsw i32 %41, %44
  %46 = add nsw i32 %45, 16
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %47, -16
  %49 = ashr i32 %48, 3
  %50 = mul nsw i32 %38, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = add nsw i32 32, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = mul nsw i32 %59, %62
  %64 = add nsw i32 %56, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = call i32 @ff_alloc_packet(ptr noundef %16, ptr noundef %17, i64 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !47
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !50
  call void @bytestream2_init_writer(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @sunrast_image_write_header(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !47
  call void @sunrast_image_write_image(ptr noundef %36, ptr noundef %40, ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %26
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = call i32 @av_bswap32(i32 noundef %56) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %57, ptr %61, align 1, !tbaa !52
  br label %62

62:                                               ; preds = %53, %26
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %63, align 4, !tbaa !47
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %64, i32 0, i32 1
  %66 = call i32 @bytestream2_tell_p(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 151)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sunrast_image_write_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %7, i32 0, i32 1
  call void @bytestream2_put_be32u(ptr noundef %8, i32 noundef 1504078485)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !39
  call void @bytestream2_put_be32u(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !38
  call void @bytestream2_put_be32u(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !37
  call void @bytestream2_put_be32u(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !40
  call void @bytestream2_put_be32u(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !31
  call void @bytestream2_put_be32u(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !34
  call void @bytestream2_put_be32u(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !35
  call void @bytestream2_put_be32u(ptr noundef %40, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sunrast_image_write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PutByteContext, align 8
  %16 = alloca %struct.PutByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = sdiv i32 %32, 3
  store i32 %33, ptr %17, align 4, !tbaa !47
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !59
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %17, align 4, !tbaa !47
  call void @bytestream2_skip_p(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !59
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %17, align 4, !tbaa !47
  call void @bytestream2_skip_p(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %64, %29
  %45 = load i32, ptr %13, align 4, !tbaa !47
  %46 = load i32, ptr %17, align 4, !tbaa !47
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = load i32, ptr %13, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !47
  store i32 %53, ptr %18, align 4, !tbaa !47
  %54 = load i32, ptr %18, align 4, !tbaa !47
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  call void @bytestream2_put_byteu(ptr noundef %15, i32 noundef %56)
  %57 = load i32, ptr %18, align 4, !tbaa !47
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  call void @bytestream2_put_byteu(ptr noundef %16, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %18, align 4, !tbaa !47
  %63 = and i32 %62, 255
  call void @bytestream2_put_byteu(ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %13, align 4, !tbaa !47
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !47
  br label %44, !llvm.loop !60

67:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %75, 7
  %77 = ashr i32 %76, 3
  store i32 %77, ptr %11, align 4, !tbaa !47
  %78 = load i32, ptr %11, align 4, !tbaa !47
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = and i32 %79, 1
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %12, align 4, !tbaa !47
  %82 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %82, ptr %10, align 8, !tbaa !51
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %285

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %88, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !47
  %89 = load i32, ptr %14, align 4, !tbaa !47
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %116

95:                                               ; preds = %87
  %96 = load i32, ptr %13, align 4, !tbaa !47
  %97 = load i32, ptr %11, align 4, !tbaa !47
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !51
  %101 = load i32, ptr %11, align 4, !tbaa !47
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %106 = zext i8 %105 to i32
  br label %114

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8, !tbaa !51
  %109 = load i32, ptr %13, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !52
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %107, %99
  %115 = phi i32 [ %106, %99 ], [ %113, %107 ]
  br label %116

116:                                              ; preds = %114, %94
  %117 = phi i32 [ 0, %94 ], [ %115, %114 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %20, align 1, !tbaa !52
  br label %119

119:                                              ; preds = %273, %116
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %274

125:                                              ; preds = %119
  store i32 1, ptr %21, align 4, !tbaa !47
  %126 = load i8, ptr %20, align 1, !tbaa !52
  store i8 %126, ptr %19, align 1, !tbaa !52
  %127 = load i32, ptr %13, align 4, !tbaa !47
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !47
  %129 = load i32, ptr %13, align 4, !tbaa !47
  %130 = load i32, ptr %12, align 4, !tbaa !47
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !47
  %133 = load i32, ptr %8, align 4, !tbaa !47
  %134 = load ptr, ptr %10, align 8, !tbaa !51
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !51
  %137 = load i32, ptr %14, align 4, !tbaa !47
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !47
  br label %139

139:                                              ; preds = %132, %125
  %140 = load i32, ptr %14, align 4, !tbaa !47
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %167

146:                                              ; preds = %139
  %147 = load i32, ptr %13, align 4, !tbaa !47
  %148 = load i32, ptr %11, align 4, !tbaa !47
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !51
  %152 = load i32, ptr %11, align 4, !tbaa !47
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !52
  %157 = zext i8 %156 to i32
  br label %165

158:                                              ; preds = %146
  %159 = load ptr, ptr %10, align 8, !tbaa !51
  %160 = load i32, ptr %13, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !52
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i32 [ %157, %150 ], [ %164, %158 ]
  br label %167

167:                                              ; preds = %165, %145
  %168 = phi i32 [ 0, %145 ], [ %166, %165 ]
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %20, align 1, !tbaa !52
  br label %170

170:                                              ; preds = %230, %167
  %171 = load i8, ptr %20, align 1, !tbaa !52
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %19, align 1, !tbaa !52
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load i32, ptr %21, align 4, !tbaa !47
  %178 = icmp slt i32 %177, 256
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !47
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = icmp slt i32 %180, %183
  br label %185

185:                                              ; preds = %179, %176, %170
  %186 = phi i1 [ false, %176 ], [ false, %170 ], [ %184, %179 ]
  br i1 %186, label %187, label %233

187:                                              ; preds = %185
  %188 = load i32, ptr %13, align 4, !tbaa !47
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !47
  %190 = load i32, ptr %21, align 4, !tbaa !47
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !47
  %192 = load i32, ptr %13, align 4, !tbaa !47
  %193 = load i32, ptr %12, align 4, !tbaa !47
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  store i32 0, ptr %13, align 4, !tbaa !47
  %196 = load i32, ptr %8, align 4, !tbaa !47
  %197 = load ptr, ptr %10, align 8, !tbaa !51
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %10, align 8, !tbaa !51
  %200 = load i32, ptr %14, align 4, !tbaa !47
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !47
  br label %202

202:                                              ; preds = %195, %187
  %203 = load i32, ptr %14, align 4, !tbaa !47
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 4, !tbaa !38
  %207 = icmp sge i32 %203, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %230

209:                                              ; preds = %202
  %210 = load i32, ptr %13, align 4, !tbaa !47
  %211 = load i32, ptr %11, align 4, !tbaa !47
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8, !tbaa !51
  %215 = load i32, ptr %11, align 4, !tbaa !47
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !52
  %220 = zext i8 %219 to i32
  br label %228

221:                                              ; preds = %209
  %222 = load ptr, ptr %10, align 8, !tbaa !51
  %223 = load i32, ptr %13, align 4, !tbaa !47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !52
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %221, %213
  %229 = phi i32 [ %220, %213 ], [ %227, %221 ]
  br label %230

230:                                              ; preds = %228, %208
  %231 = phi i32 [ 0, %208 ], [ %229, %228 ]
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %20, align 1, !tbaa !52
  br label %170, !llvm.loop !62

233:                                              ; preds = %185
  %234 = load i32, ptr %21, align 4, !tbaa !47
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %19, align 1, !tbaa !52
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 128
  br i1 %239, label %240, label %255

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %9, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %241, i32 0, i32 1
  call void @bytestream2_put_byteu(ptr noundef %242, i32 noundef 128)
  %243 = load ptr, ptr %9, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %21, align 4, !tbaa !47
  %246 = sub nsw i32 %245, 1
  call void @bytestream2_put_byteu(ptr noundef %244, i32 noundef %246)
  %247 = load i32, ptr %21, align 4, !tbaa !47
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %19, align 1, !tbaa !52
  %253 = zext i8 %252 to i32
  call void @bytestream2_put_byteu(ptr noundef %251, i32 noundef %253)
  br label %254

254:                                              ; preds = %249, %240
  br label %273

255:                                              ; preds = %236
  %256 = load i32, ptr %21, align 4, !tbaa !47
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %19, align 1, !tbaa !52
  %262 = zext i8 %261 to i32
  call void @bytestream2_put_byteu(ptr noundef %260, i32 noundef %262)
  br label %272

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %19, align 1, !tbaa !52
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = load i8, ptr %19, align 1, !tbaa !52
  %270 = zext i8 %269 to i32
  %271 = or i32 %268, %270
  call void @bytestream2_put_be16u(ptr noundef %265, i32 noundef %271)
  br label %272

272:                                              ; preds = %263, %258
  br label %273

273:                                              ; preds = %272, %254
  br label %119, !llvm.loop !63

274:                                              ; preds = %119
  %275 = load ptr, ptr %9, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %275, i32 0, i32 1
  %277 = call i32 @bytestream2_tell_p(ptr noundef %276)
  %278 = sub nsw i32 %277, 32
  %279 = load ptr, ptr %9, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !35
  %282 = sub nsw i32 %278, %281
  %283 = load ptr, ptr %9, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %283, i32 0, i32 3
  store i32 %282, ptr %284, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %313

285:                                              ; preds = %68
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %14, align 4, !tbaa !47
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 19
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %10, align 8, !tbaa !51
  %296 = load i32, ptr %11, align 4, !tbaa !47
  %297 = call i32 @bytestream2_put_buffer(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr %11, align 4, !tbaa !47
  %299 = load i32, ptr %12, align 4, !tbaa !47
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load ptr, ptr %9, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.SUNRASTContext, ptr %302, i32 0, i32 1
  call void @bytestream2_put_byteu(ptr noundef %303, i32 noundef 0)
  br label %304

304:                                              ; preds = %301, %292
  %305 = load i32, ptr %8, align 4, !tbaa !47
  %306 = load ptr, ptr %10, align 8, !tbaa !51
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %10, align 8, !tbaa !51
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 4, !tbaa !47
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !47
  br label %286, !llvm.loop !64

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !47
  call void @bytestream_put_be32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = call i32 @av_bswap32(i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %6, ptr %8, align 1, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !47
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !47
  %41 = load i32, ptr %5, align 4, !tbaa !47
  %42 = load i32, ptr %4, align 4, !tbaa !47
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byteu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !47
  call void @bytestream_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !47
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !47
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !47
  %44 = load i32, ptr %8, align 4, !tbaa !47
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !47
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !55
  %63 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !47
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !52
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store i16 %7, ptr %9, align 1, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
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

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14SUNRASTContext", !6, i64 0}
!31 = !{!32, !12, i64 48}
!32 = !{!"SUNRASTContext", !11, i64 0, !33, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!33 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!34 = !{!32, !12, i64 52}
!35 = !{!32, !12, i64 56}
!36 = !{!10, !12, i64 136}
!37 = !{!32, !12, i64 40}
!38 = !{!10, !12, i64 116}
!39 = !{!10, !12, i64 112}
!40 = !{!32, !12, i64 44}
!41 = !{!32, !12, i64 60}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!49, !12, i64 32}
!51 = !{!16, !16, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!55 = !{!33, !16, i64 0}
!56 = !{!33, !16, i64 16}
!57 = !{!33, !16, i64 8}
!58 = !{!33, !12, i64 24}
!59 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 4, !47}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !28, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
