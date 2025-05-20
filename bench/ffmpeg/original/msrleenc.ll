target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSRLEContext = type { i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"msrle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft RLE\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 11, i32 -1], align 4
@ff_msrle_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 45, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @msrle_encode_init, %union.anon { ptr @msrle_encode_frame }, ptr @msrle_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msrle_encode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 114
  store i32 8, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 2
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %28, 2
  %30 = add nsw i32 %29, 16384
  %31 = sext i32 %30 to i64
  %32 = call i32 @ff_alloc_packet(ptr noundef %18, ptr noundef %19, i64 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !41
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = call ptr @av_packet_new_side_data(ptr noundef %43, i32 noundef 0, i64 noundef 1024)
  store ptr %44, ptr %14, align 8, !tbaa !42
  %45 = load ptr, ptr %14, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %53, i64 1024, i1 false)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %99 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @encode(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %65, ptr noundef %12)
  store i32 %66, ptr %11, align 4, !tbaa !41
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4, !tbaa !41
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !44
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !43
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 66
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = icmp sge i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %89, %80
  %93 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %93, align 4, !tbaa !41
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  %98 = call i32 @av_frame_replace(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %92, %68, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_encode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %12, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 1, ptr %31, align 4, !tbaa !41
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %61, %34
  %40 = load i32, ptr %13, align 4, !tbaa !41
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %64

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %13, align 4, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = mul nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !39
  call void @encode_line(ptr noundef %56, ptr noundef %12, ptr noundef %57, i32 noundef %60)
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %13, align 4, !tbaa !41
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %13, align 4, !tbaa !41
  br label %39, !llvm.loop !48

64:                                               ; preds = %42
  br label %198

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %192, %65
  %71 = load i32, ptr %16, align 4, !tbaa !41
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %195

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load i32, ptr %16, align 4, !tbaa !41
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = mul nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  store ptr %86, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load i32, ptr %16, align 4, !tbaa !41
  %94 = load ptr, ptr %11, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MSRLEContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = mul nsw i32 %93, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  store ptr %102, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %163, %74
  %104 = load i32, ptr %23, align 4, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %166

110:                                              ; preds = %103
  %111 = load ptr, ptr %18, align 8, !tbaa !42
  %112 = load i32, ptr %23, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !50
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %19, align 8, !tbaa !42
  %118 = load i32, ptr %23, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !50
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %116, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %110
  %125 = load i32, ptr %20, align 4, !tbaa !41
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !41
  %127 = load i32, ptr %20, align 4, !tbaa !41
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %130 = load i32, ptr %23, align 4, !tbaa !41
  %131 = load i32, ptr %21, align 4, !tbaa !41
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 4
  store i32 %133, ptr %24, align 4, !tbaa !41
  %134 = load i32, ptr %24, align 4, !tbaa !41
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load i32, ptr %15, align 4, !tbaa !41
  call void @write_yskip(ptr noundef %137, ptr noundef %12, i32 noundef %138)
  store i32 0, ptr %15, align 4, !tbaa !41
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %18, align 8, !tbaa !42
  %141 = load i32, ptr %21, align 4, !tbaa !41
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i32, ptr %24, align 4, !tbaa !41
  call void @encode_line(ptr noundef %139, ptr noundef %12, ptr noundef %143, i32 noundef %144)
  store i32 1, ptr %22, align 4, !tbaa !41
  br label %145

145:                                              ; preds = %136, %129
  store i32 -1, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %146

146:                                              ; preds = %145, %124
  br label %162

147:                                              ; preds = %110
  %148 = load i32, ptr %20, align 4, !tbaa !41
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i32, ptr %15, align 4, !tbaa !41
  call void @write_yskip(ptr noundef %151, ptr noundef %12, i32 noundef %152)
  store i32 0, ptr %15, align 4, !tbaa !41
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load i32, ptr %20, align 4, !tbaa !41
  call void @write_delta(ptr noundef %153, ptr noundef %12, i32 noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %155, align 4, !tbaa !41
  store i32 1, ptr %22, align 4, !tbaa !41
  br label %156

156:                                              ; preds = %150, %147
  store i32 0, ptr %20, align 4, !tbaa !41
  %157 = load i32, ptr %21, align 4, !tbaa !41
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %160, ptr %21, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %23, align 4, !tbaa !41
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !41
  br label %103, !llvm.loop !51

166:                                              ; preds = %109
  %167 = load i32, ptr %20, align 4, !tbaa !41
  %168 = icmp slt i32 %167, 5
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load i32, ptr %15, align 4, !tbaa !41
  call void @write_yskip(ptr noundef %170, ptr noundef %12, i32 noundef %171)
  store i32 0, ptr %15, align 4, !tbaa !41
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %18, align 8, !tbaa !42
  %174 = load i32, ptr %21, align 4, !tbaa !41
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = load i32, ptr %21, align 4, !tbaa !41
  %181 = sub nsw i32 %179, %180
  call void @encode_line(ptr noundef %172, ptr noundef %12, ptr noundef %176, i32 noundef %181)
  store i32 1, ptr %22, align 4, !tbaa !41
  br label %184

182:                                              ; preds = %166
  %183 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %183, align 4, !tbaa !41
  br label %184

184:                                              ; preds = %182, %169
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 0)
  %185 = load i32, ptr %22, align 4, !tbaa !41
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4, !tbaa !41
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !41
  br label %191

190:                                              ; preds = %184
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4, !tbaa !41
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %16, align 4, !tbaa !41
  br label %70, !llvm.loop !52

195:                                              ; preds = %73
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load i32, ptr %15, align 4, !tbaa !41
  call void @write_yskip(ptr noundef %196, ptr noundef %12, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %198

198:                                              ; preds = %195, %64
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 1)
  %199 = load ptr, ptr %12, align 8, !tbaa !42
  %200 = load ptr, ptr %7, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = ptrtoint ptr %199 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %7, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 8, !tbaa !53
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !41
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %88

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %66, %17
  %19 = load i32, ptr %13, align 4, !tbaa !41
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %69

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !41
  %35 = load i32, ptr %9, align 4, !tbaa !41
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = load i32, ptr %11, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !41
  %45 = load i32, ptr %11, align 4, !tbaa !41
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  call void @write_absolute(ptr noundef %38, ptr noundef %39, ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %37, %32
  br label %59

49:                                               ; preds = %23
  %50 = load i32, ptr %9, align 4, !tbaa !41
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = load i32, ptr %9, align 4, !tbaa !41
  %56 = load i32, ptr %10, align 4, !tbaa !41
  call void @write_run(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %57, ptr %11, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %52, %49
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = load i32, ptr %13, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !41
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !41
  br label %18, !llvm.loop !56

69:                                               ; preds = %22
  %70 = load i32, ptr %9, align 4, !tbaa !41
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !54
  %75 = load i32, ptr %9, align 4, !tbaa !41
  %76 = load i32, ptr %10, align 4, !tbaa !41
  call void @write_run(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !54
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = load i32, ptr %11, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !41
  %85 = load i32, ptr %11, align 4, !tbaa !41
  %86 = sub nsw i32 %84, %85
  call void @write_absolute(ptr noundef %78, ptr noundef %79, ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %77, %72
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store i16 %7, ptr %9, align 1, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_yskip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %41

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = mul nsw i32 2, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = sext i32 %12 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %23, %10
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = icmp sge i32 %21, 255
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %27, i32 noundef 255)
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = sub nsw i32 %28, 255
  store i32 %29, ptr %6, align 4, !tbaa !41
  br label %20, !llvm.loop !57

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = load i32, ptr %6, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_be16(ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 255
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 255)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %14, i32 noundef 0)
  %15 = load i32, ptr %6, align 4, !tbaa !41
  %16 = sub nsw i32 %15, 255
  store i32 %16, ptr %6, align 4, !tbaa !41
  br label %7, !llvm.loop !58

17:                                               ; preds = %7
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i32, ptr %6, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_absolute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i32, ptr %8, align 4, !tbaa !41
  %11 = icmp sge i32 %10, 254
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %14, i32 noundef 254)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  call void @bytestream_put_buffer(ptr noundef %15, ptr noundef %16, i32 noundef 254)
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %17, i64 254
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = sub nsw i32 %19, 254
  store i32 %20, ptr %8, align 4, !tbaa !41
  br label %9, !llvm.loop !59

21:                                               ; preds = %9
  %22 = load i32, ptr %8, align 4, !tbaa !41
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  call void @write_run(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef %30)
  br label %65

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !50
  %40 = zext i8 %39 to i32
  call void @write_run(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  call void @write_run(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef %46)
  br label %64

47:                                               ; preds = %31
  %48 = load i32, ptr %8, align 4, !tbaa !41
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = load i32, ptr %8, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !41
  call void @bytestream_put_buffer(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !41
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %60, %50
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i32, ptr %7, align 4, !tbaa !41
  %11 = icmp sge i32 %10, 255
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 255)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i32, ptr %8, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = sub nsw i32 %16, 255
  store i32 %17, ptr %7, align 4, !tbaa !41
  br label %9, !llvm.loop !60

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i32, ptr %8, align 4, !tbaa !41
  call void @bytestream_put_byte(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !50
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !61
  %3 = load i16, ptr %2, align 2, !tbaa !61
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !61
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !61
  %11 = load i16, ptr %2, align 2, !tbaa !61
  ret i16 %11
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12MSRLEContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!33, !34, i64 8}
!33 = !{!"MSRLEContext", !12, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!10, !12, i64 112}
!40 = !{!10, !12, i64 116}
!41 = !{!12, !12, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!33, !12, i64 0}
!44 = !{!45, !12, i64 40}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!10, !12, i64 332}
!47 = !{!45, !16, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!45, !12, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
