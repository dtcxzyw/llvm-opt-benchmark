target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ZmbvContext = type { ptr, i32, i32, i32, ptr, [768 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFZStream, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@ff_zmbv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 81, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 992, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Internal buffer (decomp_size) larger than max_pixels or too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Flags=%X ver=%i.%i comp=%i fmt=%i blk=%ix%i\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Version %i.%i\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Block size %ix%i\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compression type %i\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Format %i\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Error! Got no format or no keyframe!\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"inflate error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"decompressed size %d is incorrect, expected %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Cannot handle format %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Used %td of %i bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 114
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 255
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 64
  %37 = mul i64 %31, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 141
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp sgt i64 %40, 536870911
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  br label %47

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 141
  %46 = load i64, ptr %45, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 536870911, %42 ], [ %46, %43 ]
  %49 = icmp ugt i64 %37, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = add nsw i32 %55, 255
  %57 = mul nsw i32 %56, 4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = add nsw i32 %60, 64
  %62 = mul nsw i32 %57, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = call noalias ptr @av_mallocz(i64 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !44
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %52
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @ff_inflate_init(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %78, %76, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !53
  store i32 %30, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %34, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %35 = load i32, ptr %14, align 4, !tbaa !54
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !55
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %43, i32 0, i32 12
  store i32 %42, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %10, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !52
  %47 = load i32, ptr %14, align 4, !tbaa !54
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %14, align 4, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %355

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %55, i32 0, i32 19
  store i32 0, ptr %56, align 4, !tbaa !57
  %57 = load i32, ptr %14, align 4, !tbaa !54
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !55
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !54
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !55
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !54
  %69 = load ptr, ptr %10, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !55
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 4, !tbaa !58
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !55
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8, !tbaa !59
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %85, i32 0, i32 14
  store i32 %84, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !55
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %91, i32 0, i32 15
  store i32 %90, ptr %92, align 4, !tbaa !61
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %93, i32 0, i32 21
  store ptr null, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %10, align 8, !tbaa !52
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  store ptr %96, ptr %10, align 8, !tbaa !52
  %97 = load i32, ptr %14, align 4, !tbaa !54
  %98 = sub nsw i32 %97, 6
  store i32 %98, ptr %14, align 4, !tbaa !54
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = load i32, ptr %15, align 4, !tbaa !54
  %104 = load i32, ptr %16, align 4, !tbaa !54
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !59
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 48, ptr noundef @.str.4, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116)
  %117 = load i32, ptr %15, align 4, !tbaa !54
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %60
  %120 = load i32, ptr %16, align 4, !tbaa !54
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %60
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %15, align 4, !tbaa !54
  %125 = load i32, ptr %16, align 4, !tbaa !54
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %123, ptr noundef @.str.5, i32 noundef %124, i32 noundef %125)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !60
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !60
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %137, ptr noundef @.str.6, i32 noundef %140, i32 noundef %143)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

144:                                              ; preds = %131
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 4, !tbaa !58
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %155, ptr noundef @.str.7, i32 noundef %158)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

159:                                              ; preds = %149, %144
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !59
  switch i32 %162, label %210 [
    i32 4, label %163
    i32 5, label %175
    i32 6, label %175
    i32 8, label %197
  ]

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %164, i32 0, i32 1
  store i32 8, ptr %165, align 8, !tbaa !41
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %166, i32 0, i32 21
  store ptr @zmbv_decode_xor_8, ptr %167, align 8, !tbaa !62
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 23
  store i32 11, ptr %169, align 8, !tbaa !63
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %173, i32 0, i32 13
  store i32 %172, ptr %174, align 4, !tbaa !64
  br label %217

175:                                              ; preds = %159, %159
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %176, i32 0, i32 1
  store i32 16, ptr %177, align 8, !tbaa !41
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %178, i32 0, i32 21
  store ptr @zmbv_decode_xor_16, ptr %179, align 8, !tbaa !62
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !59
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 23
  store i32 39, ptr %186, align 8, !tbaa !63
  br label %190

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 23
  store i32 37, ptr %189, align 8, !tbaa !63
  br label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 8, !tbaa !37
  %194 = mul nsw i32 %193, 2
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %195, i32 0, i32 13
  store i32 %194, ptr %196, align 4, !tbaa !64
  br label %217

197:                                              ; preds = %159
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %198, i32 0, i32 1
  store i32 32, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %200, i32 0, i32 21
  store ptr @zmbv_decode_xor_32, ptr %201, align 8, !tbaa !62
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 23
  store i32 121, ptr %203, align 8, !tbaa !63
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !37
  %207 = mul nsw i32 %206, 4
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %208, i32 0, i32 13
  store i32 %207, ptr %209, align 4, !tbaa !64
  br label %217

210:                                              ; preds = %159
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %211, i32 0, i32 21
  store ptr null, ptr %212, align 8, !tbaa !62
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !59
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %213, ptr noundef @.str.8, i32 noundef %216)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

217:                                              ; preds = %197, %190, %163
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %218, i32 0, i32 20
  %220 = getelementptr inbounds nuw %struct.FFZStream, ptr %219, i32 0, i32 0
  %221 = call i32 @inflateReset(ptr noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !54
  %222 = load i32, ptr %13, align 4, !tbaa !54
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = load i32, ptr %13, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.9, i32 noundef %226)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

227:                                              ; preds = %217
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !65
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !41
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %279

235:                                              ; preds = %227
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !66
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 8, !tbaa !36
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4, !tbaa !38
  %245 = mul nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = sdiv i32 %249, 8
  %251 = sext i32 %250 to i64
  %252 = call ptr @av_realloc_f(ptr noundef %238, i64 noundef %246, i64 noundef %251)
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8, !tbaa !66
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8, !tbaa !36
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = mul nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !41
  %269 = sdiv i32 %268, 8
  %270 = sext i32 %269 to i64
  %271 = call ptr @av_realloc_f(ptr noundef %257, i64 noundef %265, i64 noundef %270)
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %272, i32 0, i32 6
  store ptr %271, ptr %273, align 8, !tbaa !67
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !41
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4, !tbaa !65
  br label %279

279:                                              ; preds = %235, %227
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 8, !tbaa !37
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 8, !tbaa !60
  %286 = add nsw i32 %282, %285
  %287 = sub nsw i32 %286, 1
  %288 = load ptr, ptr %12, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8, !tbaa !60
  %291 = sdiv i32 %287, %290
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %292, i32 0, i32 16
  store i32 %291, ptr %293, align 8, !tbaa !68
  %294 = load ptr, ptr %12, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 4, !tbaa !39
  %297 = load ptr, ptr %12, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 4, !tbaa !61
  %300 = add nsw i32 %296, %299
  %301 = sub nsw i32 %300, 1
  %302 = load ptr, ptr %12, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = sdiv i32 %301, %304
  %306 = load ptr, ptr %12, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %306, i32 0, i32 17
  store i32 %305, ptr %307, align 4, !tbaa !69
  %308 = load ptr, ptr %12, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !66
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %279
  %313 = load ptr, ptr %12, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !67
  %316 = icmp ne ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %312, %279
  %318 = load ptr, ptr %12, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %318, i32 0, i32 2
  store i32 0, ptr %319, align 4, !tbaa !65
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

320:                                              ; preds = %312
  %321 = load ptr, ptr %12, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 8, !tbaa !36
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = mul nsw i32 %326, %329
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !41
  %334 = sdiv i32 %333, 8
  %335 = mul nsw i32 %330, %334
  %336 = sext i32 %335 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %323, i8 0, i64 %336, i1 false)
  %337 = load ptr, ptr %12, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 8, !tbaa !36
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 19
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = mul nsw i32 %342, %345
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !41
  %350 = sdiv i32 %349, 8
  %351 = mul nsw i32 %346, %350
  %352 = sext i32 %351 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %339, i8 0, i64 %352, i1 false)
  %353 = load ptr, ptr %12, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %353, i32 0, i32 19
  store i32 1, ptr %354, align 4, !tbaa !57
  br label %355

355:                                              ; preds = %320, %38
  %356 = load ptr, ptr %12, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %357, align 8, !tbaa !56
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 18
  %364 = load i32, ptr %363, align 8, !tbaa !36
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 19
  %367 = load i32, ptr %366, align 4, !tbaa !38
  %368 = mul nsw i32 %364, %367
  %369 = load ptr, ptr %12, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !41
  %372 = sdiv i32 %371, 8
  %373 = mul nsw i32 %368, %372
  store i32 %373, ptr %18, align 4, !tbaa !54
  br label %385

374:                                              ; preds = %355
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 8, !tbaa !68
  %378 = load ptr, ptr %12, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %378, i32 0, i32 17
  %380 = load i32, ptr %379, align 4, !tbaa !69
  %381 = mul nsw i32 %377, %380
  %382 = mul nsw i32 %381, 2
  %383 = add nsw i32 %382, 3
  %384 = and i32 %383, -4
  store i32 %384, ptr %18, align 4, !tbaa !54
  br label %385

385:                                              ; preds = %374, %361
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 23
  %388 = load i32, ptr %387, align 8, !tbaa !63
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load ptr, ptr %12, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 8, !tbaa !56
  %394 = and i32 %393, 3
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, ptr %18, align 4, !tbaa !54
  %398 = add nsw i32 %397, 768
  store i32 %398, ptr %18, align 4, !tbaa !54
  br label %399

399:                                              ; preds = %396, %390, %385
  %400 = load ptr, ptr %12, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 4, !tbaa !57
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

406:                                              ; preds = %399
  %407 = load ptr, ptr %12, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !58
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %429

411:                                              ; preds = %406
  %412 = load ptr, ptr %12, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !43
  %415 = load i32, ptr %14, align 4, !tbaa !54
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

419:                                              ; preds = %411
  %420 = load ptr, ptr %12, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  %423 = load ptr, ptr %10, align 8, !tbaa !52
  %424 = load i32, ptr %14, align 4, !tbaa !54
  %425 = sext i32 %424 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %423, i64 %425, i1 false)
  %426 = load i32, ptr %14, align 4, !tbaa !54
  %427 = load ptr, ptr %12, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %427, i32 0, i32 18
  store i32 %426, ptr %428, align 8, !tbaa !70
  br label %473

429:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %430, i32 0, i32 20
  %432 = getelementptr inbounds nuw %struct.FFZStream, ptr %431, i32 0, i32 0
  store ptr %432, ptr %20, align 8, !tbaa !71
  %433 = load ptr, ptr %20, align 8, !tbaa !71
  %434 = getelementptr inbounds nuw %struct.z_stream_s, ptr %433, i32 0, i32 5
  store i64 0, ptr %434, align 8, !tbaa !73
  %435 = load ptr, ptr %20, align 8, !tbaa !71
  %436 = getelementptr inbounds nuw %struct.z_stream_s, ptr %435, i32 0, i32 2
  store i64 0, ptr %436, align 8, !tbaa !74
  %437 = load ptr, ptr %10, align 8, !tbaa !52
  %438 = load ptr, ptr %20, align 8, !tbaa !71
  %439 = getelementptr inbounds nuw %struct.z_stream_s, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8, !tbaa !75
  %440 = load i32, ptr %14, align 4, !tbaa !54
  %441 = load ptr, ptr %20, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw %struct.z_stream_s, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 8, !tbaa !76
  %443 = load ptr, ptr %12, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !44
  %446 = load ptr, ptr %20, align 8, !tbaa !71
  %447 = getelementptr inbounds nuw %struct.z_stream_s, ptr %446, i32 0, i32 3
  store ptr %445, ptr %447, align 8, !tbaa !77
  %448 = load ptr, ptr %12, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !43
  %451 = load ptr, ptr %20, align 8, !tbaa !71
  %452 = getelementptr inbounds nuw %struct.z_stream_s, ptr %451, i32 0, i32 4
  store i32 %450, ptr %452, align 8, !tbaa !78
  %453 = load ptr, ptr %20, align 8, !tbaa !71
  %454 = call i32 @inflate(ptr noundef %453, i32 noundef 2)
  store i32 %454, ptr %13, align 4, !tbaa !54
  %455 = load i32, ptr %13, align 4, !tbaa !54
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %429
  %458 = load i32, ptr %13, align 4, !tbaa !54
  %459 = icmp ne i32 %458, 1
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = load i32, ptr %13, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.12, i32 noundef %462)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %470

463:                                              ; preds = %457, %429
  %464 = load ptr, ptr %20, align 8, !tbaa !71
  %465 = getelementptr inbounds nuw %struct.z_stream_s, ptr %464, i32 0, i32 5
  %466 = load i64, ptr %465, align 8, !tbaa !73
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %12, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %468, i32 0, i32 18
  store i32 %467, ptr %469, align 8, !tbaa !70
  store i32 0, ptr %19, align 4
  br label %470

470:                                              ; preds = %463, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %471 = load i32, ptr %19, align 4
  switch i32 %471, label %670 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %419
  %474 = load i32, ptr %18, align 4, !tbaa !54
  %475 = load ptr, ptr %12, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %475, i32 0, i32 18
  %477 = load i32, ptr %476, align 8, !tbaa !70
  %478 = icmp sgt i32 %474, %477
  br i1 %478, label %491, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %12, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %480, i32 0, i32 12
  %482 = load i32, ptr %481, align 8, !tbaa !56
  %483 = and i32 %482, 1
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %479
  %486 = load i32, ptr %18, align 4, !tbaa !54
  %487 = load ptr, ptr %12, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %487, i32 0, i32 18
  %489 = load i32, ptr %488, align 8, !tbaa !70
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %485, %473
  %492 = load ptr, ptr %6, align 8, !tbaa !4
  %493 = load ptr, ptr %12, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %493, i32 0, i32 18
  %495 = load i32, ptr %494, align 8, !tbaa !70
  %496 = load i32, ptr %18, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef @.str.13, i32 noundef %495, i32 noundef %496)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

497:                                              ; preds = %485, %479
  %498 = load ptr, ptr %6, align 8, !tbaa !4
  %499 = load ptr, ptr %7, align 8, !tbaa !45
  %500 = call i32 @ff_get_buffer(ptr noundef %498, ptr noundef %499, i32 noundef 0)
  store i32 %500, ptr %17, align 4, !tbaa !54
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %503, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

504:                                              ; preds = %497
  %505 = load ptr, ptr %12, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %505, i32 0, i32 12
  %507 = load i32, ptr %506, align 8, !tbaa !56
  %508 = and i32 %507, 1
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %504
  %511 = load ptr, ptr %7, align 8, !tbaa !45
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 21
  %513 = load i32, ptr %512, align 4, !tbaa !79
  %514 = or i32 %513, 2
  store i32 %514, ptr %512, align 4, !tbaa !79
  %515 = load ptr, ptr %7, align 8, !tbaa !45
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 7
  store i32 1, ptr %516, align 8, !tbaa !84
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = call i32 @zmbv_decode_intra(ptr noundef %517)
  br label %572

519:                                              ; preds = %504
  %520 = load ptr, ptr %7, align 8, !tbaa !45
  %521 = getelementptr inbounds nuw %struct.AVFrame, ptr %520, i32 0, i32 21
  %522 = load i32, ptr %521, align 4, !tbaa !79
  %523 = and i32 %522, -3
  store i32 %523, ptr %521, align 4, !tbaa !79
  %524 = load ptr, ptr %7, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 7
  store i32 2, ptr %525, align 8, !tbaa !84
  %526 = load ptr, ptr %12, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %526, i32 0, i32 18
  %528 = load i32, ptr %527, align 8, !tbaa !70
  %529 = sext i32 %528 to i64
  %530 = load ptr, ptr %12, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 8, !tbaa !37
  %533 = load ptr, ptr %12, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %533, i32 0, i32 14
  %535 = load i32, ptr %534, align 8, !tbaa !60
  %536 = add nsw i32 %532, %535
  %537 = sub nsw i32 %536, 1
  %538 = load ptr, ptr %12, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %538, i32 0, i32 14
  %540 = load i32, ptr %539, align 8, !tbaa !60
  %541 = sdiv i32 %537, %540
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 2, %542
  %544 = load ptr, ptr %12, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %544, i32 0, i32 9
  %546 = load i32, ptr %545, align 4, !tbaa !39
  %547 = load ptr, ptr %12, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %547, i32 0, i32 15
  %549 = load i32, ptr %548, align 4, !tbaa !61
  %550 = add nsw i32 %546, %549
  %551 = sub nsw i32 %550, 1
  %552 = load ptr, ptr %12, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %552, i32 0, i32 15
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = sdiv i32 %551, %554
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %543, %556
  %558 = icmp slt i64 %529, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %519
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

560:                                              ; preds = %519
  %561 = load ptr, ptr %12, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %561, i32 0, i32 18
  %563 = load i32, ptr %562, align 8, !tbaa !70
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %566, i32 0, i32 21
  %568 = load ptr, ptr %567, align 8, !tbaa !62
  %569 = load ptr, ptr %12, align 8, !tbaa !29
  %570 = call i32 %568(ptr noundef %569)
  br label %571

571:                                              ; preds = %565, %560
  br label %572

572:                                              ; preds = %571, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %573 = load ptr, ptr %7, align 8, !tbaa !45
  %574 = getelementptr inbounds nuw %struct.AVFrame, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds [8 x ptr], ptr %574, i64 0, i64 0
  %576 = load ptr, ptr %575, align 8, !tbaa !52
  store ptr %576, ptr %21, align 8, !tbaa !52
  %577 = load ptr, ptr %12, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %577, i32 0, i32 7
  %579 = load ptr, ptr %578, align 8, !tbaa !66
  store ptr %579, ptr %22, align 8, !tbaa !52
  %580 = load ptr, ptr %12, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %580, i32 0, i32 10
  %582 = load i32, ptr %581, align 8, !tbaa !59
  switch i32 %582, label %648 [
    i32 4, label %583
    i32 5, label %632
    i32 6, label %632
    i32 8, label %632
  ]

583:                                              ; preds = %572
  store i32 0, ptr %23, align 4, !tbaa !54
  br label %584

584:                                              ; preds = %628, %583
  %585 = load i32, ptr %23, align 4, !tbaa !54
  %586 = icmp slt i32 %585, 256
  br i1 %586, label %587, label %631

587:                                              ; preds = %584
  %588 = load ptr, ptr %12, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %23, align 4, !tbaa !54
  %591 = mul nsw i32 %590, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [768 x i8], ptr %589, i64 0, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 0
  %595 = load i8, ptr %594, align 1, !tbaa !55
  %596 = zext i8 %595 to i32
  %597 = shl i32 %596, 16
  %598 = load ptr, ptr %12, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %23, align 4, !tbaa !54
  %601 = mul nsw i32 %600, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [768 x i8], ptr %599, i64 0, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !55
  %606 = zext i8 %605 to i32
  %607 = shl i32 %606, 8
  %608 = or i32 %597, %607
  %609 = load ptr, ptr %12, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %23, align 4, !tbaa !54
  %612 = mul nsw i32 %611, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [768 x i8], ptr %610, i64 0, i64 %613
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !55
  %617 = zext i8 %616 to i32
  %618 = or i32 %608, %617
  %619 = or i32 -16777216, %618
  %620 = load ptr, ptr %7, align 8, !tbaa !45
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds [8 x ptr], ptr %621, i64 0, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !52
  %624 = load i32, ptr %23, align 4, !tbaa !54
  %625 = mul nsw i32 %624, 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  store i32 %619, ptr %627, align 1, !tbaa !55
  br label %628

628:                                              ; preds = %587
  %629 = load i32, ptr %23, align 4, !tbaa !54
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %23, align 4, !tbaa !54
  br label %584, !llvm.loop !85

631:                                              ; preds = %584
  br label %632

632:                                              ; preds = %572, %572, %572, %631
  %633 = load ptr, ptr %21, align 8, !tbaa !52
  %634 = load ptr, ptr %7, align 8, !tbaa !45
  %635 = getelementptr inbounds nuw %struct.AVFrame, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds [8 x i32], ptr %635, i64 0, i64 0
  %637 = load i32, ptr %636, align 8, !tbaa !54
  %638 = load ptr, ptr %22, align 8, !tbaa !52
  %639 = load ptr, ptr %12, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %639, i32 0, i32 13
  %641 = load i32, ptr %640, align 4, !tbaa !64
  %642 = load ptr, ptr %12, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %642, i32 0, i32 13
  %644 = load i32, ptr %643, align 4, !tbaa !64
  %645 = load ptr, ptr %12, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %645, i32 0, i32 9
  %647 = load i32, ptr %646, align 4, !tbaa !39
  call void @av_image_copy_plane(ptr noundef %633, i32 noundef %637, ptr noundef %638, i32 noundef %641, i32 noundef %644, i32 noundef %647)
  br label %653

648:                                              ; preds = %572
  %649 = load ptr, ptr %6, align 8, !tbaa !4
  %650 = load ptr, ptr %12, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %650, i32 0, i32 10
  %652 = load i32, ptr %651, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %649, i32 noundef 16, ptr noundef @.str.14, i32 noundef %652)
  br label %653

653:                                              ; preds = %648, %632
  br label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %655 = load ptr, ptr %12, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8, !tbaa !67
  store ptr %657, ptr %24, align 8, !tbaa !52
  %658 = load ptr, ptr %12, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8, !tbaa !66
  %661 = load ptr, ptr %12, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %661, i32 0, i32 6
  store ptr %660, ptr %662, align 8, !tbaa !67
  %663 = load ptr, ptr %24, align 8, !tbaa !52
  %664 = load ptr, ptr %12, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %664, i32 0, i32 7
  store ptr %663, ptr %665, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %666

666:                                              ; preds = %654
  br label %667

667:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %668 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %668, align 4, !tbaa !54
  %669 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %669, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %670

670:                                              ; preds = %667, %559, %502, %491, %470, %417, %404, %317, %224, %210, %154, %136, %122, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %671 = load i32, ptr %5, align 4
  ret i32 %671
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %13, i32 0, i32 20
  call void @ff_inflate_end(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_8(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %4, align 8, !tbaa !52
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %5, align 8, !tbaa !52
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %1
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %15, align 4, !tbaa !54
  %38 = icmp slt i32 %37, 768
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !52
  %42 = load i8, ptr %40, align 1, !tbaa !55
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %15, align 4, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [768 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, %43
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !55
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %15, align 4, !tbaa !54
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !54
  br label %36, !llvm.loop !87

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %58, ptr %6, align 8, !tbaa !52
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = mul nsw i32 %61, %64
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 3
  %68 = and i32 %67, -4
  %69 = load ptr, ptr %3, align 8, !tbaa !52
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %3, align 8, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %72

72:                                               ; preds = %341, %57
  %73 = load i32, ptr %8, align 4, !tbaa !54
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %347

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = load i32, ptr %8, align 4, !tbaa !54
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4, !tbaa !61
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = load i32, ptr %8, align 4, !tbaa !54
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i32 [ %91, %88 ], [ %97, %92 ]
  store i32 %99, ptr %13, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %100

100:                                              ; preds = %314, %98
  %101 = load i32, ptr %7, align 4, !tbaa !54
  %102 = load ptr, ptr %2, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %320

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %107 = load ptr, ptr %6, align 8, !tbaa !52
  %108 = load i32, ptr %14, align 4, !tbaa !54
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !55
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !54
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = load i32, ptr %14, align 4, !tbaa !54
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = sext i8 %118 to i32
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !54
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = load i32, ptr %14, align 4, !tbaa !54
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !55
  %127 = sext i8 %126 to i32
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !54
  %129 = load i32, ptr %14, align 4, !tbaa !54
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4, !tbaa !54
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !37
  %134 = load i32, ptr %7, align 4, !tbaa !54
  %135 = sub nsw i32 %133, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !60
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %106
  %141 = load ptr, ptr %2, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !60
  br label %150

144:                                              ; preds = %106
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !37
  %148 = load i32, ptr %7, align 4, !tbaa !54
  %149 = sub nsw i32 %147, %148
  br label %150

150:                                              ; preds = %144, %140
  %151 = phi i32 [ %143, %140 ], [ %149, %144 ]
  store i32 %151, ptr %12, align 4, !tbaa !54
  %152 = load ptr, ptr %4, align 8, !tbaa !52
  %153 = load i32, ptr %7, align 4, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !52
  %156 = load ptr, ptr %5, align 8, !tbaa !52
  %157 = load i32, ptr %7, align 4, !tbaa !54
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i32, ptr %10, align 4, !tbaa !54
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i32, ptr %11, align 4, !tbaa !54
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !37
  %167 = mul nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %20, align 8, !tbaa !52
  %170 = load i32, ptr %7, align 4, !tbaa !54
  %171 = load i32, ptr %10, align 4, !tbaa !54
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %17, align 4, !tbaa !54
  %173 = load i32, ptr %8, align 4, !tbaa !54
  %174 = load i32, ptr %11, align 4, !tbaa !54
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %18, align 4, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %176

176:                                              ; preds = %266, %150
  %177 = load i32, ptr %16, align 4, !tbaa !54
  %178 = load i32, ptr %13, align 4, !tbaa !54
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %269

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4, !tbaa !54
  %182 = load i32, ptr %16, align 4, !tbaa !54
  %183 = add nsw i32 %181, %182
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %18, align 4, !tbaa !54
  %187 = load i32, ptr %16, align 4, !tbaa !54
  %188 = add nsw i32 %186, %187
  %189 = load ptr, ptr %2, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = icmp sge i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %185, %180
  %194 = load ptr, ptr %19, align 8, !tbaa !52
  %195 = load i32, ptr %12, align 4, !tbaa !54
  %196 = sext i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 %196, i1 false)
  br label %253

197:                                              ; preds = %185
  %198 = load i32, ptr %17, align 4, !tbaa !54
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4, !tbaa !54
  %202 = load i32, ptr %12, align 4, !tbaa !54
  %203 = add nsw i32 %201, %202
  %204 = load ptr, ptr %2, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !37
  %207 = icmp sle i32 %203, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %19, align 8, !tbaa !52
  %210 = load ptr, ptr %20, align 8, !tbaa !52
  %211 = load i32, ptr %12, align 4, !tbaa !54
  %212 = sext i32 %211 to i64
  %213 = mul i64 1, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %213, i1 false)
  br label %252

214:                                              ; preds = %200, %197
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %215

215:                                              ; preds = %248, %214
  %216 = load i32, ptr %15, align 4, !tbaa !54
  %217 = load i32, ptr %12, align 4, !tbaa !54
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %251

219:                                              ; preds = %215
  %220 = load i32, ptr %17, align 4, !tbaa !54
  %221 = load i32, ptr %15, align 4, !tbaa !54
  %222 = add nsw i32 %220, %221
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %17, align 4, !tbaa !54
  %226 = load i32, ptr %15, align 4, !tbaa !54
  %227 = add nsw i32 %225, %226
  %228 = load ptr, ptr %2, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !37
  %231 = icmp sge i32 %227, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %224, %219
  %233 = load ptr, ptr %19, align 8, !tbaa !52
  %234 = load i32, ptr %15, align 4, !tbaa !54
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 0, ptr %236, align 1, !tbaa !55
  br label %247

237:                                              ; preds = %224
  %238 = load ptr, ptr %20, align 8, !tbaa !52
  %239 = load i32, ptr %15, align 4, !tbaa !54
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !55
  %243 = load ptr, ptr %19, align 8, !tbaa !52
  %244 = load i32, ptr %15, align 4, !tbaa !54
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1, !tbaa !55
  br label %247

247:                                              ; preds = %237, %232
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4, !tbaa !54
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %15, align 4, !tbaa !54
  br label %215, !llvm.loop !88

251:                                              ; preds = %215
  br label %252

252:                                              ; preds = %251, %208
  br label %253

253:                                              ; preds = %252, %193
  %254 = load ptr, ptr %2, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !37
  %257 = load ptr, ptr %19, align 8, !tbaa !52
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %19, align 8, !tbaa !52
  %260 = load ptr, ptr %2, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8, !tbaa !37
  %263 = load ptr, ptr %20, align 8, !tbaa !52
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %20, align 8, !tbaa !52
  br label %266

266:                                              ; preds = %253
  %267 = load i32, ptr %16, align 4, !tbaa !54
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4, !tbaa !54
  br label %176, !llvm.loop !89

269:                                              ; preds = %176
  %270 = load i32, ptr %9, align 4, !tbaa !54
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %313

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8, !tbaa !52
  %274 = load i32, ptr %7, align 4, !tbaa !54
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %19, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %277

277:                                              ; preds = %309, %272
  %278 = load i32, ptr %16, align 4, !tbaa !54
  %279 = load i32, ptr %13, align 4, !tbaa !54
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %312

281:                                              ; preds = %277
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %282

282:                                              ; preds = %299, %281
  %283 = load i32, ptr %15, align 4, !tbaa !54
  %284 = load i32, ptr %12, align 4, !tbaa !54
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %3, align 8, !tbaa !52
  %289 = load i8, ptr %287, align 1, !tbaa !55
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %19, align 8, !tbaa !52
  %292 = load i32, ptr %15, align 4, !tbaa !54
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !55
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, %290
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1, !tbaa !55
  br label %299

299:                                              ; preds = %286
  %300 = load i32, ptr %15, align 4, !tbaa !54
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4, !tbaa !54
  br label %282, !llvm.loop !90

302:                                              ; preds = %282
  %303 = load ptr, ptr %2, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !37
  %306 = load ptr, ptr %19, align 8, !tbaa !52
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %19, align 8, !tbaa !52
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %16, align 4, !tbaa !54
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4, !tbaa !54
  br label %277, !llvm.loop !91

312:                                              ; preds = %277
  br label %313

313:                                              ; preds = %312, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %2, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 8, !tbaa !60
  %318 = load i32, ptr %7, align 4, !tbaa !54
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %7, align 4, !tbaa !54
  br label %100, !llvm.loop !92

320:                                              ; preds = %100
  %321 = load ptr, ptr %2, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !37
  %324 = load ptr, ptr %2, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 4, !tbaa !61
  %327 = mul nsw i32 %323, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !52
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %4, align 8, !tbaa !52
  %331 = load ptr, ptr %2, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8, !tbaa !37
  %334 = load ptr, ptr %2, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %335, align 4, !tbaa !61
  %337 = mul nsw i32 %333, %336
  %338 = load ptr, ptr %5, align 8, !tbaa !52
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %5, align 8, !tbaa !52
  br label %341

341:                                              ; preds = %320
  %342 = load ptr, ptr %2, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !61
  %345 = load i32, ptr %8, align 4, !tbaa !54
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %8, align 4, !tbaa !54
  br label %72, !llvm.loop !93

347:                                              ; preds = %72
  %348 = load ptr, ptr %3, align 8, !tbaa !52
  %349 = load ptr, ptr %2, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = ptrtoint ptr %348 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load ptr, ptr %2, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %355, i32 0, i32 18
  %357 = load i32, ptr %356, align 8, !tbaa !70
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %354, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %347
  %361 = load ptr, ptr %2, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  %364 = load ptr, ptr %3, align 8, !tbaa !52
  %365 = load ptr, ptr %2, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !44
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = load ptr, ptr %2, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef @.str.15, i64 noundef %370, i32 noundef %373)
  br label %374

374:                                              ; preds = %360, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %4, align 8, !tbaa !94
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %30, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = mul nsw i32 %33, %36
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 3
  %40 = and i32 %39, -4
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %44

44:                                               ; preds = %315, %1
  %45 = load i32, ptr %8, align 4, !tbaa !54
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %321

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load i32, ptr %8, align 4, !tbaa !54
  %55 = sub nsw i32 %53, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !61
  br label %70

64:                                               ; preds = %50
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = load i32, ptr %8, align 4, !tbaa !54
  %69 = sub nsw i32 %67, %68
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %64 ]
  store i32 %71, ptr %13, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %72

72:                                               ; preds = %288, %70
  %73 = load i32, ptr %7, align 4, !tbaa !54
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %294

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !52
  %80 = load i32, ptr %14, align 4, !tbaa !54
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = sext i8 %83 to i32
  %85 = and i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !54
  %86 = load ptr, ptr %6, align 8, !tbaa !52
  %87 = load i32, ptr %14, align 4, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !55
  %91 = sext i8 %90 to i32
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !52
  %94 = load i32, ptr %14, align 4, !tbaa !54
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !55
  %99 = sext i8 %98 to i32
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !54
  %101 = load i32, ptr %14, align 4, !tbaa !54
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %14, align 4, !tbaa !54
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %78
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !60
  br label %122

116:                                              ; preds = %78
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = load i32, ptr %7, align 4, !tbaa !54
  %121 = sub nsw i32 %119, %120
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i32 [ %115, %112 ], [ %121, %116 ]
  store i32 %123, ptr %12, align 4, !tbaa !54
  %124 = load ptr, ptr %4, align 8, !tbaa !94
  %125 = load i32, ptr %7, align 4, !tbaa !54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store ptr %127, ptr %19, align 8, !tbaa !94
  %128 = load ptr, ptr %5, align 8, !tbaa !94
  %129 = load i32, ptr %7, align 4, !tbaa !54
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i32, ptr %10, align 4, !tbaa !54
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i32, ptr %11, align 4, !tbaa !54
  %136 = load ptr, ptr %2, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = mul nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %134, i64 %140
  store ptr %141, ptr %20, align 8, !tbaa !94
  %142 = load i32, ptr %7, align 4, !tbaa !54
  %143 = load i32, ptr %10, align 4, !tbaa !54
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %17, align 4, !tbaa !54
  %145 = load i32, ptr %8, align 4, !tbaa !54
  %146 = load i32, ptr %11, align 4, !tbaa !54
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %18, align 4, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %239, %122
  %149 = load i32, ptr %16, align 4, !tbaa !54
  %150 = load i32, ptr %13, align 4, !tbaa !54
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %242

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !54
  %154 = load i32, ptr %16, align 4, !tbaa !54
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %18, align 4, !tbaa !54
  %159 = load i32, ptr %16, align 4, !tbaa !54
  %160 = add nsw i32 %158, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157, %152
  %166 = load ptr, ptr %19, align 8, !tbaa !94
  %167 = load i32, ptr %12, align 4, !tbaa !54
  %168 = mul nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %166, i8 0, i64 %169, i1 false)
  br label %226

170:                                              ; preds = %157
  %171 = load i32, ptr %17, align 4, !tbaa !54
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4, !tbaa !54
  %175 = load i32, ptr %12, align 4, !tbaa !54
  %176 = add nsw i32 %174, %175
  %177 = load ptr, ptr %2, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !37
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %19, align 8, !tbaa !94
  %183 = load ptr, ptr %20, align 8, !tbaa !94
  %184 = load i32, ptr %12, align 4, !tbaa !54
  %185 = sext i32 %184 to i64
  %186 = mul i64 2, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %182, ptr align 2 %183, i64 %186, i1 false)
  br label %225

187:                                              ; preds = %173, %170
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %188

188:                                              ; preds = %221, %187
  %189 = load i32, ptr %15, align 4, !tbaa !54
  %190 = load i32, ptr %12, align 4, !tbaa !54
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  %193 = load i32, ptr %17, align 4, !tbaa !54
  %194 = load i32, ptr %15, align 4, !tbaa !54
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %17, align 4, !tbaa !54
  %199 = load i32, ptr %15, align 4, !tbaa !54
  %200 = add nsw i32 %198, %199
  %201 = load ptr, ptr %2, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !37
  %204 = icmp sge i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %197, %192
  %206 = load ptr, ptr %19, align 8, !tbaa !94
  %207 = load i32, ptr %15, align 4, !tbaa !54
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !95
  br label %220

210:                                              ; preds = %197
  %211 = load ptr, ptr %20, align 8, !tbaa !94
  %212 = load i32, ptr %15, align 4, !tbaa !54
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !95
  %216 = load ptr, ptr %19, align 8, !tbaa !94
  %217 = load i32, ptr %15, align 4, !tbaa !54
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  store i16 %215, ptr %219, align 2, !tbaa !95
  br label %220

220:                                              ; preds = %210, %205
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !54
  br label %188, !llvm.loop !97

224:                                              ; preds = %188
  br label %225

225:                                              ; preds = %224, %181
  br label %226

226:                                              ; preds = %225, %165
  %227 = load ptr, ptr %2, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8, !tbaa !37
  %230 = load ptr, ptr %19, align 8, !tbaa !94
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i16, ptr %230, i64 %231
  store ptr %232, ptr %19, align 8, !tbaa !94
  %233 = load ptr, ptr %2, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = load ptr, ptr %20, align 8, !tbaa !94
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store ptr %238, ptr %20, align 8, !tbaa !94
  br label %239

239:                                              ; preds = %226
  %240 = load i32, ptr %16, align 4, !tbaa !54
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !54
  br label %148, !llvm.loop !98

242:                                              ; preds = %148
  %243 = load i32, ptr %9, align 4, !tbaa !54
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %287

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !94
  %247 = load i32, ptr %7, align 4, !tbaa !54
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  store ptr %249, ptr %19, align 8, !tbaa !94
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %250

250:                                              ; preds = %283, %245
  %251 = load i32, ptr %16, align 4, !tbaa !54
  %252 = load i32, ptr %13, align 4, !tbaa !54
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %286

254:                                              ; preds = %250
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %255

255:                                              ; preds = %273, %254
  %256 = load i32, ptr %15, align 4, !tbaa !54
  %257 = load i32, ptr %12, align 4, !tbaa !54
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8, !tbaa !52
  %261 = load i16, ptr %260, align 2, !tbaa !95
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %19, align 8, !tbaa !94
  %264 = load i32, ptr %15, align 4, !tbaa !54
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !95
  %268 = zext i16 %267 to i32
  %269 = xor i32 %268, %262
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %266, align 2, !tbaa !95
  %271 = load ptr, ptr %3, align 8, !tbaa !52
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %272, ptr %3, align 8, !tbaa !52
  br label %273

273:                                              ; preds = %259
  %274 = load i32, ptr %15, align 4, !tbaa !54
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4, !tbaa !54
  br label %255, !llvm.loop !99

276:                                              ; preds = %255
  %277 = load ptr, ptr %2, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 8, !tbaa !37
  %280 = load ptr, ptr %19, align 8, !tbaa !94
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  store ptr %282, ptr %19, align 8, !tbaa !94
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %16, align 4, !tbaa !54
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !54
  br label %250, !llvm.loop !100

286:                                              ; preds = %250
  br label %287

287:                                              ; preds = %286, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %2, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 8, !tbaa !60
  %292 = load i32, ptr %7, align 4, !tbaa !54
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %7, align 4, !tbaa !54
  br label %72, !llvm.loop !101

294:                                              ; preds = %72
  %295 = load ptr, ptr %2, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %2, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %298, i32 0, i32 15
  %300 = load i32, ptr %299, align 4, !tbaa !61
  %301 = mul nsw i32 %297, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !94
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i16, ptr %302, i64 %303
  store ptr %304, ptr %4, align 8, !tbaa !94
  %305 = load ptr, ptr %2, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = load ptr, ptr %2, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 4, !tbaa !61
  %311 = mul nsw i32 %307, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !94
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i16, ptr %312, i64 %313
  store ptr %314, ptr %5, align 8, !tbaa !94
  br label %315

315:                                              ; preds = %294
  %316 = load ptr, ptr %2, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 4, !tbaa !61
  %319 = load i32, ptr %8, align 4, !tbaa !54
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !54
  br label %44, !llvm.loop !102

321:                                              ; preds = %44
  %322 = load ptr, ptr %3, align 8, !tbaa !52
  %323 = load ptr, ptr %2, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = ptrtoint ptr %322 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = load ptr, ptr %2, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %329, i32 0, i32 18
  %331 = load i32, ptr %330, align 8, !tbaa !70
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %328, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %321
  %335 = load ptr, ptr %2, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  %338 = load ptr, ptr %3, align 8, !tbaa !52
  %339 = load ptr, ptr %2, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = load ptr, ptr %2, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.15, i64 noundef %344, i32 noundef %347)
  br label %348

348:                                              ; preds = %334, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %5, align 8, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %30, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = mul nsw i32 %33, %36
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 3
  %40 = and i32 %39, -4
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %44

44:                                               ; preds = %312, %1
  %45 = load i32, ptr %8, align 4, !tbaa !54
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %318

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load i32, ptr %8, align 4, !tbaa !54
  %55 = sub nsw i32 %53, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !61
  br label %70

64:                                               ; preds = %50
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = load i32, ptr %8, align 4, !tbaa !54
  %69 = sub nsw i32 %67, %68
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %64 ]
  store i32 %71, ptr %13, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %72

72:                                               ; preds = %285, %70
  %73 = load i32, ptr %7, align 4, !tbaa !54
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %291

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !52
  %80 = load i32, ptr %14, align 4, !tbaa !54
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = sext i8 %83 to i32
  %85 = and i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !54
  %86 = load ptr, ptr %6, align 8, !tbaa !52
  %87 = load i32, ptr %14, align 4, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !55
  %91 = sext i8 %90 to i32
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !52
  %94 = load i32, ptr %14, align 4, !tbaa !54
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !55
  %99 = sext i8 %98 to i32
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !54
  %101 = load i32, ptr %14, align 4, !tbaa !54
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %14, align 4, !tbaa !54
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %78
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !60
  br label %122

116:                                              ; preds = %78
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = load i32, ptr %7, align 4, !tbaa !54
  %121 = sub nsw i32 %119, %120
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i32 [ %115, %112 ], [ %121, %116 ]
  store i32 %123, ptr %12, align 4, !tbaa !54
  %124 = load ptr, ptr %4, align 8, !tbaa !47
  %125 = load i32, ptr %7, align 4, !tbaa !54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store ptr %127, ptr %19, align 8, !tbaa !47
  %128 = load ptr, ptr %5, align 8, !tbaa !47
  %129 = load i32, ptr %7, align 4, !tbaa !54
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %10, align 4, !tbaa !54
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %11, align 4, !tbaa !54
  %136 = load ptr, ptr %2, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = mul nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  store ptr %141, ptr %20, align 8, !tbaa !47
  %142 = load i32, ptr %7, align 4, !tbaa !54
  %143 = load i32, ptr %10, align 4, !tbaa !54
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %17, align 4, !tbaa !54
  %145 = load i32, ptr %8, align 4, !tbaa !54
  %146 = load i32, ptr %11, align 4, !tbaa !54
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %18, align 4, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %239, %122
  %149 = load i32, ptr %16, align 4, !tbaa !54
  %150 = load i32, ptr %13, align 4, !tbaa !54
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %242

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !54
  %154 = load i32, ptr %16, align 4, !tbaa !54
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %18, align 4, !tbaa !54
  %159 = load i32, ptr %16, align 4, !tbaa !54
  %160 = add nsw i32 %158, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157, %152
  %166 = load ptr, ptr %19, align 8, !tbaa !47
  %167 = load i32, ptr %12, align 4, !tbaa !54
  %168 = mul nsw i32 %167, 4
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %169, i1 false)
  br label %226

170:                                              ; preds = %157
  %171 = load i32, ptr %17, align 4, !tbaa !54
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4, !tbaa !54
  %175 = load i32, ptr %12, align 4, !tbaa !54
  %176 = add nsw i32 %174, %175
  %177 = load ptr, ptr %2, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !37
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %19, align 8, !tbaa !47
  %183 = load ptr, ptr %20, align 8, !tbaa !47
  %184 = load i32, ptr %12, align 4, !tbaa !54
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %186, i1 false)
  br label %225

187:                                              ; preds = %173, %170
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %188

188:                                              ; preds = %221, %187
  %189 = load i32, ptr %15, align 4, !tbaa !54
  %190 = load i32, ptr %12, align 4, !tbaa !54
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  %193 = load i32, ptr %17, align 4, !tbaa !54
  %194 = load i32, ptr %15, align 4, !tbaa !54
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %17, align 4, !tbaa !54
  %199 = load i32, ptr %15, align 4, !tbaa !54
  %200 = add nsw i32 %198, %199
  %201 = load ptr, ptr %2, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !37
  %204 = icmp sge i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %197, %192
  %206 = load ptr, ptr %19, align 8, !tbaa !47
  %207 = load i32, ptr %15, align 4, !tbaa !54
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 0, ptr %209, align 4, !tbaa !54
  br label %220

210:                                              ; preds = %197
  %211 = load ptr, ptr %20, align 8, !tbaa !47
  %212 = load i32, ptr %15, align 4, !tbaa !54
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !54
  %216 = load ptr, ptr %19, align 8, !tbaa !47
  %217 = load i32, ptr %15, align 4, !tbaa !54
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !54
  br label %220

220:                                              ; preds = %210, %205
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !54
  br label %188, !llvm.loop !103

224:                                              ; preds = %188
  br label %225

225:                                              ; preds = %224, %181
  br label %226

226:                                              ; preds = %225, %165
  %227 = load ptr, ptr %2, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8, !tbaa !37
  %230 = load ptr, ptr %19, align 8, !tbaa !47
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  store ptr %232, ptr %19, align 8, !tbaa !47
  %233 = load ptr, ptr %2, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = load ptr, ptr %20, align 8, !tbaa !47
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  store ptr %238, ptr %20, align 8, !tbaa !47
  br label %239

239:                                              ; preds = %226
  %240 = load i32, ptr %16, align 4, !tbaa !54
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !54
  br label %148, !llvm.loop !104

242:                                              ; preds = %148
  %243 = load i32, ptr %9, align 4, !tbaa !54
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %284

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !47
  %247 = load i32, ptr %7, align 4, !tbaa !54
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store ptr %249, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %250

250:                                              ; preds = %280, %245
  %251 = load i32, ptr %16, align 4, !tbaa !54
  %252 = load i32, ptr %13, align 4, !tbaa !54
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %255

255:                                              ; preds = %270, %254
  %256 = load i32, ptr %15, align 4, !tbaa !54
  %257 = load i32, ptr %12, align 4, !tbaa !54
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8, !tbaa !52
  %261 = load i32, ptr %260, align 4, !tbaa !54
  %262 = load ptr, ptr %19, align 8, !tbaa !47
  %263 = load i32, ptr %15, align 4, !tbaa !54
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !54
  %267 = xor i32 %266, %261
  store i32 %267, ptr %265, align 4, !tbaa !54
  %268 = load ptr, ptr %3, align 8, !tbaa !52
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  store ptr %269, ptr %3, align 8, !tbaa !52
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %15, align 4, !tbaa !54
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4, !tbaa !54
  br label %255, !llvm.loop !105

273:                                              ; preds = %255
  %274 = load ptr, ptr %2, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8, !tbaa !37
  %277 = load ptr, ptr %19, align 8, !tbaa !47
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  store ptr %279, ptr %19, align 8, !tbaa !47
  br label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %16, align 4, !tbaa !54
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4, !tbaa !54
  br label %250, !llvm.loop !106

283:                                              ; preds = %250
  br label %284

284:                                              ; preds = %283, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %2, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %286, i32 0, i32 14
  %288 = load i32, ptr %287, align 8, !tbaa !60
  %289 = load i32, ptr %7, align 4, !tbaa !54
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %7, align 4, !tbaa !54
  br label %72, !llvm.loop !107

291:                                              ; preds = %72
  %292 = load ptr, ptr %2, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !37
  %295 = load ptr, ptr %2, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %295, i32 0, i32 15
  %297 = load i32, ptr %296, align 4, !tbaa !61
  %298 = mul nsw i32 %294, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !47
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %299, i64 %300
  store ptr %301, ptr %4, align 8, !tbaa !47
  %302 = load ptr, ptr %2, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !37
  %305 = load ptr, ptr %2, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %305, i32 0, i32 15
  %307 = load i32, ptr %306, align 4, !tbaa !61
  %308 = mul nsw i32 %304, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !47
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %309, i64 %310
  store ptr %311, ptr %5, align 8, !tbaa !47
  br label %312

312:                                              ; preds = %291
  %313 = load ptr, ptr %2, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 4, !tbaa !61
  %316 = load i32, ptr %8, align 4, !tbaa !54
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %8, align 4, !tbaa !54
  br label %44, !llvm.loop !108

318:                                              ; preds = %44
  %319 = load ptr, ptr %3, align 8, !tbaa !52
  %320 = load ptr, ptr %2, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %323 = ptrtoint ptr %319 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = load ptr, ptr %2, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %326, i32 0, i32 18
  %328 = load i32, ptr %327, align 8, !tbaa !70
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %325, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %318
  %332 = load ptr, ptr %2, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = load ptr, ptr %3, align 8, !tbaa !52
  %336 = load ptr, ptr %2, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = load ptr, ptr %2, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef @.str.15, i64 noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %331, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @inflateReset(ptr noundef) #3

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_intra(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [768 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 768, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %16, i64 768
  store ptr %17, ptr %3, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = mul nsw i32 %25, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ZmbvContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = sdiv i32 %32, 8
  %34 = mul nsw i32 %29, %33
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %35, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!30 = !{!"p1 _ZTS11ZmbvContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"ZmbvContext", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !7, i64 32, !16, i64 800, !16, i64 808, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !33, i64 864, !6, i64 984}
!33 = !{!"FFZStream", !34, i64 0, !12, i64 112}
!34 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!36 = !{!10, !12, i64 112}
!37 = !{!32, !12, i64 816}
!38 = !{!10, !12, i64 116}
!39 = !{!32, !12, i64 820}
!40 = !{!10, !12, i64 648}
!41 = !{!32, !12, i64 8}
!42 = !{!10, !15, i64 792}
!43 = !{!32, !12, i64 16}
!44 = !{!32, !16, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !16, i64 24}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!16, !16, i64 0}
!53 = !{!51, !12, i64 32}
!54 = !{!12, !12, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!32, !12, i64 832}
!57 = !{!32, !12, i64 860}
!58 = !{!32, !12, i64 828}
!59 = !{!32, !12, i64 824}
!60 = !{!32, !12, i64 840}
!61 = !{!32, !12, i64 844}
!62 = !{!32, !6, i64 984}
!63 = !{!10, !12, i64 136}
!64 = !{!32, !12, i64 836}
!65 = !{!32, !12, i64 12}
!66 = !{!32, !16, i64 808}
!67 = !{!32, !16, i64 800}
!68 = !{!32, !12, i64 848}
!69 = !{!32, !12, i64 852}
!70 = !{!32, !12, i64 856}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!73 = !{!34, !15, i64 40}
!74 = !{!34, !15, i64 16}
!75 = !{!34, !16, i64 0}
!76 = !{!34, !12, i64 8}
!77 = !{!34, !16, i64 24}
!78 = !{!34, !12, i64 32}
!79 = !{!80, !12, i64 276}
!80 = !{!"AVFrame", !7, i64 0, !7, i64 64, !81, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !82, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !83, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!81 = !{!"p2 omnipotent char", !28, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!84 = !{!80, !12, i64 120}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!19, !19, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !7, i64 0}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !86}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = distinct !{!108, !86}
