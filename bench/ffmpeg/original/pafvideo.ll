target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PAFVideoDecContext = type { ptr, %struct.GetByteContext, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"paf_video\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Amazing Studio Packed Animation File Video\00", align 1
@ff_paf_video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 177, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 112, ptr null, ptr null, ptr null, ptr @paf_video_init, %union.anon { ptr @paf_video_decode }, ptr @paf_video_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"width %d and height %d must be multiplie of 4.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"unknown/invalid code\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/pafvideo.c\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@block_sequences = internal constant [16 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] c"\05\07\00\00\00\00\00\00", [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] c"\05\07\05\07\00\00\00\00", [8 x i8] c"\05\07\05\00\00\00\00\00", [8 x i8] c"\05\07\06\00\00\00\00\00", [8 x i8] c"\05\05\00\00\00\00\00\00", [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] c"\06\06\00\00\00\00\00\00", [8 x i8] c"\02\04\00\00\00\00\00\00", [8 x i8] c"\02\04\05\07\00\00\00\00", [8 x i8] c"\02\04\05\00\00\00\00\00", [8 x i8] c"\02\04\06\00\00\00\00\00", [8 x i8] c"\02\04\05\07\05\07\00\00"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @paf_video_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.2, i32 noundef %36, i32 noundef %39)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 23
  store i32 11, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = add nsw i32 %48, 256
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %50, -256
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 141
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @av_image_check_size2(i32 noundef %45, i32 noundef %51, i64 noundef %54, i32 noundef %57, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !40
  %60 = load i32, ptr %6, align 4, !tbaa !40
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %40
  %63 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

64:                                               ; preds = %40
  %65 = call ptr @av_frame_alloc()
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = add nsw i32 %79, 256
  %81 = sub nsw i32 %80, 1
  %82 = and i32 %81, -256
  %83 = mul nsw i32 %76, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = mul nsw i32 %88, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %95

95:                                               ; preds = %118, %73
  %96 = load i32, ptr %5, align 4, !tbaa !40
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @av_mallocz(i64 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %5, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  store ptr %103, ptr %108, align 8, !tbaa !44
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %5, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %98
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !40
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !40
  br label %95, !llvm.loop !45

121:                                              ; preds = %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %116, %72, %62, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @paf_video_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !51
  call void @bytestream2_init(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %43, i32 0, i32 1
  %45 = call i32 @bytestream2_get_byte(ptr noundef %44)
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !54
  %47 = load i8, ptr %11, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %56, label %51

51:                                               ; preds = %34
  %52 = load i8, ptr %11, align 1, !tbaa !54
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %34
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

58:                                               ; preds = %51
  %59 = load i8, ptr %11, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = sdiv i32 %66, 32
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %69, i32 0, i32 1
  %71 = call i32 @bytestream2_get_bytes_left(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %68, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = sdiv i32 %76, 32
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 143
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = sdiv i64 %83, 100
  %85 = icmp sgt i64 %73, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %63
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

87:                                               ; preds = %63, %58
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 @ff_reget_buffer(ptr noundef %88, ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %16, align 4, !tbaa !40
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

96:                                               ; preds = %87
  %97 = load i8, ptr %11, align 1, !tbaa !54
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 1024, i1 false)
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %108, i32 0, i32 4
  store i32 0, ptr %109, align 8, !tbaa !56
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4, !tbaa !57
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 8, !tbaa !62
  br label %131

120:                                              ; preds = %96
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = and i32 %125, -3
  store i32 %126, ptr %124, align 4, !tbaa !57
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 7
  store i32 2, ptr %130, align 8, !tbaa !62
  br label %131

131:                                              ; preds = %120, %101
  %132 = load i8, ptr %11, align 1, !tbaa !54
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %214

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  store ptr %142, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %143, i32 0, i32 1
  %145 = call i32 @bytestream2_get_byte(ptr noundef %144)
  store i32 %145, ptr %19, align 4, !tbaa !40
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %146, i32 0, i32 1
  %148 = call i32 @bytestream2_get_byte(ptr noundef %147)
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !40
  %150 = load i32, ptr %19, align 4, !tbaa !40
  %151 = load i32, ptr %20, align 4, !tbaa !40
  %152 = add nsw i32 %150, %151
  %153 = icmp sgt i32 %152, 256
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

155:                                              ; preds = %136
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %156, i32 0, i32 1
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %157)
  %159 = load i32, ptr %20, align 4, !tbaa !40
  %160 = mul nsw i32 3, %159
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

163:                                              ; preds = %155
  %164 = load i32, ptr %19, align 4, !tbaa !40
  %165 = load ptr, ptr %18, align 8, !tbaa !48
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store ptr %167, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %207, %163
  %169 = load i32, ptr %14, align 4, !tbaa !40
  %170 = load i32, ptr %20, align 4, !tbaa !40
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %173, i32 0, i32 1
  %175 = call i32 @bytestream2_get_byteu(ptr noundef %174)
  store i32 %175, ptr %21, align 4, !tbaa !40
  %176 = load i32, ptr %21, align 4, !tbaa !40
  %177 = shl i32 %176, 2
  %178 = load i32, ptr %21, align 4, !tbaa !40
  %179 = lshr i32 %178, 4
  %180 = or i32 %177, %179
  store i32 %180, ptr %21, align 4, !tbaa !40
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %181, i32 0, i32 1
  %183 = call i32 @bytestream2_get_byteu(ptr noundef %182)
  store i32 %183, ptr %22, align 4, !tbaa !40
  %184 = load i32, ptr %22, align 4, !tbaa !40
  %185 = shl i32 %184, 2
  %186 = load i32, ptr %22, align 4, !tbaa !40
  %187 = lshr i32 %186, 4
  %188 = or i32 %185, %187
  store i32 %188, ptr %22, align 4, !tbaa !40
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %189, i32 0, i32 1
  %191 = call i32 @bytestream2_get_byteu(ptr noundef %190)
  store i32 %191, ptr %23, align 4, !tbaa !40
  %192 = load i32, ptr %23, align 4, !tbaa !40
  %193 = shl i32 %192, 2
  %194 = load i32, ptr %23, align 4, !tbaa !40
  %195 = lshr i32 %194, 4
  %196 = or i32 %193, %195
  store i32 %196, ptr %23, align 4, !tbaa !40
  %197 = load i32, ptr %21, align 4, !tbaa !40
  %198 = shl i32 %197, 16
  %199 = or i32 -16777216, %198
  %200 = load i32, ptr %22, align 4, !tbaa !40
  %201 = shl i32 %200, 8
  %202 = or i32 %199, %201
  %203 = load i32, ptr %23, align 4, !tbaa !40
  %204 = or i32 %202, %203
  %205 = load ptr, ptr %18, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i32, ptr %205, i32 1
  store ptr %206, ptr %18, align 8, !tbaa !48
  store i32 %204, ptr %205, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %207

207:                                              ; preds = %172
  %208 = load i32, ptr %14, align 4, !tbaa !40
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !40
  br label %168, !llvm.loop !63

210:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %162, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %467 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %131
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !56
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %220
  store i32 1, ptr %221, align 4, !tbaa !40
  %222 = load i8, ptr %11, align 1, !tbaa !54
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %259

226:                                              ; preds = %214
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %227

227:                                              ; preds = %255, %226
  %228 = load i32, ptr %14, align 4, !tbaa !40
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %258

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %14, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %14, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = sext i32 %247 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %244, i8 0, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %238, %230
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %14, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  store i32 0, ptr %254, align 4, !tbaa !40
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %14, align 4, !tbaa !40
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !40
  br label %227, !llvm.loop !64

258:                                              ; preds = %227
  br label %259

259:                                              ; preds = %258, %214
  %260 = load i8, ptr %11, align 1, !tbaa !54
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 15
  switch i32 %262, label %413 [
    i32 0, label %263
    i32 1, label %274
    i32 2, label %301
    i32 4, label %334
  ]

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8, !tbaa !29
  %265 = load ptr, ptr %9, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = load i8, ptr %11, align 1, !tbaa !54
  %269 = call i32 @decode_0(ptr noundef %264, ptr noundef %267, i8 noundef zeroext %268)
  store i32 %269, ptr %16, align 4, !tbaa !40
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

273:                                              ; preds = %263
  br label %417

274:                                              ; preds = %259
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !56
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x ptr], ptr %276, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  store ptr %282, ptr %12, align 8, !tbaa !44
  %283 = load ptr, ptr %10, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %283, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %284, i32 noundef 2)
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %285, i32 0, i32 1
  %287 = call i32 @bytestream2_get_bytes_left(ptr noundef %286)
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %274
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

293:                                              ; preds = %274
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %12, align 8, !tbaa !44
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = call i32 @bytestream2_get_bufferu(ptr noundef %295, ptr noundef %296, i32 noundef %299)
  br label %417

301:                                              ; preds = %259
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %302, i32 0, i32 1
  %304 = call i32 @bytestream2_get_byte(ptr noundef %303)
  store i32 %304, ptr %15, align 4, !tbaa !40
  %305 = load i32, ptr %15, align 4, !tbaa !40
  %306 = icmp sgt i32 %305, 3
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

308:                                              ; preds = %301
  %309 = load i32, ptr %15, align 4, !tbaa !40
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !56
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !56
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %15, align 4, !tbaa !40
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !44
  %329 = load ptr, ptr %10, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8, !tbaa !42
  %332 = sext i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %328, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %314, %308
  br label %417

334:                                              ; preds = %259
  %335 = load ptr, ptr %10, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !56
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x ptr], ptr %336, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  store ptr %342, ptr %12, align 8, !tbaa !44
  %343 = load ptr, ptr %12, align 8, !tbaa !44
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 4, !tbaa !43
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  store ptr %348, ptr %13, align 8, !tbaa !44
  %349 = load ptr, ptr %10, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %349, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %350, i32 noundef 2)
  br label %351

351:                                              ; preds = %411, %334
  %352 = load ptr, ptr %12, align 8, !tbaa !44
  %353 = load ptr, ptr %13, align 8, !tbaa !44
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %412

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %356, i32 0, i32 1
  %358 = call i32 @bytestream2_get_bytes_left(ptr noundef %357)
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %409

361:                                              ; preds = %355
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %362, i32 0, i32 1
  %364 = call i32 @bytestream2_get_byteu(ptr noundef %363)
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %24, align 1, !tbaa !54
  %366 = load i8, ptr %24, align 1, !tbaa !54
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load i8, ptr %24, align 1, !tbaa !54
  %371 = sext i8 %370 to i32
  br label %376

372:                                              ; preds = %361
  %373 = load i8, ptr %24, align 1, !tbaa !54
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 0, %374
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i32 [ %371, %369 ], [ %375, %372 ]
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %25, align 4, !tbaa !40
  %379 = load ptr, ptr %12, align 8, !tbaa !44
  %380 = load i32, ptr %25, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load ptr, ptr %13, align 8, !tbaa !44
  %384 = icmp ugt ptr %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %376
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %409

386:                                              ; preds = %376
  %387 = load i8, ptr %24, align 1, !tbaa !54
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = load ptr, ptr %12, align 8, !tbaa !44
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %392, i32 0, i32 1
  %394 = call i32 @bytestream2_get_byteu(ptr noundef %393)
  %395 = trunc i32 %394 to i8
  %396 = load i32, ptr %25, align 4, !tbaa !40
  %397 = sext i32 %396 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %391, i8 %395, i64 %397, i1 false)
  br label %404

398:                                              ; preds = %386
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %12, align 8, !tbaa !44
  %402 = load i32, ptr %25, align 4, !tbaa !40
  %403 = call i32 @bytestream2_get_buffer(ptr noundef %400, ptr noundef %401, i32 noundef %402)
  br label %404

404:                                              ; preds = %398, %390
  %405 = load i32, ptr %25, align 4, !tbaa !40
  %406 = load ptr, ptr %12, align 8, !tbaa !44
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %12, align 8, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %409

409:                                              ; preds = %404, %385, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  %410 = load i32, ptr %17, align 4
  switch i32 %410, label %467 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %351, !llvm.loop !65

412:                                              ; preds = %351
  br label %417

413:                                              ; preds = %259
  br label %414

414:                                              ; preds = %413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 395)
  call void @abort() #11
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %412, %333, %293, %273
  %418 = load ptr, ptr %10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [8 x ptr], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %422, align 8, !tbaa !44
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.AVFrame, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds [8 x i32], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %428, align 8, !tbaa !40
  %430 = load ptr, ptr %10, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %10, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !56
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x ptr], ptr %431, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !44
  %438 = load ptr, ptr %10, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !32
  %441 = load ptr, ptr %10, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !32
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4, !tbaa !37
  call void @av_image_copy_plane(ptr noundef %423, i32 noundef %429, ptr noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446)
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !56
  %450 = add nsw i32 %449, 1
  %451 = and i32 %450, 3
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %452, i32 0, i32 4
  store i32 %451, ptr %453, align 8, !tbaa !56
  %454 = load ptr, ptr %7, align 8, !tbaa !47
  %455 = load ptr, ptr %10, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !41
  %458 = call i32 @av_frame_ref(ptr noundef %454, ptr noundef %457)
  store i32 %458, ptr %16, align 4, !tbaa !40
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %417
  %461 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %461, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

462:                                              ; preds = %417
  %463 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %463, align 4, !tbaa !40
  %464 = load ptr, ptr %9, align 8, !tbaa !49
  %465 = getelementptr inbounds nuw %struct.AVPacket, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8, !tbaa !51
  store i32 %466, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %467

467:                                              ; preds = %462, %460, %409, %307, %292, %271, %211, %94, %86, %56, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %468 = load i32, ptr %5, align 4
  ret i32 %468
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @paf_video_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %8, i32 0, i32 0
  call void @av_frame_free(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !40
  br label %10, !llvm.loop !66

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i8 %2, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %28, i32 0, i32 1
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !40
  %31 = load i32, ptr %17, align 4, !tbaa !40
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %162

33:                                               ; preds = %3
  %34 = load i8, ptr %7, align 1, !tbaa !54
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %39, i32 0, i32 1
  %41 = call i32 @bytestream2_tell(ptr noundef %40)
  %42 = and i32 %41, 3
  store i32 %42, ptr %20, align 4, !tbaa !40
  %43 = load i32, ptr %20, align 4, !tbaa !40
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %20, align 4, !tbaa !40
  %49 = sub nsw i32 4, %48
  call void @bytestream2_skip(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %157, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %53, i32 0, i32 1
  %55 = call i32 @bytestream2_get_be16(ptr noundef %54)
  store i32 %55, ptr %22, align 4, !tbaa !40
  %56 = load i32, ptr %22, align 4, !tbaa !40
  %57 = ashr i32 %56, 14
  store i32 %57, ptr %21, align 4, !tbaa !40
  %58 = load i32, ptr %22, align 4, !tbaa !40
  %59 = and i32 %58, 127
  %60 = mul nsw i32 %59, 2
  store i32 %60, ptr %23, align 4, !tbaa !40
  %61 = load i32, ptr %22, align 4, !tbaa !40
  %62 = ashr i32 %61, 7
  %63 = and i32 %62, 127
  %64 = mul nsw i32 %63, 2
  store i32 %64, ptr %24, align 4, !tbaa !40
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %21, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %23, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %24, align 4, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = mul nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !44
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %21, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !44
  %92 = load i32, ptr %23, align 4, !tbaa !40
  %93 = and i32 %92, 127
  %94 = mul nsw i32 %93, 2
  store i32 %94, ptr %9, align 4, !tbaa !40
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %95, i32 0, i32 1
  %97 = call i32 @bytestream2_get_le16(ptr noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !40
  %99 = add i32 %97, %98
  store i32 %99, ptr %18, align 4, !tbaa !40
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %100, i32 0, i32 1
  %102 = call i32 @bytestream2_get_bytes_left(ptr noundef %101)
  %103 = load i32, ptr %18, align 4, !tbaa !40
  %104 = load i32, ptr %9, align 4, !tbaa !40
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, 16
  %107 = icmp ult i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %52
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %154

109:                                              ; preds = %52
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %21, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 1, ptr %114, align 4, !tbaa !40
  br label %115

115:                                              ; preds = %149, %109
  %116 = load i32, ptr %9, align 4, !tbaa !40
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !40
  %118 = load ptr, ptr %10, align 8, !tbaa !44
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = mul nsw i32 3, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load ptr, ptr %11, align 8, !tbaa !44
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %154

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = load ptr, ptr %10, align 8, !tbaa !44
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !32
  call void @read4x4block(ptr noundef %130, ptr noundef %131, i32 noundef %134)
  %135 = load i32, ptr %9, align 4, !tbaa !40
  %136 = and i32 %135, 63
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !32
  %142 = mul nsw i32 %141, 3
  %143 = load ptr, ptr %10, align 8, !tbaa !44
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %10, align 8, !tbaa !44
  br label %146

146:                                              ; preds = %138, %129
  %147 = load ptr, ptr %10, align 8, !tbaa !44
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %148, ptr %10, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4, !tbaa !40
  %151 = load i32, ptr %18, align 4, !tbaa !40
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %115, label %153, !llvm.loop !72

153:                                              ; preds = %149
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %153, %128, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %155 = load i32, ptr %25, align 4
  switch i32 %155, label %418 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %17, align 4, !tbaa !40
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %17, align 4, !tbaa !40
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %52, label %161, !llvm.loop !73

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %3
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !56
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  store ptr %170, ptr %10, align 8, !tbaa !44
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %11, align 8, !tbaa !44
  br label %184

184:                                              ; preds = %240, %162
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  call void @set_src_position(ptr noundef %185, ptr noundef %14, ptr noundef %15)
  %186 = load ptr, ptr %14, align 8, !tbaa !44
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = mul nsw i32 3, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load ptr, ptr %15, align 8, !tbaa !44
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %10, align 8, !tbaa !44
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = mul nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load ptr, ptr %11, align 8, !tbaa !44
  %206 = icmp ugt ptr %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %208, i32 0, i32 1
  %210 = call i32 @bytestream2_get_bytes_left(ptr noundef %209)
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %196, %184
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %418

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8, !tbaa !44
  %215 = load ptr, ptr %14, align 8, !tbaa !44
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = sext i32 %222 to i64
  call void @copy_block4(ptr noundef %214, ptr noundef %215, i64 noundef %219, i64 noundef %223, i32 noundef 4)
  %224 = load i32, ptr %17, align 4, !tbaa !40
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4, !tbaa !40
  %226 = load i32, ptr %17, align 4, !tbaa !40
  %227 = and i32 %226, 63
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %213
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !32
  %233 = mul nsw i32 %232, 3
  %234 = load ptr, ptr %10, align 8, !tbaa !44
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %10, align 8, !tbaa !44
  br label %237

237:                                              ; preds = %229, %213
  %238 = load ptr, ptr %10, align 8, !tbaa !44
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store ptr %239, ptr %10, align 8, !tbaa !44
  br label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %17, align 4, !tbaa !40
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = sdiv i32 %244, 16
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %184, label %247, !llvm.loop !74

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %248, i32 0, i32 1
  %250 = call i32 @bytestream2_get_le16(ptr noundef %249)
  store i32 %250, ptr %8, align 4, !tbaa !40
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %251, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %252, i32 noundef 2)
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %253, i32 0, i32 1
  %255 = call i32 @bytestream2_get_bytes_left(ptr noundef %254)
  %256 = load i32, ptr %8, align 4, !tbaa !40
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %418

259:                                              ; preds = %247
  %260 = load ptr, ptr %6, align 8, !tbaa !44
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %261, i32 0, i32 1
  %263 = call i32 @bytestream2_tell(ptr noundef %262)
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  store ptr %265, ptr %16, align 8, !tbaa !44
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %8, align 4, !tbaa !40
  call void @bytestream2_skipu(ptr noundef %267, i32 noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !56
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr %270, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !44
  store ptr %276, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %277

277:                                              ; preds = %407, %259
  %278 = load i32, ptr %17, align 4, !tbaa !40
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %417

283:                                              ; preds = %277
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %284

284:                                              ; preds = %401, %283
  %285 = load i32, ptr %18, align 4, !tbaa !40
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !32
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %406

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  %291 = load i32, ptr %19, align 4, !tbaa !40
  %292 = load i32, ptr %8, align 4, !tbaa !40
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %398

295:                                              ; preds = %290
  %296 = load i32, ptr %18, align 4, !tbaa !40
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = load ptr, ptr %16, align 8, !tbaa !44
  %301 = load i32, ptr %19, align 4, !tbaa !40
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 15
  store i32 %306, ptr %26, align 4, !tbaa !40
  %307 = load i32, ptr %19, align 4, !tbaa !40
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 4, !tbaa !40
  br label %317

309:                                              ; preds = %295
  %310 = load ptr, ptr %16, align 8, !tbaa !44
  %311 = load i32, ptr %19, align 4, !tbaa !40
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !54
  %315 = zext i8 %314 to i32
  %316 = ashr i32 %315, 4
  store i32 %316, ptr %26, align 4, !tbaa !40
  br label %317

317:                                              ; preds = %309, %299
  br label %318

318:                                              ; preds = %396, %317
  %319 = load i32, ptr %26, align 4, !tbaa !40
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x [8 x i8]], ptr @block_sequences, i64 0, i64 %320
  %322 = load i32, ptr %27, align 4, !tbaa !40
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !54
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %397

327:                                              ; preds = %318
  %328 = load ptr, ptr %5, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !32
  %331 = mul nsw i32 %330, 2
  store i32 %331, ptr %9, align 4, !tbaa !40
  %332 = load i32, ptr %26, align 4, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x [8 x i8]], ptr @block_sequences, i64 0, i64 %333
  %335 = load i32, ptr %27, align 4, !tbaa !40
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %27, align 4, !tbaa !40
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %334, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !54
  store i8 %339, ptr %7, align 1, !tbaa !54
  %340 = load i8, ptr %7, align 1, !tbaa !54
  %341 = zext i8 %340 to i32
  switch i32 %341, label %396 [
    i32 2, label %342
    i32 3, label %343
    i32 4, label %348
    i32 5, label %362
    i32 6, label %363
    i32 7, label %365
  ]

342:                                              ; preds = %327
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %343

343:                                              ; preds = %327, %342
  %344 = load ptr, ptr %5, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %344, i32 0, i32 1
  %346 = call i32 @bytestream2_get_byte(ptr noundef %345)
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %13, align 1, !tbaa !54
  br label %348

348:                                              ; preds = %327, %343
  %349 = load ptr, ptr %5, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %349, i32 0, i32 1
  %351 = call i32 @bytestream2_get_byte(ptr noundef %350)
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %12, align 1, !tbaa !54
  %353 = load ptr, ptr %10, align 8, !tbaa !44
  %354 = load i32, ptr %9, align 4, !tbaa !40
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = load ptr, ptr %5, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !32
  %360 = load i8, ptr %12, align 1, !tbaa !54
  %361 = load i8, ptr %13, align 1, !tbaa !54
  call void @copy_color_mask(ptr noundef %356, i32 noundef %359, i8 noundef zeroext %360, i8 noundef zeroext %361)
  br label %396

362:                                              ; preds = %327
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %363

363:                                              ; preds = %327, %362
  %364 = load ptr, ptr %5, align 8, !tbaa !29
  call void @set_src_position(ptr noundef %364, ptr noundef %14, ptr noundef %15)
  br label %365

365:                                              ; preds = %327, %363
  %366 = load ptr, ptr %14, align 8, !tbaa !44
  %367 = load i32, ptr %9, align 4, !tbaa !40
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !32
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  %376 = load ptr, ptr %15, align 8, !tbaa !44
  %377 = icmp ugt ptr %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %398

379:                                              ; preds = %365
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %380, i32 0, i32 1
  %382 = call i32 @bytestream2_get_byte(ptr noundef %381)
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %12, align 1, !tbaa !54
  %384 = load ptr, ptr %10, align 8, !tbaa !44
  %385 = load i32, ptr %9, align 4, !tbaa !40
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load ptr, ptr %5, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !32
  %391 = load i8, ptr %12, align 1, !tbaa !54
  %392 = load ptr, ptr %14, align 8, !tbaa !44
  %393 = load i32, ptr %9, align 4, !tbaa !40
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  call void @copy_src_mask(ptr noundef %387, i32 noundef %390, i8 noundef zeroext %391, ptr noundef %395)
  br label %396

396:                                              ; preds = %327, %379, %348
  br label %318, !llvm.loop !75

397:                                              ; preds = %318
  store i32 0, ptr %25, align 4
  br label %398

398:                                              ; preds = %397, %378, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %399 = load i32, ptr %25, align 4
  switch i32 %399, label %418 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %18, align 4, !tbaa !40
  %403 = add nsw i32 %402, 4
  store i32 %403, ptr %18, align 4, !tbaa !40
  %404 = load ptr, ptr %10, align 8, !tbaa !44
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %10, align 8, !tbaa !44
  br label %284, !llvm.loop !76

406:                                              ; preds = %284
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %17, align 4, !tbaa !40
  %409 = add nsw i32 %408, 4
  store i32 %409, ptr %17, align 4, !tbaa !40
  %410 = load ptr, ptr %5, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8, !tbaa !32
  %413 = mul nsw i32 %412, 3
  %414 = load ptr, ptr %10, align 8, !tbaa !44
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %10, align 8, !tbaa !44
  br label %277, !llvm.loop !77

417:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %418

418:                                              ; preds = %417, %398, %258, %212, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %419 = load i32, ptr %4, align 4
  ret i32 %419
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %7, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !69
  %48 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @read4x4block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !40
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call i32 @bytestream2_get_buffer(ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !40
  br label %8, !llvm.loop !79

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_src_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %11, i32 0, i32 1
  %13 = call i32 @bytestream2_get_be16(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = ashr i32 %14, 14
  store i32 %15, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = and i32 %16, 127
  store i32 %17, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = ashr i32 %18, 7
  %20 = and i32 %19, 127
  store i32 %20, ptr %10, align 4, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %8, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = mul nsw i32 %31, 2
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = mul nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %8, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.PAFVideoDecContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %50, ptr %51, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !40
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load i32, ptr %17, align 1, !tbaa !54
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %18, ptr %19, align 1, !tbaa !54
  %20 = load i64, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !44
  %23 = load i64, ptr %9, align 8, !tbaa !80
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !40
  br label %12, !llvm.loop !81

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_color_mask(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i8 %2, ptr %7, align 1, !tbaa !54
  store i8 %3, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %44, %4
  %11 = load i32, ptr %9, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load i8, ptr %7, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = sub nsw i32 7, %16
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i8, ptr %8, align 1, !tbaa !54
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load i32, ptr %9, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !54
  br label %27

27:                                               ; preds = %21, %13
  %28 = load i8, ptr %7, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = sub nsw i32 3, %30
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load i8, ptr %8, align 1, !tbaa !54
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %36, ptr %42, align 1, !tbaa !54
  br label %43

43:                                               ; preds = %35, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !40
  br label %10, !llvm.loop !82

47:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_src_mask(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i8 %2, ptr %7, align 1, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %54, %4
  %11 = load i32, ptr %9, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = load i8, ptr %7, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = sub nsw i32 7, %16
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = load i32, ptr %9, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = load i32, ptr %9, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !54
  br label %31

31:                                               ; preds = %21, %13
  %32 = load i8, ptr %7, align 1, !tbaa !54
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !40
  %35 = sub nsw i32 3, %34
  %36 = shl i32 1, %35
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = load i32, ptr %6, align 4, !tbaa !40
  %42 = load i32, ptr %9, align 4, !tbaa !40
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = load i32, ptr %6, align 4, !tbaa !40
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1, !tbaa !54
  br label %53

53:                                               ; preds = %39, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !40
  br label %10, !llvm.loop !83

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !84
  %3 = load i16, ptr %2, align 2, !tbaa !84
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !84
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !84
  %11 = load i16, ptr %2, align 2, !tbaa !84
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS18PAFVideoDecContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!33, !12, i64 32}
!33 = !{!"PAFVideoDecContext", !34, i64 0, !35, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 80, !12, i64 96, !12, i64 100, !16, i64 104}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!10, !12, i64 116}
!37 = !{!33, !12, i64 36}
!38 = !{!10, !12, i64 136}
!39 = !{!10, !15, i64 792}
!40 = !{!12, !12, i64 0}
!41 = !{!33, !34, i64 0}
!42 = !{!33, !12, i64 96}
!43 = !{!33, !12, i64 100}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!34, !34, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !12, i64 32}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!52, !16, i64 24}
!54 = !{!7, !7, i64 0}
!55 = !{!10, !12, i64 804}
!56 = !{!33, !12, i64 40}
!57 = !{!58, !12, i64 276}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !60, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !61, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!59 = !{!"p2 omnipotent char", !28, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!58, !12, i64 120}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!35, !16, i64 0}
!70 = !{!35, !16, i64 16}
!71 = !{!35, !16, i64 8}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!59, !59, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
